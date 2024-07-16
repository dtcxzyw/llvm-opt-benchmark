target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XMMRegister = type { i32 }
%class.KRegister = type { i32 }
%class.Register = type { i32 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.StubCodeMark = type { ptr, ptr }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN14MacroAssembler6kmovqlE9KRegister8Register = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN14MacroAssembler9evmovdquqE7Address9KRegister11XMMRegisterbi = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegisterS0_bi = comdat any

$_ZN14MacroAssembler9evmovdquqE7Address11XMMRegisteri = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZNK11XMMRegisterptEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8encodingEv = comdat any

$_ZNK9KRegisterneES_ = comdat any

$_ZN11XMMRegister15XMMRegisterImpl5firstEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN5Label4initEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@MODULUS_P256 = hidden global [8 x i64] [i64 4503599627370495, i64 17592186044415, i64 0, i64 68719476736, i64 281474976645120, i64 0, i64 0, i64 0], align 64
@P256_MASK52 = hidden global [8 x i64] [i64 4503599627370495, i64 4503599627370495, i64 4503599627370495, i64 4503599627370495, i64 -1, i64 -1, i64 -1, i64 -1], align 64
@SHIFT1R = hidden global [8 x i64] [i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 0], align 64
@SHIFT1L = hidden global [8 x i64] [i64 7, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6], align 64
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZL5xmm10 = internal constant %class.XMMRegister { i32 10 }, align 4
@_ZL5xmm11 = internal constant %class.XMMRegister { i32 11 }, align 4
@_ZL5xmm12 = internal constant %class.XMMRegister { i32 12 }, align 4
@_ZL5xmm13 = internal constant %class.XMMRegister { i32 13 }, align 4
@_ZL5xmm20 = internal constant %class.XMMRegister { i32 20 }, align 4
@_ZL5xmm21 = internal constant %class.XMMRegister { i32 21 }, align 4
@_ZL5xmm22 = internal constant %class.XMMRegister { i32 22 }, align 4
@_ZL5xmm23 = internal constant %class.XMMRegister { i32 23 }, align 4
@_ZL2k1 = internal constant %class.KRegister { i32 1 }, align 4
@_ZL2k2 = internal constant %class.KRegister { i32 2 }, align 4
@_ZL2k0 = internal constant %class.KRegister zeroinitializer, align 4
@CodeEntryAlignment = external global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"intpoly_montgomeryMult_P256\00", align 1
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@_ZL7c_rarg2 = internal constant %class.Register { i32 2 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"intpoly_assign\00", align 1
@_ZL7c_rarg3 = internal constant %class.Register { i32 1 }, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubGenerator_x86_64_poly_mont.cpp, ptr null }]

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
define hidden void @_Z18montgomeryMultiply8RegisterS_S_S_P14MacroAssembler(i32 %0, i32 %1, i32 %2, i32 %3, ptr noundef %4) #1 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
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
  %24 = alloca %class.KRegister, align 4
  %25 = alloca %class.KRegister, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.KRegister, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.KRegister, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.XMMRegister, align 4
  %33 = alloca %class.KRegister, align 4
  %34 = alloca %class.AddressLiteral, align 8
  %35 = alloca %class.ExternalAddress, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.KRegister, align 4
  %39 = alloca %class.AddressLiteral, align 8
  %40 = alloca %class.ExternalAddress, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.XMMRegister, align 4
  %43 = alloca %class.KRegister, align 4
  %44 = alloca %class.AddressLiteral, align 8
  %45 = alloca %class.ExternalAddress, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.XMMRegister, align 4
  %48 = alloca %class.KRegister, align 4
  %49 = alloca %class.AddressLiteral, align 8
  %50 = alloca %class.ExternalAddress, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.KRegister, align 4
  %57 = alloca %class.XMMRegister, align 4
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
  %68 = alloca i32, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.XMMRegister, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.Address, align 8
  %74 = alloca %class.Register, align 4
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
  %90 = alloca %class.KRegister, align 4
  %91 = alloca %class.XMMRegister, align 4
  %92 = alloca %class.XMMRegister, align 4
  %93 = alloca %class.KRegister, align 4
  %94 = alloca %class.XMMRegister, align 4
  %95 = alloca %class.XMMRegister, align 4
  %96 = alloca %class.XMMRegister, align 4
  %97 = alloca %class.KRegister, align 4
  %98 = alloca %class.XMMRegister, align 4
  %99 = alloca %class.XMMRegister, align 4
  %100 = alloca %class.XMMRegister, align 4
  %101 = alloca %class.XMMRegister, align 4
  %102 = alloca %class.XMMRegister, align 4
  %103 = alloca %class.XMMRegister, align 4
  %104 = alloca %class.KRegister, align 4
  %105 = alloca %class.XMMRegister, align 4
  %106 = alloca %class.XMMRegister, align 4
  %107 = alloca %class.KRegister, align 4
  %108 = alloca %class.XMMRegister, align 4
  %109 = alloca %class.XMMRegister, align 4
  %110 = alloca %class.XMMRegister, align 4
  %111 = alloca %class.XMMRegister, align 4
  %112 = alloca %class.XMMRegister, align 4
  %113 = alloca %class.XMMRegister, align 4
  %114 = alloca %class.KRegister, align 4
  %115 = alloca %class.XMMRegister, align 4
  %116 = alloca %class.XMMRegister, align 4
  %117 = alloca %class.XMMRegister, align 4
  %118 = alloca %class.XMMRegister, align 4
  %119 = alloca %class.XMMRegister, align 4
  %120 = alloca %class.Address, align 8
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.XMMRegister, align 4
  %124 = alloca %class.KRegister, align 4
  %125 = alloca %class.XMMRegister, align 4
  %126 = alloca %class.XMMRegister, align 4
  %127 = alloca %class.Address, align 8
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.KRegister, align 4
  %130 = alloca %class.XMMRegister, align 4
  %131 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %0, ptr %131, align 4
  %132 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %132, align 4
  %133 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %2, ptr %133, align 4
  %134 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %3, ptr %134, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL5xmm20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL5xmm21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL5xmm22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL5xmm23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL2k1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL2k2, i64 4, i1 false)
  %135 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 %137, i64 noundef 1)
  %138 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %139 = getelementptr inbounds %class.KRegister, ptr %27, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN14MacroAssembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 %140, i32 %142)
  %143 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 4, i1 false)
  %144 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 %145, i64 noundef 31)
  %146 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 4, i1 false)
  %147 = getelementptr inbounds %class.KRegister, ptr %30, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZN14MacroAssembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 %148, i32 %150)
  %151 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %25, i64 4, i1 false)
  %152 = call noundef ptr @_ZL8shift_1Lv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %152)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %12, i64 4, i1 false)
  %153 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds %class.KRegister, ptr %33, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 %154, i32 %156, ptr noundef %34, i1 noundef zeroext false, i32 noundef 2, i32 %158)
  %159 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %25, i64 4, i1 false)
  %160 = call noundef ptr @_ZL8shift_1Rv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef %160)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %12, i64 4, i1 false)
  %161 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %class.KRegister, ptr %38, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 %162, i32 %164, ptr noundef %39, i1 noundef zeroext false, i32 noundef 2, i32 %166)
  %167 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %25, i64 4, i1 false)
  %168 = call noundef ptr @_ZL11p256_mask52v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %168)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %12, i64 4, i1 false)
  %169 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %class.KRegister, ptr %43, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 %170, i32 %172, ptr noundef %44, i1 noundef zeroext false, i32 noundef 2, i32 %174)
  %175 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %25, i64 4, i1 false)
  %176 = call noundef ptr @_ZL12modulus_p256v()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef %176)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %12, i64 4, i1 false)
  %177 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.KRegister, ptr %48, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 %178, i32 %180, ptr noundef %49, i1 noundef zeroext false, i32 noundef 2, i32 %182)
  %183 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %6, i64 4, i1 false)
  %184 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 %185, i32 noundef 8)
  %186 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 %187, ptr noundef %53, i32 noundef 1)
  %188 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %13, i64 4, i1 false)
  %189 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %class.KRegister, ptr %56, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 %190, i32 %192, i32 %194, i32 %196, i1 noundef zeroext false, i32 noundef 2)
  %197 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %6, i64 4, i1 false)
  %198 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 %199, i32 noundef 0)
  %200 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 %201, ptr noundef %60)
  %202 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %15, i64 4, i1 false)
  %203 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 %204, i32 %206, i32 %208, i32 noundef 2)
  %209 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %16, i64 4, i1 false)
  %210 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 %211, i32 %213, i32 %215, i32 noundef 2)
  store i32 0, ptr %68, align 4
  br label %216

216:                                              ; preds = %303, %5
  %217 = load i32, ptr %68, align 4
  %218 = icmp slt i32 %217, 5
  br i1 %218, label %219, label %306

219:                                              ; preds = %216
  %220 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %17, i64 4, i1 false)
  %221 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 %222, i32 %224, i32 %226, i32 noundef 2)
  %227 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %7, i64 4, i1 false)
  %228 = load i32, ptr %68, align 4
  %229 = mul nsw i32 %228, 8
  %230 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 %231, i32 noundef %229)
  %232 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 %233, ptr noundef %73, i32 noundef 2)
  %234 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %14, i64 4, i1 false)
  %235 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 %236, i32 %238, i32 %240, i32 noundef 2)
  %241 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %14, i64 4, i1 false)
  %242 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 %243, i32 %245, i32 %247, i32 noundef 2)
  %248 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %16, i64 4, i1 false)
  %249 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 %250, i32 %252, i32 noundef 2)
  %253 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %18, i64 4, i1 false)
  %254 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 %255, i32 %257, i32 %259, i32 noundef 2)
  %260 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %18, i64 4, i1 false)
  %261 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 %262, i32 %264, i32 %266, i32 noundef 2)
  %267 = load i32, ptr %68, align 4
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %270

269:                                              ; preds = %219
  br label %306

270:                                              ; preds = %219
  %271 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %16, i64 4, i1 false)
  %272 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds %class.KRegister, ptr %90, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  call void @_ZN9Assembler7evpsrlqE11XMMRegister9KRegisterS0_ibi(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 %273, i32 %275, i32 %277, i32 noundef 52, i1 noundef zeroext true, i32 noundef 2)
  %278 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %17, i64 4, i1 false)
  %279 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds %class.KRegister, ptr %93, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds %class.XMMRegister, ptr %95, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 %280, i32 %282, i32 %284, i32 %286, i1 noundef zeroext true, i32 noundef 2)
  %287 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %16, i64 4, i1 false)
  %288 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds %class.KRegister, ptr %97, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  call void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 %289, i32 %291, i32 %293, i32 %295, i1 noundef zeroext false, i32 noundef 2)
  %296 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %17, i64 4, i1 false)
  %297 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 %298, i32 %300, i32 %302, i32 noundef 2)
  br label %303

303:                                              ; preds = %270
  %304 = load i32, ptr %68, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %68, align 4
  br label %216, !llvm.loop !6

306:                                              ; preds = %269, %216
  %307 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %16, i64 4, i1 false)
  %308 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds %class.KRegister, ptr %104, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  call void @_ZN9Assembler7evpsrlqE11XMMRegister9KRegisterS0_ibi(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 %309, i32 %311, i32 %313, i32 noundef 52, i1 noundef zeroext true, i32 noundef 2)
  %314 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %16, i64 4, i1 false)
  %315 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds %class.KRegister, ptr %107, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  call void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 %316, i32 %318, i32 %320, i32 %322, i1 noundef zeroext false, i32 noundef 2)
  %323 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %23, i64 4, i1 false)
  %324 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  call void @_ZN9Assembler7evpandqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 %325, i32 %327, i32 %329, i32 noundef 2)
  %330 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %17, i64 4, i1 false)
  %331 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds %class.KRegister, ptr %114, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 %332, i32 %334, i32 %336, i32 %338, i1 noundef zeroext true, i32 noundef 2)
  %339 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %17, i64 4, i1 false)
  %340 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %339, i32 %341, i32 %343, i32 %345, i32 noundef 2)
  %346 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %8, i64 4, i1 false)
  %347 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %120, i32 %348, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %16, i64 4, i1 false)
  %349 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef %120, i32 %350)
  %351 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL2k0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %16, i64 4, i1 false)
  %352 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds %class.KRegister, ptr %124, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  call void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 %353, i32 %355, i32 %357, i32 %359, i1 noundef zeroext true, i32 noundef 2)
  %360 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %8, i64 4, i1 false)
  %361 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %127, i32 %362, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL2k0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %16, i64 4, i1 false)
  %363 = getelementptr inbounds %class.KRegister, ptr %129, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  call void @_ZN14MacroAssembler9evmovdquqE7Address9KRegister11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %360, ptr noundef %127, i32 %364, i32 %366, i1 noundef zeroext true, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #3

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

declare void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i1 noundef zeroext, i32 noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL8shift_1Lv() #1 {
  ret ptr @SHIFT1L
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
define internal noundef ptr @_ZL8shift_1Rv() #1 {
  ret ptr @SHIFT1R
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11p256_mask52v() #1 {
  ret ptr @P256_MASK52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12modulus_p256v() #1 {
  ret ptr @MODULUS_P256
}

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

declare void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i1 noundef zeroext, i32 noundef) #3

declare void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #3

declare void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #3

declare void @_ZN9Assembler12vpbroadcastqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) #3

declare void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #3

declare void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #3

declare void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #3

declare void @_ZN9Assembler7evpsrlqE11XMMRegister9KRegisterS0_ibi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef, i1 noundef zeroext, i32 noundef) #3

declare void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i1 noundef zeroext, i32 noundef) #3

declare void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #3

declare void @_ZN9Assembler7evpandqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #3

declare void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9evmovdquqE7Address9KRegister11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4, i32 noundef %5) #1 comdat align 2 {
  %7 = alloca %class.KRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.KRegister, align 4
  %15 = alloca %class.XMMRegister, align 4
  %16 = getelementptr inbounds %class.KRegister, ptr %7, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  store i32 %3, ptr %17, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i32, ptr %12, align 4
  %23 = getelementptr inbounds %class.KRegister, ptr %14, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN9Assembler9evmovdquqE7Address9KRegister11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %13, i32 %24, i32 %26, i1 noundef zeroext %21, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator36generate_intpoly_montgomeryMult_P256Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %class.StubCodeGenerator, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr @CodeEntryAlignment, align 8
  %17 = trunc i64 %16 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %17)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.4)
  %18 = getelementptr inbounds %class.StubCodeGenerator, ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds %class.StubCodeGenerator, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 4, i1 false)
  %23 = getelementptr inbounds %class.StubCodeGenerator, ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_Z18montgomeryMultiply8RegisterS_S_S_P14MacroAssembler(i32 %26, i32 %28, i32 %30, i32 %32, ptr noundef %24)
  %33 = getelementptr inbounds %class.StubCodeGenerator, ptr %13, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %35 = getelementptr inbounds %class.StubCodeGenerator, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %37
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z10assign_avx11XMMRegister7AddressS_S0_9KRegisteriP14MacroAssembler(i32 %0, ptr noundef %1, i32 %2, ptr noundef %3, i32 %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.KRegister, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.KRegister, align 4
  %21 = alloca %class.XMMRegister, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.XMMRegister, align 4
  %24 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  store i32 %0, ptr %24, align 4
  %25 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds %class.KRegister, ptr %10, i32 0, i32 0
  store i32 %4, ptr %26, align 4
  store ptr %1, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %28 = load i32, ptr %13, align 4
  %29 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %30, ptr noundef %16, i32 noundef %28)
  %31 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %32 = load i32, ptr %13, align 4
  %33 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %34, ptr noundef %18, i32 noundef %32)
  %35 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 4, i1 false)
  %36 = load i32, ptr %13, align 4
  %37 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %class.KRegister, ptr %20, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 %38, i32 %40, i32 %42, i1 noundef zeroext true, i32 noundef %36)
  %43 = load ptr, ptr %14, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 4, i1 false)
  %44 = load i32, ptr %13, align 4
  %45 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN14MacroAssembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %22, i32 %46, i32 noundef %44)
  ret void
}

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
define linkonce_odr hidden void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i1 noundef zeroext %4, i32 noundef %5) #1 comdat align 2 {
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.KRegister, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.KRegister, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.KRegister, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds %class.KRegister, ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  store ptr %0, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %23 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %24 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %25 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL2k0, i64 4, i1 false)
  %28 = getelementptr inbounds %class.KRegister, ptr %13, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZNK9KRegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i32, ptr %12, align 4
  %36 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %class.KRegister, ptr %15, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %37, i32 %39, i32 %41, i1 noundef zeroext %34, i32 noundef %35)
  br label %42

42:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.XMMRegister, align 4
  %11 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %9, i32 %15, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z13assign_scalar7AddressS_8RegisterS0_P14MacroAssembler(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4) #1 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %22 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %23, ptr noundef %12)
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %25 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %26, ptr noundef %14)
  %27 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %28 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %29, i32 %31)
  %32 = load ptr, ptr %10, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %7, i64 4, i1 false)
  %33 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN9Assembler4xorqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %17, i32 %34)
  ret void
}

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler4xorqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator23generate_intpoly_assignEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.KRegister, align 4
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.KRegister, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.KRegister, align 4
  %56 = alloca %class.XMMRegister, align 4
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.XMMRegister, align 4
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.KRegister, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.XMMRegister, align 4
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.KRegister, align 4
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.Address, align 8
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.XMMRegister, align 4
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.KRegister, align 4
  %77 = alloca %class.XMMRegister, align 4
  %78 = alloca %class.Address, align 8
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.XMMRegister, align 4
  %81 = alloca %class.Address, align 8
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.KRegister, align 4
  %84 = alloca %class.XMMRegister, align 4
  %85 = alloca %class.Address, align 8
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.XMMRegister, align 4
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.KRegister, align 4
  %91 = alloca %class.XMMRegister, align 4
  %92 = alloca %class.Address, align 8
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.XMMRegister, align 4
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.KRegister, align 4
  %98 = alloca %class.XMMRegister, align 4
  %99 = alloca %class.Address, align 8
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.XMMRegister, align 4
  %102 = alloca %class.Address, align 8
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.KRegister, align 4
  %105 = alloca %class.Address, align 8
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Address, align 8
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.XMMRegister, align 4
  %112 = alloca %class.Address, align 8
  %113 = alloca %class.Register, align 4
  %114 = alloca %class.XMMRegister, align 4
  %115 = alloca %class.Address, align 8
  %116 = alloca %class.Register, align 4
  %117 = alloca %class.KRegister, align 4
  %118 = alloca %class.XMMRegister, align 4
  %119 = alloca %class.Address, align 8
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.XMMRegister, align 4
  %122 = alloca %class.Address, align 8
  %123 = alloca %class.Register, align 4
  %124 = alloca %class.KRegister, align 4
  %125 = alloca %class.XMMRegister, align 4
  %126 = alloca %class.Address, align 8
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.XMMRegister, align 4
  %129 = alloca %class.Address, align 8
  %130 = alloca %class.Register, align 4
  %131 = alloca %class.KRegister, align 4
  store ptr %0, ptr %2, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr @CodeEntryAlignment, align 8
  %136 = trunc i64 %135 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef %136)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %132, ptr noundef @.str, ptr noundef @.str.5)
  %137 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
  store ptr %139, ptr %4, align 8
  %140 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL2k1, i64 4, i1 false)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %142 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 4, i1 false)
  %144 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 %145)
  %146 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 4, i1 false)
  %148 = getelementptr inbounds %class.KRegister, ptr %21, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN14MacroAssembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 %149, i32 %151)
  %152 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 4, i1 false)
  %154 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 %155, i32 noundef 5)
  %156 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %158 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 4, i1 false)
  %160 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 %161, i32 noundef 10)
  %162 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %164 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %8, i64 4, i1 false)
  %166 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 %167, i32 noundef 14)
  %168 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %170 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %8, i64 4, i1 false)
  %172 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %173, i32 noundef 16)
  %174 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  %176 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 4, i1 false)
  %178 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 %179, i32 noundef 19)
  %180 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %182 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 4, i1 false)
  %184 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 %185, i32 noundef 0)
  %186 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %188 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %6, i64 4, i1 false)
  %190 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %191, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %7, i64 4, i1 false)
  %192 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %193, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %11, i64 4, i1 false)
  %194 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_Z13assign_scalar7AddressS_8RegisterS0_P14MacroAssembler(ptr noundef %29, ptr noundef %31, i32 %197, i32 %199, ptr noundef %195)
  %200 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %8, i64 4, i1 false)
  %202 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 %203, i32 noundef 1)
  %204 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %6, i64 4, i1 false)
  %206 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %207, i32 noundef 8)
  %208 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 %209, ptr noundef %37)
  %210 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %7, i64 4, i1 false)
  %212 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %213, i32 noundef 8)
  %214 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 %215, ptr noundef %40)
  %216 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %8, i64 4, i1 false)
  %218 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 %219, i32 noundef 0)
  %220 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true)
  %222 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %224 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %6, i64 4, i1 false)
  %226 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 %227, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %7, i64 4, i1 false)
  %228 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 %229, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %11, i64 4, i1 false)
  %230 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  call void @_Z13assign_scalar7AddressS_8RegisterS0_P14MacroAssembler(ptr noundef %43, ptr noundef %45, i32 %233, i32 %235, ptr noundef %231)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %6, i64 4, i1 false)
  %236 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 %237, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %7, i64 4, i1 false)
  %238 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 %239, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %12, i64 4, i1 false)
  %240 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %class.KRegister, ptr %55, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  call void @_Z10assign_avx11XMMRegister7AddressS_S0_9KRegisteriP14MacroAssembler(i32 %243, ptr noundef %50, i32 %245, ptr noundef %53, i32 %247, i32 noundef 1, ptr noundef %241)
  %248 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %250 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %6, i64 4, i1 false)
  %252 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %57, i32 %253, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %7, i64 4, i1 false)
  %254 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 %255, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %12, i64 4, i1 false)
  %256 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds %class.KRegister, ptr %62, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  call void @_Z10assign_avx11XMMRegister7AddressS_S0_9KRegisteriP14MacroAssembler(i32 %259, ptr noundef %57, i32 %261, ptr noundef %60, i32 %263, i32 noundef 0, ptr noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %6, i64 4, i1 false)
  %264 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 %265, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %7, i64 4, i1 false)
  %266 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %67, i32 %267, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %12, i64 4, i1 false)
  %268 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds %class.KRegister, ptr %69, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  call void @_Z10assign_avx11XMMRegister7AddressS_S0_9KRegisteriP14MacroAssembler(i32 %271, ptr noundef %64, i32 %273, ptr noundef %67, i32 %275, i32 noundef 2, ptr noundef %269)
  %276 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %278 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %6, i64 4, i1 false)
  %280 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 %281, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %7, i64 4, i1 false)
  %282 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 %283, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %12, i64 4, i1 false)
  %284 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds %class.KRegister, ptr %76, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  call void @_Z10assign_avx11XMMRegister7AddressS_S0_9KRegisteriP14MacroAssembler(i32 %287, ptr noundef %71, i32 %289, ptr noundef %74, i32 %291, i32 noundef 0, ptr noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %6, i64 4, i1 false)
  %292 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %78, i32 %293, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %7, i64 4, i1 false)
  %294 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %81, i32 %295, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %12, i64 4, i1 false)
  %296 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %class.KRegister, ptr %83, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  call void @_Z10assign_avx11XMMRegister7AddressS_S0_9KRegisteriP14MacroAssembler(i32 %299, ptr noundef %78, i32 %301, ptr noundef %81, i32 %303, i32 noundef 1, ptr noundef %297)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %6, i64 4, i1 false)
  %304 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 %305, i32 noundef 48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %7, i64 4, i1 false)
  %306 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 %307, i32 noundef 48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %12, i64 4, i1 false)
  %308 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds %class.KRegister, ptr %90, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  call void @_Z10assign_avx11XMMRegister7AddressS_S0_9KRegisteriP14MacroAssembler(i32 %311, ptr noundef %85, i32 %313, ptr noundef %88, i32 %315, i32 noundef 2, ptr noundef %309)
  %316 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %317, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %318 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %6, i64 4, i1 false)
  %320 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %92, i32 %321, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %7, i64 4, i1 false)
  %322 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 %323, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %12, i64 4, i1 false)
  %324 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds %class.KRegister, ptr %97, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  call void @_Z10assign_avx11XMMRegister7AddressS_S0_9KRegisteriP14MacroAssembler(i32 %327, ptr noundef %92, i32 %329, ptr noundef %95, i32 %331, i32 noundef 2, ptr noundef %325)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %6, i64 4, i1 false)
  %332 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %99, i32 %333, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %7, i64 4, i1 false)
  %334 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %102, i32 %335, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %12, i64 4, i1 false)
  %336 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds %class.KRegister, ptr %104, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  call void @_Z10assign_avx11XMMRegister7AddressS_S0_9KRegisteriP14MacroAssembler(i32 %339, ptr noundef %99, i32 %341, ptr noundef %102, i32 %343, i32 noundef 2, ptr noundef %337)
  %344 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %345, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %346 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %6, i64 4, i1 false)
  %348 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 %349, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %7, i64 4, i1 false)
  %350 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %107, i32 %351, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %11, i64 4, i1 false)
  %352 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  call void @_Z13assign_scalar7AddressS_8RegisterS0_P14MacroAssembler(ptr noundef %105, ptr noundef %107, i32 %355, i32 %357, ptr noundef %353)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %6, i64 4, i1 false)
  %358 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %112, i32 %359, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %7, i64 4, i1 false)
  %360 = getelementptr inbounds %class.Register, ptr %116, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %115, i32 %361, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %12, i64 4, i1 false)
  %362 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %class.XMMRegister, ptr %111, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %class.KRegister, ptr %117, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  call void @_Z10assign_avx11XMMRegister7AddressS_S0_9KRegisteriP14MacroAssembler(i32 %365, ptr noundef %112, i32 %367, ptr noundef %115, i32 %369, i32 noundef 0, ptr noundef %363)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %6, i64 4, i1 false)
  %370 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %119, i32 %371, i32 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %7, i64 4, i1 false)
  %372 = getelementptr inbounds %class.Register, ptr %123, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %122, i32 %373, i32 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %12, i64 4, i1 false)
  %374 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %class.KRegister, ptr %124, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  call void @_Z10assign_avx11XMMRegister7AddressS_S0_9KRegisteriP14MacroAssembler(i32 %377, ptr noundef %119, i32 %379, ptr noundef %122, i32 %381, i32 noundef 2, ptr noundef %375)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %6, i64 4, i1 false)
  %382 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %126, i32 %383, i32 noundef 88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %7, i64 4, i1 false)
  %384 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %129, i32 %385, i32 noundef 88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %12, i64 4, i1 false)
  %386 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds %class.KRegister, ptr %131, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  call void @_Z10assign_avx11XMMRegister7AddressS_S0_9KRegisteriP14MacroAssembler(i32 %389, ptr noundef %126, i32 %391, ptr noundef %129, i32 %393, i32 noundef 2, ptr noundef %387)
  %394 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %396 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %397)
  %398 = getelementptr inbounds %class.StubCodeGenerator, ptr %132, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 noundef 0)
  %400 = load ptr, ptr %4, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %400
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #3

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #3

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

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

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %3)
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #3

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

declare void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) #3

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

declare void @_ZN9Assembler9evmovdquqE7Address9KRegister11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32, i1 noundef zeroext, i32 noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9KRegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.KRegister, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.KRegister, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.KRegister, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.KRegister, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i1 noundef zeroext, i32 noundef) #3

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

declare void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) #3

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

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubGenerator_x86_64_poly_mont.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
