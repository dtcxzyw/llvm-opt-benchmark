target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.KRegister = type { i32 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.StubCodeMark = type { ptr, ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZNK8RegisterneES_ = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i = comdat any

$_ZN14MacroAssembler6kmovqlE9KRegister8Register = comdat any

$_ZNK11XMMRegisterptEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8is_validEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl9successorEv = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h = comdat any

$_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i = comdat any

$_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN5Label4initEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8encodingEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN11XMMRegister15XMMRegisterImpl5firstEv = comdat any

$_Z14as_XMMRegisteri = comdat any

$_ZN11XMMRegisterC2Eib = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN10VM_Version19supports_avx512novlEv = comdat any

$_ZN10VM_Version13supports_evexEv = comdat any

$_ZN10VM_Version17supports_avx512vlEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL3r13 = internal constant %class.Register { i32 13 }, align 4
@_ZL3r14 = internal constant %class.Register { i32 14 }, align 4
@_ZL3r15 = internal constant %class.Register { i32 15 }, align 4
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
@_ZL5xmm16 = internal constant %class.XMMRegister { i32 16 }, align 4
@_ZL5xmm17 = internal constant %class.XMMRegister { i32 17 }, align 4
@_ZL5xmm18 = internal constant %class.XMMRegister { i32 18 }, align 4
@_ZL5xmm19 = internal constant %class.XMMRegister { i32 19 }, align 4
@_ZL5xmm20 = internal constant %class.XMMRegister { i32 20 }, align 4
@_ZL5xmm21 = internal constant %class.XMMRegister { i32 21 }, align 4
@_ZL5xmm22 = internal constant %class.XMMRegister { i32 22 }, align 4
@_ZL5xmm23 = internal constant %class.XMMRegister { i32 23 }, align 4
@_ZL5xmm24 = internal constant %class.XMMRegister { i32 24 }, align 4
@_ZL5xmm25 = internal constant %class.XMMRegister { i32 25 }, align 4
@_ZL5xmm26 = internal constant %class.XMMRegister { i32 26 }, align 4
@_ZL5xmm27 = internal constant %class.XMMRegister { i32 27 }, align 4
@_ZL5xmm28 = internal constant %class.XMMRegister { i32 28 }, align 4
@_ZL5xmm29 = internal constant %class.XMMRegister { i32 29 }, align 4
@_ZL5xmm30 = internal constant %class.XMMRegister { i32 30 }, align 4
@_ZL5xmm31 = internal constant %class.XMMRegister { i32 31 }, align 4
@_ZL2k1 = internal constant %class.KRegister { i32 1 }, align 4
@CodeEntryAlignment = external global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"poly1305_processBlocks\00", align 1
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL3r12 = internal constant %class.Register { i32 12 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@_ZL7c_rarg3 = internal constant %class.Register { i32 1 }, align 4
@_ZL7c_rarg2 = internal constant %class.Register { i32 2 }, align 4
@UseAVX = external global i32, align 4
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL15POLY1305_MASK44 = internal constant [8 x i64] [i64 17592186044415, i64 17592186044415, i64 17592186044415, i64 17592186044415, i64 17592186044415, i64 17592186044415, i64 17592186044415, i64 17592186044415], align 64
@_ZL15POLY1305_MASK42 = internal constant [8 x i64] [i64 4398046511103, i64 4398046511103, i64 4398046511103, i64 4398046511103, i64 4398046511103, i64 4398046511103, i64 4398046511103, i64 4398046511103], align 64
@_ZL16POLY1305_PAD_MSG = internal constant [8 x i64] [i64 1099511627776, i64 1099511627776, i64 1099511627776, i64 1099511627776, i64 1099511627776, i64 1099511627776, i64 1099511627776, i64 1099511627776], align 64
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubGenerator_x86_64_poly1305.cpp, ptr null }]

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
define hidden void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16) #1 align 2 {
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
  %34 = alloca ptr, align 8
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
  %111 = alloca %class.AddressLiteral, align 8
  %112 = alloca %class.ExternalAddress, align 8
  %113 = alloca %class.Register, align 4
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
  %124 = alloca %class.AddressLiteral, align 8
  %125 = alloca %class.ExternalAddress, align 8
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
  %139 = alloca %class.AddressLiteral, align 8
  %140 = alloca %class.ExternalAddress, align 8
  %141 = alloca %class.Register, align 4
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
  %161 = alloca %class.AddressLiteral, align 8
  %162 = alloca %class.ExternalAddress, align 8
  %163 = alloca %class.Register, align 4
  %164 = alloca %class.XMMRegister, align 4
  %165 = alloca %class.XMMRegister, align 4
  %166 = alloca %class.XMMRegister, align 4
  %167 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  store i32 %1, ptr %167, align 4
  %168 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  store i32 %2, ptr %168, align 4
  %169 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  store i32 %3, ptr %169, align 4
  %170 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  store i32 %4, ptr %170, align 4
  %171 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  store i32 %5, ptr %171, align 4
  %172 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  store i32 %6, ptr %172, align 4
  %173 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  store i32 %7, ptr %173, align 4
  %174 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  store i32 %8, ptr %174, align 4
  %175 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  store i32 %9, ptr %175, align 4
  %176 = getelementptr inbounds %class.XMMRegister, ptr %27, i32 0, i32 0
  store i32 %10, ptr %176, align 4
  %177 = getelementptr inbounds %class.XMMRegister, ptr %28, i32 0, i32 0
  store i32 %11, ptr %177, align 4
  %178 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  store i32 %12, ptr %178, align 4
  %179 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  store i32 %13, ptr %179, align 4
  %180 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  store i32 %14, ptr %180, align 4
  %181 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  store i32 %15, ptr %181, align 4
  %182 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  store i32 %16, ptr %182, align 4
  store ptr %0, ptr %34, align 8
  %183 = load ptr, ptr %34, align 8
  %184 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %26, i64 4, i1 false)
  %186 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 %187, i32 %189, i32 %191, i32 noundef 2)
  %192 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %27, i64 4, i1 false)
  %194 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 %195, i32 %197, i32 %199, i32 noundef 2)
  %200 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %28, i64 4, i1 false)
  %202 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 %203, i32 %205, i32 %207, i32 noundef 2)
  %208 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %29, i64 4, i1 false)
  %210 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 %211, i32 %213, i32 %215, i32 noundef 2)
  %216 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %30, i64 4, i1 false)
  %218 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 %219, i32 %221, i32 %223, i32 noundef 2)
  %224 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %31, i64 4, i1 false)
  %226 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  call void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 %227, i32 %229, i32 %231, i32 noundef 2)
  %232 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %24, i64 4, i1 false)
  %234 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 %235, i32 %237, i32 %239, i32 noundef 2)
  %240 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %24, i64 4, i1 false)
  %242 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 %243, i32 %245, i32 %247, i32 noundef 2)
  %248 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %25, i64 4, i1 false)
  %250 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 %251, i32 %253, i32 %255, i32 noundef 2)
  %256 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %25, i64 4, i1 false)
  %258 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 %259, i32 %261, i32 %263, i32 noundef 2)
  %264 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %21, i64 4, i1 false)
  %266 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 %267, i32 %269, i32 %271, i32 noundef 2)
  %272 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %21, i64 4, i1 false)
  %274 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 %275, i32 %277, i32 %279, i32 noundef 2)
  %280 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %22, i64 4, i1 false)
  %282 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 %283, i32 %285, i32 %287, i32 noundef 2)
  %288 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %22, i64 4, i1 false)
  %290 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 %291, i32 %293, i32 %295, i32 noundef 2)
  %296 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %23, i64 4, i1 false)
  %298 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 %299, i32 %301, i32 %303, i32 noundef 2)
  %304 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %23, i64 4, i1 false)
  %306 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 %307, i32 %309, i32 %311, i32 noundef 2)
  %312 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %21, i64 4, i1 false)
  %314 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 %315, i32 %317, i32 %319, i32 noundef 2)
  %320 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %21, i64 4, i1 false)
  %322 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 %323, i32 %325, i32 %327, i32 noundef 2)
  %328 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %25, i64 4, i1 false)
  %330 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 %331, i32 %333, i32 %335, i32 noundef 2)
  %336 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %25, i64 4, i1 false)
  %338 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 %339, i32 %341, i32 %343, i32 noundef 2)
  %344 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %21, i64 4, i1 false)
  %346 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 %347, i32 %349, i32 %351, i32 noundef 2)
  %352 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %21, i64 4, i1 false)
  %354 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %353, i32 %355, i32 %357, i32 %359, i32 noundef 2)
  %360 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %22, i64 4, i1 false)
  %362 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 %363, i32 %365, i32 %367, i32 noundef 2)
  %368 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %22, i64 4, i1 false)
  %370 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 %371, i32 %373, i32 %375, i32 noundef 2)
  %376 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %26, i64 4, i1 false)
  %378 = getelementptr inbounds %class.XMMRegister, ptr %107, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %377, i32 %379, i32 %381, i32 noundef 44, i32 noundef 2)
  %382 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %26, i64 4, i1 false)
  %384 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef %384)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(56) %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %33, i64 4, i1 false)
  %385 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %383, i32 %386, i32 %388, ptr noundef %111, i32 noundef 2, i32 %390)
  %391 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %27, i64 4, i1 false)
  %393 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %392, i32 %394, i32 %396, i32 noundef 8, i32 noundef 2)
  %397 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %32, i64 4, i1 false)
  %399 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %398, i32 %400, i32 %402, i32 %404, i32 noundef 2)
  %405 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %27, i64 4, i1 false)
  %407 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %412 = load i32, ptr %411, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 %408, i32 %410, i32 %412, i32 noundef 2)
  %413 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %28, i64 4, i1 false)
  %415 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef %415)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 8 dereferenceable(56) %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %33, i64 4, i1 false)
  %416 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds %class.Register, ptr %126, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %414, i32 %417, i32 %419, ptr noundef %124, i32 noundef 2, i32 %421)
  %422 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %28, i64 4, i1 false)
  %424 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %423, i32 %425, i32 %427, i32 noundef 44, i32 noundef 2)
  %428 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %29, i64 4, i1 false)
  %430 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %431, i32 %433, i32 noundef 8, i32 noundef 2)
  %434 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %32, i64 4, i1 false)
  %436 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 %437, i32 %439, i32 %441, i32 noundef 2)
  %442 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %29, i64 4, i1 false)
  %444 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %443, i32 %445, i32 %447, i32 %449, i32 noundef 2)
  %450 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %30, i64 4, i1 false)
  %452 = call noundef ptr @_ZL15poly1305_mask42v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef %452)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef nonnull align 8 dereferenceable(56) %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %33, i64 4, i1 false)
  %453 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 %454, i32 %456, ptr noundef %139, i32 noundef 2, i32 %458)
  %459 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %30, i64 4, i1 false)
  %461 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 %462, i32 %464, i32 noundef 42, i32 noundef 2)
  %465 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %31, i64 4, i1 false)
  %467 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %466, i32 %468, i32 %470, i32 noundef 10, i32 noundef 2)
  %471 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %32, i64 4, i1 false)
  %473 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 %474, i32 %476, i32 %478, i32 noundef 2)
  %479 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %31, i64 4, i1 false)
  %481 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 %482, i32 %484, i32 %486, i32 noundef 2)
  %487 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %31, i64 4, i1 false)
  %489 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 %490, i32 %492, i32 noundef 2, i32 noundef 2)
  %493 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %31, i64 4, i1 false)
  %495 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 %496, i32 %498, i32 %500, i32 noundef 2)
  %501 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %18, i64 4, i1 false)
  %503 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %502, i32 %504, i32 %506, i32 noundef 44, i32 noundef 2)
  %507 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %18, i64 4, i1 false)
  %509 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %162, ptr noundef %509)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 8 dereferenceable(56) %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %33, i64 4, i1 false)
  %510 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %508, i32 %511, i32 %513, ptr noundef %161, i32 noundef 2, i32 %515)
  %516 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %32, i64 4, i1 false)
  %518 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %517, i32 %519, i32 %521, i32 %523, i32 noundef 2)
  ret void
}

declare void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15poly1305_mask44v() #1 {
  ret ptr @_ZL15POLY1305_MASK44
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

declare void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15poly1305_mask42v() #1 {
  ret ptr @_ZL15POLY1305_MASK42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i1 noundef zeroext %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12) #1 align 2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
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
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %1, ptr %88, align 4
  %89 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %2, ptr %89, align 4
  %90 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %3, ptr %90, align 4
  %91 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %4, ptr %91, align 4
  %92 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  store i32 %5, ptr %92, align 4
  %93 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %6, ptr %93, align 4
  %94 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  store i32 %8, ptr %94, align 4
  %95 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  store i32 %9, ptr %95, align 4
  %96 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  store i32 %10, ptr %96, align 4
  %97 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  store i32 %11, ptr %97, align 4
  %98 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  store i32 %12, ptr %98, align 4
  store ptr %0, ptr %25, align 8
  %99 = zext i1 %7 to i8
  store i8 %99, ptr %26, align 1
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %18, i64 4, i1 false)
  %103 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 %104, i32 %106)
  %107 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %14, i64 4, i1 false)
  %109 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN9Assembler4mulqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %110)
  %111 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %113 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 %114, i32 %116)
  %117 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %119 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 %120, i32 %122)
  %123 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %17, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 %126, i32 %128)
  %129 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %14, i64 4, i1 false)
  %131 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN9Assembler4mulqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 %132)
  %133 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %135 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 %136, i32 %138)
  %139 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %141 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %142, i32 %144)
  %145 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %17, i64 4, i1 false)
  %147 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 %148, i32 %150)
  %151 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %15, i64 4, i1 false)
  %153 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN9Assembler4mulqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %154)
  %155 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %157 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 %158, i32 %160)
  %161 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %163 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 %164, i32 %166)
  %167 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %19, i64 4, i1 false)
  %169 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 %170, i32 %172)
  %173 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %15, i64 4, i1 false)
  %175 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  call void @_ZN9Assembler4mulqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 %176)
  %177 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %179 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 %180, i32 %182)
  %183 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %185 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 %186, i32 %188)
  %189 = load i8, ptr %26, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %208

191:                                              ; preds = %13
  %192 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %20, i64 4, i1 false)
  %194 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 %195, i32 %197)
  %198 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %21, i64 4, i1 false)
  %200 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 %201, i32 %203)
  %204 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %22, i64 4, i1 false)
  %206 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 %207, i32 noundef 0)
  br label %255

208:                                              ; preds = %13
  %209 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %16, i64 4, i1 false)
  %211 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 %212, i32 %214)
  %215 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %19, i64 4, i1 false)
  %217 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 %218, i32 %220)
  %221 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %15, i64 4, i1 false)
  %223 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 %224, i32 %226)
  %227 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %22, i64 4, i1 false)
  %229 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 %230, i32 noundef 0)
  %231 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %20, i64 4, i1 false)
  %233 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 %234, i32 %236)
  %237 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %17, i64 4, i1 false)
  %239 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 %240, i32 %242)
  %243 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %21, i64 4, i1 false)
  %245 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 %246, i32 %248)
  %249 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %16, i64 4, i1 false)
  %251 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  call void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 %252, i32 %254)
  br label %255

255:                                              ; preds = %208, %191
  %256 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %22, i64 4, i1 false)
  %258 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 %259, i32 %261)
  %262 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %22, i64 4, i1 false)
  %264 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 %265, i32 %267)
  %268 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %20, i64 4, i1 false)
  %270 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 %271, i32 noundef -4)
  %272 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %22, i64 4, i1 false)
  %274 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 %275, i32 noundef 2)
  %276 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %22, i64 4, i1 false)
  %278 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 %279, i32 %281)
  %282 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %16, i64 4, i1 false)
  %284 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 %285, i32 noundef 3)
  %286 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %20, i64 4, i1 false)
  %288 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 %289, i32 %291)
  %292 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %15, i64 4, i1 false)
  %294 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 %295, i32 noundef 0)
  %296 = getelementptr inbounds %class.StubCodeGenerator, ptr %100, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %16, i64 4, i1 false)
  %298 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  call void @_ZN9Assembler4adclE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 %299, i32 noundef 0)
  ret void
}

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4mulqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4adclE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i1 noundef zeroext %6, i32 %7, i32 %8) #1 align 2 {
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
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
  %29 = alloca %class.AddressLiteral, align 8
  %30 = alloca %class.ExternalAddress, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.XMMRegister, align 4
  %33 = alloca %class.XMMRegister, align 4
  %34 = alloca %class.XMMRegister, align 4
  %35 = alloca %class.XMMRegister, align 4
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.AddressLiteral, align 8
  %39 = alloca %class.ExternalAddress, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.XMMRegister, align 4
  %42 = alloca %class.XMMRegister, align 4
  %43 = alloca %class.AddressLiteral, align 8
  %44 = alloca %class.ExternalAddress, align 8
  %45 = alloca %class.Register, align 4
  %46 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  store i32 %1, ptr %46, align 4
  %47 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  store i32 %2, ptr %47, align 4
  %48 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  store i32 %3, ptr %48, align 4
  %49 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  store i32 %4, ptr %49, align 4
  %50 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  store i32 %5, ptr %50, align 4
  %51 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  store i32 %7, ptr %51, align 4
  %52 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %8, ptr %52, align 4
  store ptr %0, ptr %17, align 8
  %53 = zext i1 %6 to i8
  store i8 %53, ptr %18, align 1
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %class.StubCodeGenerator, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  %57 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN9Assembler12evpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %58, i32 %60, i32 %62, i32 noundef 2)
  %63 = getelementptr inbounds %class.StubCodeGenerator, ptr %54, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  %65 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN9Assembler12evpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %66, i32 %68, i32 %70, i32 noundef 2)
  %71 = getelementptr inbounds %class.StubCodeGenerator, ptr %54, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %15, i64 4, i1 false)
  %73 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %74, i32 %76, i32 noundef 24, i32 noundef 2)
  %77 = load i8, ptr %18, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %89

79:                                               ; preds = %9
  %80 = getelementptr inbounds %class.StubCodeGenerator, ptr %54, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %14, i64 4, i1 false)
  %82 = call noundef ptr @_ZL16poly1305_pad_msgv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %82)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %16, i64 4, i1 false)
  %83 = getelementptr inbounds %class.XMMRegister, ptr %27, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %class.XMMRegister, ptr %28, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN14MacroAssembler6evporqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %84, i32 %86, ptr noundef %29, i32 noundef 2, i32 %88)
  br label %89

89:                                               ; preds = %79, %9
  %90 = getelementptr inbounds %class.StubCodeGenerator, ptr %54, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 4, i1 false)
  %92 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 %93, i32 %95, i32 noundef 44, i32 noundef 2)
  %96 = getelementptr inbounds %class.StubCodeGenerator, ptr %54, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %15, i64 4, i1 false)
  %98 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %99, i32 %101, i32 noundef 20, i32 noundef 2)
  %102 = getelementptr inbounds %class.StubCodeGenerator, ptr %54, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %15, i64 4, i1 false)
  %104 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %104)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %16, i64 4, i1 false)
  %105 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN14MacroAssembler10vpternlogqE11XMMRegisteriS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 %106, i32 noundef 168, i32 %108, ptr noundef %38, i32 noundef 2, i32 %110)
  %111 = getelementptr inbounds %class.StubCodeGenerator, ptr %54, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 4, i1 false)
  %113 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef %113)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %16, i64 4, i1 false)
  %114 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 %115, i32 %117, ptr noundef %43, i32 noundef 2, i32 %119)
  ret void
}

declare void @_ZN9Assembler12evpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler12evpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN14MacroAssembler6evporqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16poly1305_pad_msgv() #1 {
  ret ptr @_ZL16POLY1305_PAD_MSG
}

declare void @_ZN14MacroAssembler10vpternlogqE11XMMRegisteriS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef, i32, ptr noundef, i32 noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator14poly1305_limbsE8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #1 align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
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
  %40 = alloca %class.Address, align 8
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
  %64 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %1, ptr %64, align 4
  %65 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %2, ptr %65, align 4
  %66 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %3, ptr %66, align 4
  %67 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %4, ptr %67, align 4
  %68 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %5, ptr %68, align 4
  %69 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %6, ptr %69, align 4
  store ptr %0, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false)
  %73 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %74, i32 noundef 0)
  %75 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %76, ptr noundef %16)
  %77 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 4, i1 false)
  %79 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %80, i32 noundef 8)
  %81 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 %82, ptr noundef %19)
  %83 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false)
  %85 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %86, i32 noundef 26)
  %87 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false)
  %89 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 %90, i32 %92)
  %93 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %8, i64 4, i1 false)
  %95 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %96, i32 noundef 16)
  %97 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 %98, ptr noundef %25)
  %99 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %8, i64 4, i1 false)
  %101 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 %102, i32 noundef 24)
  %103 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 %104, ptr noundef %28)
  %105 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %12, i64 4, i1 false)
  %107 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 %108, i32 %110)
  %111 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %12, i64 4, i1 false)
  %113 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 %114, i32 noundef 52)
  %115 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 4, i1 false)
  %117 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 %118, i32 noundef 12)
  %119 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %13, i64 4, i1 false)
  %121 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 %122, i32 noundef 14)
  %123 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %12, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 %126, i32 %128)
  %129 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %13, i64 4, i1 false)
  %131 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 %132, i32 %134)
  %135 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 4, i1 false)
  %137 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %138, i32 noundef 32)
  %139 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 %140, ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %141 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %7
  %146 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  %148 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 %149, i32 %151)
  %152 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %11, i64 4, i1 false)
  %154 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 %155, i32 noundef 24)
  br label %156

156:                                              ; preds = %145, %7
  %157 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %12, i64 4, i1 false)
  %159 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 %160, i32 noundef 40)
  %161 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %12, i64 4, i1 false)
  %163 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 %164, i32 %166)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %167 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %220

171:                                              ; preds = %156
  %172 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %11, i64 4, i1 false)
  %174 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 %175, i32 noundef 0)
  %176 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 4, i1 false)
  %178 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 %179, i32 %181)
  %182 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %12, i64 4, i1 false)
  %184 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 %185, i32 noundef -4)
  %186 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %11, i64 4, i1 false)
  %188 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 %189, i32 noundef 3)
  %190 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %12, i64 4, i1 false)
  %192 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 %193, i32 %195)
  %196 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %13, i64 4, i1 false)
  %198 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 %199, i32 noundef 2)
  %200 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %13, i64 4, i1 false)
  %202 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 %203, i32 %205)
  %206 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %12, i64 4, i1 false)
  %208 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 %209, i32 %211)
  %212 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %10, i64 4, i1 false)
  %214 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 %215, i32 noundef 0)
  %216 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %11, i64 4, i1 false)
  %218 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 %219, i32 noundef 0)
  br label %220

220:                                              ; preds = %171, %156
  ret void
}

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

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

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator18poly1305_limbs_outE8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #1 align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca ptr, align 8
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
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %1, ptr %67, align 4
  %68 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %2, ptr %68, align 4
  %69 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %3, ptr %69, align 4
  %70 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %4, ptr %70, align 4
  %71 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %5, ptr %71, align 4
  %72 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %6, ptr %72, align 4
  store ptr %0, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %76 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 %77, i32 %79)
  %80 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 4, i1 false)
  %82 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %83, i32 noundef -4)
  %84 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  %86 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 %87, i32 noundef 3)
  %88 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 4, i1 false)
  %90 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 %91, i32 %93)
  %94 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %13, i64 4, i1 false)
  %96 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 %97, i32 noundef 2)
  %98 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 4, i1 false)
  %100 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %101, i32 %103)
  %104 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %12, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %107, i32 %109)
  %110 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 4, i1 false)
  %112 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 %113, i32 noundef 0)
  %114 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 4, i1 false)
  %116 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 %117, i32 noundef 0)
  %118 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %8, i64 4, i1 false)
  %120 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %121, i32 %123)
  %124 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %12, i64 4, i1 false)
  %126 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 %127, i32 noundef 67108863)
  %128 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 4, i1 false)
  %130 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %131, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 4, i1 false)
  %132 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef %31, i32 %133)
  %134 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 %137, i32 noundef 26)
  %138 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %8, i64 4, i1 false)
  %140 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 %141, i32 %143)
  %144 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %12, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %147, i32 noundef 67108863)
  %148 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %11, i64 4, i1 false)
  %150 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %151, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %12, i64 4, i1 false)
  %152 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef %38, i32 %153)
  %154 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 4, i1 false)
  %156 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 %157, i32 noundef 26)
  %158 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %9, i64 4, i1 false)
  %160 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 %161, i32 %163)
  %164 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  %166 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 %167, i32 noundef 12)
  %168 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %8, i64 4, i1 false)
  %170 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 %171, i32 %173)
  %174 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %12, i64 4, i1 false)
  %176 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 %177, i32 noundef 67108863)
  %178 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %11, i64 4, i1 false)
  %180 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 %181, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %12, i64 4, i1 false)
  %182 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef %48, i32 %183)
  %184 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %9, i64 4, i1 false)
  %186 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 %187, i32 noundef 14)
  %188 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %10, i64 4, i1 false)
  %190 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 %191, i32 noundef 50)
  %192 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %10, i64 4, i1 false)
  %194 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 %195, i32 %197)
  %198 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %9, i64 4, i1 false)
  %200 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 %201, i32 %203)
  %204 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %12, i64 4, i1 false)
  %206 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 %207, i32 noundef 67108863)
  %208 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %11, i64 4, i1 false)
  %210 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 %211, i32 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %12, i64 4, i1 false)
  %212 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef %58, i32 %213)
  %214 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %9, i64 4, i1 false)
  %216 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 %217, i32 noundef 26)
  %218 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %9, i64 4, i1 false)
  %220 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 %221, i32 %223)
  %224 = getelementptr inbounds %class.StubCodeGenerator, ptr %73, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %11, i64 4, i1 false)
  %226 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 %227, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %12, i64 4, i1 false)
  %228 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef %64, i32 %229)
  ret void
}

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator30poly1305_process_blocks_avx512E8RegisterS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #1 align 2 {
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
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
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.AddressLiteral, align 8
  %62 = alloca %class.ExternalAddress, align 8
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.AddressLiteral, align 8
  %72 = alloca %class.ExternalAddress, align 8
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.XMMRegister, align 4
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.AddressLiteral, align 8
  %80 = alloca %class.ExternalAddress, align 8
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.XMMRegister, align 4
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.XMMRegister, align 4
  %85 = alloca %class.Address, align 8
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.XMMRegister, align 4
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Register, align 4
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
  %107 = alloca %class.Address, align 8
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.XMMRegister, align 4
  %110 = alloca %class.Address, align 8
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.XMMRegister, align 4
  %113 = alloca %class.XMMRegister, align 4
  %114 = alloca %class.XMMRegister, align 4
  %115 = alloca %class.XMMRegister, align 4
  %116 = alloca %class.XMMRegister, align 4
  %117 = alloca %class.XMMRegister, align 4
  %118 = alloca %class.Register, align 4
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.Address, align 8
  %122 = alloca %class.Register, align 4
  %123 = alloca %class.XMMRegister, align 4
  %124 = alloca %class.XMMRegister, align 4
  %125 = alloca %class.XMMRegister, align 4
  %126 = alloca %class.XMMRegister, align 4
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.XMMRegister, align 4
  %129 = alloca %class.XMMRegister, align 4
  %130 = alloca %class.Register, align 4
  %131 = alloca %class.XMMRegister, align 4
  %132 = alloca %class.XMMRegister, align 4
  %133 = alloca %class.XMMRegister, align 4
  %134 = alloca %class.Register, align 4
  %135 = alloca %class.Register, align 4
  %136 = alloca %class.Register, align 4
  %137 = alloca %class.Register, align 4
  %138 = alloca %class.Register, align 4
  %139 = alloca %class.Register, align 4
  %140 = alloca %class.Register, align 4
  %141 = alloca %class.Register, align 4
  %142 = alloca %class.Register, align 4
  %143 = alloca %class.Register, align 4
  %144 = alloca %class.Register, align 4
  %145 = alloca %class.Register, align 4
  %146 = alloca %class.Register, align 4
  %147 = alloca %class.Register, align 4
  %148 = alloca %class.Register, align 4
  %149 = alloca %class.XMMRegister, align 4
  %150 = alloca %class.Register, align 4
  %151 = alloca %class.XMMRegister, align 4
  %152 = alloca %class.XMMRegister, align 4
  %153 = alloca %class.Register, align 4
  %154 = alloca %class.XMMRegister, align 4
  %155 = alloca %class.XMMRegister, align 4
  %156 = alloca %class.XMMRegister, align 4
  %157 = alloca %class.XMMRegister, align 4
  %158 = alloca %class.Register, align 4
  %159 = alloca %class.XMMRegister, align 4
  %160 = alloca %class.XMMRegister, align 4
  %161 = alloca %class.XMMRegister, align 4
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
  %173 = alloca %class.XMMRegister, align 4
  %174 = alloca %class.Register, align 4
  %175 = alloca %class.XMMRegister, align 4
  %176 = alloca %class.XMMRegister, align 4
  %177 = alloca %class.Register, align 4
  %178 = alloca %class.XMMRegister, align 4
  %179 = alloca %class.XMMRegister, align 4
  %180 = alloca %class.XMMRegister, align 4
  %181 = alloca %class.XMMRegister, align 4
  %182 = alloca %class.Register, align 4
  %183 = alloca %class.XMMRegister, align 4
  %184 = alloca %class.XMMRegister, align 4
  %185 = alloca %class.XMMRegister, align 4
  %186 = alloca %class.Register, align 4
  %187 = alloca %class.Register, align 4
  %188 = alloca %class.Register, align 4
  %189 = alloca %class.Register, align 4
  %190 = alloca %class.Register, align 4
  %191 = alloca %class.Register, align 4
  %192 = alloca %class.Register, align 4
  %193 = alloca %class.Register, align 4
  %194 = alloca %class.Register, align 4
  %195 = alloca %class.Register, align 4
  %196 = alloca %class.Register, align 4
  %197 = alloca %class.XMMRegister, align 4
  %198 = alloca %class.Register, align 4
  %199 = alloca %class.XMMRegister, align 4
  %200 = alloca %class.XMMRegister, align 4
  %201 = alloca %class.Register, align 4
  %202 = alloca %class.XMMRegister, align 4
  %203 = alloca %class.XMMRegister, align 4
  %204 = alloca %class.XMMRegister, align 4
  %205 = alloca %class.XMMRegister, align 4
  %206 = alloca %class.Register, align 4
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
  %219 = alloca %class.Register, align 4
  %220 = alloca %class.XMMRegister, align 4
  %221 = alloca %class.XMMRegister, align 4
  %222 = alloca %class.XMMRegister, align 4
  %223 = alloca %class.XMMRegister, align 4
  %224 = alloca %class.XMMRegister, align 4
  %225 = alloca %class.Register, align 4
  %226 = alloca %class.Register, align 4
  %227 = alloca %class.Register, align 4
  %228 = alloca %class.AddressLiteral, align 8
  %229 = alloca %class.ExternalAddress, align 8
  %230 = alloca %class.Register, align 4
  %231 = alloca %class.XMMRegister, align 4
  %232 = alloca %class.Register, align 4
  %233 = alloca %class.Register, align 4
  %234 = alloca %class.Register, align 4
  %235 = alloca %class.Register, align 4
  %236 = alloca %class.Register, align 4
  %237 = alloca %class.Register, align 4
  %238 = alloca %class.AddressLiteral, align 8
  %239 = alloca %class.ExternalAddress, align 8
  %240 = alloca %class.Register, align 4
  %241 = alloca %class.XMMRegister, align 4
  %242 = alloca %class.Register, align 4
  %243 = alloca %class.Register, align 4
  %244 = alloca %class.Register, align 4
  %245 = alloca %class.Register, align 4
  %246 = alloca %class.AddressLiteral, align 8
  %247 = alloca %class.ExternalAddress, align 8
  %248 = alloca %class.Register, align 4
  %249 = alloca %class.XMMRegister, align 4
  %250 = alloca %class.Register, align 4
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
  %286 = alloca %class.Register, align 4
  %287 = alloca %class.XMMRegister, align 4
  %288 = alloca %class.XMMRegister, align 4
  %289 = alloca %class.XMMRegister, align 4
  %290 = alloca %class.XMMRegister, align 4
  %291 = alloca %class.XMMRegister, align 4
  %292 = alloca %class.XMMRegister, align 4
  %293 = alloca %class.XMMRegister, align 4
  %294 = alloca %class.XMMRegister, align 4
  %295 = alloca %class.XMMRegister, align 4
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
  %315 = alloca %class.XMMRegister, align 4
  %316 = alloca %class.XMMRegister, align 4
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
  %336 = alloca %class.XMMRegister, align 4
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
  %355 = alloca %class.XMMRegister, align 4
  %356 = alloca %class.XMMRegister, align 4
  %357 = alloca %class.XMMRegister, align 4
  %358 = alloca %class.XMMRegister, align 4
  %359 = alloca %class.XMMRegister, align 4
  %360 = alloca %class.XMMRegister, align 4
  %361 = alloca %class.XMMRegister, align 4
  %362 = alloca %class.XMMRegister, align 4
  %363 = alloca %class.XMMRegister, align 4
  %364 = alloca %class.Register, align 4
  %365 = alloca %class.XMMRegister, align 4
  %366 = alloca %class.Address, align 8
  %367 = alloca %class.Register, align 4
  %368 = alloca %class.XMMRegister, align 4
  %369 = alloca %class.Address, align 8
  %370 = alloca %class.Register, align 4
  %371 = alloca %class.XMMRegister, align 4
  %372 = alloca %class.XMMRegister, align 4
  %373 = alloca %class.XMMRegister, align 4
  %374 = alloca %class.XMMRegister, align 4
  %375 = alloca %class.XMMRegister, align 4
  %376 = alloca %class.XMMRegister, align 4
  %377 = alloca %class.Register, align 4
  %378 = alloca %class.XMMRegister, align 4
  %379 = alloca %class.Address, align 8
  %380 = alloca %class.Register, align 4
  %381 = alloca %class.XMMRegister, align 4
  %382 = alloca %class.Address, align 8
  %383 = alloca %class.Register, align 4
  %384 = alloca %class.XMMRegister, align 4
  %385 = alloca %class.XMMRegister, align 4
  %386 = alloca %class.XMMRegister, align 4
  %387 = alloca %class.XMMRegister, align 4
  %388 = alloca %class.XMMRegister, align 4
  %389 = alloca %class.XMMRegister, align 4
  %390 = alloca %class.Register, align 4
  %391 = alloca %class.XMMRegister, align 4
  %392 = alloca %class.XMMRegister, align 4
  %393 = alloca %class.XMMRegister, align 4
  %394 = alloca %class.XMMRegister, align 4
  %395 = alloca %class.XMMRegister, align 4
  %396 = alloca %class.XMMRegister, align 4
  %397 = alloca %class.XMMRegister, align 4
  %398 = alloca %class.XMMRegister, align 4
  %399 = alloca %class.XMMRegister, align 4
  %400 = alloca %class.XMMRegister, align 4
  %401 = alloca %class.XMMRegister, align 4
  %402 = alloca %class.XMMRegister, align 4
  %403 = alloca %class.XMMRegister, align 4
  %404 = alloca %class.XMMRegister, align 4
  %405 = alloca %class.XMMRegister, align 4
  %406 = alloca %class.Register, align 4
  %407 = alloca %class.XMMRegister, align 4
  %408 = alloca %class.XMMRegister, align 4
  %409 = alloca %class.XMMRegister, align 4
  %410 = alloca %class.XMMRegister, align 4
  %411 = alloca %class.XMMRegister, align 4
  %412 = alloca %class.XMMRegister, align 4
  %413 = alloca %class.XMMRegister, align 4
  %414 = alloca %class.XMMRegister, align 4
  %415 = alloca %class.XMMRegister, align 4
  %416 = alloca %class.XMMRegister, align 4
  %417 = alloca %class.XMMRegister, align 4
  %418 = alloca %class.XMMRegister, align 4
  %419 = alloca %class.XMMRegister, align 4
  %420 = alloca %class.XMMRegister, align 4
  %421 = alloca %class.XMMRegister, align 4
  %422 = alloca %class.Register, align 4
  %423 = alloca %class.XMMRegister, align 4
  %424 = alloca %class.XMMRegister, align 4
  %425 = alloca %class.XMMRegister, align 4
  %426 = alloca %class.XMMRegister, align 4
  %427 = alloca %class.XMMRegister, align 4
  %428 = alloca %class.XMMRegister, align 4
  %429 = alloca %class.XMMRegister, align 4
  %430 = alloca %class.XMMRegister, align 4
  %431 = alloca %class.XMMRegister, align 4
  %432 = alloca %class.XMMRegister, align 4
  %433 = alloca %class.XMMRegister, align 4
  %434 = alloca %class.XMMRegister, align 4
  %435 = alloca %class.XMMRegister, align 4
  %436 = alloca %class.XMMRegister, align 4
  %437 = alloca %class.XMMRegister, align 4
  %438 = alloca %class.XMMRegister, align 4
  %439 = alloca %class.XMMRegister, align 4
  %440 = alloca %class.XMMRegister, align 4
  %441 = alloca %class.Register, align 4
  %442 = alloca %class.Register, align 4
  %443 = alloca %class.Address, align 8
  %444 = alloca %class.Register, align 4
  %445 = alloca %class.XMMRegister, align 4
  %446 = alloca %class.XMMRegister, align 4
  %447 = alloca %class.XMMRegister, align 4
  %448 = alloca %class.XMMRegister, align 4
  %449 = alloca %class.XMMRegister, align 4
  %450 = alloca %class.XMMRegister, align 4
  %451 = alloca %class.XMMRegister, align 4
  %452 = alloca %class.XMMRegister, align 4
  %453 = alloca %class.XMMRegister, align 4
  %454 = alloca %class.XMMRegister, align 4
  %455 = alloca %class.XMMRegister, align 4
  %456 = alloca %class.XMMRegister, align 4
  %457 = alloca %class.XMMRegister, align 4
  %458 = alloca %class.XMMRegister, align 4
  %459 = alloca %class.XMMRegister, align 4
  %460 = alloca %class.XMMRegister, align 4
  %461 = alloca %class.XMMRegister, align 4
  %462 = alloca %class.XMMRegister, align 4
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
  %474 = alloca %class.XMMRegister, align 4
  %475 = alloca %class.XMMRegister, align 4
  %476 = alloca %class.XMMRegister, align 4
  %477 = alloca %class.XMMRegister, align 4
  %478 = alloca %class.XMMRegister, align 4
  %479 = alloca %class.XMMRegister, align 4
  %480 = alloca %class.XMMRegister, align 4
  %481 = alloca %class.XMMRegister, align 4
  %482 = alloca %class.XMMRegister, align 4
  %483 = alloca %class.XMMRegister, align 4
  %484 = alloca %class.XMMRegister, align 4
  %485 = alloca %class.XMMRegister, align 4
  %486 = alloca %class.XMMRegister, align 4
  %487 = alloca %class.XMMRegister, align 4
  %488 = alloca %class.Register, align 4
  %489 = alloca %class.XMMRegister, align 4
  %490 = alloca %class.XMMRegister, align 4
  %491 = alloca %class.XMMRegister, align 4
  %492 = alloca %class.XMMRegister, align 4
  %493 = alloca %class.XMMRegister, align 4
  %494 = alloca %class.XMMRegister, align 4
  %495 = alloca %class.XMMRegister, align 4
  %496 = alloca %class.XMMRegister, align 4
  %497 = alloca %class.XMMRegister, align 4
  %498 = alloca %class.XMMRegister, align 4
  %499 = alloca %class.XMMRegister, align 4
  %500 = alloca %class.XMMRegister, align 4
  %501 = alloca %class.XMMRegister, align 4
  %502 = alloca %class.XMMRegister, align 4
  %503 = alloca %class.XMMRegister, align 4
  %504 = alloca %class.Register, align 4
  %505 = alloca %class.XMMRegister, align 4
  %506 = alloca %class.XMMRegister, align 4
  %507 = alloca %class.XMMRegister, align 4
  %508 = alloca %class.XMMRegister, align 4
  %509 = alloca %class.XMMRegister, align 4
  %510 = alloca %class.XMMRegister, align 4
  %511 = alloca %class.XMMRegister, align 4
  %512 = alloca %class.XMMRegister, align 4
  %513 = alloca %class.XMMRegister, align 4
  %514 = alloca %class.XMMRegister, align 4
  %515 = alloca %class.XMMRegister, align 4
  %516 = alloca %class.XMMRegister, align 4
  %517 = alloca %class.XMMRegister, align 4
  %518 = alloca %class.XMMRegister, align 4
  %519 = alloca %class.XMMRegister, align 4
  %520 = alloca %class.XMMRegister, align 4
  %521 = alloca %class.XMMRegister, align 4
  %522 = alloca %class.XMMRegister, align 4
  %523 = alloca %class.XMMRegister, align 4
  %524 = alloca %class.XMMRegister, align 4
  %525 = alloca %class.XMMRegister, align 4
  %526 = alloca %class.XMMRegister, align 4
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
  %550 = alloca %class.Register, align 4
  %551 = alloca %class.KRegister, align 4
  %552 = alloca %class.Register, align 4
  %553 = alloca %class.XMMRegister, align 4
  %554 = alloca %class.KRegister, align 4
  %555 = alloca %class.XMMRegister, align 4
  %556 = alloca %class.XMMRegister, align 4
  %557 = alloca %class.XMMRegister, align 4
  %558 = alloca %class.KRegister, align 4
  %559 = alloca %class.XMMRegister, align 4
  %560 = alloca %class.XMMRegister, align 4
  %561 = alloca %class.XMMRegister, align 4
  %562 = alloca %class.KRegister, align 4
  %563 = alloca %class.XMMRegister, align 4
  %564 = alloca %class.XMMRegister, align 4
  %565 = alloca %class.XMMRegister, align 4
  %566 = alloca %class.XMMRegister, align 4
  %567 = alloca %class.XMMRegister, align 4
  %568 = alloca %class.XMMRegister, align 4
  %569 = alloca %class.AddressLiteral, align 8
  %570 = alloca %class.ExternalAddress, align 8
  %571 = alloca %class.Register, align 4
  %572 = alloca %class.XMMRegister, align 4
  %573 = alloca %class.XMMRegister, align 4
  %574 = alloca %class.XMMRegister, align 4
  %575 = alloca %class.XMMRegister, align 4
  %576 = alloca %class.XMMRegister, align 4
  %577 = alloca %class.XMMRegister, align 4
  %578 = alloca %class.XMMRegister, align 4
  %579 = alloca %class.AddressLiteral, align 8
  %580 = alloca %class.ExternalAddress, align 8
  %581 = alloca %class.Register, align 4
  %582 = alloca %class.XMMRegister, align 4
  %583 = alloca %class.XMMRegister, align 4
  %584 = alloca %class.XMMRegister, align 4
  %585 = alloca %class.XMMRegister, align 4
  %586 = alloca %class.XMMRegister, align 4
  %587 = alloca %class.XMMRegister, align 4
  %588 = alloca %class.XMMRegister, align 4
  %589 = alloca %class.AddressLiteral, align 8
  %590 = alloca %class.ExternalAddress, align 8
  %591 = alloca %class.Register, align 4
  %592 = alloca %class.XMMRegister, align 4
  %593 = alloca %class.XMMRegister, align 4
  %594 = alloca %class.XMMRegister, align 4
  %595 = alloca %class.XMMRegister, align 4
  %596 = alloca %class.XMMRegister, align 4
  %597 = alloca %class.XMMRegister, align 4
  %598 = alloca %class.XMMRegister, align 4
  %599 = alloca %class.XMMRegister, align 4
  %600 = alloca %class.Register, align 4
  %601 = alloca %class.XMMRegister, align 4
  %602 = alloca %class.Register, align 4
  %603 = alloca %class.XMMRegister, align 4
  %604 = alloca %class.Register, align 4
  %605 = alloca %class.Register, align 4
  %606 = alloca %class.Register, align 4
  %607 = alloca %class.Register, align 4
  %608 = alloca %class.Register, align 4
  %609 = alloca %class.XMMRegister, align 4
  %610 = alloca %class.Register, align 4
  %611 = alloca %class.Register, align 4
  %612 = alloca %class.Register, align 4
  %613 = alloca %class.Register, align 4
  %614 = alloca %class.Register, align 4
  %615 = alloca %class.Register, align 4
  %616 = alloca %class.Register, align 4
  %617 = alloca %class.Register, align 4
  %618 = alloca %class.Register, align 4
  %619 = alloca %class.XMMRegister, align 4
  %620 = alloca %class.XMMRegister, align 4
  %621 = alloca %class.XMMRegister, align 4
  %622 = alloca %class.XMMRegister, align 4
  %623 = alloca %class.XMMRegister, align 4
  %624 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %1, ptr %624, align 4
  %625 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %2, ptr %625, align 4
  %626 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %3, ptr %626, align 4
  %627 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %4, ptr %627, align 4
  %628 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %5, ptr %628, align 4
  %629 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %6, ptr %629, align 4
  %630 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %7, ptr %630, align 4
  %631 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %8, ptr %631, align 4
  store ptr %0, ptr %18, align 8
  %632 = load ptr, ptr %18, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL5xmm14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL5xmm16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL5xmm17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL5xmm18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL5xmm19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL5xmm20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL5xmm21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL5xmm22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL5xmm23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL5xmm24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL5xmm25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL5xmm26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL5xmm27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL5xmm28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL5xmm29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL5xmm30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL5xmm31, i64 4, i1 false)
  %633 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %12, i64 4, i1 false)
  %635 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %638 = load i32, ptr %637, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %634, i32 %636, i32 %638)
  %639 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %21, i64 4, i1 false)
  %641 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef %641)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %22, i64 4, i1 false)
  %642 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %645 = load i32, ptr %644, align 4
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %640, i32 %643, ptr noundef %61, i32 %645)
  %646 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %47, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %21, i64 4, i1 false)
  %648 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %647, i32 %649, i32 %651)
  %652 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %13, i64 4, i1 false)
  %654 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %653, i32 %655, i32 %657)
  %658 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %21, i64 4, i1 false)
  %660 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %659, i32 %661, i32 %663, i8 noundef signext 44)
  %664 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %12, i64 4, i1 false)
  %666 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef %666)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(56) %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %22, i64 4, i1 false)
  %667 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %665, i32 %668, ptr noundef %71, i32 %670)
  %671 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %48, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %12, i64 4, i1 false)
  %673 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %674 = load i32, ptr %673, align 4
  %675 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %676 = load i32, ptr %675, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %672, i32 %674, i32 %676)
  %677 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %14, i64 4, i1 false)
  %679 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %682 = load i32, ptr %681, align 4
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %678, i32 %680, i32 %682, i8 noundef signext 24)
  %683 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %13, i64 4, i1 false)
  %685 = call noundef ptr @_ZL15poly1305_mask42v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef %685)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(56) %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %22, i64 4, i1 false)
  %686 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %684, i32 %687, ptr noundef %79, i32 %689)
  %690 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %49, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %13, i64 4, i1 false)
  %692 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  %694 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %695 = load i32, ptr %694, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %691, i32 %693, i32 %695)
  %696 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %10, i64 4, i1 false)
  %698 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 %699, i32 noundef 0)
  %700 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %697, i32 %701, ptr noundef %85, i32 noundef 2)
  %702 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %10, i64 4, i1 false)
  %704 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 %705, i32 noundef 64)
  %706 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %703, i32 %707, ptr noundef %88, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %22, i64 4, i1 false)
  %708 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %711 = load i32, ptr %710, align 4
  %712 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %709, i32 %711, i32 %713, i32 %715, i32 %717, i1 noundef zeroext true, i32 %719, i32 %721)
  %722 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %47, i64 4, i1 false)
  %724 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  %728 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %723, i32 %725, i32 %727, i32 %729, i32 noundef 2)
  %730 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %48, i64 4, i1 false)
  %732 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %733 = load i32, ptr %732, align 4
  %734 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  %736 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %731, i32 %733, i32 %735, i32 %737, i32 noundef 2)
  %738 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %49, i64 4, i1 false)
  %740 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %739, i32 %741, i32 %743, i32 %745, i32 noundef 2)
  %746 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %10, i64 4, i1 false)
  %748 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %107, i32 %749, i32 noundef 128)
  %750 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %751 = load i32, ptr %750, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %747, i32 %751, ptr noundef %107, i32 noundef 2)
  %752 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %10, i64 4, i1 false)
  %754 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %110, i32 %755, i32 noundef 192)
  %756 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %757 = load i32, ptr %756, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %753, i32 %757, ptr noundef %110, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %39, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %22, i64 4, i1 false)
  %758 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %759 = load i32, ptr %758, align 4
  %760 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %763 = load i32, ptr %762, align 4
  %764 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %771 = load i32, ptr %770, align 4
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %759, i32 %761, i32 %763, i32 %765, i32 %767, i1 noundef zeroext true, i32 %769, i32 %771)
  %772 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %11, i64 4, i1 false)
  %774 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %775 = load i32, ptr %774, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %773, i32 %775, i32 noundef 256)
  %776 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %10, i64 4, i1 false)
  %778 = getelementptr inbounds %class.Register, ptr %122, i32 0, i32 0
  %779 = load i32, ptr %778, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %121, i32 %779, i32 noundef 256)
  %780 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %781 = load i32, ptr %780, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %777, i32 %781, ptr noundef %121)
  %782 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %783 = load ptr, ptr %782, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %30, i64 4, i1 false)
  %784 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %785 = load i32, ptr %784, align 4
  %786 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %787 = load i32, ptr %786, align 4
  %788 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %783, i32 %785, i32 %787, i32 %789, i32 noundef 2)
  %790 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %15, i64 4, i1 false)
  %792 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %795 = load i32, ptr %794, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %791, i32 %793, i32 %795)
  %796 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %16, i64 4, i1 false)
  %798 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %803 = load i32, ptr %802, align 4
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %797, i32 %799, i32 %801, i32 %803, i32 noundef 1)
  %804 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %805 = load ptr, ptr %804, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %31, i64 4, i1 false)
  %806 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %809 = load i32, ptr %808, align 4
  %810 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %811 = load i32, ptr %810, align 4
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %805, i32 %807, i32 %809, i32 %811, i8 noundef zeroext 3)
  %812 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %15, i64 4, i1 false)
  %814 = getelementptr inbounds %class.Register, ptr %134, i32 0, i32 0
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds %class.Register, ptr %135, i32 0, i32 0
  %817 = load i32, ptr %816, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %813, i32 %815, i32 %817)
  %818 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %16, i64 4, i1 false)
  %820 = getelementptr inbounds %class.Register, ptr %136, i32 0, i32 0
  %821 = load i32, ptr %820, align 4
  %822 = getelementptr inbounds %class.Register, ptr %137, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %819, i32 %821, i32 %823)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %25, i64 4, i1 false)
  %824 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds %class.Register, ptr %139, i32 0, i32 0
  %827 = load i32, ptr %826, align 4
  %828 = getelementptr inbounds %class.Register, ptr %140, i32 0, i32 0
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %831 = load i32, ptr %830, align 4
  %832 = getelementptr inbounds %class.Register, ptr %142, i32 0, i32 0
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds %class.Register, ptr %143, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  %836 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds %class.Register, ptr %145, i32 0, i32 0
  %839 = load i32, ptr %838, align 4
  %840 = getelementptr inbounds %class.Register, ptr %146, i32 0, i32 0
  %841 = load i32, ptr %840, align 4
  %842 = getelementptr inbounds %class.Register, ptr %147, i32 0, i32 0
  %843 = load i32, ptr %842, align 4
  %844 = getelementptr inbounds %class.Register, ptr %148, i32 0, i32 0
  %845 = load i32, ptr %844, align 4
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %825, i32 %827, i32 %829, i32 %831, i32 %833, i32 %835, i1 noundef zeroext true, i32 %837, i32 %839, i32 %841, i32 %843, i32 %845)
  %846 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %847 = load ptr, ptr %846, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %12, i64 4, i1 false)
  %848 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr inbounds %class.Register, ptr %150, i32 0, i32 0
  %851 = load i32, ptr %850, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %847, i32 %849, i32 %851)
  %852 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %13, i64 4, i1 false)
  %854 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds %class.Register, ptr %153, i32 0, i32 0
  %859 = load i32, ptr %858, align 4
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %853, i32 %855, i32 %857, i32 %859, i32 noundef 1)
  %860 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %31, i64 4, i1 false)
  %862 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %863 = load i32, ptr %862, align 4
  %864 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %865 = load i32, ptr %864, align 4
  %866 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %867 = load i32, ptr %866, align 4
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %861, i32 %863, i32 %865, i32 %867, i8 noundef zeroext 2)
  %868 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %869 = load ptr, ptr %868, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %14, i64 4, i1 false)
  %870 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds %class.Register, ptr %158, i32 0, i32 0
  %873 = load i32, ptr %872, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %869, i32 %871, i32 %873)
  %874 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %875 = load ptr, ptr %874, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %31, i64 4, i1 false)
  %876 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %877 = load i32, ptr %876, align 4
  %878 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %875, i32 %877, i32 %879, i32 %881, i8 noundef zeroext 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %25, i64 4, i1 false)
  %882 = getelementptr inbounds %class.Register, ptr %162, i32 0, i32 0
  %883 = load i32, ptr %882, align 4
  %884 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %885 = load i32, ptr %884, align 4
  %886 = getelementptr inbounds %class.Register, ptr %164, i32 0, i32 0
  %887 = load i32, ptr %886, align 4
  %888 = getelementptr inbounds %class.Register, ptr %165, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  %890 = getelementptr inbounds %class.Register, ptr %166, i32 0, i32 0
  %891 = load i32, ptr %890, align 4
  %892 = getelementptr inbounds %class.Register, ptr %167, i32 0, i32 0
  %893 = load i32, ptr %892, align 4
  %894 = getelementptr inbounds %class.Register, ptr %168, i32 0, i32 0
  %895 = load i32, ptr %894, align 4
  %896 = getelementptr inbounds %class.Register, ptr %169, i32 0, i32 0
  %897 = load i32, ptr %896, align 4
  %898 = getelementptr inbounds %class.Register, ptr %170, i32 0, i32 0
  %899 = load i32, ptr %898, align 4
  %900 = getelementptr inbounds %class.Register, ptr %171, i32 0, i32 0
  %901 = load i32, ptr %900, align 4
  %902 = getelementptr inbounds %class.Register, ptr %172, i32 0, i32 0
  %903 = load i32, ptr %902, align 4
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %883, i32 %885, i32 %887, i32 %889, i32 %891, i32 %893, i1 noundef zeroext false, i32 %895, i32 %897, i32 %899, i32 %901, i32 %903)
  %904 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %905 = load ptr, ptr %904, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %12, i64 4, i1 false)
  %906 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %907 = load i32, ptr %906, align 4
  %908 = getelementptr inbounds %class.Register, ptr %174, i32 0, i32 0
  %909 = load i32, ptr %908, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %905, i32 %907, i32 %909)
  %910 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %13, i64 4, i1 false)
  %912 = getelementptr inbounds %class.XMMRegister, ptr %175, i32 0, i32 0
  %913 = load i32, ptr %912, align 4
  %914 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %915 = load i32, ptr %914, align 4
  %916 = getelementptr inbounds %class.Register, ptr %177, i32 0, i32 0
  %917 = load i32, ptr %916, align 4
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %911, i32 %913, i32 %915, i32 %917, i32 noundef 1)
  %918 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %919 = load ptr, ptr %918, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %31, i64 4, i1 false)
  %920 = getelementptr inbounds %class.XMMRegister, ptr %178, i32 0, i32 0
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %923 = load i32, ptr %922, align 4
  %924 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %925 = load i32, ptr %924, align 4
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %919, i32 %921, i32 %923, i32 %925, i8 noundef zeroext 1)
  %926 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %14, i64 4, i1 false)
  %928 = getelementptr inbounds %class.XMMRegister, ptr %181, i32 0, i32 0
  %929 = load i32, ptr %928, align 4
  %930 = getelementptr inbounds %class.Register, ptr %182, i32 0, i32 0
  %931 = load i32, ptr %930, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %927, i32 %929, i32 %931)
  %932 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %31, i64 4, i1 false)
  %934 = getelementptr inbounds %class.XMMRegister, ptr %183, i32 0, i32 0
  %935 = load i32, ptr %934, align 4
  %936 = getelementptr inbounds %class.XMMRegister, ptr %184, i32 0, i32 0
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %939 = load i32, ptr %938, align 4
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %933, i32 %935, i32 %937, i32 %939, i8 noundef zeroext 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %25, i64 4, i1 false)
  %940 = getelementptr inbounds %class.Register, ptr %186, i32 0, i32 0
  %941 = load i32, ptr %940, align 4
  %942 = getelementptr inbounds %class.Register, ptr %187, i32 0, i32 0
  %943 = load i32, ptr %942, align 4
  %944 = getelementptr inbounds %class.Register, ptr %188, i32 0, i32 0
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr inbounds %class.Register, ptr %189, i32 0, i32 0
  %947 = load i32, ptr %946, align 4
  %948 = getelementptr inbounds %class.Register, ptr %190, i32 0, i32 0
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds %class.Register, ptr %191, i32 0, i32 0
  %951 = load i32, ptr %950, align 4
  %952 = getelementptr inbounds %class.Register, ptr %192, i32 0, i32 0
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds %class.Register, ptr %193, i32 0, i32 0
  %955 = load i32, ptr %954, align 4
  %956 = getelementptr inbounds %class.Register, ptr %194, i32 0, i32 0
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds %class.Register, ptr %195, i32 0, i32 0
  %959 = load i32, ptr %958, align 4
  %960 = getelementptr inbounds %class.Register, ptr %196, i32 0, i32 0
  %961 = load i32, ptr %960, align 4
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %941, i32 %943, i32 %945, i32 %947, i32 %949, i32 %951, i1 noundef zeroext false, i32 %953, i32 %955, i32 %957, i32 %959, i32 %961)
  %962 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %12, i64 4, i1 false)
  %964 = getelementptr inbounds %class.XMMRegister, ptr %197, i32 0, i32 0
  %965 = load i32, ptr %964, align 4
  %966 = getelementptr inbounds %class.Register, ptr %198, i32 0, i32 0
  %967 = load i32, ptr %966, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %963, i32 %965, i32 %967)
  %968 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %13, i64 4, i1 false)
  %970 = getelementptr inbounds %class.XMMRegister, ptr %199, i32 0, i32 0
  %971 = load i32, ptr %970, align 4
  %972 = getelementptr inbounds %class.XMMRegister, ptr %200, i32 0, i32 0
  %973 = load i32, ptr %972, align 4
  %974 = getelementptr inbounds %class.Register, ptr %201, i32 0, i32 0
  %975 = load i32, ptr %974, align 4
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %969, i32 %971, i32 %973, i32 %975, i32 noundef 1)
  %976 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %31, i64 4, i1 false)
  %978 = getelementptr inbounds %class.XMMRegister, ptr %202, i32 0, i32 0
  %979 = load i32, ptr %978, align 4
  %980 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %981 = load i32, ptr %980, align 4
  %982 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %983 = load i32, ptr %982, align 4
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %977, i32 %979, i32 %981, i32 %983, i8 noundef zeroext 0)
  %984 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %985 = load ptr, ptr %984, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %14, i64 4, i1 false)
  %986 = getelementptr inbounds %class.XMMRegister, ptr %205, i32 0, i32 0
  %987 = load i32, ptr %986, align 4
  %988 = getelementptr inbounds %class.Register, ptr %206, i32 0, i32 0
  %989 = load i32, ptr %988, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %985, i32 %987, i32 %989)
  %990 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %991 = load ptr, ptr %990, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %31, i64 4, i1 false)
  %992 = getelementptr inbounds %class.XMMRegister, ptr %207, i32 0, i32 0
  %993 = load i32, ptr %992, align 4
  %994 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %995 = load i32, ptr %994, align 4
  %996 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %997 = load i32, ptr %996, align 4
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %991, i32 %993, i32 %995, i32 %997, i8 noundef zeroext 0)
  %998 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %999 = load ptr, ptr %998, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %31, i64 4, i1 false)
  %1000 = getelementptr inbounds %class.XMMRegister, ptr %210, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 4
  %1002 = getelementptr inbounds %class.XMMRegister, ptr %211, i32 0, i32 0
  %1003 = load i32, ptr %1002, align 4
  %1004 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %999, i32 %1001, i32 %1003, i32 %1005, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %22, i64 4, i1 false)
  %1006 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %1007 = load i32, ptr %1006, align 4
  %1008 = getelementptr inbounds %class.XMMRegister, ptr %214, i32 0, i32 0
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 4
  %1012 = getelementptr inbounds %class.XMMRegister, ptr %216, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 4
  %1014 = getelementptr inbounds %class.XMMRegister, ptr %217, i32 0, i32 0
  %1015 = load i32, ptr %1014, align 4
  %1016 = getelementptr inbounds %class.XMMRegister, ptr %218, i32 0, i32 0
  %1017 = load i32, ptr %1016, align 4
  %1018 = getelementptr inbounds %class.Register, ptr %219, i32 0, i32 0
  %1019 = load i32, ptr %1018, align 4
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %1007, i32 %1009, i32 %1011, i32 %1013, i32 %1015, i1 noundef zeroext false, i32 %1017, i32 %1019)
  %1020 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1021 = load ptr, ptr %1020, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %30, i64 4, i1 false)
  %1022 = getelementptr inbounds %class.XMMRegister, ptr %220, i32 0, i32 0
  %1023 = load i32, ptr %1022, align 4
  %1024 = getelementptr inbounds %class.XMMRegister, ptr %221, i32 0, i32 0
  %1025 = load i32, ptr %1024, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1021, i32 %1023, i32 %1025, i32 noundef 40, i32 noundef 2)
  %1026 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 %30, i64 4, i1 false)
  %1028 = getelementptr inbounds %class.XMMRegister, ptr %222, i32 0, i32 0
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr inbounds %class.XMMRegister, ptr %223, i32 0, i32 0
  %1031 = load i32, ptr %1030, align 4
  %1032 = getelementptr inbounds %class.XMMRegister, ptr %224, i32 0, i32 0
  %1033 = load i32, ptr %1032, align 4
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1027, i32 %1029, i32 %1031, i32 %1033, i32 noundef 2)
  %1034 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1035 = load ptr, ptr %1034, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %12, i64 4, i1 false)
  %1036 = getelementptr inbounds %class.Register, ptr %225, i32 0, i32 0
  %1037 = load i32, ptr %1036, align 4
  %1038 = getelementptr inbounds %class.Register, ptr %226, i32 0, i32 0
  %1039 = load i32, ptr %1038, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1035, i32 %1037, i32 %1039)
  %1040 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1041 = load ptr, ptr %1040, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %21, i64 4, i1 false)
  %1042 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef %1042)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %228, ptr noundef nonnull align 8 dereferenceable(56) %229)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %22, i64 4, i1 false)
  %1043 = getelementptr inbounds %class.Register, ptr %227, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4
  %1045 = getelementptr inbounds %class.Register, ptr %230, i32 0, i32 0
  %1046 = load i32, ptr %1045, align 4
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %1041, i32 %1044, ptr noundef %228, i32 %1046)
  %1047 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %53, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %21, i64 4, i1 false)
  %1049 = getelementptr inbounds %class.XMMRegister, ptr %231, i32 0, i32 0
  %1050 = load i32, ptr %1049, align 4
  %1051 = getelementptr inbounds %class.Register, ptr %232, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 4
  call void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1048, i32 %1050, i32 %1052, i32 noundef 2)
  %1053 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1054 = load ptr, ptr %1053, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %13, i64 4, i1 false)
  %1055 = getelementptr inbounds %class.Register, ptr %233, i32 0, i32 0
  %1056 = load i32, ptr %1055, align 4
  %1057 = getelementptr inbounds %class.Register, ptr %234, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1054, i32 %1056, i32 %1058)
  %1059 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1060 = load ptr, ptr %1059, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %21, i64 4, i1 false)
  %1061 = getelementptr inbounds %class.Register, ptr %235, i32 0, i32 0
  %1062 = load i32, ptr %1061, align 4
  %1063 = getelementptr inbounds %class.Register, ptr %236, i32 0, i32 0
  %1064 = load i32, ptr %1063, align 4
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %1060, i32 %1062, i32 %1064, i8 noundef signext 44)
  %1065 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1066 = load ptr, ptr %1065, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %12, i64 4, i1 false)
  %1067 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef %1067)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %238, ptr noundef nonnull align 8 dereferenceable(56) %239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %22, i64 4, i1 false)
  %1068 = getelementptr inbounds %class.Register, ptr %237, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 4
  %1070 = getelementptr inbounds %class.Register, ptr %240, i32 0, i32 0
  %1071 = load i32, ptr %1070, align 4
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %1066, i32 %1069, ptr noundef %238, i32 %1071)
  %1072 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1073 = load ptr, ptr %1072, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %54, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %12, i64 4, i1 false)
  %1074 = getelementptr inbounds %class.XMMRegister, ptr %241, i32 0, i32 0
  %1075 = load i32, ptr %1074, align 4
  %1076 = getelementptr inbounds %class.Register, ptr %242, i32 0, i32 0
  %1077 = load i32, ptr %1076, align 4
  call void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1073, i32 %1075, i32 %1077, i32 noundef 2)
  %1078 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %14, i64 4, i1 false)
  %1080 = getelementptr inbounds %class.Register, ptr %243, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 4
  %1082 = getelementptr inbounds %class.Register, ptr %244, i32 0, i32 0
  %1083 = load i32, ptr %1082, align 4
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %1079, i32 %1081, i32 %1083, i8 noundef signext 24)
  %1084 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %13, i64 4, i1 false)
  %1086 = call noundef ptr @_ZL15poly1305_mask42v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %247, ptr noundef %1086)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %246, ptr noundef nonnull align 8 dereferenceable(56) %247)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 %22, i64 4, i1 false)
  %1087 = getelementptr inbounds %class.Register, ptr %245, i32 0, i32 0
  %1088 = load i32, ptr %1087, align 4
  %1089 = getelementptr inbounds %class.Register, ptr %248, i32 0, i32 0
  %1090 = load i32, ptr %1089, align 4
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %1085, i32 %1088, ptr noundef %246, i32 %1090)
  %1091 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1092 = load ptr, ptr %1091, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %55, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %13, i64 4, i1 false)
  %1093 = getelementptr inbounds %class.XMMRegister, ptr %249, i32 0, i32 0
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds %class.Register, ptr %250, i32 0, i32 0
  %1096 = load i32, ptr %1095, align 4
  call void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1092, i32 %1094, i32 %1096, i32 noundef 2)
  %1097 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %54, i64 4, i1 false)
  %1099 = getelementptr inbounds %class.XMMRegister, ptr %251, i32 0, i32 0
  %1100 = load i32, ptr %1099, align 4
  %1101 = getelementptr inbounds %class.XMMRegister, ptr %252, i32 0, i32 0
  %1102 = load i32, ptr %1101, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1098, i32 %1100, i32 %1102, i32 noundef 2, i32 noundef 2)
  %1103 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1104 = load ptr, ptr %1103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 %55, i64 4, i1 false)
  %1105 = getelementptr inbounds %class.XMMRegister, ptr %253, i32 0, i32 0
  %1106 = load i32, ptr %1105, align 4
  %1107 = getelementptr inbounds %class.XMMRegister, ptr %254, i32 0, i32 0
  %1108 = load i32, ptr %1107, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1104, i32 %1106, i32 %1108, i32 noundef 2, i32 noundef 2)
  %1109 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1110 = load ptr, ptr %1109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %54, i64 4, i1 false)
  %1111 = getelementptr inbounds %class.XMMRegister, ptr %255, i32 0, i32 0
  %1112 = load i32, ptr %1111, align 4
  %1113 = getelementptr inbounds %class.XMMRegister, ptr %256, i32 0, i32 0
  %1114 = load i32, ptr %1113, align 4
  %1115 = getelementptr inbounds %class.XMMRegister, ptr %257, i32 0, i32 0
  %1116 = load i32, ptr %1115, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1110, i32 %1112, i32 %1114, i32 %1116, i32 noundef 2)
  %1117 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1118 = load ptr, ptr %1117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 %55, i64 4, i1 false)
  %1119 = getelementptr inbounds %class.XMMRegister, ptr %258, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 4
  %1121 = getelementptr inbounds %class.XMMRegister, ptr %259, i32 0, i32 0
  %1122 = load i32, ptr %1121, align 4
  %1123 = getelementptr inbounds %class.XMMRegister, ptr %260, i32 0, i32 0
  %1124 = load i32, ptr %1123, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1118, i32 %1120, i32 %1122, i32 %1124, i32 noundef 2)
  %1125 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %56, i64 4, i1 false)
  %1127 = getelementptr inbounds %class.XMMRegister, ptr %261, i32 0, i32 0
  %1128 = load i32, ptr %1127, align 4
  %1129 = getelementptr inbounds %class.XMMRegister, ptr %262, i32 0, i32 0
  %1130 = load i32, ptr %1129, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1126, i32 %1128, i32 %1130, i32 noundef 2, i32 noundef 2)
  %1131 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1132 = load ptr, ptr %1131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 %57, i64 4, i1 false)
  %1133 = getelementptr inbounds %class.XMMRegister, ptr %263, i32 0, i32 0
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds %class.XMMRegister, ptr %264, i32 0, i32 0
  %1136 = load i32, ptr %1135, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1132, i32 %1134, i32 %1136, i32 noundef 2, i32 noundef 2)
  %1137 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1138 = load ptr, ptr %1137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 %47, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %41, i64 4, i1 false)
  %1139 = getelementptr inbounds %class.XMMRegister, ptr %265, i32 0, i32 0
  %1140 = load i32, ptr %1139, align 4
  %1141 = getelementptr inbounds %class.XMMRegister, ptr %266, i32 0, i32 0
  %1142 = load i32, ptr %1141, align 4
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1138, i32 %1140, i32 %1142, i32 noundef 8, i32 noundef 2)
  %1143 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %48, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %42, i64 4, i1 false)
  %1145 = getelementptr inbounds %class.XMMRegister, ptr %267, i32 0, i32 0
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr inbounds %class.XMMRegister, ptr %268, i32 0, i32 0
  %1148 = load i32, ptr %1147, align 4
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1144, i32 %1146, i32 %1148, i32 noundef 8, i32 noundef 2)
  %1149 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1150 = load ptr, ptr %1149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 %49, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 %43, i64 4, i1 false)
  %1151 = getelementptr inbounds %class.XMMRegister, ptr %269, i32 0, i32 0
  %1152 = load i32, ptr %1151, align 4
  %1153 = getelementptr inbounds %class.XMMRegister, ptr %270, i32 0, i32 0
  %1154 = load i32, ptr %1153, align 4
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1150, i32 %1152, i32 %1154, i32 noundef 8, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %53, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %54, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %55, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %22, i64 4, i1 false)
  %1155 = getelementptr inbounds %class.XMMRegister, ptr %271, i32 0, i32 0
  %1156 = load i32, ptr %1155, align 4
  %1157 = getelementptr inbounds %class.XMMRegister, ptr %272, i32 0, i32 0
  %1158 = load i32, ptr %1157, align 4
  %1159 = getelementptr inbounds %class.XMMRegister, ptr %273, i32 0, i32 0
  %1160 = load i32, ptr %1159, align 4
  %1161 = getelementptr inbounds %class.XMMRegister, ptr %274, i32 0, i32 0
  %1162 = load i32, ptr %1161, align 4
  %1163 = getelementptr inbounds %class.XMMRegister, ptr %275, i32 0, i32 0
  %1164 = load i32, ptr %1163, align 4
  %1165 = getelementptr inbounds %class.XMMRegister, ptr %276, i32 0, i32 0
  %1166 = load i32, ptr %1165, align 4
  %1167 = getelementptr inbounds %class.XMMRegister, ptr %277, i32 0, i32 0
  %1168 = load i32, ptr %1167, align 4
  %1169 = getelementptr inbounds %class.XMMRegister, ptr %278, i32 0, i32 0
  %1170 = load i32, ptr %1169, align 4
  %1171 = getelementptr inbounds %class.XMMRegister, ptr %279, i32 0, i32 0
  %1172 = load i32, ptr %1171, align 4
  %1173 = getelementptr inbounds %class.XMMRegister, ptr %280, i32 0, i32 0
  %1174 = load i32, ptr %1173, align 4
  %1175 = getelementptr inbounds %class.XMMRegister, ptr %281, i32 0, i32 0
  %1176 = load i32, ptr %1175, align 4
  %1177 = getelementptr inbounds %class.XMMRegister, ptr %282, i32 0, i32 0
  %1178 = load i32, ptr %1177, align 4
  %1179 = getelementptr inbounds %class.XMMRegister, ptr %283, i32 0, i32 0
  %1180 = load i32, ptr %1179, align 4
  %1181 = getelementptr inbounds %class.XMMRegister, ptr %284, i32 0, i32 0
  %1182 = load i32, ptr %1181, align 4
  %1183 = getelementptr inbounds %class.XMMRegister, ptr %285, i32 0, i32 0
  %1184 = load i32, ptr %1183, align 4
  %1185 = getelementptr inbounds %class.Register, ptr %286, i32 0, i32 0
  %1186 = load i32, ptr %1185, align 4
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %1156, i32 %1158, i32 %1160, i32 %1162, i32 %1164, i32 %1166, i32 %1168, i32 %1170, i32 %1172, i32 %1174, i32 %1176, i32 %1178, i32 %1180, i32 %1182, i32 %1184, i32 %1186)
  %1187 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1188 = load ptr, ptr %1187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 %47, i64 4, i1 false)
  %1189 = getelementptr inbounds %class.XMMRegister, ptr %287, i32 0, i32 0
  %1190 = load i32, ptr %1189, align 4
  %1191 = getelementptr inbounds %class.XMMRegister, ptr %288, i32 0, i32 0
  %1192 = load i32, ptr %1191, align 4
  %1193 = getelementptr inbounds %class.XMMRegister, ptr %289, i32 0, i32 0
  %1194 = load i32, ptr %1193, align 4
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1188, i32 %1190, i32 %1192, i32 %1194, i32 noundef 2)
  %1195 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1196 = load ptr, ptr %1195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 %48, i64 4, i1 false)
  %1197 = getelementptr inbounds %class.XMMRegister, ptr %290, i32 0, i32 0
  %1198 = load i32, ptr %1197, align 4
  %1199 = getelementptr inbounds %class.XMMRegister, ptr %291, i32 0, i32 0
  %1200 = load i32, ptr %1199, align 4
  %1201 = getelementptr inbounds %class.XMMRegister, ptr %292, i32 0, i32 0
  %1202 = load i32, ptr %1201, align 4
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1196, i32 %1198, i32 %1200, i32 %1202, i32 noundef 2)
  %1203 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1204 = load ptr, ptr %1203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 %49, i64 4, i1 false)
  %1205 = getelementptr inbounds %class.XMMRegister, ptr %293, i32 0, i32 0
  %1206 = load i32, ptr %1205, align 4
  %1207 = getelementptr inbounds %class.XMMRegister, ptr %294, i32 0, i32 0
  %1208 = load i32, ptr %1207, align 4
  %1209 = getelementptr inbounds %class.XMMRegister, ptr %295, i32 0, i32 0
  %1210 = load i32, ptr %1209, align 4
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1204, i32 %1206, i32 %1208, i32 %1210, i32 noundef 2)
  %1211 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1212 = load ptr, ptr %1211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 %47, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %41, i64 4, i1 false)
  %1213 = getelementptr inbounds %class.XMMRegister, ptr %296, i32 0, i32 0
  %1214 = load i32, ptr %1213, align 4
  %1215 = getelementptr inbounds %class.XMMRegister, ptr %297, i32 0, i32 0
  %1216 = load i32, ptr %1215, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1212, i32 %1214, i32 %1216, i32 noundef 2)
  %1217 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1218 = load ptr, ptr %1217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 %48, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 %42, i64 4, i1 false)
  %1219 = getelementptr inbounds %class.XMMRegister, ptr %298, i32 0, i32 0
  %1220 = load i32, ptr %1219, align 4
  %1221 = getelementptr inbounds %class.XMMRegister, ptr %299, i32 0, i32 0
  %1222 = load i32, ptr %1221, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1218, i32 %1220, i32 %1222, i32 noundef 2)
  %1223 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1224 = load ptr, ptr %1223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 %49, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 %43, i64 4, i1 false)
  %1225 = getelementptr inbounds %class.XMMRegister, ptr %300, i32 0, i32 0
  %1226 = load i32, ptr %1225, align 4
  %1227 = getelementptr inbounds %class.XMMRegister, ptr %301, i32 0, i32 0
  %1228 = load i32, ptr %1227, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1224, i32 %1226, i32 %1228, i32 noundef 2)
  %1229 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1230 = load ptr, ptr %1229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 %53, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 %41, i64 4, i1 false)
  %1231 = getelementptr inbounds %class.XMMRegister, ptr %302, i32 0, i32 0
  %1232 = load i32, ptr %1231, align 4
  %1233 = getelementptr inbounds %class.XMMRegister, ptr %303, i32 0, i32 0
  %1234 = load i32, ptr %1233, align 4
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1230, i32 %1232, i32 %1234, i32 noundef 2)
  %1235 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1236 = load ptr, ptr %1235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 %54, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 %42, i64 4, i1 false)
  %1237 = getelementptr inbounds %class.XMMRegister, ptr %304, i32 0, i32 0
  %1238 = load i32, ptr %1237, align 4
  %1239 = getelementptr inbounds %class.XMMRegister, ptr %305, i32 0, i32 0
  %1240 = load i32, ptr %1239, align 4
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1236, i32 %1238, i32 %1240, i32 noundef 2)
  %1241 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %55, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 %43, i64 4, i1 false)
  %1243 = getelementptr inbounds %class.XMMRegister, ptr %306, i32 0, i32 0
  %1244 = load i32, ptr %1243, align 4
  %1245 = getelementptr inbounds %class.XMMRegister, ptr %307, i32 0, i32 0
  %1246 = load i32, ptr %1245, align 4
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1242, i32 %1244, i32 %1246, i32 noundef 2)
  %1247 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1248 = load ptr, ptr %1247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 %54, i64 4, i1 false)
  %1249 = getelementptr inbounds %class.XMMRegister, ptr %308, i32 0, i32 0
  %1250 = load i32, ptr %1249, align 4
  %1251 = getelementptr inbounds %class.XMMRegister, ptr %309, i32 0, i32 0
  %1252 = load i32, ptr %1251, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1248, i32 %1250, i32 %1252, i32 noundef 2, i32 noundef 2)
  %1253 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1254 = load ptr, ptr %1253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %55, i64 4, i1 false)
  %1255 = getelementptr inbounds %class.XMMRegister, ptr %310, i32 0, i32 0
  %1256 = load i32, ptr %1255, align 4
  %1257 = getelementptr inbounds %class.XMMRegister, ptr %311, i32 0, i32 0
  %1258 = load i32, ptr %1257, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1254, i32 %1256, i32 %1258, i32 noundef 2, i32 noundef 2)
  %1259 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1260 = load ptr, ptr %1259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %54, i64 4, i1 false)
  %1261 = getelementptr inbounds %class.XMMRegister, ptr %312, i32 0, i32 0
  %1262 = load i32, ptr %1261, align 4
  %1263 = getelementptr inbounds %class.XMMRegister, ptr %313, i32 0, i32 0
  %1264 = load i32, ptr %1263, align 4
  %1265 = getelementptr inbounds %class.XMMRegister, ptr %314, i32 0, i32 0
  %1266 = load i32, ptr %1265, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1260, i32 %1262, i32 %1264, i32 %1266, i32 noundef 2)
  %1267 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1268 = load ptr, ptr %1267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %55, i64 4, i1 false)
  %1269 = getelementptr inbounds %class.XMMRegister, ptr %315, i32 0, i32 0
  %1270 = load i32, ptr %1269, align 4
  %1271 = getelementptr inbounds %class.XMMRegister, ptr %316, i32 0, i32 0
  %1272 = load i32, ptr %1271, align 4
  %1273 = getelementptr inbounds %class.XMMRegister, ptr %317, i32 0, i32 0
  %1274 = load i32, ptr %1273, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1268, i32 %1270, i32 %1272, i32 %1274, i32 noundef 2)
  %1275 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 %56, i64 4, i1 false)
  %1277 = getelementptr inbounds %class.XMMRegister, ptr %318, i32 0, i32 0
  %1278 = load i32, ptr %1277, align 4
  %1279 = getelementptr inbounds %class.XMMRegister, ptr %319, i32 0, i32 0
  %1280 = load i32, ptr %1279, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1276, i32 %1278, i32 %1280, i32 noundef 2, i32 noundef 2)
  %1281 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1282 = load ptr, ptr %1281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 %57, i64 4, i1 false)
  %1283 = getelementptr inbounds %class.XMMRegister, ptr %320, i32 0, i32 0
  %1284 = load i32, ptr %1283, align 4
  %1285 = getelementptr inbounds %class.XMMRegister, ptr %321, i32 0, i32 0
  %1286 = load i32, ptr %1285, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1282, i32 %1284, i32 %1286, i32 noundef 2, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 %53, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 %54, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 %55, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %22, i64 4, i1 false)
  %1287 = getelementptr inbounds %class.XMMRegister, ptr %322, i32 0, i32 0
  %1288 = load i32, ptr %1287, align 4
  %1289 = getelementptr inbounds %class.XMMRegister, ptr %323, i32 0, i32 0
  %1290 = load i32, ptr %1289, align 4
  %1291 = getelementptr inbounds %class.XMMRegister, ptr %324, i32 0, i32 0
  %1292 = load i32, ptr %1291, align 4
  %1293 = getelementptr inbounds %class.XMMRegister, ptr %325, i32 0, i32 0
  %1294 = load i32, ptr %1293, align 4
  %1295 = getelementptr inbounds %class.XMMRegister, ptr %326, i32 0, i32 0
  %1296 = load i32, ptr %1295, align 4
  %1297 = getelementptr inbounds %class.XMMRegister, ptr %327, i32 0, i32 0
  %1298 = load i32, ptr %1297, align 4
  %1299 = getelementptr inbounds %class.XMMRegister, ptr %328, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 4
  %1301 = getelementptr inbounds %class.XMMRegister, ptr %329, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 4
  %1303 = getelementptr inbounds %class.XMMRegister, ptr %330, i32 0, i32 0
  %1304 = load i32, ptr %1303, align 4
  %1305 = getelementptr inbounds %class.XMMRegister, ptr %331, i32 0, i32 0
  %1306 = load i32, ptr %1305, align 4
  %1307 = getelementptr inbounds %class.XMMRegister, ptr %332, i32 0, i32 0
  %1308 = load i32, ptr %1307, align 4
  %1309 = getelementptr inbounds %class.XMMRegister, ptr %333, i32 0, i32 0
  %1310 = load i32, ptr %1309, align 4
  %1311 = getelementptr inbounds %class.XMMRegister, ptr %334, i32 0, i32 0
  %1312 = load i32, ptr %1311, align 4
  %1313 = getelementptr inbounds %class.XMMRegister, ptr %335, i32 0, i32 0
  %1314 = load i32, ptr %1313, align 4
  %1315 = getelementptr inbounds %class.XMMRegister, ptr %336, i32 0, i32 0
  %1316 = load i32, ptr %1315, align 4
  %1317 = getelementptr inbounds %class.Register, ptr %337, i32 0, i32 0
  %1318 = load i32, ptr %1317, align 4
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %1288, i32 %1290, i32 %1292, i32 %1294, i32 %1296, i32 %1298, i32 %1300, i32 %1302, i32 %1304, i32 %1306, i32 %1308, i32 %1310, i32 %1312, i32 %1314, i32 %1316, i32 %1318)
  %1319 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1320 = load ptr, ptr %1319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 %50, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 %41, i64 4, i1 false)
  %1321 = getelementptr inbounds %class.XMMRegister, ptr %338, i32 0, i32 0
  %1322 = load i32, ptr %1321, align 4
  %1323 = getelementptr inbounds %class.XMMRegister, ptr %339, i32 0, i32 0
  %1324 = load i32, ptr %1323, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1320, i32 %1322, i32 %1324, i32 noundef 2)
  %1325 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1326 = load ptr, ptr %1325, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 %51, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %42, i64 4, i1 false)
  %1327 = getelementptr inbounds %class.XMMRegister, ptr %340, i32 0, i32 0
  %1328 = load i32, ptr %1327, align 4
  %1329 = getelementptr inbounds %class.XMMRegister, ptr %341, i32 0, i32 0
  %1330 = load i32, ptr %1329, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1326, i32 %1328, i32 %1330, i32 noundef 2)
  %1331 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1332 = load ptr, ptr %1331, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 %52, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 %43, i64 4, i1 false)
  %1333 = getelementptr inbounds %class.XMMRegister, ptr %342, i32 0, i32 0
  %1334 = load i32, ptr %1333, align 4
  %1335 = getelementptr inbounds %class.XMMRegister, ptr %343, i32 0, i32 0
  %1336 = load i32, ptr %1335, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1332, i32 %1334, i32 %1336, i32 noundef 2)
  %1337 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1338 = load ptr, ptr %1337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 %53, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 %41, i64 4, i1 false)
  %1339 = getelementptr inbounds %class.XMMRegister, ptr %344, i32 0, i32 0
  %1340 = load i32, ptr %1339, align 4
  %1341 = getelementptr inbounds %class.XMMRegister, ptr %345, i32 0, i32 0
  %1342 = load i32, ptr %1341, align 4
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1338, i32 %1340, i32 %1342, i32 noundef 2)
  %1343 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1344 = load ptr, ptr %1343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %54, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %347, ptr align 4 %42, i64 4, i1 false)
  %1345 = getelementptr inbounds %class.XMMRegister, ptr %346, i32 0, i32 0
  %1346 = load i32, ptr %1345, align 4
  %1347 = getelementptr inbounds %class.XMMRegister, ptr %347, i32 0, i32 0
  %1348 = load i32, ptr %1347, align 4
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1344, i32 %1346, i32 %1348, i32 noundef 2)
  %1349 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1350 = load ptr, ptr %1349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 %55, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 %43, i64 4, i1 false)
  %1351 = getelementptr inbounds %class.XMMRegister, ptr %348, i32 0, i32 0
  %1352 = load i32, ptr %1351, align 4
  %1353 = getelementptr inbounds %class.XMMRegister, ptr %349, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 4
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1350, i32 %1352, i32 %1354, i32 noundef 2)
  %1355 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1356 = load ptr, ptr %1355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 %54, i64 4, i1 false)
  %1357 = getelementptr inbounds %class.XMMRegister, ptr %350, i32 0, i32 0
  %1358 = load i32, ptr %1357, align 4
  %1359 = getelementptr inbounds %class.XMMRegister, ptr %351, i32 0, i32 0
  %1360 = load i32, ptr %1359, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1356, i32 %1358, i32 %1360, i32 noundef 2, i32 noundef 2)
  %1361 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1362 = load ptr, ptr %1361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 %55, i64 4, i1 false)
  %1363 = getelementptr inbounds %class.XMMRegister, ptr %352, i32 0, i32 0
  %1364 = load i32, ptr %1363, align 4
  %1365 = getelementptr inbounds %class.XMMRegister, ptr %353, i32 0, i32 0
  %1366 = load i32, ptr %1365, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1362, i32 %1364, i32 %1366, i32 noundef 2, i32 noundef 2)
  %1367 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1368 = load ptr, ptr %1367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 %54, i64 4, i1 false)
  %1369 = getelementptr inbounds %class.XMMRegister, ptr %354, i32 0, i32 0
  %1370 = load i32, ptr %1369, align 4
  %1371 = getelementptr inbounds %class.XMMRegister, ptr %355, i32 0, i32 0
  %1372 = load i32, ptr %1371, align 4
  %1373 = getelementptr inbounds %class.XMMRegister, ptr %356, i32 0, i32 0
  %1374 = load i32, ptr %1373, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1368, i32 %1370, i32 %1372, i32 %1374, i32 noundef 2)
  %1375 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1376 = load ptr, ptr %1375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 %55, i64 4, i1 false)
  %1377 = getelementptr inbounds %class.XMMRegister, ptr %357, i32 0, i32 0
  %1378 = load i32, ptr %1377, align 4
  %1379 = getelementptr inbounds %class.XMMRegister, ptr %358, i32 0, i32 0
  %1380 = load i32, ptr %1379, align 4
  %1381 = getelementptr inbounds %class.XMMRegister, ptr %359, i32 0, i32 0
  %1382 = load i32, ptr %1381, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1376, i32 %1378, i32 %1380, i32 %1382, i32 noundef 2)
  %1383 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1384 = load ptr, ptr %1383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 %56, i64 4, i1 false)
  %1385 = getelementptr inbounds %class.XMMRegister, ptr %360, i32 0, i32 0
  %1386 = load i32, ptr %1385, align 4
  %1387 = getelementptr inbounds %class.XMMRegister, ptr %361, i32 0, i32 0
  %1388 = load i32, ptr %1387, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1384, i32 %1386, i32 %1388, i32 noundef 2, i32 noundef 2)
  %1389 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1390 = load ptr, ptr %1389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 %57, i64 4, i1 false)
  %1391 = getelementptr inbounds %class.XMMRegister, ptr %362, i32 0, i32 0
  %1392 = load i32, ptr %1391, align 4
  %1393 = getelementptr inbounds %class.XMMRegister, ptr %363, i32 0, i32 0
  %1394 = load i32, ptr %1393, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1390, i32 %1392, i32 %1394, i32 noundef 2, i32 noundef 2)
  %1395 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1396 = load ptr, ptr %1395, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1396, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %1397 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1398 = load ptr, ptr %1397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 4 %11, i64 4, i1 false)
  %1399 = getelementptr inbounds %class.Register, ptr %364, i32 0, i32 0
  %1400 = load i32, ptr %1399, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1398, i32 %1400, i32 noundef 256)
  %1401 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1402 = load ptr, ptr %1401, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1402, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %1403 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1404 = load ptr, ptr %1403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %367, ptr align 4 %10, i64 4, i1 false)
  %1405 = getelementptr inbounds %class.Register, ptr %367, i32 0, i32 0
  %1406 = load i32, ptr %1405, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %366, i32 %1406, i32 noundef 0)
  %1407 = getelementptr inbounds %class.XMMRegister, ptr %365, i32 0, i32 0
  %1408 = load i32, ptr %1407, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1404, i32 %1408, ptr noundef %366, i32 noundef 2)
  %1409 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1410 = load ptr, ptr %1409, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %370, ptr align 4 %10, i64 4, i1 false)
  %1411 = getelementptr inbounds %class.Register, ptr %370, i32 0, i32 0
  %1412 = load i32, ptr %1411, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %369, i32 %1412, i32 noundef 64)
  %1413 = getelementptr inbounds %class.XMMRegister, ptr %368, i32 0, i32 0
  %1414 = load i32, ptr %1413, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1410, i32 %1414, ptr noundef %369, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 %22, i64 4, i1 false)
  %1415 = getelementptr inbounds %class.XMMRegister, ptr %371, i32 0, i32 0
  %1416 = load i32, ptr %1415, align 4
  %1417 = getelementptr inbounds %class.XMMRegister, ptr %372, i32 0, i32 0
  %1418 = load i32, ptr %1417, align 4
  %1419 = getelementptr inbounds %class.XMMRegister, ptr %373, i32 0, i32 0
  %1420 = load i32, ptr %1419, align 4
  %1421 = getelementptr inbounds %class.XMMRegister, ptr %374, i32 0, i32 0
  %1422 = load i32, ptr %1421, align 4
  %1423 = getelementptr inbounds %class.XMMRegister, ptr %375, i32 0, i32 0
  %1424 = load i32, ptr %1423, align 4
  %1425 = getelementptr inbounds %class.XMMRegister, ptr %376, i32 0, i32 0
  %1426 = load i32, ptr %1425, align 4
  %1427 = getelementptr inbounds %class.Register, ptr %377, i32 0, i32 0
  %1428 = load i32, ptr %1427, align 4
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %1416, i32 %1418, i32 %1420, i32 %1422, i32 %1424, i1 noundef zeroext true, i32 %1426, i32 %1428)
  %1429 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1430 = load ptr, ptr %1429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %10, i64 4, i1 false)
  %1431 = getelementptr inbounds %class.Register, ptr %380, i32 0, i32 0
  %1432 = load i32, ptr %1431, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %379, i32 %1432, i32 noundef 128)
  %1433 = getelementptr inbounds %class.XMMRegister, ptr %378, i32 0, i32 0
  %1434 = load i32, ptr %1433, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1430, i32 %1434, ptr noundef %379, i32 noundef 2)
  %1435 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1436 = load ptr, ptr %1435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 %10, i64 4, i1 false)
  %1437 = getelementptr inbounds %class.Register, ptr %383, i32 0, i32 0
  %1438 = load i32, ptr %1437, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %382, i32 %1438, i32 noundef 192)
  %1439 = getelementptr inbounds %class.XMMRegister, ptr %381, i32 0, i32 0
  %1440 = load i32, ptr %1439, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1436, i32 %1440, ptr noundef %382, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 %46, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 %22, i64 4, i1 false)
  %1441 = getelementptr inbounds %class.XMMRegister, ptr %384, i32 0, i32 0
  %1442 = load i32, ptr %1441, align 4
  %1443 = getelementptr inbounds %class.XMMRegister, ptr %385, i32 0, i32 0
  %1444 = load i32, ptr %1443, align 4
  %1445 = getelementptr inbounds %class.XMMRegister, ptr %386, i32 0, i32 0
  %1446 = load i32, ptr %1445, align 4
  %1447 = getelementptr inbounds %class.XMMRegister, ptr %387, i32 0, i32 0
  %1448 = load i32, ptr %1447, align 4
  %1449 = getelementptr inbounds %class.XMMRegister, ptr %388, i32 0, i32 0
  %1450 = load i32, ptr %1449, align 4
  %1451 = getelementptr inbounds %class.XMMRegister, ptr %389, i32 0, i32 0
  %1452 = load i32, ptr %1451, align 4
  %1453 = getelementptr inbounds %class.Register, ptr %390, i32 0, i32 0
  %1454 = load i32, ptr %1453, align 4
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %1442, i32 %1444, i32 %1446, i32 %1448, i32 %1450, i1 noundef zeroext true, i32 %1452, i32 %1454)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 %53, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 %54, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 %55, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 %22, i64 4, i1 false)
  %1455 = getelementptr inbounds %class.XMMRegister, ptr %391, i32 0, i32 0
  %1456 = load i32, ptr %1455, align 4
  %1457 = getelementptr inbounds %class.XMMRegister, ptr %392, i32 0, i32 0
  %1458 = load i32, ptr %1457, align 4
  %1459 = getelementptr inbounds %class.XMMRegister, ptr %393, i32 0, i32 0
  %1460 = load i32, ptr %1459, align 4
  %1461 = getelementptr inbounds %class.XMMRegister, ptr %394, i32 0, i32 0
  %1462 = load i32, ptr %1461, align 4
  %1463 = getelementptr inbounds %class.XMMRegister, ptr %395, i32 0, i32 0
  %1464 = load i32, ptr %1463, align 4
  %1465 = getelementptr inbounds %class.XMMRegister, ptr %396, i32 0, i32 0
  %1466 = load i32, ptr %1465, align 4
  %1467 = getelementptr inbounds %class.XMMRegister, ptr %397, i32 0, i32 0
  %1468 = load i32, ptr %1467, align 4
  %1469 = getelementptr inbounds %class.XMMRegister, ptr %398, i32 0, i32 0
  %1470 = load i32, ptr %1469, align 4
  %1471 = getelementptr inbounds %class.XMMRegister, ptr %399, i32 0, i32 0
  %1472 = load i32, ptr %1471, align 4
  %1473 = getelementptr inbounds %class.XMMRegister, ptr %400, i32 0, i32 0
  %1474 = load i32, ptr %1473, align 4
  %1475 = getelementptr inbounds %class.XMMRegister, ptr %401, i32 0, i32 0
  %1476 = load i32, ptr %1475, align 4
  %1477 = getelementptr inbounds %class.XMMRegister, ptr %402, i32 0, i32 0
  %1478 = load i32, ptr %1477, align 4
  %1479 = getelementptr inbounds %class.XMMRegister, ptr %403, i32 0, i32 0
  %1480 = load i32, ptr %1479, align 4
  %1481 = getelementptr inbounds %class.XMMRegister, ptr %404, i32 0, i32 0
  %1482 = load i32, ptr %1481, align 4
  %1483 = getelementptr inbounds %class.XMMRegister, ptr %405, i32 0, i32 0
  %1484 = load i32, ptr %1483, align 4
  %1485 = getelementptr inbounds %class.Register, ptr %406, i32 0, i32 0
  %1486 = load i32, ptr %1485, align 4
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %1456, i32 %1458, i32 %1460, i32 %1462, i32 %1464, i32 %1466, i32 %1468, i32 %1470, i32 %1472, i32 %1474, i32 %1476, i32 %1478, i32 %1480, i32 %1482, i32 %1484, i32 %1486)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 4 %39, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 %53, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 %54, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 %55, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %422, ptr align 4 %22, i64 4, i1 false)
  %1487 = getelementptr inbounds %class.XMMRegister, ptr %407, i32 0, i32 0
  %1488 = load i32, ptr %1487, align 4
  %1489 = getelementptr inbounds %class.XMMRegister, ptr %408, i32 0, i32 0
  %1490 = load i32, ptr %1489, align 4
  %1491 = getelementptr inbounds %class.XMMRegister, ptr %409, i32 0, i32 0
  %1492 = load i32, ptr %1491, align 4
  %1493 = getelementptr inbounds %class.XMMRegister, ptr %410, i32 0, i32 0
  %1494 = load i32, ptr %1493, align 4
  %1495 = getelementptr inbounds %class.XMMRegister, ptr %411, i32 0, i32 0
  %1496 = load i32, ptr %1495, align 4
  %1497 = getelementptr inbounds %class.XMMRegister, ptr %412, i32 0, i32 0
  %1498 = load i32, ptr %1497, align 4
  %1499 = getelementptr inbounds %class.XMMRegister, ptr %413, i32 0, i32 0
  %1500 = load i32, ptr %1499, align 4
  %1501 = getelementptr inbounds %class.XMMRegister, ptr %414, i32 0, i32 0
  %1502 = load i32, ptr %1501, align 4
  %1503 = getelementptr inbounds %class.XMMRegister, ptr %415, i32 0, i32 0
  %1504 = load i32, ptr %1503, align 4
  %1505 = getelementptr inbounds %class.XMMRegister, ptr %416, i32 0, i32 0
  %1506 = load i32, ptr %1505, align 4
  %1507 = getelementptr inbounds %class.XMMRegister, ptr %417, i32 0, i32 0
  %1508 = load i32, ptr %1507, align 4
  %1509 = getelementptr inbounds %class.XMMRegister, ptr %418, i32 0, i32 0
  %1510 = load i32, ptr %1509, align 4
  %1511 = getelementptr inbounds %class.XMMRegister, ptr %419, i32 0, i32 0
  %1512 = load i32, ptr %1511, align 4
  %1513 = getelementptr inbounds %class.XMMRegister, ptr %420, i32 0, i32 0
  %1514 = load i32, ptr %1513, align 4
  %1515 = getelementptr inbounds %class.XMMRegister, ptr %421, i32 0, i32 0
  %1516 = load i32, ptr %1515, align 4
  %1517 = getelementptr inbounds %class.Register, ptr %422, i32 0, i32 0
  %1518 = load i32, ptr %1517, align 4
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %1488, i32 %1490, i32 %1492, i32 %1494, i32 %1496, i32 %1498, i32 %1500, i32 %1502, i32 %1504, i32 %1506, i32 %1508, i32 %1510, i32 %1512, i32 %1514, i32 %1516, i32 %1518)
  %1519 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1520 = load ptr, ptr %1519, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %424, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %425, ptr align 4 %41, i64 4, i1 false)
  %1521 = getelementptr inbounds %class.XMMRegister, ptr %423, i32 0, i32 0
  %1522 = load i32, ptr %1521, align 4
  %1523 = getelementptr inbounds %class.XMMRegister, ptr %424, i32 0, i32 0
  %1524 = load i32, ptr %1523, align 4
  %1525 = getelementptr inbounds %class.XMMRegister, ptr %425, i32 0, i32 0
  %1526 = load i32, ptr %1525, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1520, i32 %1522, i32 %1524, i32 %1526, i32 noundef 2)
  %1527 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1528 = load ptr, ptr %1527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 4 %42, i64 4, i1 false)
  %1529 = getelementptr inbounds %class.XMMRegister, ptr %426, i32 0, i32 0
  %1530 = load i32, ptr %1529, align 4
  %1531 = getelementptr inbounds %class.XMMRegister, ptr %427, i32 0, i32 0
  %1532 = load i32, ptr %1531, align 4
  %1533 = getelementptr inbounds %class.XMMRegister, ptr %428, i32 0, i32 0
  %1534 = load i32, ptr %1533, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1528, i32 %1530, i32 %1532, i32 %1534, i32 noundef 2)
  %1535 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1536 = load ptr, ptr %1535, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 %43, i64 4, i1 false)
  %1537 = getelementptr inbounds %class.XMMRegister, ptr %429, i32 0, i32 0
  %1538 = load i32, ptr %1537, align 4
  %1539 = getelementptr inbounds %class.XMMRegister, ptr %430, i32 0, i32 0
  %1540 = load i32, ptr %1539, align 4
  %1541 = getelementptr inbounds %class.XMMRegister, ptr %431, i32 0, i32 0
  %1542 = load i32, ptr %1541, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1536, i32 %1538, i32 %1540, i32 %1542, i32 noundef 2)
  %1543 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1544 = load ptr, ptr %1543, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %433, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 %44, i64 4, i1 false)
  %1545 = getelementptr inbounds %class.XMMRegister, ptr %432, i32 0, i32 0
  %1546 = load i32, ptr %1545, align 4
  %1547 = getelementptr inbounds %class.XMMRegister, ptr %433, i32 0, i32 0
  %1548 = load i32, ptr %1547, align 4
  %1549 = getelementptr inbounds %class.XMMRegister, ptr %434, i32 0, i32 0
  %1550 = load i32, ptr %1549, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1544, i32 %1546, i32 %1548, i32 %1550, i32 noundef 2)
  %1551 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1552 = load ptr, ptr %1551, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %435, ptr align 4 %39, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %39, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %437, ptr align 4 %45, i64 4, i1 false)
  %1553 = getelementptr inbounds %class.XMMRegister, ptr %435, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 4
  %1555 = getelementptr inbounds %class.XMMRegister, ptr %436, i32 0, i32 0
  %1556 = load i32, ptr %1555, align 4
  %1557 = getelementptr inbounds %class.XMMRegister, ptr %437, i32 0, i32 0
  %1558 = load i32, ptr %1557, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1552, i32 %1554, i32 %1556, i32 %1558, i32 noundef 2)
  %1559 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1560 = load ptr, ptr %1559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 %46, i64 4, i1 false)
  %1561 = getelementptr inbounds %class.XMMRegister, ptr %438, i32 0, i32 0
  %1562 = load i32, ptr %1561, align 4
  %1563 = getelementptr inbounds %class.XMMRegister, ptr %439, i32 0, i32 0
  %1564 = load i32, ptr %1563, align 4
  %1565 = getelementptr inbounds %class.XMMRegister, ptr %440, i32 0, i32 0
  %1566 = load i32, ptr %1565, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1560, i32 %1562, i32 %1564, i32 %1566, i32 noundef 2)
  %1567 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1568 = load ptr, ptr %1567, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 %11, i64 4, i1 false)
  %1569 = getelementptr inbounds %class.Register, ptr %441, i32 0, i32 0
  %1570 = load i32, ptr %1569, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1568, i32 %1570, i32 noundef 256)
  %1571 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1572 = load ptr, ptr %1571, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %444, ptr align 4 %10, i64 4, i1 false)
  %1573 = getelementptr inbounds %class.Register, ptr %444, i32 0, i32 0
  %1574 = load i32, ptr %1573, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %443, i32 %1574, i32 noundef 256)
  %1575 = getelementptr inbounds %class.Register, ptr %442, i32 0, i32 0
  %1576 = load i32, ptr %1575, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1572, i32 %1576, ptr noundef %443)
  %1577 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1578 = load ptr, ptr %1577, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1578, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %1579 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1580 = load ptr, ptr %1579, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1580, ptr noundef nonnull align 8 dereferenceable(33) %20)
  %1581 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1582 = load ptr, ptr %1581, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %446, ptr align 4 %51, i64 4, i1 false)
  %1583 = getelementptr inbounds %class.XMMRegister, ptr %445, i32 0, i32 0
  %1584 = load i32, ptr %1583, align 4
  %1585 = getelementptr inbounds %class.XMMRegister, ptr %446, i32 0, i32 0
  %1586 = load i32, ptr %1585, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1582, i32 %1584, i32 %1586, i32 noundef 2, i32 noundef 2)
  %1587 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1588 = load ptr, ptr %1587, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %447, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %448, ptr align 4 %52, i64 4, i1 false)
  %1589 = getelementptr inbounds %class.XMMRegister, ptr %447, i32 0, i32 0
  %1590 = load i32, ptr %1589, align 4
  %1591 = getelementptr inbounds %class.XMMRegister, ptr %448, i32 0, i32 0
  %1592 = load i32, ptr %1591, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1588, i32 %1590, i32 %1592, i32 noundef 2, i32 noundef 2)
  %1593 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1594 = load ptr, ptr %1593, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %449, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %450, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 %51, i64 4, i1 false)
  %1595 = getelementptr inbounds %class.XMMRegister, ptr %449, i32 0, i32 0
  %1596 = load i32, ptr %1595, align 4
  %1597 = getelementptr inbounds %class.XMMRegister, ptr %450, i32 0, i32 0
  %1598 = load i32, ptr %1597, align 4
  %1599 = getelementptr inbounds %class.XMMRegister, ptr %451, i32 0, i32 0
  %1600 = load i32, ptr %1599, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1594, i32 %1596, i32 %1598, i32 %1600, i32 noundef 2)
  %1601 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1602 = load ptr, ptr %1601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %452, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %453, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %454, ptr align 4 %52, i64 4, i1 false)
  %1603 = getelementptr inbounds %class.XMMRegister, ptr %452, i32 0, i32 0
  %1604 = load i32, ptr %1603, align 4
  %1605 = getelementptr inbounds %class.XMMRegister, ptr %453, i32 0, i32 0
  %1606 = load i32, ptr %1605, align 4
  %1607 = getelementptr inbounds %class.XMMRegister, ptr %454, i32 0, i32 0
  %1608 = load i32, ptr %1607, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1602, i32 %1604, i32 %1606, i32 %1608, i32 noundef 2)
  %1609 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1610 = load ptr, ptr %1609, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 4 %56, i64 4, i1 false)
  %1611 = getelementptr inbounds %class.XMMRegister, ptr %455, i32 0, i32 0
  %1612 = load i32, ptr %1611, align 4
  %1613 = getelementptr inbounds %class.XMMRegister, ptr %456, i32 0, i32 0
  %1614 = load i32, ptr %1613, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1610, i32 %1612, i32 %1614, i32 noundef 2, i32 noundef 2)
  %1615 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1616 = load ptr, ptr %1615, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %457, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %458, ptr align 4 %57, i64 4, i1 false)
  %1617 = getelementptr inbounds %class.XMMRegister, ptr %457, i32 0, i32 0
  %1618 = load i32, ptr %1617, align 4
  %1619 = getelementptr inbounds %class.XMMRegister, ptr %458, i32 0, i32 0
  %1620 = load i32, ptr %1619, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1616, i32 %1618, i32 %1620, i32 noundef 2, i32 noundef 2)
  %1621 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1622 = load ptr, ptr %1621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %460, ptr align 4 %48, i64 4, i1 false)
  %1623 = getelementptr inbounds %class.XMMRegister, ptr %459, i32 0, i32 0
  %1624 = load i32, ptr %1623, align 4
  %1625 = getelementptr inbounds %class.XMMRegister, ptr %460, i32 0, i32 0
  %1626 = load i32, ptr %1625, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1622, i32 %1624, i32 %1626, i32 noundef 2, i32 noundef 2)
  %1627 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1628 = load ptr, ptr %1627, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %461, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr align 4 %49, i64 4, i1 false)
  %1629 = getelementptr inbounds %class.XMMRegister, ptr %461, i32 0, i32 0
  %1630 = load i32, ptr %1629, align 4
  %1631 = getelementptr inbounds %class.XMMRegister, ptr %462, i32 0, i32 0
  %1632 = load i32, ptr %1631, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1628, i32 %1630, i32 %1632, i32 noundef 2, i32 noundef 2)
  %1633 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1634 = load ptr, ptr %1633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 4 %48, i64 4, i1 false)
  %1635 = getelementptr inbounds %class.XMMRegister, ptr %463, i32 0, i32 0
  %1636 = load i32, ptr %1635, align 4
  %1637 = getelementptr inbounds %class.XMMRegister, ptr %464, i32 0, i32 0
  %1638 = load i32, ptr %1637, align 4
  %1639 = getelementptr inbounds %class.XMMRegister, ptr %465, i32 0, i32 0
  %1640 = load i32, ptr %1639, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1634, i32 %1636, i32 %1638, i32 %1640, i32 noundef 2)
  %1641 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1642 = load ptr, ptr %1641, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %467, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %468, ptr align 4 %49, i64 4, i1 false)
  %1643 = getelementptr inbounds %class.XMMRegister, ptr %466, i32 0, i32 0
  %1644 = load i32, ptr %1643, align 4
  %1645 = getelementptr inbounds %class.XMMRegister, ptr %467, i32 0, i32 0
  %1646 = load i32, ptr %1645, align 4
  %1647 = getelementptr inbounds %class.XMMRegister, ptr %468, i32 0, i32 0
  %1648 = load i32, ptr %1647, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1642, i32 %1644, i32 %1646, i32 %1648, i32 noundef 2)
  %1649 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1650 = load ptr, ptr %1649, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %469, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %470, ptr align 4 %56, i64 4, i1 false)
  %1651 = getelementptr inbounds %class.XMMRegister, ptr %469, i32 0, i32 0
  %1652 = load i32, ptr %1651, align 4
  %1653 = getelementptr inbounds %class.XMMRegister, ptr %470, i32 0, i32 0
  %1654 = load i32, ptr %1653, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1650, i32 %1652, i32 %1654, i32 noundef 2, i32 noundef 2)
  %1655 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1656 = load ptr, ptr %1655, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %471, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %472, ptr align 4 %57, i64 4, i1 false)
  %1657 = getelementptr inbounds %class.XMMRegister, ptr %471, i32 0, i32 0
  %1658 = load i32, ptr %1657, align 4
  %1659 = getelementptr inbounds %class.XMMRegister, ptr %472, i32 0, i32 0
  %1660 = load i32, ptr %1659, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1656, i32 %1658, i32 %1660, i32 noundef 2, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %473, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %474, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %475, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %476, ptr align 4 %50, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %477, ptr align 4 %51, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %478, ptr align 4 %52, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %479, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %480, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %481, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %482, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %483, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %484, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %486, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %487, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %488, ptr align 4 %22, i64 4, i1 false)
  %1661 = getelementptr inbounds %class.XMMRegister, ptr %473, i32 0, i32 0
  %1662 = load i32, ptr %1661, align 4
  %1663 = getelementptr inbounds %class.XMMRegister, ptr %474, i32 0, i32 0
  %1664 = load i32, ptr %1663, align 4
  %1665 = getelementptr inbounds %class.XMMRegister, ptr %475, i32 0, i32 0
  %1666 = load i32, ptr %1665, align 4
  %1667 = getelementptr inbounds %class.XMMRegister, ptr %476, i32 0, i32 0
  %1668 = load i32, ptr %1667, align 4
  %1669 = getelementptr inbounds %class.XMMRegister, ptr %477, i32 0, i32 0
  %1670 = load i32, ptr %1669, align 4
  %1671 = getelementptr inbounds %class.XMMRegister, ptr %478, i32 0, i32 0
  %1672 = load i32, ptr %1671, align 4
  %1673 = getelementptr inbounds %class.XMMRegister, ptr %479, i32 0, i32 0
  %1674 = load i32, ptr %1673, align 4
  %1675 = getelementptr inbounds %class.XMMRegister, ptr %480, i32 0, i32 0
  %1676 = load i32, ptr %1675, align 4
  %1677 = getelementptr inbounds %class.XMMRegister, ptr %481, i32 0, i32 0
  %1678 = load i32, ptr %1677, align 4
  %1679 = getelementptr inbounds %class.XMMRegister, ptr %482, i32 0, i32 0
  %1680 = load i32, ptr %1679, align 4
  %1681 = getelementptr inbounds %class.XMMRegister, ptr %483, i32 0, i32 0
  %1682 = load i32, ptr %1681, align 4
  %1683 = getelementptr inbounds %class.XMMRegister, ptr %484, i32 0, i32 0
  %1684 = load i32, ptr %1683, align 4
  %1685 = getelementptr inbounds %class.XMMRegister, ptr %485, i32 0, i32 0
  %1686 = load i32, ptr %1685, align 4
  %1687 = getelementptr inbounds %class.XMMRegister, ptr %486, i32 0, i32 0
  %1688 = load i32, ptr %1687, align 4
  %1689 = getelementptr inbounds %class.XMMRegister, ptr %487, i32 0, i32 0
  %1690 = load i32, ptr %1689, align 4
  %1691 = getelementptr inbounds %class.Register, ptr %488, i32 0, i32 0
  %1692 = load i32, ptr %1691, align 4
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %1662, i32 %1664, i32 %1666, i32 %1668, i32 %1670, i32 %1672, i32 %1674, i32 %1676, i32 %1678, i32 %1680, i32 %1682, i32 %1684, i32 %1686, i32 %1688, i32 %1690, i32 %1692)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %490, ptr align 4 %39, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %491, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %492, ptr align 4 %47, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %493, ptr align 4 %48, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %494, ptr align 4 %49, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %495, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %496, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %497, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %498, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %499, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %500, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %501, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %502, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %503, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %504, ptr align 4 %22, i64 4, i1 false)
  %1693 = getelementptr inbounds %class.XMMRegister, ptr %489, i32 0, i32 0
  %1694 = load i32, ptr %1693, align 4
  %1695 = getelementptr inbounds %class.XMMRegister, ptr %490, i32 0, i32 0
  %1696 = load i32, ptr %1695, align 4
  %1697 = getelementptr inbounds %class.XMMRegister, ptr %491, i32 0, i32 0
  %1698 = load i32, ptr %1697, align 4
  %1699 = getelementptr inbounds %class.XMMRegister, ptr %492, i32 0, i32 0
  %1700 = load i32, ptr %1699, align 4
  %1701 = getelementptr inbounds %class.XMMRegister, ptr %493, i32 0, i32 0
  %1702 = load i32, ptr %1701, align 4
  %1703 = getelementptr inbounds %class.XMMRegister, ptr %494, i32 0, i32 0
  %1704 = load i32, ptr %1703, align 4
  %1705 = getelementptr inbounds %class.XMMRegister, ptr %495, i32 0, i32 0
  %1706 = load i32, ptr %1705, align 4
  %1707 = getelementptr inbounds %class.XMMRegister, ptr %496, i32 0, i32 0
  %1708 = load i32, ptr %1707, align 4
  %1709 = getelementptr inbounds %class.XMMRegister, ptr %497, i32 0, i32 0
  %1710 = load i32, ptr %1709, align 4
  %1711 = getelementptr inbounds %class.XMMRegister, ptr %498, i32 0, i32 0
  %1712 = load i32, ptr %1711, align 4
  %1713 = getelementptr inbounds %class.XMMRegister, ptr %499, i32 0, i32 0
  %1714 = load i32, ptr %1713, align 4
  %1715 = getelementptr inbounds %class.XMMRegister, ptr %500, i32 0, i32 0
  %1716 = load i32, ptr %1715, align 4
  %1717 = getelementptr inbounds %class.XMMRegister, ptr %501, i32 0, i32 0
  %1718 = load i32, ptr %1717, align 4
  %1719 = getelementptr inbounds %class.XMMRegister, ptr %502, i32 0, i32 0
  %1720 = load i32, ptr %1719, align 4
  %1721 = getelementptr inbounds %class.XMMRegister, ptr %503, i32 0, i32 0
  %1722 = load i32, ptr %1721, align 4
  %1723 = getelementptr inbounds %class.Register, ptr %504, i32 0, i32 0
  %1724 = load i32, ptr %1723, align 4
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 %1694, i32 %1696, i32 %1698, i32 %1700, i32 %1702, i32 %1704, i32 %1706, i32 %1708, i32 %1710, i32 %1712, i32 %1714, i32 %1716, i32 %1718, i32 %1720, i32 %1722, i32 %1724)
  %1725 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1726 = load ptr, ptr %1725, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %505, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %507, ptr align 4 %38, i64 4, i1 false)
  %1727 = getelementptr inbounds %class.XMMRegister, ptr %505, i32 0, i32 0
  %1728 = load i32, ptr %1727, align 4
  %1729 = getelementptr inbounds %class.XMMRegister, ptr %506, i32 0, i32 0
  %1730 = load i32, ptr %1729, align 4
  %1731 = getelementptr inbounds %class.XMMRegister, ptr %507, i32 0, i32 0
  %1732 = load i32, ptr %1731, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1726, i32 %1728, i32 %1730, i32 %1732, i32 noundef 2)
  %1733 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1734 = load ptr, ptr %1733, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %509, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %510, ptr align 4 %39, i64 4, i1 false)
  %1735 = getelementptr inbounds %class.XMMRegister, ptr %508, i32 0, i32 0
  %1736 = load i32, ptr %1735, align 4
  %1737 = getelementptr inbounds %class.XMMRegister, ptr %509, i32 0, i32 0
  %1738 = load i32, ptr %1737, align 4
  %1739 = getelementptr inbounds %class.XMMRegister, ptr %510, i32 0, i32 0
  %1740 = load i32, ptr %1739, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1734, i32 %1736, i32 %1738, i32 %1740, i32 noundef 2)
  %1741 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1742 = load ptr, ptr %1741, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %511, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %512, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %513, ptr align 4 %40, i64 4, i1 false)
  %1743 = getelementptr inbounds %class.XMMRegister, ptr %511, i32 0, i32 0
  %1744 = load i32, ptr %1743, align 4
  %1745 = getelementptr inbounds %class.XMMRegister, ptr %512, i32 0, i32 0
  %1746 = load i32, ptr %1745, align 4
  %1747 = getelementptr inbounds %class.XMMRegister, ptr %513, i32 0, i32 0
  %1748 = load i32, ptr %1747, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1742, i32 %1744, i32 %1746, i32 %1748, i32 noundef 2)
  %1749 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1750 = load ptr, ptr %1749, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %514, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %515, ptr align 4 %35, i64 4, i1 false)
  %1751 = getelementptr inbounds %class.XMMRegister, ptr %514, i32 0, i32 0
  %1752 = load i32, ptr %1751, align 4
  %1753 = getelementptr inbounds %class.XMMRegister, ptr %515, i32 0, i32 0
  %1754 = load i32, ptr %1753, align 4
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %1750, i32 %1752, i32 %1754, i8 noundef zeroext 1)
  %1755 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1756 = load ptr, ptr %1755, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %516, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %517, ptr align 4 %36, i64 4, i1 false)
  %1757 = getelementptr inbounds %class.XMMRegister, ptr %516, i32 0, i32 0
  %1758 = load i32, ptr %1757, align 4
  %1759 = getelementptr inbounds %class.XMMRegister, ptr %517, i32 0, i32 0
  %1760 = load i32, ptr %1759, align 4
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %1756, i32 %1758, i32 %1760, i8 noundef zeroext 1)
  %1761 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1762 = load ptr, ptr %1761, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %518, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 4 %37, i64 4, i1 false)
  %1763 = getelementptr inbounds %class.XMMRegister, ptr %518, i32 0, i32 0
  %1764 = load i32, ptr %1763, align 4
  %1765 = getelementptr inbounds %class.XMMRegister, ptr %519, i32 0, i32 0
  %1766 = load i32, ptr %1765, align 4
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %1762, i32 %1764, i32 %1766, i8 noundef zeroext 1)
  %1767 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1768 = load ptr, ptr %1767, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %520, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %521, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %522, ptr align 4 %29, i64 4, i1 false)
  %1769 = getelementptr inbounds %class.XMMRegister, ptr %520, i32 0, i32 0
  %1770 = load i32, ptr %1769, align 4
  %1771 = getelementptr inbounds %class.XMMRegister, ptr %521, i32 0, i32 0
  %1772 = load i32, ptr %1771, align 4
  %1773 = getelementptr inbounds %class.XMMRegister, ptr %522, i32 0, i32 0
  %1774 = load i32, ptr %1773, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1768, i32 %1770, i32 %1772, i32 %1774, i32 noundef 1)
  %1775 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1776 = load ptr, ptr %1775, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %524, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %525, ptr align 4 %30, i64 4, i1 false)
  %1777 = getelementptr inbounds %class.XMMRegister, ptr %523, i32 0, i32 0
  %1778 = load i32, ptr %1777, align 4
  %1779 = getelementptr inbounds %class.XMMRegister, ptr %524, i32 0, i32 0
  %1780 = load i32, ptr %1779, align 4
  %1781 = getelementptr inbounds %class.XMMRegister, ptr %525, i32 0, i32 0
  %1782 = load i32, ptr %1781, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1776, i32 %1778, i32 %1780, i32 %1782, i32 noundef 1)
  %1783 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1784 = load ptr, ptr %1783, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %526, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %527, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %528, ptr align 4 %31, i64 4, i1 false)
  %1785 = getelementptr inbounds %class.XMMRegister, ptr %526, i32 0, i32 0
  %1786 = load i32, ptr %1785, align 4
  %1787 = getelementptr inbounds %class.XMMRegister, ptr %527, i32 0, i32 0
  %1788 = load i32, ptr %1787, align 4
  %1789 = getelementptr inbounds %class.XMMRegister, ptr %528, i32 0, i32 0
  %1790 = load i32, ptr %1789, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1784, i32 %1786, i32 %1788, i32 %1790, i32 noundef 1)
  %1791 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1792 = load ptr, ptr %1791, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %530, ptr align 4 %35, i64 4, i1 false)
  %1793 = getelementptr inbounds %class.XMMRegister, ptr %529, i32 0, i32 0
  %1794 = load i32, ptr %1793, align 4
  %1795 = getelementptr inbounds %class.XMMRegister, ptr %530, i32 0, i32 0
  %1796 = load i32, ptr %1795, align 4
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %1792, i32 %1794, i32 %1796, i8 noundef zeroext 1)
  %1797 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1798 = load ptr, ptr %1797, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %531, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %532, ptr align 4 %36, i64 4, i1 false)
  %1799 = getelementptr inbounds %class.XMMRegister, ptr %531, i32 0, i32 0
  %1800 = load i32, ptr %1799, align 4
  %1801 = getelementptr inbounds %class.XMMRegister, ptr %532, i32 0, i32 0
  %1802 = load i32, ptr %1801, align 4
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %1798, i32 %1800, i32 %1802, i8 noundef zeroext 1)
  %1803 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1804 = load ptr, ptr %1803, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %533, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %534, ptr align 4 %37, i64 4, i1 false)
  %1805 = getelementptr inbounds %class.XMMRegister, ptr %533, i32 0, i32 0
  %1806 = load i32, ptr %1805, align 4
  %1807 = getelementptr inbounds %class.XMMRegister, ptr %534, i32 0, i32 0
  %1808 = load i32, ptr %1807, align 4
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %1804, i32 %1806, i32 %1808, i8 noundef zeroext 1)
  %1809 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1810 = load ptr, ptr %1809, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %535, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %536, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %537, ptr align 4 %29, i64 4, i1 false)
  %1811 = getelementptr inbounds %class.XMMRegister, ptr %535, i32 0, i32 0
  %1812 = load i32, ptr %1811, align 4
  %1813 = getelementptr inbounds %class.XMMRegister, ptr %536, i32 0, i32 0
  %1814 = load i32, ptr %1813, align 4
  %1815 = getelementptr inbounds %class.XMMRegister, ptr %537, i32 0, i32 0
  %1816 = load i32, ptr %1815, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1810, i32 %1812, i32 %1814, i32 %1816, i32 noundef 0)
  %1817 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1818 = load ptr, ptr %1817, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %538, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %539, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %540, ptr align 4 %30, i64 4, i1 false)
  %1819 = getelementptr inbounds %class.XMMRegister, ptr %538, i32 0, i32 0
  %1820 = load i32, ptr %1819, align 4
  %1821 = getelementptr inbounds %class.XMMRegister, ptr %539, i32 0, i32 0
  %1822 = load i32, ptr %1821, align 4
  %1823 = getelementptr inbounds %class.XMMRegister, ptr %540, i32 0, i32 0
  %1824 = load i32, ptr %1823, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1818, i32 %1820, i32 %1822, i32 %1824, i32 noundef 0)
  %1825 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1826 = load ptr, ptr %1825, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %541, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %542, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %543, ptr align 4 %31, i64 4, i1 false)
  %1827 = getelementptr inbounds %class.XMMRegister, ptr %541, i32 0, i32 0
  %1828 = load i32, ptr %1827, align 4
  %1829 = getelementptr inbounds %class.XMMRegister, ptr %542, i32 0, i32 0
  %1830 = load i32, ptr %1829, align 4
  %1831 = getelementptr inbounds %class.XMMRegister, ptr %543, i32 0, i32 0
  %1832 = load i32, ptr %1831, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1826, i32 %1828, i32 %1830, i32 %1832, i32 noundef 0)
  %1833 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1834 = load ptr, ptr %1833, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %544, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %545, ptr align 4 %35, i64 4, i1 false)
  %1835 = getelementptr inbounds %class.XMMRegister, ptr %544, i32 0, i32 0
  %1836 = load i32, ptr %1835, align 4
  %1837 = getelementptr inbounds %class.XMMRegister, ptr %545, i32 0, i32 0
  %1838 = load i32, ptr %1837, align 4
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1834, i32 %1836, i32 %1838, i32 noundef 8, i32 noundef 0)
  %1839 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1840 = load ptr, ptr %1839, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %546, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %547, ptr align 4 %36, i64 4, i1 false)
  %1841 = getelementptr inbounds %class.XMMRegister, ptr %546, i32 0, i32 0
  %1842 = load i32, ptr %1841, align 4
  %1843 = getelementptr inbounds %class.XMMRegister, ptr %547, i32 0, i32 0
  %1844 = load i32, ptr %1843, align 4
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1840, i32 %1842, i32 %1844, i32 noundef 8, i32 noundef 0)
  %1845 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1846 = load ptr, ptr %1845, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %548, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %549, ptr align 4 %37, i64 4, i1 false)
  %1847 = getelementptr inbounds %class.XMMRegister, ptr %548, i32 0, i32 0
  %1848 = load i32, ptr %1847, align 4
  %1849 = getelementptr inbounds %class.XMMRegister, ptr %549, i32 0, i32 0
  %1850 = load i32, ptr %1849, align 4
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1846, i32 %1848, i32 %1850, i32 noundef 8, i32 noundef 0)
  %1851 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1852 = load ptr, ptr %1851, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %550, ptr align 4 %21, i64 4, i1 false)
  %1853 = getelementptr inbounds %class.Register, ptr %550, i32 0, i32 0
  %1854 = load i32, ptr %1853, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1852, i32 %1854, i64 noundef 253)
  %1855 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1856 = load ptr, ptr %1855, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %551, ptr align 4 @_ZL2k1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %552, ptr align 4 %21, i64 4, i1 false)
  %1857 = getelementptr inbounds %class.KRegister, ptr %551, i32 0, i32 0
  %1858 = load i32, ptr %1857, align 4
  %1859 = getelementptr inbounds %class.Register, ptr %552, i32 0, i32 0
  %1860 = load i32, ptr %1859, align 4
  call void @_ZN14MacroAssembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %1856, i32 %1858, i32 %1860)
  %1861 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1862 = load ptr, ptr %1861, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %553, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %554, ptr align 4 @_ZL2k1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %555, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %556, ptr align 4 %29, i64 4, i1 false)
  %1863 = getelementptr inbounds %class.XMMRegister, ptr %553, i32 0, i32 0
  %1864 = load i32, ptr %1863, align 4
  %1865 = getelementptr inbounds %class.KRegister, ptr %554, i32 0, i32 0
  %1866 = load i32, ptr %1865, align 4
  %1867 = getelementptr inbounds %class.XMMRegister, ptr %555, i32 0, i32 0
  %1868 = load i32, ptr %1867, align 4
  %1869 = getelementptr inbounds %class.XMMRegister, ptr %556, i32 0, i32 0
  %1870 = load i32, ptr %1869, align 4
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %1862, i32 %1864, i32 %1866, i32 %1868, i32 %1870, i1 noundef zeroext false, i32 noundef 2)
  %1871 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1872 = load ptr, ptr %1871, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %557, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %558, ptr align 4 @_ZL2k1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %559, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %560, ptr align 4 %30, i64 4, i1 false)
  %1873 = getelementptr inbounds %class.XMMRegister, ptr %557, i32 0, i32 0
  %1874 = load i32, ptr %1873, align 4
  %1875 = getelementptr inbounds %class.KRegister, ptr %558, i32 0, i32 0
  %1876 = load i32, ptr %1875, align 4
  %1877 = getelementptr inbounds %class.XMMRegister, ptr %559, i32 0, i32 0
  %1878 = load i32, ptr %1877, align 4
  %1879 = getelementptr inbounds %class.XMMRegister, ptr %560, i32 0, i32 0
  %1880 = load i32, ptr %1879, align 4
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %1872, i32 %1874, i32 %1876, i32 %1878, i32 %1880, i1 noundef zeroext false, i32 noundef 2)
  %1881 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1882 = load ptr, ptr %1881, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %561, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %562, ptr align 4 @_ZL2k1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %563, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %564, ptr align 4 %31, i64 4, i1 false)
  %1883 = getelementptr inbounds %class.XMMRegister, ptr %561, i32 0, i32 0
  %1884 = load i32, ptr %1883, align 4
  %1885 = getelementptr inbounds %class.KRegister, ptr %562, i32 0, i32 0
  %1886 = load i32, ptr %1885, align 4
  %1887 = getelementptr inbounds %class.XMMRegister, ptr %563, i32 0, i32 0
  %1888 = load i32, ptr %1887, align 4
  %1889 = getelementptr inbounds %class.XMMRegister, ptr %564, i32 0, i32 0
  %1890 = load i32, ptr %1889, align 4
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %1882, i32 %1884, i32 %1886, i32 %1888, i32 %1890, i1 noundef zeroext false, i32 noundef 2)
  %1891 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1892 = load ptr, ptr %1891, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %565, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %566, ptr align 4 %35, i64 4, i1 false)
  %1893 = getelementptr inbounds %class.XMMRegister, ptr %565, i32 0, i32 0
  %1894 = load i32, ptr %1893, align 4
  %1895 = getelementptr inbounds %class.XMMRegister, ptr %566, i32 0, i32 0
  %1896 = load i32, ptr %1895, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1892, i32 %1894, i32 %1896, i32 noundef 44, i32 noundef 2)
  %1897 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1898 = load ptr, ptr %1897, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %567, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr align 4 %35, i64 4, i1 false)
  %1899 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %570, ptr noundef %1899)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %569, ptr noundef nonnull align 8 dereferenceable(56) %570)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %571, ptr align 4 %22, i64 4, i1 false)
  %1900 = getelementptr inbounds %class.XMMRegister, ptr %567, i32 0, i32 0
  %1901 = load i32, ptr %1900, align 4
  %1902 = getelementptr inbounds %class.XMMRegister, ptr %568, i32 0, i32 0
  %1903 = load i32, ptr %1902, align 4
  %1904 = getelementptr inbounds %class.Register, ptr %571, i32 0, i32 0
  %1905 = load i32, ptr %1904, align 4
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %1898, i32 %1901, i32 %1903, ptr noundef %569, i32 noundef 2, i32 %1905)
  %1906 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1907 = load ptr, ptr %1906, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %572, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %573, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %574, ptr align 4 %26, i64 4, i1 false)
  %1908 = getelementptr inbounds %class.XMMRegister, ptr %572, i32 0, i32 0
  %1909 = load i32, ptr %1908, align 4
  %1910 = getelementptr inbounds %class.XMMRegister, ptr %573, i32 0, i32 0
  %1911 = load i32, ptr %1910, align 4
  %1912 = getelementptr inbounds %class.XMMRegister, ptr %574, i32 0, i32 0
  %1913 = load i32, ptr %1912, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1907, i32 %1909, i32 %1911, i32 %1913, i32 noundef 2)
  %1914 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1915 = load ptr, ptr %1914, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %575, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %576, ptr align 4 %36, i64 4, i1 false)
  %1916 = getelementptr inbounds %class.XMMRegister, ptr %575, i32 0, i32 0
  %1917 = load i32, ptr %1916, align 4
  %1918 = getelementptr inbounds %class.XMMRegister, ptr %576, i32 0, i32 0
  %1919 = load i32, ptr %1918, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1915, i32 %1917, i32 %1919, i32 noundef 44, i32 noundef 2)
  %1920 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1921 = load ptr, ptr %1920, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %577, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %578, ptr align 4 %36, i64 4, i1 false)
  %1922 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %580, ptr noundef %1922)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %579, ptr noundef nonnull align 8 dereferenceable(56) %580)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %581, ptr align 4 %22, i64 4, i1 false)
  %1923 = getelementptr inbounds %class.XMMRegister, ptr %577, i32 0, i32 0
  %1924 = load i32, ptr %1923, align 4
  %1925 = getelementptr inbounds %class.XMMRegister, ptr %578, i32 0, i32 0
  %1926 = load i32, ptr %1925, align 4
  %1927 = getelementptr inbounds %class.Register, ptr %581, i32 0, i32 0
  %1928 = load i32, ptr %1927, align 4
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %1921, i32 %1924, i32 %1926, ptr noundef %579, i32 noundef 2, i32 %1928)
  %1929 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1930 = load ptr, ptr %1929, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %582, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %583, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %584, ptr align 4 %26, i64 4, i1 false)
  %1931 = getelementptr inbounds %class.XMMRegister, ptr %582, i32 0, i32 0
  %1932 = load i32, ptr %1931, align 4
  %1933 = getelementptr inbounds %class.XMMRegister, ptr %583, i32 0, i32 0
  %1934 = load i32, ptr %1933, align 4
  %1935 = getelementptr inbounds %class.XMMRegister, ptr %584, i32 0, i32 0
  %1936 = load i32, ptr %1935, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1930, i32 %1932, i32 %1934, i32 %1936, i32 noundef 2)
  %1937 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1938 = load ptr, ptr %1937, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %585, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %586, ptr align 4 %37, i64 4, i1 false)
  %1939 = getelementptr inbounds %class.XMMRegister, ptr %585, i32 0, i32 0
  %1940 = load i32, ptr %1939, align 4
  %1941 = getelementptr inbounds %class.XMMRegister, ptr %586, i32 0, i32 0
  %1942 = load i32, ptr %1941, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1938, i32 %1940, i32 %1942, i32 noundef 42, i32 noundef 2)
  %1943 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1944 = load ptr, ptr %1943, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %587, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %588, ptr align 4 %37, i64 4, i1 false)
  %1945 = call noundef ptr @_ZL15poly1305_mask42v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %590, ptr noundef %1945)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %589, ptr noundef nonnull align 8 dereferenceable(56) %590)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %591, ptr align 4 %22, i64 4, i1 false)
  %1946 = getelementptr inbounds %class.XMMRegister, ptr %587, i32 0, i32 0
  %1947 = load i32, ptr %1946, align 4
  %1948 = getelementptr inbounds %class.XMMRegister, ptr %588, i32 0, i32 0
  %1949 = load i32, ptr %1948, align 4
  %1950 = getelementptr inbounds %class.Register, ptr %591, i32 0, i32 0
  %1951 = load i32, ptr %1950, align 4
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %1944, i32 %1947, i32 %1949, ptr noundef %589, i32 noundef 2, i32 %1951)
  %1952 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1953 = load ptr, ptr %1952, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %592, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %593, ptr align 4 %26, i64 4, i1 false)
  %1954 = getelementptr inbounds %class.XMMRegister, ptr %592, i32 0, i32 0
  %1955 = load i32, ptr %1954, align 4
  %1956 = getelementptr inbounds %class.XMMRegister, ptr %593, i32 0, i32 0
  %1957 = load i32, ptr %1956, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1953, i32 %1955, i32 %1957, i32 noundef 2, i32 noundef 2)
  %1958 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1959 = load ptr, ptr %1958, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %594, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %595, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %596, ptr align 4 %27, i64 4, i1 false)
  %1960 = getelementptr inbounds %class.XMMRegister, ptr %594, i32 0, i32 0
  %1961 = load i32, ptr %1960, align 4
  %1962 = getelementptr inbounds %class.XMMRegister, ptr %595, i32 0, i32 0
  %1963 = load i32, ptr %1962, align 4
  %1964 = getelementptr inbounds %class.XMMRegister, ptr %596, i32 0, i32 0
  %1965 = load i32, ptr %1964, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1959, i32 %1961, i32 %1963, i32 %1965, i32 noundef 2)
  %1966 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1967 = load ptr, ptr %1966, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %597, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %598, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %599, ptr align 4 %26, i64 4, i1 false)
  %1968 = getelementptr inbounds %class.XMMRegister, ptr %597, i32 0, i32 0
  %1969 = load i32, ptr %1968, align 4
  %1970 = getelementptr inbounds %class.XMMRegister, ptr %598, i32 0, i32 0
  %1971 = load i32, ptr %1970, align 4
  %1972 = getelementptr inbounds %class.XMMRegister, ptr %599, i32 0, i32 0
  %1973 = load i32, ptr %1972, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1967, i32 %1969, i32 %1971, i32 %1973, i32 noundef 2)
  %1974 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1975 = load ptr, ptr %1974, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %600, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %601, ptr align 4 %35, i64 4, i1 false)
  %1976 = getelementptr inbounds %class.Register, ptr %600, i32 0, i32 0
  %1977 = load i32, ptr %1976, align 4
  %1978 = getelementptr inbounds %class.XMMRegister, ptr %601, i32 0, i32 0
  %1979 = load i32, ptr %1978, align 4
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1975, i32 %1977, i32 %1979)
  %1980 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1981 = load ptr, ptr %1980, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %602, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %603, ptr align 4 %36, i64 4, i1 false)
  %1982 = getelementptr inbounds %class.Register, ptr %602, i32 0, i32 0
  %1983 = load i32, ptr %1982, align 4
  %1984 = getelementptr inbounds %class.XMMRegister, ptr %603, i32 0, i32 0
  %1985 = load i32, ptr %1984, align 4
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1981, i32 %1983, i32 %1985)
  %1986 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1987 = load ptr, ptr %1986, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %604, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %605, ptr align 4 %21, i64 4, i1 false)
  %1988 = getelementptr inbounds %class.Register, ptr %604, i32 0, i32 0
  %1989 = load i32, ptr %1988, align 4
  %1990 = getelementptr inbounds %class.Register, ptr %605, i32 0, i32 0
  %1991 = load i32, ptr %1990, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1987, i32 %1989, i32 %1991)
  %1992 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1993 = load ptr, ptr %1992, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %606, ptr align 4 %22, i64 4, i1 false)
  %1994 = getelementptr inbounds %class.Register, ptr %606, i32 0, i32 0
  %1995 = load i32, ptr %1994, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1993, i32 %1995, i32 noundef 44)
  %1996 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %1997 = load ptr, ptr %1996, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %607, ptr align 4 %21, i64 4, i1 false)
  %1998 = getelementptr inbounds %class.Register, ptr %607, i32 0, i32 0
  %1999 = load i32, ptr %1998, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1997, i32 %1999, i32 noundef 20)
  %2000 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %2001 = load ptr, ptr %2000, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %608, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %609, ptr align 4 %37, i64 4, i1 false)
  %2002 = getelementptr inbounds %class.Register, ptr %608, i32 0, i32 0
  %2003 = load i32, ptr %2002, align 4
  %2004 = getelementptr inbounds %class.XMMRegister, ptr %609, i32 0, i32 0
  %2005 = load i32, ptr %2004, align 4
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %2001, i32 %2003, i32 %2005)
  %2006 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %2007 = load ptr, ptr %2006, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %610, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %611, ptr align 4 %14, i64 4, i1 false)
  %2008 = getelementptr inbounds %class.Register, ptr %610, i32 0, i32 0
  %2009 = load i32, ptr %2008, align 4
  %2010 = getelementptr inbounds %class.Register, ptr %611, i32 0, i32 0
  %2011 = load i32, ptr %2010, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2007, i32 %2009, i32 %2011)
  %2012 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %2013 = load ptr, ptr %2012, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %612, ptr align 4 %13, i64 4, i1 false)
  %2014 = getelementptr inbounds %class.Register, ptr %612, i32 0, i32 0
  %2015 = load i32, ptr %2014, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2013, i32 %2015, i32 noundef 24)
  %2016 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %2017 = load ptr, ptr %2016, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %613, ptr align 4 %14, i64 4, i1 false)
  %2018 = getelementptr inbounds %class.Register, ptr %613, i32 0, i32 0
  %2019 = load i32, ptr %2018, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2017, i32 %2019, i32 noundef 40)
  %2020 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %2021 = load ptr, ptr %2020, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %614, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %615, ptr align 4 %22, i64 4, i1 false)
  %2022 = getelementptr inbounds %class.Register, ptr %614, i32 0, i32 0
  %2023 = load i32, ptr %2022, align 4
  %2024 = getelementptr inbounds %class.Register, ptr %615, i32 0, i32 0
  %2025 = load i32, ptr %2024, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2021, i32 %2023, i32 %2025)
  %2026 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %2027 = load ptr, ptr %2026, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %616, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %617, ptr align 4 %21, i64 4, i1 false)
  %2028 = getelementptr inbounds %class.Register, ptr %616, i32 0, i32 0
  %2029 = load i32, ptr %2028, align 4
  %2030 = getelementptr inbounds %class.Register, ptr %617, i32 0, i32 0
  %2031 = load i32, ptr %2030, align 4
  call void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2027, i32 %2029, i32 %2031)
  %2032 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %2033 = load ptr, ptr %2032, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %618, ptr align 4 %14, i64 4, i1 false)
  %2034 = getelementptr inbounds %class.Register, ptr %618, i32 0, i32 0
  %2035 = load i32, ptr %2034, align 4
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2033, i32 %2035, i32 noundef 0)
  %2036 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %2037 = load ptr, ptr %2036, align 8
  call void @_ZN9Assembler8vzeroallEv(ptr noundef nonnull align 8 dereferenceable(40) %2037)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %619, ptr align 4 @_ZL5xmm16, i64 4, i1 false)
  br label %2038

2038:                                             ; preds = %2050, %9
  %2039 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %619)
  %2040 = call noundef zeroext i1 @_ZNK11XMMRegister15XMMRegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %2039)
  br i1 %2040, label %2041, label %2054

2041:                                             ; preds = %2038
  %2042 = getelementptr inbounds %class.StubCodeGenerator, ptr %632, i32 0, i32 2
  %2043 = load ptr, ptr %2042, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %620, ptr align 4 %619, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %621, ptr align 4 %619, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %622, ptr align 4 %619, i64 4, i1 false)
  %2044 = getelementptr inbounds %class.XMMRegister, ptr %620, i32 0, i32 0
  %2045 = load i32, ptr %2044, align 4
  %2046 = getelementptr inbounds %class.XMMRegister, ptr %621, i32 0, i32 0
  %2047 = load i32, ptr %2046, align 4
  %2048 = getelementptr inbounds %class.XMMRegister, ptr %622, i32 0, i32 0
  %2049 = load i32, ptr %2048, align 4
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %2043, i32 %2045, i32 %2047, i32 %2049, i32 noundef 2)
  br label %2050

2050:                                             ; preds = %2041
  %2051 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %619)
  %2052 = call i32 @_ZNK11XMMRegister15XMMRegisterImpl9successorEv(ptr noundef nonnull align 1 dereferenceable(1) %2051)
  %2053 = getelementptr inbounds %class.XMMRegister, ptr %623, i32 0, i32 0
  store i32 %2052, ptr %2053, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %619, ptr align 4 %623, i64 4, i1 false)
  br label %2038, !llvm.loop !6

2054:                                             ; preds = %2038
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #5
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

declare void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

declare void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %15, ptr noundef %10, i32 noundef %13)
  ret void
}

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

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

declare void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i8 noundef zeroext) #2

declare void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef %3) #1 comdat align 2 {
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
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %22, i32 %24, i32 noundef %20)
  br label %25

25:                                               ; preds = %19, %4
  ret void
}

declare void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) #2

declare void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) #2

declare void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.KRegister, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.KRegister, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.KRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.KRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i1 noundef zeroext, i32 noundef) #2

declare void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler8vzeroallEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11XMMRegister15XMMRegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = icmp slt i32 %7, 32
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK11XMMRegister15XMMRegisterImpl9successorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %class.XMMRegister, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = add nsw i32 %5, 1
  %7 = call i32 @_Z14as_XMMRegisteri(i32 noundef %6)
  %8 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator31generate_poly1305_processBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca ptr, align 8
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
  %31 = alloca %class.Label, align 8
  %32 = alloca %class.Label, align 8
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
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Address, align 8
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
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr @CodeEntryAlignment, align 8
  %105 = trunc i64 %104 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef %105)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %101, ptr noundef @.str, ptr noundef @.str.4)
  %106 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  store ptr %108, ptr %4, align 8
  %109 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %110)
  %111 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %113 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 %114)
  %115 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %117 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 %118)
  %119 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %121 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 %122)
  %123 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 %126)
  %127 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %129 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %131 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %133 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 %134, i32 %136)
  %137 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  %139 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 %140, i32 %142)
  %143 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %145 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 %146, i32 %148)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %21, i64 4, i1 false)
  %149 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @_ZN13StubGenerator14poly1305_limbsE8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 %150, i32 %152, i32 %154, i32 %156, i32 %158, i32 %160)
  %161 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %18, i64 4, i1 false)
  %163 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 %164, i32 %166)
  %167 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %19, i64 4, i1 false)
  %169 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 %170, i32 noundef 2)
  %171 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %18, i64 4, i1 false)
  %173 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 %174, i32 %176)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %21, i64 4, i1 false)
  %177 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN13StubGenerator14poly1305_limbsE8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 %178, i32 %180, i32 %182, i32 %184, i32 %186, i32 %188)
  %189 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %11, i64 4, i1 false)
  %191 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 %192, i32 noundef 256)
  %193 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %31, i1 noundef zeroext true)
  %195 = load i32, ptr @UseAVX, align 4
  %196 = icmp sgt i32 %195, 2
  br i1 %196, label %197, label %214

197:                                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %19, i64 4, i1 false)
  %198 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  call void @_ZN13StubGenerator30poly1305_process_blocks_avx512E8RegisterS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 %199, i32 %201, i32 %203, i32 %205, i32 %207, i32 %209, i32 %211, i32 %213)
  br label %231

214:                                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %19, i64 4, i1 false)
  %215 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  call void @_ZN13StubGenerator28poly1305_process_blocks_avx2E8RegisterS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 %216, i32 %218, i32 %220, i32 %222, i32 %224, i32 %226, i32 %228, i32 %230)
  br label %231

231:                                              ; preds = %214, %197
  %232 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(33) %31)
  %234 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %11, i64 4, i1 false)
  %236 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 %237, i32 noundef 16)
  %238 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %32, i1 noundef zeroext true)
  %240 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %10, i64 4, i1 false)
  %242 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 %243, i32 noundef 0)
  %244 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 %245, ptr noundef %69)
  %246 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %10, i64 4, i1 false)
  %248 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %72, i32 %249, i32 noundef 8)
  %250 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  call void @_ZN9Assembler4adcqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 %251, ptr noundef %72)
  %252 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %16, i64 4, i1 false)
  %254 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 %255, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %24, i64 4, i1 false)
  %256 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 %257, i32 %259, i32 %261, i32 %263, i32 %265, i32 %267, i1 noundef zeroext false, i32 %269, i32 %271, i32 %273, i32 %275, i32 %277)
  %278 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %11, i64 4, i1 false)
  %280 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 %281, i32 noundef 16)
  %282 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %10, i64 4, i1 false)
  %284 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 %285, i32 noundef 16)
  %286 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 %287, ptr noundef %88)
  %288 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull align 8 dereferenceable(33) %31, i1 noundef zeroext true)
  %290 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(33) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %21, i64 4, i1 false)
  %292 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  call void @_ZN13StubGenerator18poly1305_limbs_outE8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 %293, i32 %295, i32 %297, i32 %299, i32 %301, i32 %303)
  %304 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %306 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 %307)
  %308 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %310 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 %311)
  %312 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %314 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 %315)
  %316 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %318 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 %319)
  %320 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %322 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 %323)
  %324 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %325)
  %326 = getelementptr inbounds %class.StubCodeGenerator, ptr %101, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 noundef 0)
  %328 = load ptr, ptr %4, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %32) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %328
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

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator28poly1305_process_blocks_avx2E8RegisterS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #1 align 2 {
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
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
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.AddressLiteral, align 8
  %57 = alloca %class.ExternalAddress, align 8
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.XMMRegister, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.AddressLiteral, align 8
  %67 = alloca %class.ExternalAddress, align 8
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.AddressLiteral, align 8
  %75 = alloca %class.ExternalAddress, align 8
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.XMMRegister, align 4
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.XMMRegister, align 4
  %80 = alloca %class.Address, align 8
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.XMMRegister, align 4
  %83 = alloca %class.Address, align 8
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
  %100 = alloca %class.AddressLiteral, align 8
  %101 = alloca %class.ExternalAddress, align 8
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.XMMRegister, align 4
  %104 = alloca %class.XMMRegister, align 4
  %105 = alloca %class.AddressLiteral, align 8
  %106 = alloca %class.ExternalAddress, align 8
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.XMMRegister, align 4
  %109 = alloca %class.XMMRegister, align 4
  %110 = alloca %class.XMMRegister, align 4
  %111 = alloca %class.XMMRegister, align 4
  %112 = alloca %class.AddressLiteral, align 8
  %113 = alloca %class.ExternalAddress, align 8
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
  %125 = alloca %class.Register, align 4
  %126 = alloca %class.XMMRegister, align 4
  %127 = alloca %class.XMMRegister, align 4
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.XMMRegister, align 4
  %130 = alloca %class.XMMRegister, align 4
  %131 = alloca %class.XMMRegister, align 4
  %132 = alloca %class.XMMRegister, align 4
  %133 = alloca %class.XMMRegister, align 4
  %134 = alloca %class.XMMRegister, align 4
  %135 = alloca %class.XMMRegister, align 4
  %136 = alloca %class.XMMRegister, align 4
  %137 = alloca %class.XMMRegister, align 4
  %138 = alloca %class.Register, align 4
  %139 = alloca %class.Register, align 4
  %140 = alloca %class.Register, align 4
  %141 = alloca %class.Register, align 4
  %142 = alloca %class.Register, align 4
  %143 = alloca %class.Register, align 4
  %144 = alloca %class.Register, align 4
  %145 = alloca %class.Register, align 4
  %146 = alloca %class.Register, align 4
  %147 = alloca %class.Register, align 4
  %148 = alloca %class.Register, align 4
  %149 = alloca %class.Register, align 4
  %150 = alloca %class.Register, align 4
  %151 = alloca %class.Register, align 4
  %152 = alloca %class.Register, align 4
  %153 = alloca %class.XMMRegister, align 4
  %154 = alloca %class.Register, align 4
  %155 = alloca %class.XMMRegister, align 4
  %156 = alloca %class.XMMRegister, align 4
  %157 = alloca %class.Register, align 4
  %158 = alloca %class.XMMRegister, align 4
  %159 = alloca %class.XMMRegister, align 4
  %160 = alloca %class.XMMRegister, align 4
  %161 = alloca %class.XMMRegister, align 4
  %162 = alloca %class.Register, align 4
  %163 = alloca %class.XMMRegister, align 4
  %164 = alloca %class.XMMRegister, align 4
  %165 = alloca %class.XMMRegister, align 4
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
  %177 = alloca %class.XMMRegister, align 4
  %178 = alloca %class.Register, align 4
  %179 = alloca %class.XMMRegister, align 4
  %180 = alloca %class.XMMRegister, align 4
  %181 = alloca %class.Register, align 4
  %182 = alloca %class.XMMRegister, align 4
  %183 = alloca %class.XMMRegister, align 4
  %184 = alloca %class.XMMRegister, align 4
  %185 = alloca %class.XMMRegister, align 4
  %186 = alloca %class.Register, align 4
  %187 = alloca %class.XMMRegister, align 4
  %188 = alloca %class.XMMRegister, align 4
  %189 = alloca %class.XMMRegister, align 4
  %190 = alloca %class.Register, align 4
  %191 = alloca %class.Register, align 4
  %192 = alloca %class.Register, align 4
  %193 = alloca %class.Register, align 4
  %194 = alloca %class.Register, align 4
  %195 = alloca %class.Register, align 4
  %196 = alloca %class.Register, align 4
  %197 = alloca %class.Register, align 4
  %198 = alloca %class.Register, align 4
  %199 = alloca %class.Register, align 4
  %200 = alloca %class.Register, align 4
  %201 = alloca %class.XMMRegister, align 4
  %202 = alloca %class.Register, align 4
  %203 = alloca %class.XMMRegister, align 4
  %204 = alloca %class.XMMRegister, align 4
  %205 = alloca %class.Register, align 4
  %206 = alloca %class.XMMRegister, align 4
  %207 = alloca %class.XMMRegister, align 4
  %208 = alloca %class.XMMRegister, align 4
  %209 = alloca %class.XMMRegister, align 4
  %210 = alloca %class.Register, align 4
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
  %252 = alloca %class.AddressLiteral, align 8
  %253 = alloca %class.ExternalAddress, align 8
  %254 = alloca %class.Register, align 4
  %255 = alloca %class.XMMRegister, align 4
  %256 = alloca %class.XMMRegister, align 4
  %257 = alloca %class.AddressLiteral, align 8
  %258 = alloca %class.ExternalAddress, align 8
  %259 = alloca %class.Register, align 4
  %260 = alloca %class.XMMRegister, align 4
  %261 = alloca %class.XMMRegister, align 4
  %262 = alloca %class.XMMRegister, align 4
  %263 = alloca %class.XMMRegister, align 4
  %264 = alloca %class.XMMRegister, align 4
  %265 = alloca i32, align 4
  %266 = alloca %class.Address, align 8
  %267 = alloca %class.Register, align 4
  %268 = alloca %class.XMMRegister, align 4
  %269 = alloca %class.Address, align 8
  %270 = alloca %class.Register, align 4
  %271 = alloca %class.XMMRegister, align 4
  %272 = alloca %class.Address, align 8
  %273 = alloca %class.Register, align 4
  %274 = alloca %class.XMMRegister, align 4
  %275 = alloca %class.Register, align 4
  %276 = alloca %class.Register, align 4
  %277 = alloca %class.Register, align 4
  %278 = alloca %class.AddressLiteral, align 8
  %279 = alloca %class.ExternalAddress, align 8
  %280 = alloca %class.Register, align 4
  %281 = alloca %class.XMMRegister, align 4
  %282 = alloca %class.Register, align 4
  %283 = alloca %class.XMMRegister, align 4
  %284 = alloca %class.XMMRegister, align 4
  %285 = alloca %class.Register, align 4
  %286 = alloca %class.Register, align 4
  %287 = alloca %class.Register, align 4
  %288 = alloca %class.Register, align 4
  %289 = alloca %class.Register, align 4
  %290 = alloca %class.AddressLiteral, align 8
  %291 = alloca %class.ExternalAddress, align 8
  %292 = alloca %class.Register, align 4
  %293 = alloca %class.XMMRegister, align 4
  %294 = alloca %class.Register, align 4
  %295 = alloca %class.XMMRegister, align 4
  %296 = alloca %class.XMMRegister, align 4
  %297 = alloca %class.Register, align 4
  %298 = alloca %class.Register, align 4
  %299 = alloca %class.Register, align 4
  %300 = alloca %class.AddressLiteral, align 8
  %301 = alloca %class.ExternalAddress, align 8
  %302 = alloca %class.Register, align 4
  %303 = alloca %class.XMMRegister, align 4
  %304 = alloca %class.Register, align 4
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
  %315 = alloca %class.XMMRegister, align 4
  %316 = alloca %class.XMMRegister, align 4
  %317 = alloca %class.XMMRegister, align 4
  %318 = alloca %class.XMMRegister, align 4
  %319 = alloca %class.XMMRegister, align 4
  %320 = alloca %class.XMMRegister, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca %class.Address, align 8
  %324 = alloca %class.Register, align 4
  %325 = alloca %class.XMMRegister, align 4
  %326 = alloca %class.Address, align 8
  %327 = alloca %class.Register, align 4
  %328 = alloca %class.XMMRegister, align 4
  %329 = alloca %class.Address, align 8
  %330 = alloca %class.Register, align 4
  %331 = alloca %class.XMMRegister, align 4
  %332 = alloca %class.Address, align 8
  %333 = alloca %class.Register, align 4
  %334 = alloca %class.XMMRegister, align 4
  %335 = alloca %class.Address, align 8
  %336 = alloca %class.Register, align 4
  %337 = alloca %class.XMMRegister, align 4
  %338 = alloca %class.Register, align 4
  %339 = alloca %class.Register, align 4
  %340 = alloca %class.Register, align 4
  %341 = alloca %class.Register, align 4
  %342 = alloca %class.XMMRegister, align 4
  %343 = alloca %class.XMMRegister, align 4
  %344 = alloca %class.XMMRegister, align 4
  %345 = alloca %class.Address, align 8
  %346 = alloca %class.Register, align 4
  %347 = alloca %class.Address, align 8
  %348 = alloca %class.Register, align 4
  %349 = alloca %class.Address, align 8
  %350 = alloca %class.Register, align 4
  %351 = alloca %class.Address, align 8
  %352 = alloca %class.Register, align 4
  %353 = alloca %class.Address, align 8
  %354 = alloca %class.Register, align 4
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
  %367 = alloca %class.Register, align 4
  %368 = alloca %class.Register, align 4
  %369 = alloca %class.Register, align 4
  %370 = alloca %class.XMMRegister, align 4
  %371 = alloca %class.Address, align 8
  %372 = alloca %class.Register, align 4
  %373 = alloca %class.XMMRegister, align 4
  %374 = alloca %class.Address, align 8
  %375 = alloca %class.Register, align 4
  %376 = alloca %class.XMMRegister, align 4
  %377 = alloca %class.Address, align 8
  %378 = alloca %class.Register, align 4
  %379 = alloca %class.XMMRegister, align 4
  %380 = alloca %class.XMMRegister, align 4
  %381 = alloca %class.XMMRegister, align 4
  %382 = alloca %class.XMMRegister, align 4
  %383 = alloca %class.XMMRegister, align 4
  %384 = alloca %class.XMMRegister, align 4
  %385 = alloca %class.XMMRegister, align 4
  %386 = alloca %class.XMMRegister, align 4
  %387 = alloca %class.XMMRegister, align 4
  %388 = alloca %class.XMMRegister, align 4
  %389 = alloca %class.XMMRegister, align 4
  %390 = alloca %class.XMMRegister, align 4
  %391 = alloca %class.XMMRegister, align 4
  %392 = alloca %class.XMMRegister, align 4
  %393 = alloca %class.XMMRegister, align 4
  %394 = alloca %class.XMMRegister, align 4
  %395 = alloca %class.XMMRegister, align 4
  %396 = alloca %class.XMMRegister, align 4
  %397 = alloca %class.XMMRegister, align 4
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
  %408 = alloca %class.Register, align 4
  %409 = alloca %class.XMMRegister, align 4
  %410 = alloca %class.XMMRegister, align 4
  %411 = alloca %class.XMMRegister, align 4
  %412 = alloca %class.XMMRegister, align 4
  %413 = alloca %class.XMMRegister, align 4
  %414 = alloca %class.XMMRegister, align 4
  %415 = alloca %class.XMMRegister, align 4
  %416 = alloca %class.XMMRegister, align 4
  %417 = alloca %class.XMMRegister, align 4
  %418 = alloca %class.XMMRegister, align 4
  %419 = alloca %class.XMMRegister, align 4
  %420 = alloca %class.XMMRegister, align 4
  %421 = alloca %class.XMMRegister, align 4
  %422 = alloca %class.XMMRegister, align 4
  %423 = alloca %class.XMMRegister, align 4
  %424 = alloca %class.XMMRegister, align 4
  %425 = alloca %class.XMMRegister, align 4
  %426 = alloca %class.XMMRegister, align 4
  %427 = alloca %class.XMMRegister, align 4
  %428 = alloca %class.XMMRegister, align 4
  %429 = alloca %class.XMMRegister, align 4
  %430 = alloca %class.XMMRegister, align 4
  %431 = alloca %class.XMMRegister, align 4
  %432 = alloca %class.XMMRegister, align 4
  %433 = alloca %class.XMMRegister, align 4
  %434 = alloca %class.XMMRegister, align 4
  %435 = alloca %class.XMMRegister, align 4
  %436 = alloca %class.XMMRegister, align 4
  %437 = alloca %class.XMMRegister, align 4
  %438 = alloca %class.XMMRegister, align 4
  %439 = alloca %class.XMMRegister, align 4
  %440 = alloca %class.XMMRegister, align 4
  %441 = alloca %class.XMMRegister, align 4
  %442 = alloca %class.XMMRegister, align 4
  %443 = alloca %class.XMMRegister, align 4
  %444 = alloca %class.XMMRegister, align 4
  %445 = alloca %class.Register, align 4
  %446 = alloca %class.Address, align 8
  %447 = alloca %class.Register, align 4
  %448 = alloca %class.Register, align 4
  %449 = alloca %class.XMMRegister, align 4
  %450 = alloca %class.XMMRegister, align 4
  %451 = alloca %class.XMMRegister, align 4
  %452 = alloca %class.XMMRegister, align 4
  %453 = alloca %class.AddressLiteral, align 8
  %454 = alloca %class.ExternalAddress, align 8
  %455 = alloca %class.Register, align 4
  %456 = alloca %class.XMMRegister, align 4
  %457 = alloca %class.XMMRegister, align 4
  %458 = alloca %class.XMMRegister, align 4
  %459 = alloca %class.XMMRegister, align 4
  %460 = alloca %class.XMMRegister, align 4
  %461 = alloca %class.XMMRegister, align 4
  %462 = alloca %class.XMMRegister, align 4
  %463 = alloca %class.AddressLiteral, align 8
  %464 = alloca %class.ExternalAddress, align 8
  %465 = alloca %class.Register, align 4
  %466 = alloca %class.XMMRegister, align 4
  %467 = alloca %class.XMMRegister, align 4
  %468 = alloca %class.XMMRegister, align 4
  %469 = alloca %class.XMMRegister, align 4
  %470 = alloca %class.XMMRegister, align 4
  %471 = alloca %class.XMMRegister, align 4
  %472 = alloca %class.XMMRegister, align 4
  %473 = alloca %class.AddressLiteral, align 8
  %474 = alloca %class.ExternalAddress, align 8
  %475 = alloca %class.Register, align 4
  %476 = alloca %class.XMMRegister, align 4
  %477 = alloca %class.XMMRegister, align 4
  %478 = alloca %class.XMMRegister, align 4
  %479 = alloca %class.XMMRegister, align 4
  %480 = alloca %class.XMMRegister, align 4
  %481 = alloca %class.XMMRegister, align 4
  %482 = alloca %class.XMMRegister, align 4
  %483 = alloca %class.XMMRegister, align 4
  %484 = alloca %class.Register, align 4
  %485 = alloca %class.XMMRegister, align 4
  %486 = alloca %class.Register, align 4
  %487 = alloca %class.XMMRegister, align 4
  %488 = alloca %class.Register, align 4
  %489 = alloca %class.Register, align 4
  %490 = alloca %class.Register, align 4
  %491 = alloca %class.Register, align 4
  %492 = alloca %class.Register, align 4
  %493 = alloca %class.Register, align 4
  %494 = alloca %class.Register, align 4
  %495 = alloca %class.XMMRegister, align 4
  %496 = alloca %class.Register, align 4
  %497 = alloca %class.Register, align 4
  %498 = alloca %class.Register, align 4
  %499 = alloca %class.Register, align 4
  %500 = alloca %class.Register, align 4
  %501 = alloca %class.Register, align 4
  %502 = alloca %class.Address, align 8
  %503 = alloca %class.Register, align 4
  %504 = alloca %class.XMMRegister, align 4
  %505 = alloca %class.Address, align 8
  %506 = alloca %class.Register, align 4
  %507 = alloca %class.XMMRegister, align 4
  %508 = alloca %class.Address, align 8
  %509 = alloca %class.Register, align 4
  %510 = alloca %class.XMMRegister, align 4
  %511 = alloca %class.Address, align 8
  %512 = alloca %class.Register, align 4
  %513 = alloca %class.XMMRegister, align 4
  %514 = alloca %class.Address, align 8
  %515 = alloca %class.Register, align 4
  %516 = alloca %class.XMMRegister, align 4
  %517 = alloca %class.Address, align 8
  %518 = alloca %class.Register, align 4
  %519 = alloca %class.XMMRegister, align 4
  %520 = alloca %class.Address, align 8
  %521 = alloca %class.Register, align 4
  %522 = alloca %class.XMMRegister, align 4
  %523 = alloca %class.Address, align 8
  %524 = alloca %class.Register, align 4
  %525 = alloca %class.XMMRegister, align 4
  %526 = alloca %class.Register, align 4
  %527 = alloca %class.Register, align 4
  %528 = alloca %class.Register, align 4
  %529 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %1, ptr %529, align 4
  %530 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %2, ptr %530, align 4
  %531 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %3, ptr %531, align 4
  %532 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %4, ptr %532, align 4
  %533 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %5, ptr %533, align 4
  %534 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %6, ptr %534, align 4
  %535 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %7, ptr %535, align 4
  %536 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %8, ptr %536, align 4
  store ptr %0, ptr %18, align 8
  %537 = load ptr, ptr %18, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL5xmm14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %39, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %31, i64 4, i1 false)
  %538 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %540 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %539, i32 %541)
  %542 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %544 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %543, i32 %545, i32 %547)
  %548 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %550 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %549, i32 %551, i32 noundef -32)
  %552 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %554 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %553, i32 %555, i32 noundef 256)
  %556 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %12, i64 4, i1 false)
  %558 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %557, i32 %559, i32 %561)
  %562 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %21, i64 4, i1 false)
  %564 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef %564)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(56) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %22, i64 4, i1 false)
  %565 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %563, i32 %566, ptr noundef %56, i32 %568)
  %569 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %21, i64 4, i1 false)
  %571 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %570, i32 %572, i32 %574)
  %575 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %13, i64 4, i1 false)
  %577 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %580 = load i32, ptr %579, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %576, i32 %578, i32 %580)
  %581 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %21, i64 4, i1 false)
  %583 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %582, i32 %584, i32 %586, i8 noundef signext 44)
  %587 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %12, i64 4, i1 false)
  %589 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef %589)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %22, i64 4, i1 false)
  %590 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %588, i32 %591, ptr noundef %66, i32 %593)
  %594 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %46, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %12, i64 4, i1 false)
  %596 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %599 = load i32, ptr %598, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %595, i32 %597, i32 %599)
  %600 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %14, i64 4, i1 false)
  %602 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %605 = load i32, ptr %604, align 4
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %601, i32 %603, i32 %605, i8 noundef signext 24)
  %606 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %13, i64 4, i1 false)
  %608 = call noundef ptr @_ZL15poly1305_mask42v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef %608)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(56) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %22, i64 4, i1 false)
  %609 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %612 = load i32, ptr %611, align 4
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 %610, ptr noundef %74, i32 %612)
  %613 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %47, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %13, i64 4, i1 false)
  %615 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %614, i32 %616, i32 %618)
  %619 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %10, i64 4, i1 false)
  %621 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %622 = load i32, ptr %621, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 %622, i32 noundef 0)
  %623 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %620, i32 %624, ptr noundef %80)
  %625 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %10, i64 4, i1 false)
  %627 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %628 = load i32, ptr %627, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 %628, i32 noundef 32)
  %629 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %630 = load i32, ptr %629, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %626, i32 %630, ptr noundef %83)
  %631 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %33, i64 4, i1 false)
  %633 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %638 = load i32, ptr %637, align 4
  call void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %632, i32 %634, i32 %636, i32 %638, i32 noundef 1)
  %639 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %33, i64 4, i1 false)
  %641 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %646 = load i32, ptr %645, align 4
  call void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %640, i32 %642, i32 %644, i32 %646, i32 noundef 1)
  %647 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %26, i64 4, i1 false)
  %649 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %652 = load i32, ptr %651, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %648, i32 %650, i32 %652, i32 noundef 44, i32 noundef 1)
  %653 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %28, i64 4, i1 false)
  %655 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %658 = load i32, ptr %657, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %654, i32 %656, i32 %658, i32 noundef 20, i32 noundef 1)
  %659 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %32, i64 4, i1 false)
  %661 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %660, i32 %662, i32 %664, i32 %666, i32 noundef 1)
  %667 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %27, i64 4, i1 false)
  %669 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef %669)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull align 8 dereferenceable(56) %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %22, i64 4, i1 false)
  %670 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %668, i32 %671, i32 %673, ptr noundef %100, i32 noundef 1, i32 %675)
  %676 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %26, i64 4, i1 false)
  %678 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef %678)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(56) %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %22, i64 4, i1 false)
  %679 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %684 = load i32, ptr %683, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %677, i32 %680, i32 %682, ptr noundef %105, i32 noundef 1, i32 %684)
  %685 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %28, i64 4, i1 false)
  %687 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %690 = load i32, ptr %689, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %686, i32 %688, i32 %690, i32 noundef 24, i32 noundef 1)
  %691 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %28, i64 4, i1 false)
  %693 = call noundef ptr @_ZL16poly1305_pad_msgv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef %693)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(56) %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %22, i64 4, i1 false)
  %694 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  call void @_ZN14MacroAssembler4vporE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %692, i32 %695, i32 %697, ptr noundef %112, i32 noundef 1, i32 %699)
  %700 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %29, i64 4, i1 false)
  %702 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %701, i32 %703, i32 %705, i32 %707, i32 noundef 1)
  %708 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %30, i64 4, i1 false)
  %710 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %711 = load i32, ptr %710, align 4
  %712 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %715 = load i32, ptr %714, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %709, i32 %711, i32 %713, i32 %715, i32 noundef 1)
  %716 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %31, i64 4, i1 false)
  %718 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %717, i32 %719, i32 %721, i32 %723, i32 noundef 1)
  %724 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %15, i64 4, i1 false)
  %726 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  %728 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %725, i32 %727, i32 %729)
  %730 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %16, i64 4, i1 false)
  %732 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %733 = load i32, ptr %732, align 4
  %734 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  %736 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %731, i32 %733, i32 %735, i32 %737, i32 noundef 1)
  %738 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %45, i64 4, i1 false)
  %740 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  call void @_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %739, i32 %741, i32 %743, i32 %745, i8 noundef zeroext 1)
  %746 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %38, i64 4, i1 false)
  %748 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  %750 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %747, i32 %749, i32 %751, i32 %753, i32 noundef 1)
  %754 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %34, i64 4, i1 false)
  %756 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %759 = load i32, ptr %758, align 4
  %760 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %761 = load i32, ptr %760, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %755, i32 %757, i32 %759, i32 %761, i32 noundef 1)
  %762 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %15, i64 4, i1 false)
  %764 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr inbounds %class.Register, ptr %139, i32 0, i32 0
  %767 = load i32, ptr %766, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %763, i32 %765, i32 %767)
  %768 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %16, i64 4, i1 false)
  %770 = getelementptr inbounds %class.Register, ptr %140, i32 0, i32 0
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %773 = load i32, ptr %772, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %769, i32 %771, i32 %773)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %25, i64 4, i1 false)
  %774 = getelementptr inbounds %class.Register, ptr %142, i32 0, i32 0
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds %class.Register, ptr %143, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds %class.Register, ptr %145, i32 0, i32 0
  %781 = load i32, ptr %780, align 4
  %782 = getelementptr inbounds %class.Register, ptr %146, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds %class.Register, ptr %147, i32 0, i32 0
  %785 = load i32, ptr %784, align 4
  %786 = getelementptr inbounds %class.Register, ptr %148, i32 0, i32 0
  %787 = load i32, ptr %786, align 4
  %788 = getelementptr inbounds %class.Register, ptr %149, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  %790 = getelementptr inbounds %class.Register, ptr %150, i32 0, i32 0
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds %class.Register, ptr %151, i32 0, i32 0
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds %class.Register, ptr %152, i32 0, i32 0
  %795 = load i32, ptr %794, align 4
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %537, i32 %775, i32 %777, i32 %779, i32 %781, i32 %783, i32 %785, i1 noundef zeroext true, i32 %787, i32 %789, i32 %791, i32 %793, i32 %795)
  %796 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %12, i64 4, i1 false)
  %798 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr inbounds %class.Register, ptr %154, i32 0, i32 0
  %801 = load i32, ptr %800, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %797, i32 %799, i32 %801)
  %802 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %803 = load ptr, ptr %802, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %13, i64 4, i1 false)
  %804 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %805 = load i32, ptr %804, align 4
  %806 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds %class.Register, ptr %157, i32 0, i32 0
  %809 = load i32, ptr %808, align 4
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %803, i32 %805, i32 %807, i32 %809, i32 noundef 1)
  %810 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %45, i64 4, i1 false)
  %812 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %817 = load i32, ptr %816, align 4
  call void @_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %811, i32 %813, i32 %815, i32 %817, i8 noundef zeroext 0)
  %818 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %14, i64 4, i1 false)
  %820 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %821 = load i32, ptr %820, align 4
  %822 = getelementptr inbounds %class.Register, ptr %162, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %819, i32 %821, i32 %823)
  %824 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %45, i64 4, i1 false)
  %826 = getelementptr inbounds %class.XMMRegister, ptr %163, i32 0, i32 0
  %827 = load i32, ptr %826, align 4
  %828 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %831 = load i32, ptr %830, align 4
  call void @_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %825, i32 %827, i32 %829, i32 %831, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %25, i64 4, i1 false)
  %832 = getelementptr inbounds %class.Register, ptr %166, i32 0, i32 0
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds %class.Register, ptr %167, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  %836 = getelementptr inbounds %class.Register, ptr %168, i32 0, i32 0
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds %class.Register, ptr %169, i32 0, i32 0
  %839 = load i32, ptr %838, align 4
  %840 = getelementptr inbounds %class.Register, ptr %170, i32 0, i32 0
  %841 = load i32, ptr %840, align 4
  %842 = getelementptr inbounds %class.Register, ptr %171, i32 0, i32 0
  %843 = load i32, ptr %842, align 4
  %844 = getelementptr inbounds %class.Register, ptr %172, i32 0, i32 0
  %845 = load i32, ptr %844, align 4
  %846 = getelementptr inbounds %class.Register, ptr %173, i32 0, i32 0
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr inbounds %class.Register, ptr %174, i32 0, i32 0
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr inbounds %class.Register, ptr %175, i32 0, i32 0
  %851 = load i32, ptr %850, align 4
  %852 = getelementptr inbounds %class.Register, ptr %176, i32 0, i32 0
  %853 = load i32, ptr %852, align 4
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %537, i32 %833, i32 %835, i32 %837, i32 %839, i32 %841, i32 %843, i1 noundef zeroext false, i32 %845, i32 %847, i32 %849, i32 %851, i32 %853)
  %854 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %12, i64 4, i1 false)
  %856 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds %class.Register, ptr %178, i32 0, i32 0
  %859 = load i32, ptr %858, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %855, i32 %857, i32 %859)
  %860 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %13, i64 4, i1 false)
  %862 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %863 = load i32, ptr %862, align 4
  %864 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %865 = load i32, ptr %864, align 4
  %866 = getelementptr inbounds %class.Register, ptr %181, i32 0, i32 0
  %867 = load i32, ptr %866, align 4
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %861, i32 %863, i32 %865, i32 %867, i32 noundef 1)
  %868 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %869 = load ptr, ptr %868, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %45, i64 4, i1 false)
  %870 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds %class.XMMRegister, ptr %183, i32 0, i32 0
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr inbounds %class.XMMRegister, ptr %184, i32 0, i32 0
  %875 = load i32, ptr %874, align 4
  call void @_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %869, i32 %871, i32 %873, i32 %875, i8 noundef zeroext 1)
  %876 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %14, i64 4, i1 false)
  %878 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds %class.Register, ptr %186, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %877, i32 %879, i32 %881)
  %882 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %883 = load ptr, ptr %882, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %45, i64 4, i1 false)
  %884 = getelementptr inbounds %class.XMMRegister, ptr %187, i32 0, i32 0
  %885 = load i32, ptr %884, align 4
  %886 = getelementptr inbounds %class.XMMRegister, ptr %188, i32 0, i32 0
  %887 = load i32, ptr %886, align 4
  %888 = getelementptr inbounds %class.XMMRegister, ptr %189, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  call void @_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %883, i32 %885, i32 %887, i32 %889, i8 noundef zeroext 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %25, i64 4, i1 false)
  %890 = getelementptr inbounds %class.Register, ptr %190, i32 0, i32 0
  %891 = load i32, ptr %890, align 4
  %892 = getelementptr inbounds %class.Register, ptr %191, i32 0, i32 0
  %893 = load i32, ptr %892, align 4
  %894 = getelementptr inbounds %class.Register, ptr %192, i32 0, i32 0
  %895 = load i32, ptr %894, align 4
  %896 = getelementptr inbounds %class.Register, ptr %193, i32 0, i32 0
  %897 = load i32, ptr %896, align 4
  %898 = getelementptr inbounds %class.Register, ptr %194, i32 0, i32 0
  %899 = load i32, ptr %898, align 4
  %900 = getelementptr inbounds %class.Register, ptr %195, i32 0, i32 0
  %901 = load i32, ptr %900, align 4
  %902 = getelementptr inbounds %class.Register, ptr %196, i32 0, i32 0
  %903 = load i32, ptr %902, align 4
  %904 = getelementptr inbounds %class.Register, ptr %197, i32 0, i32 0
  %905 = load i32, ptr %904, align 4
  %906 = getelementptr inbounds %class.Register, ptr %198, i32 0, i32 0
  %907 = load i32, ptr %906, align 4
  %908 = getelementptr inbounds %class.Register, ptr %199, i32 0, i32 0
  %909 = load i32, ptr %908, align 4
  %910 = getelementptr inbounds %class.Register, ptr %200, i32 0, i32 0
  %911 = load i32, ptr %910, align 4
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %537, i32 %891, i32 %893, i32 %895, i32 %897, i32 %899, i32 %901, i1 noundef zeroext false, i32 %903, i32 %905, i32 %907, i32 %909, i32 %911)
  %912 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %12, i64 4, i1 false)
  %914 = getelementptr inbounds %class.XMMRegister, ptr %201, i32 0, i32 0
  %915 = load i32, ptr %914, align 4
  %916 = getelementptr inbounds %class.Register, ptr %202, i32 0, i32 0
  %917 = load i32, ptr %916, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %913, i32 %915, i32 %917)
  %918 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %919 = load ptr, ptr %918, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %13, i64 4, i1 false)
  %920 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %923 = load i32, ptr %922, align 4
  %924 = getelementptr inbounds %class.Register, ptr %205, i32 0, i32 0
  %925 = load i32, ptr %924, align 4
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %919, i32 %921, i32 %923, i32 %925, i32 noundef 1)
  %926 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %45, i64 4, i1 false)
  %928 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %929 = load i32, ptr %928, align 4
  %930 = getelementptr inbounds %class.XMMRegister, ptr %207, i32 0, i32 0
  %931 = load i32, ptr %930, align 4
  %932 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %933 = load i32, ptr %932, align 4
  call void @_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %927, i32 %929, i32 %931, i32 %933, i8 noundef zeroext 0)
  %934 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 %14, i64 4, i1 false)
  %936 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds %class.Register, ptr %210, i32 0, i32 0
  %939 = load i32, ptr %938, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %935, i32 %937, i32 %939)
  %940 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %941 = load ptr, ptr %940, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 %45, i64 4, i1 false)
  %942 = getelementptr inbounds %class.XMMRegister, ptr %211, i32 0, i32 0
  %943 = load i32, ptr %942, align 4
  %944 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %947 = load i32, ptr %946, align 4
  call void @_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %941, i32 %943, i32 %945, i32 %947, i8 noundef zeroext 0)
  %948 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %38, i64 4, i1 false)
  %950 = getelementptr inbounds %class.XMMRegister, ptr %214, i32 0, i32 0
  %951 = load i32, ptr %950, align 4
  %952 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds %class.XMMRegister, ptr %216, i32 0, i32 0
  %955 = load i32, ptr %954, align 4
  call void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %949, i32 %951, i32 %953, i32 %955, i32 noundef 1)
  %956 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %957 = load ptr, ptr %956, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %38, i64 4, i1 false)
  %958 = getelementptr inbounds %class.XMMRegister, ptr %217, i32 0, i32 0
  %959 = load i32, ptr %958, align 4
  %960 = getelementptr inbounds %class.XMMRegister, ptr %218, i32 0, i32 0
  %961 = load i32, ptr %960, align 4
  %962 = getelementptr inbounds %class.XMMRegister, ptr %219, i32 0, i32 0
  %963 = load i32, ptr %962, align 4
  call void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %957, i32 %959, i32 %961, i32 %963, i32 noundef 1)
  %964 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %965 = load ptr, ptr %964, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %38, i64 4, i1 false)
  %966 = getelementptr inbounds %class.XMMRegister, ptr %220, i32 0, i32 0
  %967 = load i32, ptr %966, align 4
  %968 = getelementptr inbounds %class.XMMRegister, ptr %221, i32 0, i32 0
  %969 = load i32, ptr %968, align 4
  %970 = getelementptr inbounds %class.XMMRegister, ptr %222, i32 0, i32 0
  %971 = load i32, ptr %970, align 4
  call void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %965, i32 %967, i32 %969, i32 %971, i32 noundef 1)
  %972 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %973 = load ptr, ptr %972, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %38, i64 4, i1 false)
  %974 = getelementptr inbounds %class.XMMRegister, ptr %223, i32 0, i32 0
  %975 = load i32, ptr %974, align 4
  %976 = getelementptr inbounds %class.XMMRegister, ptr %224, i32 0, i32 0
  %977 = load i32, ptr %976, align 4
  %978 = getelementptr inbounds %class.XMMRegister, ptr %225, i32 0, i32 0
  %979 = load i32, ptr %978, align 4
  call void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %973, i32 %975, i32 %977, i32 %979, i32 noundef 1)
  %980 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %44, i64 4, i1 false)
  %982 = getelementptr inbounds %class.XMMRegister, ptr %226, i32 0, i32 0
  %983 = load i32, ptr %982, align 4
  %984 = getelementptr inbounds %class.XMMRegister, ptr %227, i32 0, i32 0
  %985 = load i32, ptr %984, align 4
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %981, i32 %983, i32 %985, i32 noundef 8, i32 noundef 1)
  %986 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %987 = load ptr, ptr %986, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %34, i64 4, i1 false)
  %988 = getelementptr inbounds %class.XMMRegister, ptr %228, i32 0, i32 0
  %989 = load i32, ptr %988, align 4
  %990 = getelementptr inbounds %class.XMMRegister, ptr %229, i32 0, i32 0
  %991 = load i32, ptr %990, align 4
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %987, i32 %989, i32 %991, i32 noundef 8, i32 noundef 1)
  %992 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %42, i64 4, i1 false)
  %994 = getelementptr inbounds %class.XMMRegister, ptr %230, i32 0, i32 0
  %995 = load i32, ptr %994, align 4
  %996 = getelementptr inbounds %class.XMMRegister, ptr %231, i32 0, i32 0
  %997 = load i32, ptr %996, align 4
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %993, i32 %995, i32 %997, i32 noundef 8, i32 noundef 1)
  %998 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %999 = load ptr, ptr %998, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %31, i64 4, i1 false)
  %1000 = getelementptr inbounds %class.XMMRegister, ptr %232, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 4
  %1002 = getelementptr inbounds %class.XMMRegister, ptr %233, i32 0, i32 0
  %1003 = load i32, ptr %1002, align 4
  %1004 = getelementptr inbounds %class.XMMRegister, ptr %234, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %999, i32 %1001, i32 %1003, i32 %1005, i32 noundef 1)
  %1006 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1007 = load ptr, ptr %1006, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %32, i64 4, i1 false)
  %1008 = getelementptr inbounds %class.XMMRegister, ptr %235, i32 0, i32 0
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr inbounds %class.XMMRegister, ptr %236, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 4
  %1012 = getelementptr inbounds %class.XMMRegister, ptr %237, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1007, i32 %1009, i32 %1011, i32 %1013, i32 noundef 1)
  %1014 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1015 = load ptr, ptr %1014, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %30, i64 4, i1 false)
  %1016 = getelementptr inbounds %class.XMMRegister, ptr %238, i32 0, i32 0
  %1017 = load i32, ptr %1016, align 4
  %1018 = getelementptr inbounds %class.XMMRegister, ptr %239, i32 0, i32 0
  %1019 = load i32, ptr %1018, align 4
  %1020 = getelementptr inbounds %class.XMMRegister, ptr %240, i32 0, i32 0
  %1021 = load i32, ptr %1020, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1015, i32 %1017, i32 %1019, i32 %1021, i32 noundef 1)
  %1022 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1023 = load ptr, ptr %1022, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %34, i64 4, i1 false)
  %1024 = getelementptr inbounds %class.XMMRegister, ptr %241, i32 0, i32 0
  %1025 = load i32, ptr %1024, align 4
  %1026 = getelementptr inbounds %class.XMMRegister, ptr %242, i32 0, i32 0
  %1027 = load i32, ptr %1026, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1023, i32 %1025, i32 %1027, i32 noundef 40, i32 noundef 1)
  %1028 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1029 = load ptr, ptr %1028, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %42, i64 4, i1 false)
  %1030 = getelementptr inbounds %class.XMMRegister, ptr %243, i32 0, i32 0
  %1031 = load i32, ptr %1030, align 4
  %1032 = getelementptr inbounds %class.XMMRegister, ptr %244, i32 0, i32 0
  %1033 = load i32, ptr %1032, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1029, i32 %1031, i32 %1033, i32 noundef 44, i32 noundef 1)
  %1034 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1035 = load ptr, ptr %1034, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %44, i64 4, i1 false)
  %1036 = getelementptr inbounds %class.XMMRegister, ptr %245, i32 0, i32 0
  %1037 = load i32, ptr %1036, align 4
  %1038 = getelementptr inbounds %class.XMMRegister, ptr %246, i32 0, i32 0
  %1039 = load i32, ptr %1038, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1035, i32 %1037, i32 %1039, i32 noundef 20, i32 noundef 1)
  %1040 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1041 = load ptr, ptr %1040, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %33, i64 4, i1 false)
  %1042 = getelementptr inbounds %class.XMMRegister, ptr %247, i32 0, i32 0
  %1043 = load i32, ptr %1042, align 4
  %1044 = getelementptr inbounds %class.XMMRegister, ptr %248, i32 0, i32 0
  %1045 = load i32, ptr %1044, align 4
  %1046 = getelementptr inbounds %class.XMMRegister, ptr %249, i32 0, i32 0
  %1047 = load i32, ptr %1046, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1041, i32 %1043, i32 %1045, i32 %1047, i32 noundef 1)
  %1048 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %43, i64 4, i1 false)
  %1050 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %253, ptr noundef %1050)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef nonnull align 8 dereferenceable(56) %253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 %22, i64 4, i1 false)
  %1051 = getelementptr inbounds %class.XMMRegister, ptr %250, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 4
  %1053 = getelementptr inbounds %class.XMMRegister, ptr %251, i32 0, i32 0
  %1054 = load i32, ptr %1053, align 4
  %1055 = getelementptr inbounds %class.Register, ptr %254, i32 0, i32 0
  %1056 = load i32, ptr %1055, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %1049, i32 %1052, i32 %1054, ptr noundef %252, i32 noundef 1, i32 %1056)
  %1057 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1058 = load ptr, ptr %1057, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 %42, i64 4, i1 false)
  %1059 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %258, ptr noundef %1059)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %257, ptr noundef nonnull align 8 dereferenceable(56) %258)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %22, i64 4, i1 false)
  %1060 = getelementptr inbounds %class.XMMRegister, ptr %255, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 4
  %1062 = getelementptr inbounds %class.XMMRegister, ptr %256, i32 0, i32 0
  %1063 = load i32, ptr %1062, align 4
  %1064 = getelementptr inbounds %class.Register, ptr %259, i32 0, i32 0
  %1065 = load i32, ptr %1064, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %1058, i32 %1061, i32 %1063, ptr noundef %257, i32 noundef 1, i32 %1065)
  %1066 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %44, i64 4, i1 false)
  %1068 = getelementptr inbounds %class.XMMRegister, ptr %260, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 4
  %1070 = getelementptr inbounds %class.XMMRegister, ptr %261, i32 0, i32 0
  %1071 = load i32, ptr %1070, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1067, i32 %1069, i32 %1071, i32 noundef 24, i32 noundef 1)
  %1072 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1073 = load ptr, ptr %1072, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 %34, i64 4, i1 false)
  %1074 = getelementptr inbounds %class.XMMRegister, ptr %262, i32 0, i32 0
  %1075 = load i32, ptr %1074, align 4
  %1076 = getelementptr inbounds %class.XMMRegister, ptr %263, i32 0, i32 0
  %1077 = load i32, ptr %1076, align 4
  %1078 = getelementptr inbounds %class.XMMRegister, ptr %264, i32 0, i32 0
  %1079 = load i32, ptr %1078, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1073, i32 %1075, i32 %1077, i32 %1079, i32 noundef 1)
  store i32 0, ptr %265, align 4
  %1080 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1081 = load ptr, ptr %1080, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1082 = load i32, ptr %265, align 4
  %1083 = add nsw i32 %1082, 0
  %1084 = getelementptr inbounds %class.Register, ptr %267, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %266, i32 %1085, i32 noundef %1083)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %42, i64 4, i1 false)
  %1086 = getelementptr inbounds %class.XMMRegister, ptr %268, i32 0, i32 0
  %1087 = load i32, ptr %1086, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1081, ptr noundef %266, i32 %1087)
  %1088 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1089 = load ptr, ptr %1088, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1090 = load i32, ptr %265, align 4
  %1091 = add nsw i32 %1090, 32
  %1092 = getelementptr inbounds %class.Register, ptr %270, i32 0, i32 0
  %1093 = load i32, ptr %1092, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %269, i32 %1093, i32 noundef %1091)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %43, i64 4, i1 false)
  %1094 = getelementptr inbounds %class.XMMRegister, ptr %271, i32 0, i32 0
  %1095 = load i32, ptr %1094, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1089, ptr noundef %269, i32 %1095)
  %1096 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1097 = load ptr, ptr %1096, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1098 = load i32, ptr %265, align 4
  %1099 = add nsw i32 %1098, 64
  %1100 = getelementptr inbounds %class.Register, ptr %273, i32 0, i32 0
  %1101 = load i32, ptr %1100, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %272, i32 %1101, i32 noundef %1099)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %44, i64 4, i1 false)
  %1102 = getelementptr inbounds %class.XMMRegister, ptr %274, i32 0, i32 0
  %1103 = load i32, ptr %1102, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1097, ptr noundef %272, i32 %1103)
  %1104 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1105 = load ptr, ptr %1104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %12, i64 4, i1 false)
  %1106 = getelementptr inbounds %class.Register, ptr %275, i32 0, i32 0
  %1107 = load i32, ptr %1106, align 4
  %1108 = getelementptr inbounds %class.Register, ptr %276, i32 0, i32 0
  %1109 = load i32, ptr %1108, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1105, i32 %1107, i32 %1109)
  %1110 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1111 = load ptr, ptr %1110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %21, i64 4, i1 false)
  %1112 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %279, ptr noundef %1112)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %278, ptr noundef nonnull align 8 dereferenceable(56) %279)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 %22, i64 4, i1 false)
  %1113 = getelementptr inbounds %class.Register, ptr %277, i32 0, i32 0
  %1114 = load i32, ptr %1113, align 4
  %1115 = getelementptr inbounds %class.Register, ptr %280, i32 0, i32 0
  %1116 = load i32, ptr %1115, align 4
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %1111, i32 %1114, ptr noundef %278, i32 %1116)
  %1117 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1118 = load ptr, ptr %1117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %21, i64 4, i1 false)
  %1119 = getelementptr inbounds %class.XMMRegister, ptr %281, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 4
  %1121 = getelementptr inbounds %class.Register, ptr %282, i32 0, i32 0
  %1122 = load i32, ptr %1121, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %1118, i32 %1120, i32 %1122)
  %1123 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1124 = load ptr, ptr %1123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %42, i64 4, i1 false)
  %1125 = getelementptr inbounds %class.XMMRegister, ptr %283, i32 0, i32 0
  %1126 = load i32, ptr %1125, align 4
  %1127 = getelementptr inbounds %class.XMMRegister, ptr %284, i32 0, i32 0
  %1128 = load i32, ptr %1127, align 4
  call void @_ZN9Assembler6vpermqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1124, i32 %1126, i32 %1128, i32 noundef 0, i32 noundef 1)
  %1129 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1130 = load ptr, ptr %1129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %13, i64 4, i1 false)
  %1131 = getelementptr inbounds %class.Register, ptr %285, i32 0, i32 0
  %1132 = load i32, ptr %1131, align 4
  %1133 = getelementptr inbounds %class.Register, ptr %286, i32 0, i32 0
  %1134 = load i32, ptr %1133, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1130, i32 %1132, i32 %1134)
  %1135 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1136 = load ptr, ptr %1135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %21, i64 4, i1 false)
  %1137 = getelementptr inbounds %class.Register, ptr %287, i32 0, i32 0
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr inbounds %class.Register, ptr %288, i32 0, i32 0
  %1140 = load i32, ptr %1139, align 4
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %1136, i32 %1138, i32 %1140, i8 noundef signext 44)
  %1141 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1142 = load ptr, ptr %1141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 %12, i64 4, i1 false)
  %1143 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %291, ptr noundef %1143)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %290, ptr noundef nonnull align 8 dereferenceable(56) %291)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 %22, i64 4, i1 false)
  %1144 = getelementptr inbounds %class.Register, ptr %289, i32 0, i32 0
  %1145 = load i32, ptr %1144, align 4
  %1146 = getelementptr inbounds %class.Register, ptr %292, i32 0, i32 0
  %1147 = load i32, ptr %1146, align 4
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %1142, i32 %1145, ptr noundef %290, i32 %1147)
  %1148 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1149 = load ptr, ptr %1148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 %12, i64 4, i1 false)
  %1150 = getelementptr inbounds %class.XMMRegister, ptr %293, i32 0, i32 0
  %1151 = load i32, ptr %1150, align 4
  %1152 = getelementptr inbounds %class.Register, ptr %294, i32 0, i32 0
  %1153 = load i32, ptr %1152, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %1149, i32 %1151, i32 %1153)
  %1154 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1155 = load ptr, ptr %1154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 %43, i64 4, i1 false)
  %1156 = getelementptr inbounds %class.XMMRegister, ptr %295, i32 0, i32 0
  %1157 = load i32, ptr %1156, align 4
  %1158 = getelementptr inbounds %class.XMMRegister, ptr %296, i32 0, i32 0
  %1159 = load i32, ptr %1158, align 4
  call void @_ZN9Assembler6vpermqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1155, i32 %1157, i32 %1159, i32 noundef 0, i32 noundef 1)
  %1160 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 %14, i64 4, i1 false)
  %1162 = getelementptr inbounds %class.Register, ptr %297, i32 0, i32 0
  %1163 = load i32, ptr %1162, align 4
  %1164 = getelementptr inbounds %class.Register, ptr %298, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 4
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %1161, i32 %1163, i32 %1165, i8 noundef signext 24)
  %1166 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1167 = load ptr, ptr %1166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 %13, i64 4, i1 false)
  %1168 = call noundef ptr @_ZL15poly1305_mask42v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef %1168)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %300, ptr noundef nonnull align 8 dereferenceable(56) %301)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 %22, i64 4, i1 false)
  %1169 = getelementptr inbounds %class.Register, ptr %299, i32 0, i32 0
  %1170 = load i32, ptr %1169, align 4
  %1171 = getelementptr inbounds %class.Register, ptr %302, i32 0, i32 0
  %1172 = load i32, ptr %1171, align 4
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %1167, i32 %1170, ptr noundef %300, i32 %1172)
  %1173 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1174 = load ptr, ptr %1173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 %13, i64 4, i1 false)
  %1175 = getelementptr inbounds %class.XMMRegister, ptr %303, i32 0, i32 0
  %1176 = load i32, ptr %1175, align 4
  %1177 = getelementptr inbounds %class.Register, ptr %304, i32 0, i32 0
  %1178 = load i32, ptr %1177, align 4
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %1174, i32 %1176, i32 %1178)
  %1179 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1180 = load ptr, ptr %1179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %44, i64 4, i1 false)
  %1181 = getelementptr inbounds %class.XMMRegister, ptr %305, i32 0, i32 0
  %1182 = load i32, ptr %1181, align 4
  %1183 = getelementptr inbounds %class.XMMRegister, ptr %306, i32 0, i32 0
  %1184 = load i32, ptr %1183, align 4
  call void @_ZN9Assembler6vpermqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1180, i32 %1182, i32 %1184, i32 noundef 0, i32 noundef 1)
  %1185 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1186 = load ptr, ptr %1185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 %43, i64 4, i1 false)
  %1187 = getelementptr inbounds %class.XMMRegister, ptr %307, i32 0, i32 0
  %1188 = load i32, ptr %1187, align 4
  %1189 = getelementptr inbounds %class.XMMRegister, ptr %308, i32 0, i32 0
  %1190 = load i32, ptr %1189, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1186, i32 %1188, i32 %1190, i32 noundef 2, i32 noundef 1)
  %1191 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1192 = load ptr, ptr %1191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %44, i64 4, i1 false)
  %1193 = getelementptr inbounds %class.XMMRegister, ptr %309, i32 0, i32 0
  %1194 = load i32, ptr %1193, align 4
  %1195 = getelementptr inbounds %class.XMMRegister, ptr %310, i32 0, i32 0
  %1196 = load i32, ptr %1195, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1192, i32 %1194, i32 %1196, i32 noundef 2, i32 noundef 1)
  %1197 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1198 = load ptr, ptr %1197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 %43, i64 4, i1 false)
  %1199 = getelementptr inbounds %class.XMMRegister, ptr %311, i32 0, i32 0
  %1200 = load i32, ptr %1199, align 4
  %1201 = getelementptr inbounds %class.XMMRegister, ptr %312, i32 0, i32 0
  %1202 = load i32, ptr %1201, align 4
  %1203 = getelementptr inbounds %class.XMMRegister, ptr %313, i32 0, i32 0
  %1204 = load i32, ptr %1203, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1198, i32 %1200, i32 %1202, i32 %1204, i32 noundef 1)
  %1205 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1206 = load ptr, ptr %1205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %44, i64 4, i1 false)
  %1207 = getelementptr inbounds %class.XMMRegister, ptr %314, i32 0, i32 0
  %1208 = load i32, ptr %1207, align 4
  %1209 = getelementptr inbounds %class.XMMRegister, ptr %315, i32 0, i32 0
  %1210 = load i32, ptr %1209, align 4
  %1211 = getelementptr inbounds %class.XMMRegister, ptr %316, i32 0, i32 0
  %1212 = load i32, ptr %1211, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1206, i32 %1208, i32 %1210, i32 %1212, i32 noundef 1)
  %1213 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %29, i64 4, i1 false)
  %1215 = getelementptr inbounds %class.XMMRegister, ptr %317, i32 0, i32 0
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds %class.XMMRegister, ptr %318, i32 0, i32 0
  %1218 = load i32, ptr %1217, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1214, i32 %1216, i32 %1218, i32 noundef 2, i32 noundef 1)
  %1219 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1220 = load ptr, ptr %1219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 %30, i64 4, i1 false)
  %1221 = getelementptr inbounds %class.XMMRegister, ptr %319, i32 0, i32 0
  %1222 = load i32, ptr %1221, align 4
  %1223 = getelementptr inbounds %class.XMMRegister, ptr %320, i32 0, i32 0
  %1224 = load i32, ptr %1223, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1220, i32 %1222, i32 %1224, i32 noundef 2, i32 noundef 1)
  store i32 96, ptr %321, align 4
  store i32 192, ptr %322, align 4
  %1225 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1226 = load ptr, ptr %1225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1227 = load i32, ptr %321, align 4
  %1228 = add nsw i32 %1227, 0
  %1229 = getelementptr inbounds %class.Register, ptr %324, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %323, i32 %1230, i32 noundef %1228)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 %42, i64 4, i1 false)
  %1231 = getelementptr inbounds %class.XMMRegister, ptr %325, i32 0, i32 0
  %1232 = load i32, ptr %1231, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1226, ptr noundef %323, i32 %1232)
  %1233 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1235 = load i32, ptr %321, align 4
  %1236 = add nsw i32 %1235, 32
  %1237 = getelementptr inbounds %class.Register, ptr %327, i32 0, i32 0
  %1238 = load i32, ptr %1237, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %326, i32 %1238, i32 noundef %1236)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 %43, i64 4, i1 false)
  %1239 = getelementptr inbounds %class.XMMRegister, ptr %328, i32 0, i32 0
  %1240 = load i32, ptr %1239, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1234, ptr noundef %326, i32 %1240)
  %1241 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1243 = load i32, ptr %321, align 4
  %1244 = add nsw i32 %1243, 64
  %1245 = getelementptr inbounds %class.Register, ptr %330, i32 0, i32 0
  %1246 = load i32, ptr %1245, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %329, i32 %1246, i32 noundef %1244)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %44, i64 4, i1 false)
  %1247 = getelementptr inbounds %class.XMMRegister, ptr %331, i32 0, i32 0
  %1248 = load i32, ptr %1247, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1242, ptr noundef %329, i32 %1248)
  %1249 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1250 = load ptr, ptr %1249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1251 = load i32, ptr %322, align 4
  %1252 = getelementptr inbounds %class.Register, ptr %333, i32 0, i32 0
  %1253 = load i32, ptr %1252, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %332, i32 %1253, i32 noundef %1251)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 %29, i64 4, i1 false)
  %1254 = getelementptr inbounds %class.XMMRegister, ptr %334, i32 0, i32 0
  %1255 = load i32, ptr %1254, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1250, ptr noundef %332, i32 %1255)
  %1256 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1257 = load ptr, ptr %1256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1258 = load i32, ptr %322, align 4
  %1259 = add nsw i32 %1258, 32
  %1260 = getelementptr inbounds %class.Register, ptr %336, i32 0, i32 0
  %1261 = load i32, ptr %1260, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %335, i32 %1261, i32 noundef %1259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %30, i64 4, i1 false)
  %1262 = getelementptr inbounds %class.XMMRegister, ptr %337, i32 0, i32 0
  %1263 = load i32, ptr %1262, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1257, ptr noundef %335, i32 %1263)
  %1264 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1265 = load ptr, ptr %1264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 %11, i64 4, i1 false)
  %1266 = getelementptr inbounds %class.Register, ptr %338, i32 0, i32 0
  %1267 = load i32, ptr %1266, align 4
  %1268 = getelementptr inbounds %class.Register, ptr %339, i32 0, i32 0
  %1269 = load i32, ptr %1268, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1265, i32 %1267, i32 %1269)
  %1270 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1271 = load ptr, ptr %1270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 %21, i64 4, i1 false)
  %1272 = getelementptr inbounds %class.Register, ptr %340, i32 0, i32 0
  %1273 = load i32, ptr %1272, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1271, i32 %1273, i32 noundef -64)
  %1274 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1275 = load ptr, ptr %1274, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1275, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %1276 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %21, i64 4, i1 false)
  %1278 = getelementptr inbounds %class.Register, ptr %341, i32 0, i32 0
  %1279 = load i32, ptr %1278, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1277, i32 %1279, i32 noundef 64)
  %1280 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1281 = load ptr, ptr %1280, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1281, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1282 = load i32, ptr %321, align 4
  %1283 = add nsw i32 %1282, 0
  %1284 = getelementptr inbounds %class.Register, ptr %346, i32 0, i32 0
  %1285 = load i32, ptr %1284, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %345, i32 %1285, i32 noundef %1283)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1286 = load i32, ptr %321, align 4
  %1287 = add nsw i32 %1286, 32
  %1288 = getelementptr inbounds %class.Register, ptr %348, i32 0, i32 0
  %1289 = load i32, ptr %1288, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %347, i32 %1289, i32 noundef %1287)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1290 = load i32, ptr %321, align 4
  %1291 = add nsw i32 %1290, 64
  %1292 = getelementptr inbounds %class.Register, ptr %350, i32 0, i32 0
  %1293 = load i32, ptr %1292, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %349, i32 %1293, i32 noundef %1291)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1294 = load i32, ptr %322, align 4
  %1295 = getelementptr inbounds %class.Register, ptr %352, i32 0, i32 0
  %1296 = load i32, ptr %1295, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %351, i32 %1296, i32 noundef %1294)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1297 = load i32, ptr %322, align 4
  %1298 = add nsw i32 %1297, 32
  %1299 = getelementptr inbounds %class.Register, ptr %354, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %353, i32 %1300, i32 noundef %1298)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 %39, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %367, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 %22, i64 4, i1 false)
  %1301 = getelementptr inbounds %class.XMMRegister, ptr %342, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 4
  %1303 = getelementptr inbounds %class.XMMRegister, ptr %343, i32 0, i32 0
  %1304 = load i32, ptr %1303, align 4
  %1305 = getelementptr inbounds %class.XMMRegister, ptr %344, i32 0, i32 0
  %1306 = load i32, ptr %1305, align 4
  %1307 = getelementptr inbounds %class.XMMRegister, ptr %355, i32 0, i32 0
  %1308 = load i32, ptr %1307, align 4
  %1309 = getelementptr inbounds %class.XMMRegister, ptr %356, i32 0, i32 0
  %1310 = load i32, ptr %1309, align 4
  %1311 = getelementptr inbounds %class.XMMRegister, ptr %357, i32 0, i32 0
  %1312 = load i32, ptr %1311, align 4
  %1313 = getelementptr inbounds %class.XMMRegister, ptr %358, i32 0, i32 0
  %1314 = load i32, ptr %1313, align 4
  %1315 = getelementptr inbounds %class.XMMRegister, ptr %359, i32 0, i32 0
  %1316 = load i32, ptr %1315, align 4
  %1317 = getelementptr inbounds %class.XMMRegister, ptr %360, i32 0, i32 0
  %1318 = load i32, ptr %1317, align 4
  %1319 = getelementptr inbounds %class.XMMRegister, ptr %361, i32 0, i32 0
  %1320 = load i32, ptr %1319, align 4
  %1321 = getelementptr inbounds %class.XMMRegister, ptr %362, i32 0, i32 0
  %1322 = load i32, ptr %1321, align 4
  %1323 = getelementptr inbounds %class.XMMRegister, ptr %363, i32 0, i32 0
  %1324 = load i32, ptr %1323, align 4
  %1325 = getelementptr inbounds %class.XMMRegister, ptr %364, i32 0, i32 0
  %1326 = load i32, ptr %1325, align 4
  %1327 = getelementptr inbounds %class.XMMRegister, ptr %365, i32 0, i32 0
  %1328 = load i32, ptr %1327, align 4
  %1329 = getelementptr inbounds %class.XMMRegister, ptr %366, i32 0, i32 0
  %1330 = load i32, ptr %1329, align 4
  %1331 = getelementptr inbounds %class.Register, ptr %367, i32 0, i32 0
  %1332 = load i32, ptr %1331, align 4
  %1333 = getelementptr inbounds %class.Register, ptr %368, i32 0, i32 0
  %1334 = load i32, ptr %1333, align 4
  %1335 = getelementptr inbounds %class.Register, ptr %369, i32 0, i32 0
  %1336 = load i32, ptr %1335, align 4
  call void @_ZN13StubGenerator33poly1305_msg_mul_reduce_vec4_avx2E11XMMRegisterS0_S0_7AddressS1_S1_S1_S1_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8RegisterS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %537, i32 %1302, i32 %1304, i32 %1306, ptr noundef %345, ptr noundef %347, ptr noundef %349, ptr noundef %351, ptr noundef %353, i32 %1308, i32 %1310, i32 %1312, i32 %1314, i32 %1316, i32 %1318, i32 %1320, i32 %1322, i32 %1324, i32 %1326, i32 %1328, i32 %1330, i32 %1332, i32 %1334, i32 %1336)
  %1337 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1338 = load ptr, ptr %1337, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1338, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %1339 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1340 = load ptr, ptr %1339, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1340, ptr noundef nonnull align 8 dereferenceable(33) %20)
  %1341 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1342 = load ptr, ptr %1341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %370, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1343 = load i32, ptr %265, align 4
  %1344 = add nsw i32 %1343, 0
  %1345 = getelementptr inbounds %class.Register, ptr %372, i32 0, i32 0
  %1346 = load i32, ptr %1345, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %371, i32 %1346, i32 noundef %1344)
  %1347 = getelementptr inbounds %class.XMMRegister, ptr %370, i32 0, i32 0
  %1348 = load i32, ptr %1347, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1342, i32 %1348, ptr noundef %371)
  %1349 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1350 = load ptr, ptr %1349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1351 = load i32, ptr %265, align 4
  %1352 = add nsw i32 %1351, 32
  %1353 = getelementptr inbounds %class.Register, ptr %375, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %374, i32 %1354, i32 noundef %1352)
  %1355 = getelementptr inbounds %class.XMMRegister, ptr %373, i32 0, i32 0
  %1356 = load i32, ptr %1355, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1350, i32 %1356, ptr noundef %374)
  %1357 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1358 = load ptr, ptr %1357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1359 = load i32, ptr %265, align 4
  %1360 = add nsw i32 %1359, 64
  %1361 = getelementptr inbounds %class.Register, ptr %378, i32 0, i32 0
  %1362 = load i32, ptr %1361, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %377, i32 %1362, i32 noundef %1360)
  %1363 = getelementptr inbounds %class.XMMRegister, ptr %376, i32 0, i32 0
  %1364 = load i32, ptr %1363, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1358, i32 %1364, ptr noundef %377)
  %1365 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1366 = load ptr, ptr %1365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %43, i64 4, i1 false)
  %1367 = getelementptr inbounds %class.XMMRegister, ptr %379, i32 0, i32 0
  %1368 = load i32, ptr %1367, align 4
  %1369 = getelementptr inbounds %class.XMMRegister, ptr %380, i32 0, i32 0
  %1370 = load i32, ptr %1369, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1366, i32 %1368, i32 %1370, i32 noundef 2, i32 noundef 1)
  %1371 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1372 = load ptr, ptr %1371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 %38, i64 4, i1 false)
  %1373 = getelementptr inbounds %class.XMMRegister, ptr %381, i32 0, i32 0
  %1374 = load i32, ptr %1373, align 4
  %1375 = getelementptr inbounds %class.XMMRegister, ptr %382, i32 0, i32 0
  %1376 = load i32, ptr %1375, align 4
  %1377 = getelementptr inbounds %class.XMMRegister, ptr %383, i32 0, i32 0
  %1378 = load i32, ptr %1377, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1372, i32 %1374, i32 %1376, i32 %1378, i32 noundef 1)
  %1379 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1380 = load ptr, ptr %1379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 %44, i64 4, i1 false)
  %1381 = getelementptr inbounds %class.XMMRegister, ptr %384, i32 0, i32 0
  %1382 = load i32, ptr %1381, align 4
  %1383 = getelementptr inbounds %class.XMMRegister, ptr %385, i32 0, i32 0
  %1384 = load i32, ptr %1383, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1380, i32 %1382, i32 %1384, i32 noundef 2, i32 noundef 1)
  %1385 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1386 = load ptr, ptr %1385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 %38, i64 4, i1 false)
  %1387 = getelementptr inbounds %class.XMMRegister, ptr %386, i32 0, i32 0
  %1388 = load i32, ptr %1387, align 4
  %1389 = getelementptr inbounds %class.XMMRegister, ptr %387, i32 0, i32 0
  %1390 = load i32, ptr %1389, align 4
  %1391 = getelementptr inbounds %class.XMMRegister, ptr %388, i32 0, i32 0
  %1392 = load i32, ptr %1391, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1386, i32 %1388, i32 %1390, i32 %1392, i32 noundef 1)
  %1393 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1394 = load ptr, ptr %1393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 %29, i64 4, i1 false)
  %1395 = getelementptr inbounds %class.XMMRegister, ptr %389, i32 0, i32 0
  %1396 = load i32, ptr %1395, align 4
  %1397 = getelementptr inbounds %class.XMMRegister, ptr %390, i32 0, i32 0
  %1398 = load i32, ptr %1397, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1394, i32 %1396, i32 %1398, i32 noundef 2, i32 noundef 1)
  %1399 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1400 = load ptr, ptr %1399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 %30, i64 4, i1 false)
  %1401 = getelementptr inbounds %class.XMMRegister, ptr %391, i32 0, i32 0
  %1402 = load i32, ptr %1401, align 4
  %1403 = getelementptr inbounds %class.XMMRegister, ptr %392, i32 0, i32 0
  %1404 = load i32, ptr %1403, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1400, i32 %1402, i32 %1404, i32 noundef 2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 %43, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 4 %22, i64 4, i1 false)
  %1405 = getelementptr inbounds %class.XMMRegister, ptr %393, i32 0, i32 0
  %1406 = load i32, ptr %1405, align 4
  %1407 = getelementptr inbounds %class.XMMRegister, ptr %394, i32 0, i32 0
  %1408 = load i32, ptr %1407, align 4
  %1409 = getelementptr inbounds %class.XMMRegister, ptr %395, i32 0, i32 0
  %1410 = load i32, ptr %1409, align 4
  %1411 = getelementptr inbounds %class.XMMRegister, ptr %396, i32 0, i32 0
  %1412 = load i32, ptr %1411, align 4
  %1413 = getelementptr inbounds %class.XMMRegister, ptr %397, i32 0, i32 0
  %1414 = load i32, ptr %1413, align 4
  %1415 = getelementptr inbounds %class.XMMRegister, ptr %398, i32 0, i32 0
  %1416 = load i32, ptr %1415, align 4
  %1417 = getelementptr inbounds %class.XMMRegister, ptr %399, i32 0, i32 0
  %1418 = load i32, ptr %1417, align 4
  %1419 = getelementptr inbounds %class.XMMRegister, ptr %400, i32 0, i32 0
  %1420 = load i32, ptr %1419, align 4
  %1421 = getelementptr inbounds %class.XMMRegister, ptr %401, i32 0, i32 0
  %1422 = load i32, ptr %1421, align 4
  %1423 = getelementptr inbounds %class.XMMRegister, ptr %402, i32 0, i32 0
  %1424 = load i32, ptr %1423, align 4
  %1425 = getelementptr inbounds %class.XMMRegister, ptr %403, i32 0, i32 0
  %1426 = load i32, ptr %1425, align 4
  %1427 = getelementptr inbounds %class.XMMRegister, ptr %404, i32 0, i32 0
  %1428 = load i32, ptr %1427, align 4
  %1429 = getelementptr inbounds %class.XMMRegister, ptr %405, i32 0, i32 0
  %1430 = load i32, ptr %1429, align 4
  %1431 = getelementptr inbounds %class.XMMRegister, ptr %406, i32 0, i32 0
  %1432 = load i32, ptr %1431, align 4
  %1433 = getelementptr inbounds %class.XMMRegister, ptr %407, i32 0, i32 0
  %1434 = load i32, ptr %1433, align 4
  %1435 = getelementptr inbounds %class.Register, ptr %408, i32 0, i32 0
  %1436 = load i32, ptr %1435, align 4
  call void @_ZN13StubGenerator29poly1305_mul_reduce_vec4_avx2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %537, i32 %1406, i32 %1408, i32 %1410, i32 %1412, i32 %1414, i32 %1416, i32 %1418, i32 %1420, i32 %1422, i32 %1424, i32 %1426, i32 %1428, i32 %1430, i32 %1432, i32 %1434, i32 %1436)
  %1437 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1438 = load ptr, ptr %1437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 %26, i64 4, i1 false)
  %1439 = getelementptr inbounds %class.XMMRegister, ptr %409, i32 0, i32 0
  %1440 = load i32, ptr %1439, align 4
  %1441 = getelementptr inbounds %class.XMMRegister, ptr %410, i32 0, i32 0
  %1442 = load i32, ptr %1441, align 4
  call void @_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %1438, i32 %1440, i32 %1442, i8 noundef zeroext 1)
  %1443 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1444 = load ptr, ptr %1443, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 %27, i64 4, i1 false)
  %1445 = getelementptr inbounds %class.XMMRegister, ptr %411, i32 0, i32 0
  %1446 = load i32, ptr %1445, align 4
  %1447 = getelementptr inbounds %class.XMMRegister, ptr %412, i32 0, i32 0
  %1448 = load i32, ptr %1447, align 4
  call void @_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %1444, i32 %1446, i32 %1448, i8 noundef zeroext 1)
  %1449 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1450 = load ptr, ptr %1449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 %28, i64 4, i1 false)
  %1451 = getelementptr inbounds %class.XMMRegister, ptr %413, i32 0, i32 0
  %1452 = load i32, ptr %1451, align 4
  %1453 = getelementptr inbounds %class.XMMRegister, ptr %414, i32 0, i32 0
  %1454 = load i32, ptr %1453, align 4
  call void @_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %1450, i32 %1452, i32 %1454, i8 noundef zeroext 1)
  %1455 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1456 = load ptr, ptr %1455, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 %29, i64 4, i1 false)
  %1457 = getelementptr inbounds %class.XMMRegister, ptr %415, i32 0, i32 0
  %1458 = load i32, ptr %1457, align 4
  %1459 = getelementptr inbounds %class.XMMRegister, ptr %416, i32 0, i32 0
  %1460 = load i32, ptr %1459, align 4
  %1461 = getelementptr inbounds %class.XMMRegister, ptr %417, i32 0, i32 0
  %1462 = load i32, ptr %1461, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1456, i32 %1458, i32 %1460, i32 %1462, i32 noundef 0)
  %1463 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1464 = load ptr, ptr %1463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 %30, i64 4, i1 false)
  %1465 = getelementptr inbounds %class.XMMRegister, ptr %418, i32 0, i32 0
  %1466 = load i32, ptr %1465, align 4
  %1467 = getelementptr inbounds %class.XMMRegister, ptr %419, i32 0, i32 0
  %1468 = load i32, ptr %1467, align 4
  %1469 = getelementptr inbounds %class.XMMRegister, ptr %420, i32 0, i32 0
  %1470 = load i32, ptr %1469, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1464, i32 %1466, i32 %1468, i32 %1470, i32 noundef 0)
  %1471 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1472 = load ptr, ptr %1471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %422, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 %31, i64 4, i1 false)
  %1473 = getelementptr inbounds %class.XMMRegister, ptr %421, i32 0, i32 0
  %1474 = load i32, ptr %1473, align 4
  %1475 = getelementptr inbounds %class.XMMRegister, ptr %422, i32 0, i32 0
  %1476 = load i32, ptr %1475, align 4
  %1477 = getelementptr inbounds %class.XMMRegister, ptr %423, i32 0, i32 0
  %1478 = load i32, ptr %1477, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1472, i32 %1474, i32 %1476, i32 %1478, i32 noundef 0)
  %1479 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1480 = load ptr, ptr %1479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %424, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %425, ptr align 4 %26, i64 4, i1 false)
  %1481 = getelementptr inbounds %class.XMMRegister, ptr %424, i32 0, i32 0
  %1482 = load i32, ptr %1481, align 4
  %1483 = getelementptr inbounds %class.XMMRegister, ptr %425, i32 0, i32 0
  %1484 = load i32, ptr %1483, align 4
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1480, i32 %1482, i32 %1484, i32 noundef 8, i32 noundef 0)
  %1485 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1486 = load ptr, ptr %1485, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 %27, i64 4, i1 false)
  %1487 = getelementptr inbounds %class.XMMRegister, ptr %426, i32 0, i32 0
  %1488 = load i32, ptr %1487, align 4
  %1489 = getelementptr inbounds %class.XMMRegister, ptr %427, i32 0, i32 0
  %1490 = load i32, ptr %1489, align 4
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1486, i32 %1488, i32 %1490, i32 noundef 8, i32 noundef 0)
  %1491 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1492 = load ptr, ptr %1491, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 %28, i64 4, i1 false)
  %1493 = getelementptr inbounds %class.XMMRegister, ptr %428, i32 0, i32 0
  %1494 = load i32, ptr %1493, align 4
  %1495 = getelementptr inbounds %class.XMMRegister, ptr %429, i32 0, i32 0
  %1496 = load i32, ptr %1495, align 4
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1492, i32 %1494, i32 %1496, i32 noundef 8, i32 noundef 0)
  %1497 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1498 = load ptr, ptr %1497, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 %29, i64 4, i1 false)
  %1499 = getelementptr inbounds %class.XMMRegister, ptr %430, i32 0, i32 0
  %1500 = load i32, ptr %1499, align 4
  %1501 = getelementptr inbounds %class.XMMRegister, ptr %431, i32 0, i32 0
  %1502 = load i32, ptr %1501, align 4
  %1503 = getelementptr inbounds %class.XMMRegister, ptr %432, i32 0, i32 0
  %1504 = load i32, ptr %1503, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1498, i32 %1500, i32 %1502, i32 %1504, i32 noundef 0)
  %1505 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1506 = load ptr, ptr %1505, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %433, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %435, ptr align 4 %30, i64 4, i1 false)
  %1507 = getelementptr inbounds %class.XMMRegister, ptr %433, i32 0, i32 0
  %1508 = load i32, ptr %1507, align 4
  %1509 = getelementptr inbounds %class.XMMRegister, ptr %434, i32 0, i32 0
  %1510 = load i32, ptr %1509, align 4
  %1511 = getelementptr inbounds %class.XMMRegister, ptr %435, i32 0, i32 0
  %1512 = load i32, ptr %1511, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1506, i32 %1508, i32 %1510, i32 %1512, i32 noundef 0)
  %1513 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1514 = load ptr, ptr %1513, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %437, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 %31, i64 4, i1 false)
  %1515 = getelementptr inbounds %class.XMMRegister, ptr %436, i32 0, i32 0
  %1516 = load i32, ptr %1515, align 4
  %1517 = getelementptr inbounds %class.XMMRegister, ptr %437, i32 0, i32 0
  %1518 = load i32, ptr %1517, align 4
  %1519 = getelementptr inbounds %class.XMMRegister, ptr %438, i32 0, i32 0
  %1520 = load i32, ptr %1519, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1514, i32 %1516, i32 %1518, i32 %1520, i32 noundef 0)
  %1521 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1522 = load ptr, ptr %1521, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 %26, i64 4, i1 false)
  %1523 = getelementptr inbounds %class.XMMRegister, ptr %439, i32 0, i32 0
  %1524 = load i32, ptr %1523, align 4
  %1525 = getelementptr inbounds %class.XMMRegister, ptr %440, i32 0, i32 0
  %1526 = load i32, ptr %1525, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1522, i32 %1524, i32 %1526)
  %1527 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1528 = load ptr, ptr %1527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 %27, i64 4, i1 false)
  %1529 = getelementptr inbounds %class.XMMRegister, ptr %441, i32 0, i32 0
  %1530 = load i32, ptr %1529, align 4
  %1531 = getelementptr inbounds %class.XMMRegister, ptr %442, i32 0, i32 0
  %1532 = load i32, ptr %1531, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1528, i32 %1530, i32 %1532)
  %1533 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1534 = load ptr, ptr %1533, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %444, ptr align 4 %28, i64 4, i1 false)
  %1535 = getelementptr inbounds %class.XMMRegister, ptr %443, i32 0, i32 0
  %1536 = load i32, ptr %1535, align 4
  %1537 = getelementptr inbounds %class.XMMRegister, ptr %444, i32 0, i32 0
  %1538 = load i32, ptr %1537, align 4
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1534, i32 %1536, i32 %1538)
  %1539 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1540 = load ptr, ptr %1539, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %447, ptr align 4 %10, i64 4, i1 false)
  %1541 = getelementptr inbounds %class.Register, ptr %447, i32 0, i32 0
  %1542 = load i32, ptr %1541, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %446, i32 %1542, i32 noundef 64)
  %1543 = getelementptr inbounds %class.Register, ptr %445, i32 0, i32 0
  %1544 = load i32, ptr %1543, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1540, i32 %1544, ptr noundef %446)
  %1545 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1546 = load ptr, ptr %1545, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %448, ptr align 4 %11, i64 4, i1 false)
  %1547 = getelementptr inbounds %class.Register, ptr %448, i32 0, i32 0
  %1548 = load i32, ptr %1547, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1546, i32 %1548, i32 noundef 63)
  %1549 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1550 = load ptr, ptr %1549, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %449, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %450, ptr align 4 %26, i64 4, i1 false)
  %1551 = getelementptr inbounds %class.XMMRegister, ptr %449, i32 0, i32 0
  %1552 = load i32, ptr %1551, align 4
  %1553 = getelementptr inbounds %class.XMMRegister, ptr %450, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1550, i32 %1552, i32 %1554, i32 noundef 44, i32 noundef 0)
  %1555 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1556 = load ptr, ptr %1555, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %452, ptr align 4 %26, i64 4, i1 false)
  %1557 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %454, ptr noundef %1557)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %453, ptr noundef nonnull align 8 dereferenceable(56) %454)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 %22, i64 4, i1 false)
  %1558 = getelementptr inbounds %class.XMMRegister, ptr %451, i32 0, i32 0
  %1559 = load i32, ptr %1558, align 4
  %1560 = getelementptr inbounds %class.XMMRegister, ptr %452, i32 0, i32 0
  %1561 = load i32, ptr %1560, align 4
  %1562 = getelementptr inbounds %class.Register, ptr %455, i32 0, i32 0
  %1563 = load i32, ptr %1562, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %1556, i32 %1559, i32 %1561, ptr noundef %453, i32 noundef 0, i32 %1563)
  %1564 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1565 = load ptr, ptr %1564, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %457, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %458, ptr align 4 %29, i64 4, i1 false)
  %1566 = getelementptr inbounds %class.XMMRegister, ptr %456, i32 0, i32 0
  %1567 = load i32, ptr %1566, align 4
  %1568 = getelementptr inbounds %class.XMMRegister, ptr %457, i32 0, i32 0
  %1569 = load i32, ptr %1568, align 4
  %1570 = getelementptr inbounds %class.XMMRegister, ptr %458, i32 0, i32 0
  %1571 = load i32, ptr %1570, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1565, i32 %1567, i32 %1569, i32 %1571, i32 noundef 0)
  %1572 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1573 = load ptr, ptr %1572, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %460, ptr align 4 %27, i64 4, i1 false)
  %1574 = getelementptr inbounds %class.XMMRegister, ptr %459, i32 0, i32 0
  %1575 = load i32, ptr %1574, align 4
  %1576 = getelementptr inbounds %class.XMMRegister, ptr %460, i32 0, i32 0
  %1577 = load i32, ptr %1576, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1573, i32 %1575, i32 %1577, i32 noundef 44, i32 noundef 0)
  %1578 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1579 = load ptr, ptr %1578, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %461, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr align 4 %27, i64 4, i1 false)
  %1580 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %464, ptr noundef %1580)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %463, ptr noundef nonnull align 8 dereferenceable(56) %464)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 4 %22, i64 4, i1 false)
  %1581 = getelementptr inbounds %class.XMMRegister, ptr %461, i32 0, i32 0
  %1582 = load i32, ptr %1581, align 4
  %1583 = getelementptr inbounds %class.XMMRegister, ptr %462, i32 0, i32 0
  %1584 = load i32, ptr %1583, align 4
  %1585 = getelementptr inbounds %class.Register, ptr %465, i32 0, i32 0
  %1586 = load i32, ptr %1585, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %1579, i32 %1582, i32 %1584, ptr noundef %463, i32 noundef 0, i32 %1586)
  %1587 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1588 = load ptr, ptr %1587, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %467, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %468, ptr align 4 %29, i64 4, i1 false)
  %1589 = getelementptr inbounds %class.XMMRegister, ptr %466, i32 0, i32 0
  %1590 = load i32, ptr %1589, align 4
  %1591 = getelementptr inbounds %class.XMMRegister, ptr %467, i32 0, i32 0
  %1592 = load i32, ptr %1591, align 4
  %1593 = getelementptr inbounds %class.XMMRegister, ptr %468, i32 0, i32 0
  %1594 = load i32, ptr %1593, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1588, i32 %1590, i32 %1592, i32 %1594, i32 noundef 0)
  %1595 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1596 = load ptr, ptr %1595, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %469, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %470, ptr align 4 %28, i64 4, i1 false)
  %1597 = getelementptr inbounds %class.XMMRegister, ptr %469, i32 0, i32 0
  %1598 = load i32, ptr %1597, align 4
  %1599 = getelementptr inbounds %class.XMMRegister, ptr %470, i32 0, i32 0
  %1600 = load i32, ptr %1599, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1596, i32 %1598, i32 %1600, i32 noundef 42, i32 noundef 0)
  %1601 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1602 = load ptr, ptr %1601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %471, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %472, ptr align 4 %28, i64 4, i1 false)
  %1603 = call noundef ptr @_ZL15poly1305_mask42v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %474, ptr noundef %1603)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %473, ptr noundef nonnull align 8 dereferenceable(56) %474)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %475, ptr align 4 %22, i64 4, i1 false)
  %1604 = getelementptr inbounds %class.XMMRegister, ptr %471, i32 0, i32 0
  %1605 = load i32, ptr %1604, align 4
  %1606 = getelementptr inbounds %class.XMMRegister, ptr %472, i32 0, i32 0
  %1607 = load i32, ptr %1606, align 4
  %1608 = getelementptr inbounds %class.Register, ptr %475, i32 0, i32 0
  %1609 = load i32, ptr %1608, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %1602, i32 %1605, i32 %1607, ptr noundef %473, i32 noundef 0, i32 %1609)
  %1610 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1611 = load ptr, ptr %1610, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %476, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %477, ptr align 4 %29, i64 4, i1 false)
  %1612 = getelementptr inbounds %class.XMMRegister, ptr %476, i32 0, i32 0
  %1613 = load i32, ptr %1612, align 4
  %1614 = getelementptr inbounds %class.XMMRegister, ptr %477, i32 0, i32 0
  %1615 = load i32, ptr %1614, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %1611, i32 %1613, i32 %1615, i32 noundef 2, i32 noundef 0)
  %1616 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1617 = load ptr, ptr %1616, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %478, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %479, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %480, ptr align 4 %30, i64 4, i1 false)
  %1618 = getelementptr inbounds %class.XMMRegister, ptr %478, i32 0, i32 0
  %1619 = load i32, ptr %1618, align 4
  %1620 = getelementptr inbounds %class.XMMRegister, ptr %479, i32 0, i32 0
  %1621 = load i32, ptr %1620, align 4
  %1622 = getelementptr inbounds %class.XMMRegister, ptr %480, i32 0, i32 0
  %1623 = load i32, ptr %1622, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1617, i32 %1619, i32 %1621, i32 %1623, i32 noundef 0)
  %1624 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1625 = load ptr, ptr %1624, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %481, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %482, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %483, ptr align 4 %29, i64 4, i1 false)
  %1626 = getelementptr inbounds %class.XMMRegister, ptr %481, i32 0, i32 0
  %1627 = load i32, ptr %1626, align 4
  %1628 = getelementptr inbounds %class.XMMRegister, ptr %482, i32 0, i32 0
  %1629 = load i32, ptr %1628, align 4
  %1630 = getelementptr inbounds %class.XMMRegister, ptr %483, i32 0, i32 0
  %1631 = load i32, ptr %1630, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1625, i32 %1627, i32 %1629, i32 %1631, i32 noundef 0)
  %1632 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1633 = load ptr, ptr %1632, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %484, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr align 4 %26, i64 4, i1 false)
  %1634 = getelementptr inbounds %class.Register, ptr %484, i32 0, i32 0
  %1635 = load i32, ptr %1634, align 4
  %1636 = getelementptr inbounds %class.XMMRegister, ptr %485, i32 0, i32 0
  %1637 = load i32, ptr %1636, align 4
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1633, i32 %1635, i32 %1637)
  %1638 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1639 = load ptr, ptr %1638, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %486, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %487, ptr align 4 %27, i64 4, i1 false)
  %1640 = getelementptr inbounds %class.Register, ptr %486, i32 0, i32 0
  %1641 = load i32, ptr %1640, align 4
  %1642 = getelementptr inbounds %class.XMMRegister, ptr %487, i32 0, i32 0
  %1643 = load i32, ptr %1642, align 4
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1639, i32 %1641, i32 %1643)
  %1644 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1645 = load ptr, ptr %1644, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %488, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr align 4 %21, i64 4, i1 false)
  %1646 = getelementptr inbounds %class.Register, ptr %488, i32 0, i32 0
  %1647 = load i32, ptr %1646, align 4
  %1648 = getelementptr inbounds %class.Register, ptr %489, i32 0, i32 0
  %1649 = load i32, ptr %1648, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1645, i32 %1647, i32 %1649)
  %1650 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1651 = load ptr, ptr %1650, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %490, ptr align 4 %22, i64 4, i1 false)
  %1652 = getelementptr inbounds %class.Register, ptr %490, i32 0, i32 0
  %1653 = load i32, ptr %1652, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1651, i32 %1653, i32 noundef 44)
  %1654 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1655 = load ptr, ptr %1654, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %491, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %492, ptr align 4 %22, i64 4, i1 false)
  %1656 = getelementptr inbounds %class.Register, ptr %491, i32 0, i32 0
  %1657 = load i32, ptr %1656, align 4
  %1658 = getelementptr inbounds %class.Register, ptr %492, i32 0, i32 0
  %1659 = load i32, ptr %1658, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1655, i32 %1657, i32 %1659)
  %1660 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1661 = load ptr, ptr %1660, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %493, ptr align 4 %21, i64 4, i1 false)
  %1662 = getelementptr inbounds %class.Register, ptr %493, i32 0, i32 0
  %1663 = load i32, ptr %1662, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1661, i32 %1663, i32 noundef 20)
  %1664 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1665 = load ptr, ptr %1664, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %494, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %495, ptr align 4 %28, i64 4, i1 false)
  %1666 = getelementptr inbounds %class.Register, ptr %494, i32 0, i32 0
  %1667 = load i32, ptr %1666, align 4
  %1668 = getelementptr inbounds %class.XMMRegister, ptr %495, i32 0, i32 0
  %1669 = load i32, ptr %1668, align 4
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1665, i32 %1667, i32 %1669)
  %1670 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1671 = load ptr, ptr %1670, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %496, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %497, ptr align 4 %14, i64 4, i1 false)
  %1672 = getelementptr inbounds %class.Register, ptr %496, i32 0, i32 0
  %1673 = load i32, ptr %1672, align 4
  %1674 = getelementptr inbounds %class.Register, ptr %497, i32 0, i32 0
  %1675 = load i32, ptr %1674, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1671, i32 %1673, i32 %1675)
  %1676 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1677 = load ptr, ptr %1676, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %498, ptr align 4 %13, i64 4, i1 false)
  %1678 = getelementptr inbounds %class.Register, ptr %498, i32 0, i32 0
  %1679 = load i32, ptr %1678, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1677, i32 %1679, i32 noundef 24)
  %1680 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1681 = load ptr, ptr %1680, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %499, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %500, ptr align 4 %21, i64 4, i1 false)
  %1682 = getelementptr inbounds %class.Register, ptr %499, i32 0, i32 0
  %1683 = load i32, ptr %1682, align 4
  %1684 = getelementptr inbounds %class.Register, ptr %500, i32 0, i32 0
  %1685 = load i32, ptr %1684, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1681, i32 %1683, i32 %1685)
  %1686 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1687 = load ptr, ptr %1686, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %501, ptr align 4 %14, i64 4, i1 false)
  %1688 = getelementptr inbounds %class.Register, ptr %501, i32 0, i32 0
  %1689 = load i32, ptr %1688, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1687, i32 %1689, i32 noundef 40)
  %1690 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1691 = load ptr, ptr %1690, align 8
  call void @_ZN9Assembler8vzeroallEv(ptr noundef nonnull align 8 dereferenceable(40) %1691)
  %1692 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1693 = load ptr, ptr %1692, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %503, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1694 = load i32, ptr %265, align 4
  %1695 = add nsw i32 %1694, 0
  %1696 = getelementptr inbounds %class.Register, ptr %503, i32 0, i32 0
  %1697 = load i32, ptr %1696, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %502, i32 %1697, i32 noundef %1695)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %504, ptr align 4 %29, i64 4, i1 false)
  %1698 = getelementptr inbounds %class.XMMRegister, ptr %504, i32 0, i32 0
  %1699 = load i32, ptr %1698, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1693, ptr noundef %502, i32 %1699)
  %1700 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1701 = load ptr, ptr %1700, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1702 = load i32, ptr %265, align 4
  %1703 = add nsw i32 %1702, 32
  %1704 = getelementptr inbounds %class.Register, ptr %506, i32 0, i32 0
  %1705 = load i32, ptr %1704, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %505, i32 %1705, i32 noundef %1703)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %507, ptr align 4 %29, i64 4, i1 false)
  %1706 = getelementptr inbounds %class.XMMRegister, ptr %507, i32 0, i32 0
  %1707 = load i32, ptr %1706, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1701, ptr noundef %505, i32 %1707)
  %1708 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1709 = load ptr, ptr %1708, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %509, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1710 = load i32, ptr %265, align 4
  %1711 = add nsw i32 %1710, 64
  %1712 = getelementptr inbounds %class.Register, ptr %509, i32 0, i32 0
  %1713 = load i32, ptr %1712, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %508, i32 %1713, i32 noundef %1711)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %510, ptr align 4 %29, i64 4, i1 false)
  %1714 = getelementptr inbounds %class.XMMRegister, ptr %510, i32 0, i32 0
  %1715 = load i32, ptr %1714, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1709, ptr noundef %508, i32 %1715)
  %1716 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1717 = load ptr, ptr %1716, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %512, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1718 = load i32, ptr %321, align 4
  %1719 = add nsw i32 %1718, 0
  %1720 = getelementptr inbounds %class.Register, ptr %512, i32 0, i32 0
  %1721 = load i32, ptr %1720, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %511, i32 %1721, i32 noundef %1719)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %513, ptr align 4 %29, i64 4, i1 false)
  %1722 = getelementptr inbounds %class.XMMRegister, ptr %513, i32 0, i32 0
  %1723 = load i32, ptr %1722, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1717, ptr noundef %511, i32 %1723)
  %1724 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1725 = load ptr, ptr %1724, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %515, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1726 = load i32, ptr %321, align 4
  %1727 = add nsw i32 %1726, 32
  %1728 = getelementptr inbounds %class.Register, ptr %515, i32 0, i32 0
  %1729 = load i32, ptr %1728, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %514, i32 %1729, i32 noundef %1727)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %516, ptr align 4 %29, i64 4, i1 false)
  %1730 = getelementptr inbounds %class.XMMRegister, ptr %516, i32 0, i32 0
  %1731 = load i32, ptr %1730, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1725, ptr noundef %514, i32 %1731)
  %1732 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1733 = load ptr, ptr %1732, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %518, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1734 = load i32, ptr %321, align 4
  %1735 = add nsw i32 %1734, 64
  %1736 = getelementptr inbounds %class.Register, ptr %518, i32 0, i32 0
  %1737 = load i32, ptr %1736, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %517, i32 %1737, i32 noundef %1735)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 4 %29, i64 4, i1 false)
  %1738 = getelementptr inbounds %class.XMMRegister, ptr %519, i32 0, i32 0
  %1739 = load i32, ptr %1738, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1733, ptr noundef %517, i32 %1739)
  %1740 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1741 = load ptr, ptr %1740, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %521, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1742 = load i32, ptr %322, align 4
  %1743 = getelementptr inbounds %class.Register, ptr %521, i32 0, i32 0
  %1744 = load i32, ptr %1743, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %520, i32 %1744, i32 noundef %1742)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %522, ptr align 4 %29, i64 4, i1 false)
  %1745 = getelementptr inbounds %class.XMMRegister, ptr %522, i32 0, i32 0
  %1746 = load i32, ptr %1745, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1741, ptr noundef %520, i32 %1746)
  %1747 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1748 = load ptr, ptr %1747, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %524, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1749 = load i32, ptr %322, align 4
  %1750 = add nsw i32 %1749, 32
  %1751 = getelementptr inbounds %class.Register, ptr %524, i32 0, i32 0
  %1752 = load i32, ptr %1751, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %523, i32 %1752, i32 noundef %1750)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %525, ptr align 4 %29, i64 4, i1 false)
  %1753 = getelementptr inbounds %class.XMMRegister, ptr %525, i32 0, i32 0
  %1754 = load i32, ptr %1753, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1748, ptr noundef %523, i32 %1754)
  %1755 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1756 = load ptr, ptr %1755, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %526, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %527, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1757 = getelementptr inbounds %class.Register, ptr %526, i32 0, i32 0
  %1758 = load i32, ptr %1757, align 4
  %1759 = getelementptr inbounds %class.Register, ptr %527, i32 0, i32 0
  %1760 = load i32, ptr %1759, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1756, i32 %1758, i32 %1760)
  %1761 = getelementptr inbounds %class.StubCodeGenerator, ptr %537, i32 0, i32 2
  %1762 = load ptr, ptr %1761, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %528, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1763 = getelementptr inbounds %class.Register, ptr %528, i32 0, i32 0
  %1764 = load i32, ptr %1763, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1762, i32 %1764)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #5
  ret void
}

declare void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4adcqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i32) #2

declare void @_ZN14MacroAssembler4vporE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i8 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  store i32 %3, ptr %22, align 4
  store ptr %0, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @UseAVX, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512novlEv()
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %29 = load i8, ptr %10, align 1
  %30 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %31, i32 %33, i32 %35, i8 noundef zeroext %29)
  br label %56

36:                                               ; preds = %26, %5
  %37 = load i32, ptr @UseAVX, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false)
  %40 = load i8, ptr %10, align 1
  %41 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %42, i32 %44, i32 %46, i8 noundef zeroext %40)
  br label %55

47:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 4, i1 false)
  %48 = load i8, ptr %10, align 1
  %49 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %50, i32 %52, i32 %54, i8 noundef zeroext %48)
  br label %55

55:                                               ; preds = %47, %39
  br label %56

56:                                               ; preds = %55, %28
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

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler6vpermqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator33poly1305_msg_mul_reduce_vec4_avx2E11XMMRegisterS0_S0_7AddressS1_S1_S1_S1_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8RegisterS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23) #1 align 2 {
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
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
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
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.XMMRegister, align 4
  %72 = alloca %class.Address, align 8
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.XMMRegister, align 4
  %78 = alloca %class.XMMRegister, align 4
  %79 = alloca %class.Address, align 8
  %80 = alloca %class.XMMRegister, align 4
  %81 = alloca %class.XMMRegister, align 4
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.XMMRegister, align 4
  %84 = alloca %class.Address, align 8
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.XMMRegister, align 4
  %87 = alloca %class.Address, align 8
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.XMMRegister, align 4
  %90 = alloca %class.XMMRegister, align 4
  %91 = alloca %class.XMMRegister, align 4
  %92 = alloca %class.XMMRegister, align 4
  %93 = alloca %class.XMMRegister, align 4
  %94 = alloca %class.XMMRegister, align 4
  %95 = alloca %class.XMMRegister, align 4
  %96 = alloca %class.XMMRegister, align 4
  %97 = alloca %class.Address, align 8
  %98 = alloca %class.XMMRegister, align 4
  %99 = alloca %class.XMMRegister, align 4
  %100 = alloca %class.Address, align 8
  %101 = alloca %class.XMMRegister, align 4
  %102 = alloca %class.XMMRegister, align 4
  %103 = alloca %class.XMMRegister, align 4
  %104 = alloca %class.XMMRegister, align 4
  %105 = alloca %class.AddressLiteral, align 8
  %106 = alloca %class.ExternalAddress, align 8
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.XMMRegister, align 4
  %109 = alloca %class.XMMRegister, align 4
  %110 = alloca %class.XMMRegister, align 4
  %111 = alloca %class.XMMRegister, align 4
  %112 = alloca %class.XMMRegister, align 4
  %113 = alloca %class.XMMRegister, align 4
  %114 = alloca %class.Address, align 8
  %115 = alloca %class.XMMRegister, align 4
  %116 = alloca %class.XMMRegister, align 4
  %117 = alloca %class.Address, align 8
  %118 = alloca %class.XMMRegister, align 4
  %119 = alloca %class.XMMRegister, align 4
  %120 = alloca %class.XMMRegister, align 4
  %121 = alloca %class.XMMRegister, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.AddressLiteral, align 8
  %124 = alloca %class.ExternalAddress, align 8
  %125 = alloca %class.Register, align 4
  %126 = alloca %class.XMMRegister, align 4
  %127 = alloca %class.XMMRegister, align 4
  %128 = alloca %class.AddressLiteral, align 8
  %129 = alloca %class.ExternalAddress, align 8
  %130 = alloca %class.Register, align 4
  %131 = alloca %class.XMMRegister, align 4
  %132 = alloca %class.XMMRegister, align 4
  %133 = alloca %class.Address, align 8
  %134 = alloca %class.XMMRegister, align 4
  %135 = alloca %class.XMMRegister, align 4
  %136 = alloca %class.Address, align 8
  %137 = alloca %class.XMMRegister, align 4
  %138 = alloca %class.XMMRegister, align 4
  %139 = alloca %class.Address, align 8
  %140 = alloca %class.XMMRegister, align 4
  %141 = alloca %class.XMMRegister, align 4
  %142 = alloca %class.Address, align 8
  %143 = alloca %class.XMMRegister, align 4
  %144 = alloca %class.XMMRegister, align 4
  %145 = alloca %class.Address, align 8
  %146 = alloca %class.XMMRegister, align 4
  %147 = alloca %class.XMMRegister, align 4
  %148 = alloca %class.Address, align 8
  %149 = alloca %class.XMMRegister, align 4
  %150 = alloca %class.XMMRegister, align 4
  %151 = alloca %class.XMMRegister, align 4
  %152 = alloca %class.XMMRegister, align 4
  %153 = alloca %class.XMMRegister, align 4
  %154 = alloca %class.XMMRegister, align 4
  %155 = alloca %class.Address, align 8
  %156 = alloca %class.XMMRegister, align 4
  %157 = alloca %class.XMMRegister, align 4
  %158 = alloca %class.Address, align 8
  %159 = alloca %class.XMMRegister, align 4
  %160 = alloca %class.XMMRegister, align 4
  %161 = alloca %class.AddressLiteral, align 8
  %162 = alloca %class.ExternalAddress, align 8
  %163 = alloca %class.Register, align 4
  %164 = alloca %class.XMMRegister, align 4
  %165 = alloca %class.XMMRegister, align 4
  %166 = alloca %class.XMMRegister, align 4
  %167 = alloca %class.XMMRegister, align 4
  %168 = alloca %class.XMMRegister, align 4
  %169 = alloca %class.Address, align 8
  %170 = alloca %class.XMMRegister, align 4
  %171 = alloca %class.XMMRegister, align 4
  %172 = alloca %class.Address, align 8
  %173 = alloca %class.XMMRegister, align 4
  %174 = alloca %class.XMMRegister, align 4
  %175 = alloca %class.XMMRegister, align 4
  %176 = alloca %class.XMMRegister, align 4
  %177 = alloca %class.XMMRegister, align 4
  %178 = alloca %class.XMMRegister, align 4
  %179 = alloca %class.XMMRegister, align 4
  %180 = alloca %class.XMMRegister, align 4
  %181 = alloca %class.XMMRegister, align 4
  %182 = alloca %class.AddressLiteral, align 8
  %183 = alloca %class.ExternalAddress, align 8
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.XMMRegister, align 4
  %186 = alloca %class.XMMRegister, align 4
  %187 = alloca %class.XMMRegister, align 4
  %188 = alloca %class.XMMRegister, align 4
  %189 = alloca %class.XMMRegister, align 4
  %190 = alloca %class.XMMRegister, align 4
  %191 = alloca %class.XMMRegister, align 4
  %192 = alloca %class.XMMRegister, align 4
  %193 = alloca %class.AddressLiteral, align 8
  %194 = alloca %class.ExternalAddress, align 8
  %195 = alloca %class.Register, align 4
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
  %218 = alloca %class.AddressLiteral, align 8
  %219 = alloca %class.ExternalAddress, align 8
  %220 = alloca %class.Register, align 4
  %221 = alloca %class.XMMRegister, align 4
  %222 = alloca %class.XMMRegister, align 4
  %223 = alloca %class.XMMRegister, align 4
  %224 = alloca %class.XMMRegister, align 4
  %225 = alloca %class.XMMRegister, align 4
  %226 = alloca %class.XMMRegister, align 4
  %227 = alloca %class.XMMRegister, align 4
  %228 = alloca %class.XMMRegister, align 4
  %229 = alloca %class.XMMRegister, align 4
  %230 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  store i32 %1, ptr %230, align 4
  %231 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  store i32 %2, ptr %231, align 4
  %232 = getelementptr inbounds %class.XMMRegister, ptr %27, i32 0, i32 0
  store i32 %3, ptr %232, align 4
  %233 = getelementptr inbounds %class.XMMRegister, ptr %28, i32 0, i32 0
  store i32 %9, ptr %233, align 4
  %234 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  store i32 %10, ptr %234, align 4
  %235 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  store i32 %11, ptr %235, align 4
  %236 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  store i32 %12, ptr %236, align 4
  %237 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  store i32 %13, ptr %237, align 4
  %238 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  store i32 %14, ptr %238, align 4
  %239 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  store i32 %15, ptr %239, align 4
  %240 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  store i32 %16, ptr %240, align 4
  %241 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  store i32 %17, ptr %241, align 4
  %242 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  store i32 %18, ptr %242, align 4
  %243 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  store i32 %19, ptr %243, align 4
  %244 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  store i32 %20, ptr %244, align 4
  %245 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  store i32 %21, ptr %245, align 4
  %246 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  store i32 %22, ptr %246, align 4
  %247 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  store i32 %23, ptr %247, align 4
  store ptr %0, ptr %43, align 8
  store ptr %4, ptr %44, align 8
  store ptr %5, ptr %45, align 8
  store ptr %6, ptr %46, align 8
  store ptr %7, ptr %47, align 8
  store ptr %8, ptr %48, align 8
  %248 = load ptr, ptr %43, align 8
  %249 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %28, i64 4, i1 false)
  %251 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 %252, i32 %254, i32 %256, i32 noundef 1)
  %257 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %29, i64 4, i1 false)
  %259 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 %260, i32 %262, i32 %264, i32 noundef 1)
  %265 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %30, i64 4, i1 false)
  %267 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 %268, i32 %270, i32 %272, i32 noundef 1)
  %273 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %31, i64 4, i1 false)
  %275 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 %276, i32 %278, i32 %280, i32 noundef 1)
  %281 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %32, i64 4, i1 false)
  %283 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 %284, i32 %286, i32 %288, i32 noundef 1)
  %289 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %33, i64 4, i1 false)
  %291 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 %292, i32 %294, i32 %296, i32 noundef 1)
  %297 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %27, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %299 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 %300, i32 %302, ptr noundef %69, i32 noundef 1)
  %303 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %27, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %305 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 %306, i32 %308, ptr noundef %72, i32 noundef 1)
  %309 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %40, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %40, i64 4, i1 false)
  %311 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 %312, i32 noundef 64)
  %313 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 %314, ptr noundef %74)
  %315 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %41, i64 4, i1 false)
  %317 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 %318, i32 noundef 64)
  %319 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %27, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %321 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 %322, i32 %324, ptr noundef %79, i32 noundef 1)
  %325 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %27, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %327 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 %328, i32 %330, ptr noundef %82, i32 noundef 1)
  %331 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %40, i64 4, i1 false)
  %333 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %84, i32 %334, i32 noundef 0)
  %335 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 %336, ptr noundef %84)
  %337 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %40, i64 4, i1 false)
  %339 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %87, i32 %340, i32 noundef 32)
  %341 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 %342, ptr noundef %87)
  %343 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %35, i64 4, i1 false)
  %345 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  call void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 %346, i32 %348, i32 %350, i32 noundef 1)
  %351 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %35, i64 4, i1 false)
  %353 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  call void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 %354, i32 %356, i32 %358, i32 noundef 1)
  %359 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %25, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %361 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 %362, i32 %364, ptr noundef %97, i32 noundef 1)
  %365 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %25, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %367 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 %368, i32 %370, ptr noundef %100, i32 noundef 1)
  %371 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %39, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %36, i64 4, i1 false)
  %373 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 %374, i32 %376, i32 noundef 24, i32 noundef 1)
  %377 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %39, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %39, i64 4, i1 false)
  %379 = call noundef ptr @_ZL16poly1305_pad_msgv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef %379)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(56) %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %42, i64 4, i1 false)
  %380 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  call void @_ZN14MacroAssembler4vporE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 %381, i32 %383, ptr noundef %105, i32 noundef 1, i32 %385)
  %386 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %34, i64 4, i1 false)
  %388 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 %389, i32 %391, i32 noundef 44, i32 noundef 1)
  %392 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %36, i64 4, i1 false)
  %394 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %393, i32 %395, i32 %397, i32 noundef 20, i32 noundef 1)
  %398 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %27, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %400 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 %401, i32 %403, ptr noundef %114, i32 noundef 1)
  %404 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %27, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %406 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 %407, i32 %409, ptr noundef %117, i32 noundef 1)
  %410 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %37, i64 4, i1 false)
  %412 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %411, i32 %413, i32 %415, i32 %417, i32 noundef 1)
  %418 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %35, i64 4, i1 false)
  %420 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef %420)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull align 8 dereferenceable(56) %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %42, i64 4, i1 false)
  %421 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 %422, i32 %424, ptr noundef %123, i32 noundef 1, i32 %426)
  %427 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %34, i64 4, i1 false)
  %429 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef %429)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 8 dereferenceable(56) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %42, i64 4, i1 false)
  %430 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %428, i32 %431, i32 %433, ptr noundef %128, i32 noundef 1, i32 %435)
  %436 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %25, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %438 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %437, i32 %439, i32 %441, ptr noundef %133, i32 noundef 1)
  %442 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %25, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %444 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %443, i32 %445, i32 %447, ptr noundef %136, i32 noundef 1)
  %448 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %26, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %450 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %449, i32 %451, i32 %453, ptr noundef %139, i32 noundef 1)
  %454 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %26, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %456 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %455, i32 %457, i32 %459, ptr noundef %142, i32 noundef 1)
  %460 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %25, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %462 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %461, i32 %463, i32 %465, ptr noundef %145, i32 noundef 1)
  %466 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %25, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %468 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %467, i32 %469, i32 %471, ptr noundef %148, i32 noundef 1)
  %472 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %28, i64 4, i1 false)
  %474 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %473, i32 %475, i32 %477, i32 noundef 44, i32 noundef 1)
  %478 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %29, i64 4, i1 false)
  %480 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %479, i32 %481, i32 %483, i32 noundef 8, i32 noundef 1)
  %484 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %26, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %486 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %485, i32 %487, i32 %489, ptr noundef %155, i32 noundef 1)
  %490 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %26, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %492 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %491, i32 %493, i32 %495, ptr noundef %158, i32 noundef 1)
  %496 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %28, i64 4, i1 false)
  %498 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %162, ptr noundef %498)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 8 dereferenceable(56) %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %42, i64 4, i1 false)
  %499 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %497, i32 %500, i32 %502, ptr noundef %161, i32 noundef 1, i32 %504)
  %505 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %38, i64 4, i1 false)
  %507 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %512 = load i32, ptr %511, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %506, i32 %508, i32 %510, i32 %512, i32 noundef 1)
  %513 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %26, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %515 = getelementptr inbounds %class.XMMRegister, ptr %167, i32 0, i32 0
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds %class.XMMRegister, ptr %168, i32 0, i32 0
  %518 = load i32, ptr %517, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %514, i32 %516, i32 %518, ptr noundef %169, i32 noundef 1)
  %519 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %26, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %521 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %520, i32 %522, i32 %524, ptr noundef %172, i32 noundef 1)
  %525 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %29, i64 4, i1 false)
  %527 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds %class.XMMRegister, ptr %175, i32 0, i32 0
  %532 = load i32, ptr %531, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %526, i32 %528, i32 %530, i32 %532, i32 noundef 1)
  %533 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %31, i64 4, i1 false)
  %535 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %534, i32 %536, i32 %538, i32 noundef 8, i32 noundef 1)
  %539 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %30, i64 4, i1 false)
  %541 = getelementptr inbounds %class.XMMRegister, ptr %178, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %540, i32 %542, i32 %544, i32 noundef 44, i32 noundef 1)
  %545 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %30, i64 4, i1 false)
  %547 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %183, ptr noundef %547)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(56) %183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %42, i64 4, i1 false)
  %548 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds %class.XMMRegister, ptr %181, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %546, i32 %549, i32 %551, ptr noundef %182, i32 noundef 1, i32 %553)
  %554 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %31, i64 4, i1 false)
  %556 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds %class.XMMRegister, ptr %186, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds %class.XMMRegister, ptr %187, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %555, i32 %557, i32 %559, i32 %561, i32 noundef 1)
  %562 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %38, i64 4, i1 false)
  %564 = getelementptr inbounds %class.XMMRegister, ptr %188, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds %class.XMMRegister, ptr %189, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds %class.XMMRegister, ptr %190, i32 0, i32 0
  %569 = load i32, ptr %568, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %563, i32 %565, i32 %567, i32 %569, i32 noundef 1)
  %570 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %32, i64 4, i1 false)
  %572 = call noundef ptr @_ZL15poly1305_mask42v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr noundef %572)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef nonnull align 8 dereferenceable(56) %194)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %42, i64 4, i1 false)
  %573 = getelementptr inbounds %class.XMMRegister, ptr %191, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds %class.XMMRegister, ptr %192, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds %class.Register, ptr %195, i32 0, i32 0
  %578 = load i32, ptr %577, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %571, i32 %574, i32 %576, ptr noundef %193, i32 noundef 1, i32 %578)
  %579 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %39, i64 4, i1 false)
  %581 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr inbounds %class.XMMRegister, ptr %197, i32 0, i32 0
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds %class.XMMRegister, ptr %198, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %580, i32 %582, i32 %584, i32 %586, i32 noundef 1)
  %587 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %32, i64 4, i1 false)
  %589 = getelementptr inbounds %class.XMMRegister, ptr %199, i32 0, i32 0
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds %class.XMMRegister, ptr %200, i32 0, i32 0
  %592 = load i32, ptr %591, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %588, i32 %590, i32 %592, i32 noundef 42, i32 noundef 1)
  %593 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %33, i64 4, i1 false)
  %595 = getelementptr inbounds %class.XMMRegister, ptr %201, i32 0, i32 0
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds %class.XMMRegister, ptr %202, i32 0, i32 0
  %598 = load i32, ptr %597, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %594, i32 %596, i32 %598, i32 noundef 10, i32 noundef 1)
  %599 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %38, i64 4, i1 false)
  %601 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds %class.XMMRegister, ptr %205, i32 0, i32 0
  %606 = load i32, ptr %605, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %600, i32 %602, i32 %604, i32 %606, i32 noundef 1)
  %607 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %33, i64 4, i1 false)
  %609 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds %class.XMMRegister, ptr %207, i32 0, i32 0
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %614 = load i32, ptr %613, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %608, i32 %610, i32 %612, i32 %614, i32 noundef 1)
  %615 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 %33, i64 4, i1 false)
  %617 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds %class.XMMRegister, ptr %210, i32 0, i32 0
  %620 = load i32, ptr %619, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %616, i32 %618, i32 %620, i32 noundef 2, i32 noundef 1)
  %621 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 %33, i64 4, i1 false)
  %623 = getelementptr inbounds %class.XMMRegister, ptr %211, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %628 = load i32, ptr %627, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %622, i32 %624, i32 %626, i32 %628, i32 noundef 1)
  %629 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %25, i64 4, i1 false)
  %631 = getelementptr inbounds %class.XMMRegister, ptr %214, i32 0, i32 0
  %632 = load i32, ptr %631, align 4
  %633 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %634 = load i32, ptr %633, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %630, i32 %632, i32 %634, i32 noundef 44, i32 noundef 1)
  %635 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %25, i64 4, i1 false)
  %637 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef %637)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr noundef nonnull align 8 dereferenceable(56) %219)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %42, i64 4, i1 false)
  %638 = getelementptr inbounds %class.XMMRegister, ptr %216, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  %640 = getelementptr inbounds %class.XMMRegister, ptr %217, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds %class.Register, ptr %220, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %636, i32 %639, i32 %641, ptr noundef %218, i32 noundef 1, i32 %643)
  %644 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %34, i64 4, i1 false)
  %646 = getelementptr inbounds %class.XMMRegister, ptr %221, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr inbounds %class.XMMRegister, ptr %222, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds %class.XMMRegister, ptr %223, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %645, i32 %647, i32 %649, i32 %651, i32 noundef 1)
  %652 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %35, i64 4, i1 false)
  %654 = getelementptr inbounds %class.XMMRegister, ptr %224, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds %class.XMMRegister, ptr %225, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds %class.XMMRegister, ptr %226, i32 0, i32 0
  %659 = load i32, ptr %658, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %653, i32 %655, i32 %657, i32 %659, i32 noundef 1)
  %660 = getelementptr inbounds %class.StubCodeGenerator, ptr %248, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %38, i64 4, i1 false)
  %662 = getelementptr inbounds %class.XMMRegister, ptr %227, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds %class.XMMRegister, ptr %228, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds %class.XMMRegister, ptr %229, i32 0, i32 0
  %667 = load i32, ptr %666, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %661, i32 %663, i32 %665, i32 %667, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator29poly1305_mul_reduce_vec4_avx2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16) #1 align 2 {
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
  %34 = alloca ptr, align 8
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
  %107 = alloca %class.AddressLiteral, align 8
  %108 = alloca %class.ExternalAddress, align 8
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
  %134 = alloca %class.XMMRegister, align 4
  %135 = alloca %class.XMMRegister, align 4
  %136 = alloca %class.XMMRegister, align 4
  %137 = alloca %class.XMMRegister, align 4
  %138 = alloca %class.XMMRegister, align 4
  %139 = alloca %class.AddressLiteral, align 8
  %140 = alloca %class.ExternalAddress, align 8
  %141 = alloca %class.Register, align 4
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
  %161 = alloca %class.AddressLiteral, align 8
  %162 = alloca %class.ExternalAddress, align 8
  %163 = alloca %class.Register, align 4
  %164 = alloca %class.XMMRegister, align 4
  %165 = alloca %class.XMMRegister, align 4
  %166 = alloca %class.XMMRegister, align 4
  %167 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  store i32 %1, ptr %167, align 4
  %168 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  store i32 %2, ptr %168, align 4
  %169 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  store i32 %3, ptr %169, align 4
  %170 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  store i32 %4, ptr %170, align 4
  %171 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  store i32 %5, ptr %171, align 4
  %172 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  store i32 %6, ptr %172, align 4
  %173 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  store i32 %7, ptr %173, align 4
  %174 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  store i32 %8, ptr %174, align 4
  %175 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  store i32 %9, ptr %175, align 4
  %176 = getelementptr inbounds %class.XMMRegister, ptr %27, i32 0, i32 0
  store i32 %10, ptr %176, align 4
  %177 = getelementptr inbounds %class.XMMRegister, ptr %28, i32 0, i32 0
  store i32 %11, ptr %177, align 4
  %178 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  store i32 %12, ptr %178, align 4
  %179 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  store i32 %13, ptr %179, align 4
  %180 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  store i32 %14, ptr %180, align 4
  %181 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  store i32 %15, ptr %181, align 4
  %182 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  store i32 %16, ptr %182, align 4
  store ptr %0, ptr %34, align 8
  %183 = load ptr, ptr %34, align 8
  %184 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %26, i64 4, i1 false)
  %186 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 %187, i32 %189, i32 %191, i32 noundef 1)
  %192 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %27, i64 4, i1 false)
  %194 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 %195, i32 %197, i32 %199, i32 noundef 1)
  %200 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %28, i64 4, i1 false)
  %202 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 %203, i32 %205, i32 %207, i32 noundef 1)
  %208 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %29, i64 4, i1 false)
  %210 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 %211, i32 %213, i32 %215, i32 noundef 1)
  %216 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %30, i64 4, i1 false)
  %218 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 %219, i32 %221, i32 %223, i32 noundef 1)
  %224 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %31, i64 4, i1 false)
  %226 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 %227, i32 %229, i32 %231, i32 noundef 1)
  %232 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %24, i64 4, i1 false)
  %234 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 %235, i32 %237, i32 %239, i32 noundef 1)
  %240 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %24, i64 4, i1 false)
  %242 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 %243, i32 %245, i32 %247, i32 noundef 1)
  %248 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %25, i64 4, i1 false)
  %250 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 %251, i32 %253, i32 %255, i32 noundef 1)
  %256 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %25, i64 4, i1 false)
  %258 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 %259, i32 %261, i32 %263, i32 noundef 1)
  %264 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %21, i64 4, i1 false)
  %266 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 %267, i32 %269, i32 %271, i32 noundef 1)
  %272 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %21, i64 4, i1 false)
  %274 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 %275, i32 %277, i32 %279, i32 noundef 1)
  %280 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %21, i64 4, i1 false)
  %282 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 %283, i32 %285, i32 %287, i32 noundef 1)
  %288 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %21, i64 4, i1 false)
  %290 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 %291, i32 %293, i32 %295, i32 noundef 1)
  %296 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %22, i64 4, i1 false)
  %298 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 %299, i32 %301, i32 %303, i32 noundef 1)
  %304 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %22, i64 4, i1 false)
  %306 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 %307, i32 %309, i32 %311, i32 noundef 1)
  %312 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %25, i64 4, i1 false)
  %314 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 %315, i32 %317, i32 %319, i32 noundef 1)
  %320 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %25, i64 4, i1 false)
  %322 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 %323, i32 %325, i32 %327, i32 noundef 1)
  %328 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %23, i64 4, i1 false)
  %330 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 %331, i32 %333, i32 %335, i32 noundef 1)
  %336 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %23, i64 4, i1 false)
  %338 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 %339, i32 %341, i32 %343, i32 noundef 1)
  %344 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %26, i64 4, i1 false)
  %346 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 %347, i32 %349, i32 noundef 44, i32 noundef 1)
  %350 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %27, i64 4, i1 false)
  %352 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 %353, i32 %355, i32 noundef 8, i32 noundef 1)
  %356 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %21, i64 4, i1 false)
  %358 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %357, i32 %359, i32 %361, i32 %363, i32 noundef 1)
  %364 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %21, i64 4, i1 false)
  %366 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 %367, i32 %369, i32 %371, i32 noundef 1)
  %372 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %26, i64 4, i1 false)
  %374 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef %374)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(56) %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %33, i64 4, i1 false)
  %375 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 %376, i32 %378, ptr noundef %107, i32 noundef 1, i32 %380)
  %381 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %32, i64 4, i1 false)
  %383 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %382, i32 %384, i32 %386, i32 %388, i32 noundef 1)
  %389 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %22, i64 4, i1 false)
  %391 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %390, i32 %392, i32 %394, i32 %396, i32 noundef 1)
  %397 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %22, i64 4, i1 false)
  %399 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %398, i32 %400, i32 %402, i32 %404, i32 noundef 1)
  %405 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %27, i64 4, i1 false)
  %407 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %412 = load i32, ptr %411, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 %408, i32 %410, i32 %412, i32 noundef 1)
  %413 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %29, i64 4, i1 false)
  %415 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %414, i32 %416, i32 %418, i32 noundef 8, i32 noundef 1)
  %419 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %28, i64 4, i1 false)
  %421 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 %422, i32 %424, i32 noundef 44, i32 noundef 1)
  %425 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %28, i64 4, i1 false)
  %427 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef %427)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 8 dereferenceable(56) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %33, i64 4, i1 false)
  %428 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %426, i32 %429, i32 %431, ptr noundef %128, i32 noundef 1, i32 %433)
  %434 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %29, i64 4, i1 false)
  %436 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 %437, i32 %439, i32 %441, i32 noundef 1)
  %442 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %32, i64 4, i1 false)
  %444 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %443, i32 %445, i32 %447, i32 %449, i32 noundef 1)
  %450 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %30, i64 4, i1 false)
  %452 = call noundef ptr @_ZL15poly1305_mask42v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef %452)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef nonnull align 8 dereferenceable(56) %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %33, i64 4, i1 false)
  %453 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 %454, i32 %456, ptr noundef %139, i32 noundef 1, i32 %458)
  %459 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %30, i64 4, i1 false)
  %461 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 %462, i32 %464, i32 noundef 42, i32 noundef 1)
  %465 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %31, i64 4, i1 false)
  %467 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %466, i32 %468, i32 %470, i32 noundef 10, i32 noundef 1)
  %471 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %32, i64 4, i1 false)
  %473 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 %474, i32 %476, i32 %478, i32 noundef 1)
  %479 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %31, i64 4, i1 false)
  %481 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 %482, i32 %484, i32 %486, i32 noundef 1)
  %487 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %31, i64 4, i1 false)
  %489 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 %490, i32 %492, i32 noundef 2, i32 noundef 1)
  %493 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %31, i64 4, i1 false)
  %495 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 %496, i32 %498, i32 %500, i32 noundef 1)
  %501 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %18, i64 4, i1 false)
  %503 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %502, i32 %504, i32 %506, i32 noundef 44, i32 noundef 1)
  %507 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %18, i64 4, i1 false)
  %509 = call noundef ptr @_ZL15poly1305_mask44v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %162, ptr noundef %509)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 8 dereferenceable(56) %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %33, i64 4, i1 false)
  %510 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %508, i32 %511, i32 %513, ptr noundef %161, i32 noundef 1, i32 %515)
  %516 = getelementptr inbounds %class.StubCodeGenerator, ptr %183, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %32, i64 4, i1 false)
  %518 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %517, i32 %519, i32 %521, i32 %523, i32 noundef 1)
  ret void
}

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

declare void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) #2

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

declare void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) #2

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

declare void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

declare void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.XMMRegister::XMMRegisterImpl", ptr @all_XMMRegisterImpls, i64 1)
}

declare void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z14as_XMMRegisteri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.XMMRegister, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

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

declare void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i8 noundef zeroext) #2

declare void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i8 noundef zeroext) #2

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

declare void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) #2

declare void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubGenerator_x86_64_poly1305.cpp() #0 section ".text.startup" {
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
