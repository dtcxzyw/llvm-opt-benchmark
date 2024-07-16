target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.StubCodeMark = type { ptr, ptr }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10VM_Version12supports_avxEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN14MacroAssembler6pshufbE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler9decrementE8Registeri = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN14MacroAssembler13vpclmulhqlqdqE11XMMRegisterS0_S0_ = comdat any

$_ZN14MacroAssembler10vpclmulldqE11XMMRegisterS0_S0_ = comdat any

$_ZN14MacroAssembler10vpclmulhdqE11XMMRegisterS0_S0_ = comdat any

$_ZN14MacroAssembler13vpclmullqhqdqE11XMMRegisterS0_S0_ = comdat any

$_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i = comdat any

$_ZN5Label4initEv = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

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

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL20GHASH_LONG_SWAP_MASK = internal constant [2 x i64] [i64 1084818905618843912, i64 506097522914230528], align 16
@_ZL20GHASH_BYTE_SWAP_MASK = internal constant [2 x i64] [i64 579005069656919567, i64 283686952306183], align 16
@_ZL16GHASH_POLYNOMIAL = internal constant [2 x i64] [i64 1, i64 -4467570830351532032], align 16
@UseGHASHIntrinsics = external global i8, align 1
@_ZN12StubRoutines20_ghash_processBlocksE = external global ptr, align 8
@CodeEntryAlignment = external global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ghash_processBlocks\00", align 1
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@_ZL7c_rarg2 = internal constant %class.Register { i32 2 }, align 4
@_ZL7c_rarg3 = internal constant %class.Register { i32 1 }, align 4
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
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL5xmm14 = internal constant %class.XMMRegister { i32 14 }, align 4
@_ZL5xmm15 = internal constant %class.XMMRegister { i32 15 }, align 4
@_ZL5xmm11 = internal constant %class.XMMRegister { i32 11 }, align 4
@_ZL5xmm13 = internal constant %class.XMMRegister { i32 13 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@UseAVX = external global i32, align 4
@_ZL18GHASH_SHUFFLE_MASK = internal constant [2 x i64] [i64 1085102592571150095, i64 1085102592571150095], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubGenerator_x86_64_ghash.cpp, ptr null }]

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
define hidden noundef ptr @_ZN13StubGenerator25ghash_long_swap_mask_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL20GHASH_LONG_SWAP_MASK
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator25ghash_byte_swap_mask_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL20GHASH_BYTE_SWAP_MASK
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator21ghash_polynomial_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL16GHASH_POLYNOMIAL
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator20generate_ghash_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseGHASHIntrinsics, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN10VM_Version12supports_avxEv()
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = call noundef ptr @_ZN13StubGenerator32generate_avx_ghash_processBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %9, ptr @_ZN12StubRoutines20_ghash_processBlocksE, align 8
  br label %12

10:                                               ; preds = %6
  %11 = call noundef ptr @_ZN13StubGenerator28generate_ghash_processBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %11, ptr @_ZN12StubRoutines20_ghash_processBlocksE, align 8
  br label %12

12:                                               ; preds = %10, %8
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version12supports_avxEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 262144
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator32generate_avx_ghash_processBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
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
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %class.StubCodeGenerator, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr @CodeEntryAlignment, align 8
  %19 = trunc i64 %18 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %19)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %15, ptr noundef @.str, ptr noundef @.str.4)
  %20 = getelementptr inbounds %class.StubCodeGenerator, ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  %23 = getelementptr inbounds %class.StubCodeGenerator, ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %25 = getelementptr inbounds %class.StubCodeGenerator, ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %27 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %29 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN13StubGenerator9avx_ghashE8RegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 %30, i32 %32, i32 %34, i32 %36)
  %37 = getelementptr inbounds %class.StubCodeGenerator, ptr %15, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %39 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 %40)
  %41 = getelementptr inbounds %class.StubCodeGenerator, ptr %15, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %43 = getelementptr inbounds %class.StubCodeGenerator, ptr %15, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator28generate_ghash_processBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.StubCodeMark, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
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
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.ExternalAddress, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.XMMRegister, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.XMMRegister, align 4
  %32 = alloca %class.XMMRegister, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.XMMRegister, align 4
  %36 = alloca %class.AddressLiteral, align 8
  %37 = alloca %class.ExternalAddress, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.XMMRegister, align 4
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
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
  %129 = alloca %class.Register, align 4
  %130 = alloca %class.XMMRegister, align 4
  %131 = alloca %class.XMMRegister, align 4
  %132 = alloca %class.Register, align 4
  %133 = alloca %class.XMMRegister, align 4
  %134 = alloca %class.XMMRegister, align 4
  %135 = alloca %class.Address, align 8
  %136 = alloca %class.Register, align 4
  %137 = alloca %class.XMMRegister, align 4
  %138 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr @CodeEntryAlignment, align 8
  %143 = trunc i64 %142 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 noundef %143)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %139, ptr noundef @.str, ptr noundef @.str.4)
  %144 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
  store ptr %146, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  %147 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %148)
  %149 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %151 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 %152)
  %153 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  %155 = call noundef ptr @_ZN13StubGenerator25ghash_long_swap_mask_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %155)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %156 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %157, ptr noundef %24, i32 %159)
  %160 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 4, i1 false)
  %162 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 %163, i32 noundef 0)
  %164 = getelementptr inbounds %class.XMMRegister, ptr %27, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 %165, ptr noundef %28)
  %166 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %21, i64 4, i1 false)
  %168 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  call void @_ZN14MacroAssembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 %169, i32 %171)
  %172 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(33) %3)
  %174 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %9, i64 4, i1 false)
  %176 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %177, i32 noundef 0)
  %178 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 %179, ptr noundef %33)
  %180 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %13, i64 4, i1 false)
  %182 = call noundef ptr @_ZN13StubGenerator25ghash_byte_swap_mask_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %182)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %183 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN14MacroAssembler6pshufbE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 %184, ptr noundef %36, i32 %186)
  %187 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 4, i1 false)
  %189 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %190, i32 noundef 0)
  %191 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 %192, ptr noundef %40)
  %193 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %21, i64 4, i1 false)
  %195 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  call void @_ZN14MacroAssembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 %196, i32 %198)
  %199 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %13, i64 4, i1 false)
  %201 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 %202, i32 %204)
  %205 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %11, i64 4, i1 false)
  %207 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 %208, i32 %210)
  %211 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %12, i64 4, i1 false)
  %213 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  call void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 %214, i32 %216, i32 noundef 0)
  %217 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %11, i64 4, i1 false)
  %219 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 %220, i32 %222)
  %223 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %12, i64 4, i1 false)
  %225 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  call void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 %226, i32 %228, i32 noundef 16)
  %229 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %11, i64 4, i1 false)
  %231 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 %232, i32 %234)
  %235 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %12, i64 4, i1 false)
  %237 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  call void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 %238, i32 %240, i32 noundef 1)
  %241 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %11, i64 4, i1 false)
  %243 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 %244, i32 %246)
  %247 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %12, i64 4, i1 false)
  %249 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  call void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 %250, i32 %252, i32 noundef 17)
  %253 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %16, i64 4, i1 false)
  %255 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 %256, i32 %258)
  %259 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %15, i64 4, i1 false)
  %261 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 %262, i32 %264)
  %265 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %15, i64 4, i1 false)
  %267 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  call void @_ZN9Assembler6psrldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 %268, i32 noundef 8)
  %269 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %16, i64 4, i1 false)
  %271 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  call void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 %272, i32 noundef 8)
  %273 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %16, i64 4, i1 false)
  %275 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 %276, i32 %278)
  %279 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %15, i64 4, i1 false)
  %281 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 %282, i32 %284)
  %285 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %14, i64 4, i1 false)
  %287 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 %288, i32 %290)
  %291 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %17, i64 4, i1 false)
  %293 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 %294, i32 %296)
  %297 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %14, i64 4, i1 false)
  %299 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 %300, i32 noundef 1)
  %301 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %17, i64 4, i1 false)
  %303 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 %304, i32 noundef 1)
  %305 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %18, i64 4, i1 false)
  %307 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 %308, i32 noundef 31)
  %309 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %19, i64 4, i1 false)
  %311 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 %312, i32 noundef 31)
  %313 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %18, i64 4, i1 false)
  %315 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 %316, i32 %318)
  %319 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %19, i64 4, i1 false)
  %321 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  call void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 %322, i32 noundef 4)
  %323 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %18, i64 4, i1 false)
  %325 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  call void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 %326, i32 noundef 4)
  %327 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %20, i64 4, i1 false)
  %329 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  call void @_ZN9Assembler6psrldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 %330, i32 noundef 12)
  %331 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %18, i64 4, i1 false)
  %333 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 %334, i32 %336)
  %337 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %19, i64 4, i1 false)
  %339 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 %340, i32 %342)
  %343 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %20, i64 4, i1 false)
  %345 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 %346, i32 %348)
  %349 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %14, i64 4, i1 false)
  %351 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 %352, i32 %354)
  %355 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %14, i64 4, i1 false)
  %357 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %356, i32 %358, i32 %360)
  %361 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %14, i64 4, i1 false)
  %363 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 %364, i32 %366)
  %367 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %18, i64 4, i1 false)
  %369 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %368, i32 %370, i32 noundef 31)
  %371 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %19, i64 4, i1 false)
  %373 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 %374, i32 noundef 30)
  %375 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %20, i64 4, i1 false)
  %377 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %376, i32 %378, i32 noundef 25)
  %379 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %19, i64 4, i1 false)
  %381 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %380, i32 %382, i32 %384)
  %385 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %20, i64 4, i1 false)
  %387 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 %388, i32 %390)
  %391 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %18, i64 4, i1 false)
  %393 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %392, i32 %394, i32 %396)
  %397 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %18, i64 4, i1 false)
  %399 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  call void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %398, i32 %400, i32 noundef 12)
  %401 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %403 = getelementptr inbounds %class.XMMRegister, ptr %107, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  call void @_ZN9Assembler6psrldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %402, i32 %404, i32 noundef 4)
  %405 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %18, i64 4, i1 false)
  %407 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 %408, i32 %410)
  %411 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %14, i64 4, i1 false)
  %413 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %412, i32 %414, i32 %416)
  %417 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %14, i64 4, i1 false)
  %419 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 %420, i32 %422)
  %423 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %14, i64 4, i1 false)
  %425 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %424, i32 %426, i32 %428)
  %429 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %13, i64 4, i1 false)
  %431 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %430, i32 %432, i32 noundef 1)
  %433 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %15, i64 4, i1 false)
  %435 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %434, i32 %436, i32 noundef 2)
  %437 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %16, i64 4, i1 false)
  %439 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %438, i32 %440, i32 noundef 7)
  %441 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %15, i64 4, i1 false)
  %443 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %442, i32 %444, i32 %446)
  %447 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %16, i64 4, i1 false)
  %449 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %448, i32 %450, i32 %452)
  %453 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %19, i64 4, i1 false)
  %455 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %454, i32 %456, i32 %458)
  %459 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %13, i64 4, i1 false)
  %461 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 %462, i32 %464)
  %465 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %14, i64 4, i1 false)
  %467 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %466, i32 %468, i32 %470)
  %471 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %10, i64 4, i1 false)
  %473 = getelementptr inbounds %class.Register, ptr %129, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  call void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 %474, i32 noundef 1)
  %475 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %476, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true)
  %477 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %17, i64 4, i1 false)
  %479 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds %class.XMMRegister, ptr %131, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %478, i32 %480, i32 %482)
  %483 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %9, i64 4, i1 false)
  %485 = getelementptr inbounds %class.Register, ptr %132, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %484, i32 %486, i32 noundef 16)
  %487 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %488, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  %489 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %490, ptr noundef nonnull align 8 dereferenceable(33) %4)
  %491 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %21, i64 4, i1 false)
  %493 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  call void @_ZN14MacroAssembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %492, i32 %494, i32 %496)
  %497 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %7, i64 4, i1 false)
  %499 = getelementptr inbounds %class.Register, ptr %136, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %135, i32 %500, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %17, i64 4, i1 false)
  %501 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %502 = load i32, ptr %501, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %498, ptr noundef %135, i32 %502)
  %503 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %505 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %504, i32 %506)
  %507 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %508)
  %509 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %510, i32 noundef 0)
  %511 = load ptr, ptr %6, align 8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  ret ptr %511
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

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

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN14MacroAssembler6pshufbE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

declare void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler6psrldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

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

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator9avx_ghashE8RegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Label, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.XMMRegister, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.XMMRegister, align 4
  %35 = alloca %class.XMMRegister, align 4
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.AddressLiteral, align 8
  %38 = alloca %class.ExternalAddress, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.XMMRegister, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.XMMRegister, align 4
  %45 = alloca %class.XMMRegister, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.XMMRegister, align 4
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.XMMRegister, align 4
  %51 = alloca %class.XMMRegister, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.XMMRegister, align 4
  %54 = alloca %class.AddressLiteral, align 8
  %55 = alloca %class.ExternalAddress, align 8
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.XMMRegister, align 4
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.XMMRegister, align 4
  %61 = alloca %class.XMMRegister, align 4
  %62 = alloca %class.XMMRegister, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Register, align 4
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
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.XMMRegister, align 4
  %85 = alloca %class.XMMRegister, align 4
  %86 = alloca %class.XMMRegister, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.XMMRegister, align 4
  %89 = alloca %class.XMMRegister, align 4
  %90 = alloca %class.XMMRegister, align 4
  %91 = alloca %class.XMMRegister, align 4
  %92 = alloca %class.XMMRegister, align 4
  %93 = alloca %class.XMMRegister, align 4
  %94 = alloca %class.Address, align 8
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.XMMRegister, align 4
  %97 = alloca %class.XMMRegister, align 4
  %98 = alloca %class.XMMRegister, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.XMMRegister, align 4
  %101 = alloca %class.XMMRegister, align 4
  %102 = alloca %class.XMMRegister, align 4
  %103 = alloca %class.XMMRegister, align 4
  %104 = alloca %class.XMMRegister, align 4
  %105 = alloca %class.XMMRegister, align 4
  %106 = alloca %class.Address, align 8
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.XMMRegister, align 4
  %109 = alloca %class.XMMRegister, align 4
  %110 = alloca %class.XMMRegister, align 4
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.XMMRegister, align 4
  %113 = alloca %class.XMMRegister, align 4
  %114 = alloca %class.XMMRegister, align 4
  %115 = alloca %class.XMMRegister, align 4
  %116 = alloca %class.XMMRegister, align 4
  %117 = alloca %class.XMMRegister, align 4
  %118 = alloca %class.Address, align 8
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.XMMRegister, align 4
  %121 = alloca %class.XMMRegister, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.Register, align 4
  %124 = alloca %class.XMMRegister, align 4
  %125 = alloca %class.XMMRegister, align 4
  %126 = alloca %class.XMMRegister, align 4
  %127 = alloca %class.XMMRegister, align 4
  %128 = alloca %class.XMMRegister, align 4
  %129 = alloca %class.XMMRegister, align 4
  %130 = alloca %class.Address, align 8
  %131 = alloca %class.Register, align 4
  %132 = alloca %class.XMMRegister, align 4
  %133 = alloca %class.XMMRegister, align 4
  %134 = alloca %class.XMMRegister, align 4
  %135 = alloca %class.Register, align 4
  %136 = alloca %class.XMMRegister, align 4
  %137 = alloca %class.XMMRegister, align 4
  %138 = alloca %class.XMMRegister, align 4
  %139 = alloca %class.XMMRegister, align 4
  %140 = alloca %class.XMMRegister, align 4
  %141 = alloca %class.XMMRegister, align 4
  %142 = alloca %class.Address, align 8
  %143 = alloca %class.Register, align 4
  %144 = alloca %class.XMMRegister, align 4
  %145 = alloca %class.XMMRegister, align 4
  %146 = alloca %class.XMMRegister, align 4
  %147 = alloca %class.Register, align 4
  %148 = alloca %class.XMMRegister, align 4
  %149 = alloca %class.XMMRegister, align 4
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
  %160 = alloca %class.XMMRegister, align 4
  %161 = alloca %class.XMMRegister, align 4
  %162 = alloca %class.Register, align 4
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
  %218 = alloca %class.Register, align 4
  %219 = alloca %class.Address, align 8
  %220 = alloca %class.Register, align 4
  %221 = alloca %class.Register, align 4
  %222 = alloca %class.XMMRegister, align 4
  %223 = alloca %class.Address, align 8
  %224 = alloca %class.Register, align 4
  %225 = alloca %class.XMMRegister, align 4
  %226 = alloca %class.AddressLiteral, align 8
  %227 = alloca %class.ExternalAddress, align 8
  %228 = alloca %class.Register, align 4
  %229 = alloca %class.Register, align 4
  %230 = alloca %class.Register, align 4
  %231 = alloca %class.XMMRegister, align 4
  %232 = alloca %class.Address, align 8
  %233 = alloca %class.Register, align 4
  %234 = alloca %class.XMMRegister, align 4
  %235 = alloca %class.XMMRegister, align 4
  %236 = alloca %class.XMMRegister, align 4
  %237 = alloca %class.XMMRegister, align 4
  %238 = alloca %class.XMMRegister, align 4
  %239 = alloca %class.XMMRegister, align 4
  %240 = alloca %class.Register, align 4
  %241 = alloca %class.XMMRegister, align 4
  %242 = alloca %class.XMMRegister, align 4
  %243 = alloca %class.XMMRegister, align 4
  %244 = alloca %class.Address, align 8
  %245 = alloca %class.Register, align 4
  %246 = alloca %class.XMMRegister, align 4
  %247 = alloca %class.XMMRegister, align 4
  %248 = alloca %class.XMMRegister, align 4
  %249 = alloca %class.Register, align 4
  %250 = alloca %class.Register, align 4
  %251 = alloca %class.Register, align 4
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
  %264 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %264, align 4
  %265 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %265, align 4
  %266 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %266, align 4
  %267 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %267, align 4
  store ptr %0, ptr %10, align 8
  %268 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL5xmm14, i64 4, i1 false)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28)
  %269 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %9, i64 4, i1 false)
  %271 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 %272, i32 %274)
  %275 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true)
  %277 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %7, i64 4, i1 false)
  %279 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %280, i32 noundef 16)
  %281 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 %282, ptr noundef %32)
  %283 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %15, i64 4, i1 false)
  %285 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  call void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 %286, i32 %288)
  %289 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %291 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef 0)
  %293 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull align 8 dereferenceable(33) %21)
  %295 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %18, i64 4, i1 false)
  %297 = call noundef ptr @_ZN13StubGenerator25ghash_long_swap_mask_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %297)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %298 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 %299, ptr noundef %37, i32 %301)
  %302 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %6, i64 4, i1 false)
  %304 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %305, i32 noundef 0)
  %306 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 %307, ptr noundef %41)
  %308 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %18, i64 4, i1 false)
  %310 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 %311, i32 %313, i32 %315, i32 noundef 0)
  %316 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %9, i64 4, i1 false)
  %318 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 %319, i32 noundef 8)
  %320 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true)
  %322 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %7, i64 4, i1 false)
  %324 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 %325, i32 noundef 128)
  %326 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 %327, ptr noundef %48)
  %328 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %15, i64 4, i1 false)
  %330 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  call void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 %331, i32 %333)
  %334 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  %336 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %337, ptr noundef nonnull align 8 dereferenceable(33) %20, i32 noundef 0)
  %338 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(33) %26)
  %340 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %9, i64 4, i1 false)
  %342 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 %343, i32 noundef 8)
  %344 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %17, i64 4, i1 false)
  %346 = call noundef ptr @_ZN13StubGenerator25ghash_byte_swap_mask_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef %346)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %347 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 %348, ptr noundef %54, i32 %350)
  %351 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %8, i64 4, i1 false)
  %353 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 %354, i32 noundef 112)
  %355 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 %356, ptr noundef %58)
  %357 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %17, i64 4, i1 false)
  %359 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %358, i32 %360, i32 %362, i32 %364, i32 noundef 0)
  %365 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %7, i64 4, i1 false)
  %367 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 %368, i32 noundef 16)
  %369 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 %370, ptr noundef %64)
  %371 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  %373 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  call void @_ZN14MacroAssembler13vpclmulhqlqdqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 %374, i32 %376, i32 %378)
  %379 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  %381 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  call void @_ZN14MacroAssembler10vpclmulldqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %380, i32 %382, i32 %384, i32 %386)
  %387 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  %389 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  call void @_ZN14MacroAssembler10vpclmulhdqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %388, i32 %390, i32 %392, i32 %394)
  %395 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  %397 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  call void @_ZN14MacroAssembler13vpclmullqhqdqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 %398, i32 %400, i32 %402)
  %403 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %16, i64 4, i1 false)
  %405 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 %406, i32 %408, i32 %410, i32 noundef 0)
  %411 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %8, i64 4, i1 false)
  %413 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 %414, i32 noundef 96)
  %415 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %412, i32 %416, ptr noundef %82)
  %417 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %17, i64 4, i1 false)
  %419 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 %420, i32 %422, i32 %424, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %16, i64 4, i1 false)
  %425 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds %class.XMMRegister, ptr %90, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef 2, i32 %426, i32 %428, i32 %430, i32 %432, i32 %434, i32 %436)
  %437 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %8, i64 4, i1 false)
  %439 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 %440, i32 noundef 80)
  %441 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %438, i32 %442, ptr noundef %94)
  %443 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %17, i64 4, i1 false)
  %445 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 %446, i32 %448, i32 %450, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %16, i64 4, i1 false)
  %451 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef 3, i32 %452, i32 %454, i32 %456, i32 %458, i32 %460, i32 %462)
  %463 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %8, i64 4, i1 false)
  %465 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %106, i32 %466, i32 noundef 64)
  %467 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %464, i32 %468, ptr noundef %106)
  %469 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %17, i64 4, i1 false)
  %471 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 %472, i32 %474, i32 %476, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %16, i64 4, i1 false)
  %477 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %488 = load i32, ptr %487, align 4
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef 4, i32 %478, i32 %480, i32 %482, i32 %484, i32 %486, i32 %488)
  %489 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %8, i64 4, i1 false)
  %491 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %118, i32 %492, i32 noundef 48)
  %493 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %494 = load i32, ptr %493, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %490, i32 %494, ptr noundef %118)
  %495 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %17, i64 4, i1 false)
  %497 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %502 = load i32, ptr %501, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %496, i32 %498, i32 %500, i32 %502, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %16, i64 4, i1 false)
  %503 = getelementptr inbounds %class.Register, ptr %123, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %514 = load i32, ptr %513, align 4
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef 5, i32 %504, i32 %506, i32 %508, i32 %510, i32 %512, i32 %514)
  %515 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %8, i64 4, i1 false)
  %517 = getelementptr inbounds %class.Register, ptr %131, i32 0, i32 0
  %518 = load i32, ptr %517, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %130, i32 %518, i32 noundef 32)
  %519 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %520 = load i32, ptr %519, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %516, i32 %520, ptr noundef %130)
  %521 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %17, i64 4, i1 false)
  %523 = getelementptr inbounds %class.XMMRegister, ptr %132, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %522, i32 %524, i32 %526, i32 %528, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %16, i64 4, i1 false)
  %529 = getelementptr inbounds %class.Register, ptr %135, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef 6, i32 %530, i32 %532, i32 %534, i32 %536, i32 %538, i32 %540)
  %541 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %8, i64 4, i1 false)
  %543 = getelementptr inbounds %class.Register, ptr %143, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %142, i32 %544, i32 noundef 16)
  %545 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %542, i32 %546, ptr noundef %142)
  %547 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %17, i64 4, i1 false)
  %549 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %554 = load i32, ptr %553, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %548, i32 %550, i32 %552, i32 %554, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %16, i64 4, i1 false)
  %555 = getelementptr inbounds %class.Register, ptr %147, i32 0, i32 0
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds %class.XMMRegister, ptr %149, i32 0, i32 0
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds %class.XMMRegister, ptr %150, i32 0, i32 0
  %562 = load i32, ptr %561, align 4
  %563 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %566 = load i32, ptr %565, align 4
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef 7, i32 %556, i32 %558, i32 %560, i32 %562, i32 %564, i32 %566)
  %567 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %8, i64 4, i1 false)
  %569 = getelementptr inbounds %class.Register, ptr %155, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %154, i32 %570, i32 noundef 0)
  %571 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %572 = load i32, ptr %571, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %568, i32 %572, ptr noundef %154)
  %573 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %17, i64 4, i1 false)
  %575 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %580 = load i32, ptr %579, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %574, i32 %576, i32 %578, i32 %580, i32 noundef 0)
  %581 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %12, i64 4, i1 false)
  %583 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds %class.XMMRegister, ptr %160, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds %class.XMMRegister, ptr %161, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %582, i32 %584, i32 %586, i32 %588, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %16, i64 4, i1 false)
  %589 = getelementptr inbounds %class.Register, ptr %162, i32 0, i32 0
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds %class.XMMRegister, ptr %163, i32 0, i32 0
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds %class.XMMRegister, ptr %165, i32 0, i32 0
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %598 = load i32, ptr %597, align 4
  %599 = getelementptr inbounds %class.XMMRegister, ptr %167, i32 0, i32 0
  %600 = load i32, ptr %599, align 4
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef 8, i32 %590, i32 %592, i32 %594, i32 %596, i32 %598, i32 %600)
  %601 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %15, i64 4, i1 false)
  %603 = getelementptr inbounds %class.XMMRegister, ptr %168, i32 0, i32 0
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds %class.XMMRegister, ptr %169, i32 0, i32 0
  %606 = load i32, ptr %605, align 4
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %602, i32 %604, i32 %606, i32 noundef 8, i32 noundef 0)
  %607 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %15, i64 4, i1 false)
  %609 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %612 = load i32, ptr %611, align 4
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %608, i32 %610, i32 %612, i32 noundef 8, i32 noundef 0)
  %613 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %16, i64 4, i1 false)
  %615 = getelementptr inbounds %class.XMMRegister, ptr %172, i32 0, i32 0
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds %class.XMMRegister, ptr %174, i32 0, i32 0
  %620 = load i32, ptr %619, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %614, i32 %616, i32 %618, i32 %620, i32 noundef 0)
  %621 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %15, i64 4, i1 false)
  %623 = getelementptr inbounds %class.XMMRegister, ptr %175, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds %class.XMMRegister, ptr %176, i32 0, i32 0
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %628 = load i32, ptr %627, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %622, i32 %624, i32 %626, i32 %628, i32 noundef 0)
  %629 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %630, ptr noundef nonnull align 8 dereferenceable(33) %23)
  %631 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %13, i64 4, i1 false)
  %633 = getelementptr inbounds %class.XMMRegister, ptr %178, i32 0, i32 0
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %636 = load i32, ptr %635, align 4
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %632, i32 %634, i32 %636, i32 noundef 31, i32 noundef 0)
  %637 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %13, i64 4, i1 false)
  %639 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds %class.XMMRegister, ptr %181, i32 0, i32 0
  %642 = load i32, ptr %641, align 4
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %638, i32 %640, i32 %642, i32 noundef 30, i32 noundef 0)
  %643 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %13, i64 4, i1 false)
  %645 = getelementptr inbounds %class.XMMRegister, ptr %182, i32 0, i32 0
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds %class.XMMRegister, ptr %183, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %644, i32 %646, i32 %648, i32 noundef 25, i32 noundef 0)
  %649 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  %651 = getelementptr inbounds %class.XMMRegister, ptr %184, i32 0, i32 0
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds %class.XMMRegister, ptr %186, i32 0, i32 0
  %656 = load i32, ptr %655, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %650, i32 %652, i32 %654, i32 %656, i32 noundef 0)
  %657 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %659 = getelementptr inbounds %class.XMMRegister, ptr %187, i32 0, i32 0
  %660 = load i32, ptr %659, align 4
  %661 = getelementptr inbounds %class.XMMRegister, ptr %188, i32 0, i32 0
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds %class.XMMRegister, ptr %189, i32 0, i32 0
  %664 = load i32, ptr %663, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %658, i32 %660, i32 %662, i32 %664, i32 noundef 0)
  %665 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %667 = getelementptr inbounds %class.XMMRegister, ptr %190, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds %class.XMMRegister, ptr %191, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %666, i32 %668, i32 %670, i32 noundef 12, i32 noundef 0)
  %671 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %673 = getelementptr inbounds %class.XMMRegister, ptr %192, i32 0, i32 0
  %674 = load i32, ptr %673, align 4
  %675 = getelementptr inbounds %class.XMMRegister, ptr %193, i32 0, i32 0
  %676 = load i32, ptr %675, align 4
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %672, i32 %674, i32 %676, i32 noundef 4, i32 noundef 0)
  %677 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %679 = getelementptr inbounds %class.XMMRegister, ptr %194, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds %class.XMMRegister, ptr %195, i32 0, i32 0
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %684 = load i32, ptr %683, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %678, i32 %680, i32 %682, i32 %684, i32 noundef 0)
  %685 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %13, i64 4, i1 false)
  %687 = getelementptr inbounds %class.XMMRegister, ptr %197, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr inbounds %class.XMMRegister, ptr %198, i32 0, i32 0
  %690 = load i32, ptr %689, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %686, i32 %688, i32 %690, i32 noundef 1, i32 noundef 0)
  %691 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %13, i64 4, i1 false)
  %693 = getelementptr inbounds %class.XMMRegister, ptr %199, i32 0, i32 0
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr inbounds %class.XMMRegister, ptr %200, i32 0, i32 0
  %696 = load i32, ptr %695, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %692, i32 %694, i32 %696, i32 noundef 2, i32 noundef 0)
  %697 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %13, i64 4, i1 false)
  %699 = getelementptr inbounds %class.XMMRegister, ptr %201, i32 0, i32 0
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds %class.XMMRegister, ptr %202, i32 0, i32 0
  %702 = load i32, ptr %701, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %698, i32 %700, i32 %702, i32 noundef 7, i32 noundef 0)
  %703 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  %705 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds %class.XMMRegister, ptr %205, i32 0, i32 0
  %710 = load i32, ptr %709, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %704, i32 %706, i32 %708, i32 %710, i32 noundef 0)
  %711 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %15, i64 4, i1 false)
  %713 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds %class.XMMRegister, ptr %207, i32 0, i32 0
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %718 = load i32, ptr %717, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %712, i32 %714, i32 %716, i32 %718, i32 noundef 0)
  %719 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %721 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %722 = load i32, ptr %721, align 4
  %723 = getelementptr inbounds %class.XMMRegister, ptr %210, i32 0, i32 0
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds %class.XMMRegister, ptr %211, i32 0, i32 0
  %726 = load i32, ptr %725, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %720, i32 %722, i32 %724, i32 %726, i32 noundef 0)
  %727 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %13, i64 4, i1 false)
  %729 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %732 = load i32, ptr %731, align 4
  %733 = getelementptr inbounds %class.XMMRegister, ptr %214, i32 0, i32 0
  %734 = load i32, ptr %733, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %728, i32 %730, i32 %732, i32 %734, i32 noundef 0)
  %735 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %14, i64 4, i1 false)
  %737 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds %class.XMMRegister, ptr %216, i32 0, i32 0
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr inbounds %class.XMMRegister, ptr %217, i32 0, i32 0
  %742 = load i32, ptr %741, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %736, i32 %738, i32 %740, i32 %742, i32 noundef 0)
  %743 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %8, i64 4, i1 false)
  %745 = getelementptr inbounds %class.Register, ptr %220, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %219, i32 %746, i32 noundef 128)
  %747 = getelementptr inbounds %class.Register, ptr %218, i32 0, i32 0
  %748 = load i32, ptr %747, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %744, i32 %748, ptr noundef %219)
  %749 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %9, i64 4, i1 false)
  %751 = getelementptr inbounds %class.Register, ptr %221, i32 0, i32 0
  %752 = load i32, ptr %751, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %750, i32 %752, i32 noundef 8)
  %753 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %754, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true)
  %755 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %756, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  %757 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %758, ptr noundef nonnull align 8 dereferenceable(33) %24)
  %759 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 %7, i64 4, i1 false)
  %761 = getelementptr inbounds %class.Register, ptr %224, i32 0, i32 0
  %762 = load i32, ptr %761, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %223, i32 %762, i32 noundef 16)
  %763 = getelementptr inbounds %class.XMMRegister, ptr %222, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %760, i32 %764, ptr noundef %223)
  %765 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %17, i64 4, i1 false)
  %767 = call noundef ptr @_ZN13StubGenerator25ghash_byte_swap_mask_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %227, ptr noundef %767)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr noundef nonnull align 8 dereferenceable(56) %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %768 = getelementptr inbounds %class.XMMRegister, ptr %225, i32 0, i32 0
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds %class.Register, ptr %228, i32 0, i32 0
  %771 = load i32, ptr %770, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %766, i32 %769, ptr noundef %226, i32 %771)
  %772 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %773, ptr noundef nonnull align 8 dereferenceable(33) %25)
  %774 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %9, i64 4, i1 false)
  %776 = getelementptr inbounds %class.Register, ptr %229, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %775, i32 %777, i32 noundef 0)
  %778 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %779, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true)
  %780 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %9, i64 4, i1 false)
  %782 = getelementptr inbounds %class.Register, ptr %230, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %781, i32 %783, i32 noundef 1)
  %784 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %8, i64 4, i1 false)
  %786 = getelementptr inbounds %class.Register, ptr %233, i32 0, i32 0
  %787 = load i32, ptr %786, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %232, i32 %787, i32 noundef 0)
  %788 = getelementptr inbounds %class.XMMRegister, ptr %231, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %785, i32 %789, ptr noundef %232)
  %790 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %17, i64 4, i1 false)
  %792 = getelementptr inbounds %class.XMMRegister, ptr %234, i32 0, i32 0
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds %class.XMMRegister, ptr %235, i32 0, i32 0
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds %class.XMMRegister, ptr %236, i32 0, i32 0
  %797 = load i32, ptr %796, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %791, i32 %793, i32 %795, i32 %797, i32 noundef 0)
  %798 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %11, i64 4, i1 false)
  %800 = getelementptr inbounds %class.XMMRegister, ptr %237, i32 0, i32 0
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds %class.XMMRegister, ptr %238, i32 0, i32 0
  %803 = load i32, ptr %802, align 4
  %804 = getelementptr inbounds %class.XMMRegister, ptr %239, i32 0, i32 0
  %805 = load i32, ptr %804, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %799, i32 %801, i32 %803, i32 %805, i32 noundef 0)
  %806 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %807, ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef 0)
  %808 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %8, i64 4, i1 false)
  %810 = getelementptr inbounds %class.Register, ptr %240, i32 0, i32 0
  %811 = load i32, ptr %810, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %809, i32 %811, i32 noundef 16)
  %812 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %813, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true)
  %814 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %815 = load ptr, ptr %814, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %815, ptr noundef nonnull align 8 dereferenceable(33) %27)
  %816 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %817 = load ptr, ptr %816, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %18, i64 4, i1 false)
  %818 = getelementptr inbounds %class.XMMRegister, ptr %241, i32 0, i32 0
  %819 = load i32, ptr %818, align 4
  %820 = getelementptr inbounds %class.XMMRegister, ptr %242, i32 0, i32 0
  %821 = load i32, ptr %820, align 4
  %822 = getelementptr inbounds %class.XMMRegister, ptr %243, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %817, i32 %819, i32 %821, i32 %823, i32 noundef 0)
  %824 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %6, i64 4, i1 false)
  %826 = getelementptr inbounds %class.Register, ptr %245, i32 0, i32 0
  %827 = load i32, ptr %826, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %244, i32 %827, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %12, i64 4, i1 false)
  %828 = getelementptr inbounds %class.XMMRegister, ptr %246, i32 0, i32 0
  %829 = load i32, ptr %828, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %825, ptr noundef %244, i32 %829)
  %830 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %831 = load ptr, ptr %830, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %831, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true)
  %832 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %833, ptr noundef nonnull align 8 dereferenceable(33) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 %12, i64 4, i1 false)
  %834 = getelementptr inbounds %class.XMMRegister, ptr %247, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  %836 = getelementptr inbounds %class.XMMRegister, ptr %248, i32 0, i32 0
  %837 = load i32, ptr %836, align 4
  call void @_ZN13StubGenerator5gfmulE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 %835, i32 %837)
  %838 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %839, ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %840 = getelementptr inbounds %class.Register, ptr %249, i32 0, i32 0
  %841 = load i32, ptr %840, align 4
  %842 = getelementptr inbounds %class.Register, ptr %250, i32 0, i32 0
  %843 = load i32, ptr %842, align 4
  call void @_ZN13StubGenerator22generateHtbl_one_blockE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 %841, i32 %843)
  %844 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %845, ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %7, i64 4, i1 false)
  %846 = getelementptr inbounds %class.Register, ptr %251, i32 0, i32 0
  %847 = load i32, ptr %846, align 4
  call void @_ZN13StubGenerator25generateHtbl_eight_blocksE8Register(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 %847)
  %848 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %849, ptr noundef nonnull align 8 dereferenceable(33) %28)
  %850 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %851 = load ptr, ptr %850, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %852 = getelementptr inbounds %class.XMMRegister, ptr %252, i32 0, i32 0
  %853 = load i32, ptr %852, align 4
  %854 = getelementptr inbounds %class.XMMRegister, ptr %253, i32 0, i32 0
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds %class.XMMRegister, ptr %254, i32 0, i32 0
  %857 = load i32, ptr %856, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %851, i32 %853, i32 %855, i32 %857, i32 noundef 0)
  %858 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %860 = getelementptr inbounds %class.XMMRegister, ptr %255, i32 0, i32 0
  %861 = load i32, ptr %860, align 4
  %862 = getelementptr inbounds %class.XMMRegister, ptr %256, i32 0, i32 0
  %863 = load i32, ptr %862, align 4
  %864 = getelementptr inbounds %class.XMMRegister, ptr %257, i32 0, i32 0
  %865 = load i32, ptr %864, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %859, i32 %861, i32 %863, i32 %865, i32 noundef 0)
  %866 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %868 = getelementptr inbounds %class.XMMRegister, ptr %258, i32 0, i32 0
  %869 = load i32, ptr %868, align 4
  %870 = getelementptr inbounds %class.XMMRegister, ptr %259, i32 0, i32 0
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds %class.XMMRegister, ptr %260, i32 0, i32 0
  %873 = load i32, ptr %872, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %867, i32 %869, i32 %871, i32 %873, i32 noundef 0)
  %874 = getelementptr inbounds %class.StubCodeGenerator, ptr %268, i32 0, i32 2
  %875 = load ptr, ptr %874, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  %876 = getelementptr inbounds %class.XMMRegister, ptr %261, i32 0, i32 0
  %877 = load i32, ptr %876, align 4
  %878 = getelementptr inbounds %class.XMMRegister, ptr %262, i32 0, i32 0
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds %class.XMMRegister, ptr %263, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %875, i32 %877, i32 %879, i32 %881, i32 noundef 0)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #5
  ret void
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32 noundef) #2

declare void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler13vpclmulhqlqdqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3) #1 comdat align 2 {
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
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %17, i32 %19, i32 %21, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler10vpclmulldqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3) #1 comdat align 2 {
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
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %17, i32 %19, i32 %21, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler10vpclmulhdqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3) #1 comdat align 2 {
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
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %17, i32 %19, i32 %21, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler13vpclmullqhqdqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3) #1 comdat align 2 {
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
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %17, i32 %19, i32 %21, i32 noundef 16)
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #1 align 2 {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
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
  %44 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %2, ptr %44, align 4
  %45 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  store i32 %3, ptr %45, align 4
  %46 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  store i32 %4, ptr %46, align 4
  %47 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  store i32 %5, ptr %47, align 4
  %48 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  store i32 %6, ptr %48, align 4
  %49 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  store i32 %7, ptr %49, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %class.StubCodeGenerator, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 4, i1 false)
  %53 = load i32, ptr %16, align 4
  %54 = mul nsw i32 %53, 16
  %55 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %56, i32 noundef %54)
  %57 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %58, ptr noundef %18)
  %59 = getelementptr inbounds %class.StubCodeGenerator, ptr %50, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  %61 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_ZN14MacroAssembler13vpclmulhqlqdqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %62, i32 %64, i32 %66)
  %67 = getelementptr inbounds %class.StubCodeGenerator, ptr %50, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %14, i64 4, i1 false)
  %69 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %70, i32 %72, i32 %74, i32 noundef 0)
  %75 = getelementptr inbounds %class.StubCodeGenerator, ptr %50, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  %77 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %class.XMMRegister, ptr %27, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %class.XMMRegister, ptr %28, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN14MacroAssembler10vpclmulldqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 %78, i32 %80, i32 %82)
  %83 = getelementptr inbounds %class.StubCodeGenerator, ptr %50, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %14, i64 4, i1 false)
  %85 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %86, i32 %88, i32 %90, i32 noundef 0)
  %91 = getelementptr inbounds %class.StubCodeGenerator, ptr %50, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  %93 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN14MacroAssembler10vpclmulhdqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 %94, i32 %96, i32 %98)
  %99 = getelementptr inbounds %class.StubCodeGenerator, ptr %50, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %14, i64 4, i1 false)
  %101 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 %102, i32 %104, i32 %106, i32 noundef 0)
  %107 = getelementptr inbounds %class.StubCodeGenerator, ptr %50, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  %109 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN14MacroAssembler13vpclmullqhqdqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %110, i32 %112, i32 %114)
  %115 = getelementptr inbounds %class.StubCodeGenerator, ptr %50, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %14, i64 4, i1 false)
  %117 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 %118, i32 %120, i32 %122, i32 noundef 0)
  ret void
}

declare void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

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
define hidden void @_ZN13StubGenerator5gfmulE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) #1 align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
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
  %71 = alloca %class.XMMRegister, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.XMMRegister, align 4
  %74 = alloca %class.XMMRegister, align 4
  %75 = alloca %class.XMMRegister, align 4
  %76 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %76, align 4
  %77 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %77, align 4
  store ptr %0, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %79 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false)
  %81 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN14MacroAssembler10vpclmulldqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 %82, i32 %84, i32 %86)
  %87 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %4, i64 4, i1 false)
  %89 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN14MacroAssembler10vpclmulhdqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 %90, i32 %92, i32 %94)
  %95 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 4, i1 false)
  %97 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN14MacroAssembler13vpclmullqhqdqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %98, i32 %100, i32 %102)
  %103 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %4, i64 4, i1 false)
  %105 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN14MacroAssembler13vpclmulhqlqdqE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 %106, i32 %108, i32 %110)
  %111 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %9, i64 4, i1 false)
  %113 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 %114, i32 %116, i32 %118, i32 noundef 0)
  %119 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 4, i1 false)
  %121 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %class.XMMRegister, ptr %27, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 %122, i32 %124, i32 noundef 8, i32 noundef 0)
  %125 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %8, i64 4, i1 false)
  %127 = getelementptr inbounds %class.XMMRegister, ptr %28, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 %128, i32 %130, i32 noundef 8, i32 noundef 0)
  %131 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 4, i1 false)
  %133 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 %134, i32 %136, i32 %138, i32 noundef 0)
  %139 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %8, i64 4, i1 false)
  %141 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %142, i32 %144, i32 %146, i32 noundef 0)
  %147 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %7, i64 4, i1 false)
  %149 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 %150, i32 %152, i32 noundef 31, i32 noundef 0)
  %153 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %7, i64 4, i1 false)
  %155 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %156, i32 %158, i32 noundef 30, i32 noundef 0)
  %159 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %7, i64 4, i1 false)
  %161 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 %162, i32 %164, i32 noundef 25, i32 noundef 0)
  %165 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %167 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 %168, i32 %170, i32 %172, i32 noundef 0)
  %173 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  %175 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 %176, i32 %178, i32 %180, i32 noundef 0)
  %181 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %183 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 %184, i32 %186, i32 noundef 12, i32 noundef 0)
  %187 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %189 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 %190, i32 %192, i32 noundef 4, i32 noundef 0)
  %193 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %195 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 %196, i32 %198, i32 %200, i32 noundef 0)
  %201 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %7, i64 4, i1 false)
  %203 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 %204, i32 %206, i32 noundef 1, i32 noundef 0)
  %207 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %7, i64 4, i1 false)
  %209 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 %210, i32 %212, i32 noundef 2, i32 noundef 0)
  %213 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %7, i64 4, i1 false)
  %215 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 %216, i32 %218, i32 noundef 7, i32 noundef 0)
  %219 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  %221 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 %222, i32 %224, i32 %226, i32 noundef 0)
  %227 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  %229 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 %230, i32 %232, i32 %234, i32 noundef 0)
  %235 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %237 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 %238, i32 %240, i32 %242, i32 noundef 0)
  %243 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  %245 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 %246, i32 %248, i32 %250, i32 noundef 0)
  %251 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %7, i64 4, i1 false)
  %253 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 %254, i32 %256, i32 %258, i32 noundef 0)
  %259 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator22generateHtbl_one_blockE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.ExternalAddress, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.AddressLiteral, align 8
  %22 = alloca %class.ExternalAddress, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.XMMRegister, align 4
  %26 = alloca %class.XMMRegister, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.XMMRegister, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.XMMRegister, align 4
  %32 = alloca %class.XMMRegister, align 4
  %33 = alloca %class.XMMRegister, align 4
  %34 = alloca %class.AddressLiteral, align 8
  %35 = alloca %class.ExternalAddress, align 8
  %36 = alloca %class.Register, align 4
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
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.XMMRegister, align 4
  %55 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %55, align 4
  %56 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %56, align 4
  store ptr %0, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  %58 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %60 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %61, i32 noundef 0)
  %62 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %63, ptr noundef %9)
  %64 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  %66 = call noundef ptr @_ZN13StubGenerator25ghash_long_swap_mask_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %66)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  %67 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 %68, ptr noundef %12, i32 %70)
  %71 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  %73 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %74, i32 %76, i32 %78, i32 noundef 0)
  %79 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false)
  %81 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 %82, i32 %84, i32 noundef 7, i32 noundef 0)
  %85 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %87 = call noundef ptr @_ZL23ghash_shuffle_mask_addrv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %87)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 4, i1 false)
  %88 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 %89, ptr noundef %21, i32 %91)
  %92 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %94 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 %95, i32 %97, i32 %99, i32 noundef 0)
  %100 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %103, i32 noundef 65280)
  %104 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %106 = getelementptr inbounds %class.XMMRegister, ptr %28, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %107, i32 %109)
  %110 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %112 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 %113, i32 %115, i32 %117, i32 noundef 0)
  %118 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %120 = call noundef ptr @_ZN13StubGenerator21ghash_polynomial_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %120)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %5, i64 4, i1 false)
  %121 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %122, ptr noundef %34, i32 %124)
  %125 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %127 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 %128, i32 %130, i32 %132, i32 noundef 0)
  %133 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %7, i64 4, i1 false)
  %135 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 %136, i32 %138, i32 noundef 31, i32 noundef 0)
  %139 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %7, i64 4, i1 false)
  %141 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %142, i32 %144, i32 noundef 1, i32 noundef 0)
  %145 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %147 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 %148, i32 %150, i32 noundef 4, i32 noundef 0)
  %151 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %153 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %154, i32 %156, i32 %158, i32 noundef 0)
  %159 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %161 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 %162, i32 %164, i32 %166, i32 noundef 0)
  %167 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %4, i64 4, i1 false)
  %169 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 %170, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %7, i64 4, i1 false)
  %171 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef %52, i32 %172)
  %173 = getelementptr inbounds %class.StubCodeGenerator, ptr %57, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator25generateHtbl_eight_blocksE8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.XMMRegister, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.XMMRegister, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.XMMRegister, align 4
  %34 = alloca %class.XMMRegister, align 4
  %35 = alloca %class.XMMRegister, align 4
  %36 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %36, align 4
  store ptr %0, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %38 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 4, i1 false)
  %40 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %41, i32 noundef 16)
  %42 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %43, ptr noundef %9)
  %44 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  %46 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 %47, i32 %49)
  %50 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 0)
  %52 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %3, i64 4, i1 false)
  %54 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %55, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  %56 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %13, i32 %57)
  %58 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 0)
  %60 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %3, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %63, i32 noundef 48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false)
  %64 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %16, i32 %65)
  %66 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 0)
  %68 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %3, i64 4, i1 false)
  %70 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %71, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %5, i64 4, i1 false)
  %72 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef %19, i32 %73)
  %74 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 0)
  %76 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %3, i64 4, i1 false)
  %78 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %79, i32 noundef 80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  %80 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %22, i32 %81)
  %82 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 0)
  %84 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %3, i64 4, i1 false)
  %86 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %87, i32 noundef 96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %5, i64 4, i1 false)
  %88 = getelementptr inbounds %class.XMMRegister, ptr %27, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %25, i32 %89)
  %90 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 0)
  %92 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %3, i64 4, i1 false)
  %94 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 %95, i32 noundef 112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %5, i64 4, i1 false)
  %96 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef %28, i32 %97)
  %98 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 0)
  %100 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %3, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %103, i32 noundef 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %5, i64 4, i1 false)
  %104 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef %31, i32 %105)
  %106 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 0)
  %108 = getelementptr inbounds %class.StubCodeGenerator, ptr %37, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 4, i1 false)
  %110 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN13StubGenerator5gfmulE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 %111, i32 %113)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23ghash_shuffle_mask_addrv() #1 {
  ret ptr @_ZL18GHASH_SHUFFLE_MASK
}

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

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

declare void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

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

declare void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubGenerator_x86_64_ghash.cpp() #0 section ".text.startup" {
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
