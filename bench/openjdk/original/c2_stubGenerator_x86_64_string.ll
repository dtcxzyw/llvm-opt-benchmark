target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.KRegister = type { i32 }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.InternalAddress = type { %class.AddressLiteral }
%class.RegisterOrConstant = type { %class.Register, i64 }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN15InternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN18RegisterOrConstantC2E8Register = comdat any

$_ZN7AddressC2E8Register18RegisterOrConstantNS_11ScaleFactorEi = comdat any

$_ZN5Label4initEv = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN17AbstractAssembler12emit_addressEPh = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_EEvT_DpT0_ = comdat any

$_ZN11CodeSection12emit_addressEPh = comdat any

$_ZN11CodeSection11emit_nativeIPhEEvT_ = comdat any

$_ZN11CodeSection7set_endEPh = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_S0_S0_S0_EEvT_DpT0_ = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_ = comdat any

$_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_ = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_ = comdat any

$_ZNK18RegisterOrConstant17register_or_noregEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZNK18RegisterOrConstant16constant_or_zeroEv = comdat any

$_ZN7Address10scale_sizeENS_11ScaleFactorE = comdat any

$_ZNK18RegisterOrConstant11is_registerEv = comdat any

$_ZNK8RegisterneES_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"stringIndexOf\00", align 1
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@_ZL7c_rarg2 = internal constant %class.Register { i32 2 }, align 4
@_ZL7c_rarg3 = internal constant %class.Register { i32 1 }, align 4
@CodeEntryAlignment = external global i64, align 8
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@_ZL3r12 = internal constant %class.Register { i32 12 }, align 4
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZL3r13 = internal constant %class.Register { i32 13 }, align 4
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZL3r14 = internal constant %class.Register { i32 14 }, align 4
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@_ZL3r15 = internal constant %class.Register { i32 15 }, align 4
@_ZL4xmm8 = internal constant %class.XMMRegister { i32 8 }, align 4
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL5xmm15 = internal constant %class.XMMRegister { i32 15 }, align 4
@.str.5 = private unnamed_addr constant [55 x i8] c"src/hotspot/cpu/x86/c2_stubGenerator_x86_64_string.cpp\00", align 1
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@OptoLoopAlignment = external global i64, align 8
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZL6knoreg = internal constant %class.KRegister { i32 -1 }, align 4
@_ZL5xmm14 = internal constant %class.XMMRegister { i32 14 }, align 4
@.str.6 = private unnamed_addr constant [43 x i8] c"src/hotspot/cpu/x86/macroAssembler_x86.hpp\00", align 1
@_ZL5xmm12 = internal constant %class.XMMRegister { i32 12 }, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c2_stubGenerator_x86_64_string.cpp, ptr null }]

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
define hidden void @_ZN13StubGenerator23generate_string_indexofEPPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.StubCodeGenerator, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @_ZL29generate_string_indexof_stubsP13StubGeneratorPPhN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.StubCodeGenerator, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_ZL29generate_string_indexof_stubsP13StubGeneratorPPhN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(ptr noundef %5, ptr noundef %9, i32 noundef 3, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.StubCodeGenerator, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZL29generate_string_indexof_stubsP13StubGeneratorPPhN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(ptr noundef %5, ptr noundef %12, i32 noundef 2, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29generate_string_indexof_stubsP13StubGeneratorPPhN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca %class.StubCodeMark, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %class.Label, align 8
  %76 = alloca %class.Label, align 8
  %77 = alloca %class.Label, align 8
  %78 = alloca %class.Label, align 8
  %79 = alloca %class.Label, align 8
  %80 = alloca %class.Label, align 8
  %81 = alloca %class.Label, align 8
  %82 = alloca %class.Label, align 8
  %83 = alloca %class.Label, align 8
  %84 = alloca %class.Label, align 8
  %85 = alloca %class.Label, align 8
  %86 = alloca %class.Label, align 8
  %87 = alloca %class.Label, align 8
  %88 = alloca %class.Register, align 4
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
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.XMMRegister, align 4
  %103 = alloca %class.XMMRegister, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.XMMRegister, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.XMMRegister, align 4
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.XMMRegister, align 4
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.XMMRegister, align 4
  %113 = alloca %class.Register, align 4
  %114 = alloca %class.XMMRegister, align 4
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.Register, align 4
  %117 = alloca %class.Register, align 4
  %118 = alloca %class.Register, align 4
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.Register, align 4
  %123 = alloca %class.Register, align 4
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.Register, align 4
  %126 = alloca %class.Register, align 4
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.Register, align 4
  %130 = alloca %class.Register, align 4
  %131 = alloca %class.Register, align 4
  %132 = alloca %class.Register, align 4
  %133 = alloca %class.Register, align 4
  %134 = alloca %class.Register, align 4
  %135 = alloca %class.Register, align 4
  %136 = alloca %class.Register, align 4
  %137 = alloca %class.Register, align 4
  %138 = alloca %class.Register, align 4
  %139 = alloca %class.Label, align 8
  %140 = alloca %class.Label, align 8
  %141 = alloca %class.Register, align 4
  %142 = alloca %class.Register, align 4
  %143 = alloca %class.Register, align 4
  %144 = alloca %class.Register, align 4
  %145 = alloca %class.XMMRegister, align 4
  %146 = alloca %class.Address, align 8
  %147 = alloca %class.Register, align 4
  %148 = alloca %class.Register, align 4
  %149 = alloca %class.Address, align 8
  %150 = alloca %class.Register, align 4
  %151 = alloca %class.XMMRegister, align 4
  %152 = alloca %class.Register, align 4
  %153 = alloca %class.XMMRegister, align 4
  %154 = alloca %class.Address, align 8
  %155 = alloca %class.Register, align 4
  %156 = alloca %class.Register, align 4
  %157 = alloca %class.Address, align 8
  %158 = alloca %class.Register, align 4
  %159 = alloca %class.XMMRegister, align 4
  %160 = alloca %class.Register, align 4
  %161 = alloca %class.Register, align 4
  %162 = alloca %class.Register, align 4
  %163 = alloca %class.Address, align 8
  %164 = alloca %class.Register, align 4
  %165 = alloca %class.Register, align 4
  %166 = alloca %class.Register, align 4
  %167 = alloca %class.Address, align 8
  %168 = alloca %class.Register, align 4
  %169 = alloca %class.Register, align 4
  %170 = alloca %class.Register, align 4
  %171 = alloca %class.AddressLiteral, align 8
  %172 = alloca %class.InternalAddress, align 8
  %173 = alloca %class.Address, align 8
  %174 = alloca %class.Register, align 4
  %175 = alloca %class.Register, align 4
  %176 = alloca %class.Register, align 4
  %177 = alloca %class.Address, align 8
  %178 = alloca %class.Register, align 4
  %179 = alloca %class.Register, align 4
  %180 = alloca %class.Register, align 4
  %181 = alloca %class.AddressLiteral, align 8
  %182 = alloca %class.InternalAddress, align 8
  %183 = alloca %class.Address, align 8
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.Register, align 4
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
  %197 = alloca %class.Register, align 4
  %198 = alloca %class.XMMRegister, align 4
  %199 = alloca %class.Register, align 4
  %200 = alloca %class.XMMRegister, align 4
  %201 = alloca %class.Register, align 4
  %202 = alloca %class.XMMRegister, align 4
  %203 = alloca %class.Register, align 4
  %204 = alloca %class.XMMRegister, align 4
  %205 = alloca %class.Register, align 4
  %206 = alloca %class.XMMRegister, align 4
  %207 = alloca %class.Register, align 4
  %208 = alloca %class.Label, align 8
  %209 = alloca %class.Label, align 8
  %210 = alloca %class.Label, align 8
  %211 = alloca %class.Register, align 4
  %212 = alloca %class.Register, align 4
  %213 = alloca %class.Register, align 4
  %214 = alloca %class.Register, align 4
  %215 = alloca %class.Register, align 4
  %216 = alloca %class.Register, align 4
  %217 = alloca %class.Register, align 4
  %218 = alloca %class.Register, align 4
  %219 = alloca %class.Register, align 4
  %220 = alloca %class.Register, align 4
  %221 = alloca %class.Register, align 4
  %222 = alloca %class.Register, align 4
  %223 = alloca %class.Register, align 4
  %224 = alloca %class.Register, align 4
  %225 = alloca %class.Register, align 4
  %226 = alloca %class.Register, align 4
  %227 = alloca %class.Register, align 4
  %228 = alloca %class.Register, align 4
  %229 = alloca %class.Register, align 4
  %230 = alloca %class.Register, align 4
  %231 = alloca %class.Register, align 4
  %232 = alloca %class.Register, align 4
  %233 = alloca %class.Register, align 4
  %234 = alloca %class.Register, align 4
  %235 = alloca %class.Address, align 8
  %236 = alloca %class.Register, align 4
  %237 = alloca %class.Register, align 4
  %238 = alloca %class.Register, align 4
  %239 = alloca %class.Address, align 8
  %240 = alloca %class.Register, align 4
  %241 = alloca %class.Register, align 4
  %242 = alloca %class.Address, align 8
  %243 = alloca %class.Register, align 4
  %244 = alloca %class.Register, align 4
  %245 = alloca %class.Register, align 4
  %246 = alloca %class.Register, align 4
  %247 = alloca %class.Register, align 4
  %248 = alloca %class.Register, align 4
  %249 = alloca %class.XMMRegister, align 4
  %250 = alloca %class.XMMRegister, align 4
  %251 = alloca %class.KRegister, align 4
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
  %266 = alloca %class.Label, align 8
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
  %278 = alloca %class.Address, align 8
  %279 = alloca %class.Register, align 4
  %280 = alloca %class.Register, align 4
  %281 = alloca %class.Address, align 8
  %282 = alloca %class.Register, align 4
  %283 = alloca %class.Register, align 4
  %284 = alloca %class.Register, align 4
  %285 = alloca %class.Register, align 4
  %286 = alloca %class.Register, align 4
  %287 = alloca %class.XMMRegister, align 4
  %288 = alloca %class.XMMRegister, align 4
  %289 = alloca %class.Register, align 4
  %290 = alloca %class.Register, align 4
  %291 = alloca %class.Register, align 4
  %292 = alloca %class.Register, align 4
  %293 = alloca %class.Register, align 4
  %294 = alloca %class.Register, align 4
  %295 = alloca %class.Register, align 4
  %296 = alloca %class.Address, align 8
  %297 = alloca %class.Register, align 4
  %298 = alloca %class.Register, align 4
  %299 = alloca %class.Register, align 4
  %300 = alloca %class.Register, align 4
  %301 = alloca %class.Register, align 4
  %302 = alloca %class.Register, align 4
  %303 = alloca %class.Register, align 4
  %304 = alloca %class.XMMRegister, align 4
  %305 = alloca %class.XMMRegister, align 4
  %306 = alloca %class.KRegister, align 4
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
  %319 = alloca %class.Label, align 8
  %320 = alloca %class.Label, align 8
  %321 = alloca %class.Register, align 4
  %322 = alloca %class.Register, align 4
  %323 = alloca %class.Register, align 4
  %324 = alloca %class.Register, align 4
  %325 = alloca %class.Register, align 4
  %326 = alloca %class.Register, align 4
  %327 = alloca %class.Register, align 4
  %328 = alloca %class.Register, align 4
  %329 = alloca %class.Register, align 4
  %330 = alloca %class.Address, align 8
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
  %348 = alloca %class.XMMRegister, align 4
  %349 = alloca %class.Address, align 8
  %350 = alloca %class.Register, align 4
  %351 = alloca %class.Register, align 4
  %352 = alloca %class.Address, align 8
  %353 = alloca %class.Register, align 4
  %354 = alloca %class.Register, align 4
  %355 = alloca %class.XMMRegister, align 4
  %356 = alloca %class.Register, align 4
  %357 = alloca %class.Register, align 4
  %358 = alloca %class.Register, align 4
  %359 = alloca %class.Register, align 4
  %360 = alloca %class.Register, align 4
  %361 = alloca %class.Address, align 8
  %362 = alloca %class.Register, align 4
  %363 = alloca %class.Register, align 4
  %364 = alloca %class.Register, align 4
  %365 = alloca %class.Address, align 8
  %366 = alloca %class.Register, align 4
  %367 = alloca %class.RegisterOrConstant, align 8
  %368 = alloca %class.Register, align 4
  %369 = alloca %class.Label, align 8
  %370 = alloca %class.Label, align 8
  %371 = alloca %class.Label, align 8
  %372 = alloca %class.Label, align 8
  %373 = alloca %class.Label, align 8
  %374 = alloca %class.Label, align 8
  %375 = alloca %class.Label, align 8
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
  %419 = alloca %class.Address, align 8
  %420 = alloca %class.Register, align 4
  %421 = alloca %class.RegisterOrConstant, align 8
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
  %432 = alloca %class.XMMRegister, align 4
  %433 = alloca %class.XMMRegister, align 4
  %434 = alloca %class.KRegister, align 4
  %435 = alloca %class.Register, align 4
  %436 = alloca %class.Register, align 4
  %437 = alloca %class.Register, align 4
  %438 = alloca %class.Register, align 4
  %439 = alloca %class.Register, align 4
  %440 = alloca %class.Register, align 4
  %441 = alloca %class.Register, align 4
  %442 = alloca %class.Register, align 4
  %443 = alloca %class.Register, align 4
  %444 = alloca %class.Register, align 4
  %445 = alloca %class.Register, align 4
  %446 = alloca %class.Register, align 4
  %447 = alloca %class.Register, align 4
  %448 = alloca %class.Register, align 4
  %449 = alloca %class.Register, align 4
  %450 = alloca %class.Register, align 4
  %451 = alloca %class.Register, align 4
  %452 = alloca %class.Register, align 4
  %453 = alloca %class.Register, align 4
  %454 = alloca %class.Register, align 4
  %455 = alloca %class.Register, align 4
  %456 = alloca %class.Register, align 4
  %457 = alloca %class.Address, align 8
  %458 = alloca %class.Register, align 4
  %459 = alloca %class.RegisterOrConstant, align 8
  %460 = alloca %class.Register, align 4
  %461 = alloca %class.Register, align 4
  %462 = alloca %class.Address, align 8
  %463 = alloca %class.Register, align 4
  %464 = alloca %class.Register, align 4
  %465 = alloca %class.Register, align 4
  %466 = alloca %class.Register, align 4
  %467 = alloca %class.Register, align 4
  %468 = alloca %class.Register, align 4
  %469 = alloca %class.Register, align 4
  %470 = alloca %class.Register, align 4
  %471 = alloca %class.XMMRegister, align 4
  %472 = alloca %class.XMMRegister, align 4
  %473 = alloca %class.KRegister, align 4
  %474 = alloca %class.Register, align 4
  %475 = alloca %class.Register, align 4
  store ptr %0, ptr %59, align 8
  store ptr %1, ptr %60, align 8
  store i32 %2, ptr %61, align 4
  store ptr %3, ptr %62, align 8
  %476 = load ptr, ptr %59, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %476, ptr noundef @.str, ptr noundef @.str.4)
  %477 = load i32, ptr %61, align 4
  %478 = icmp eq i32 %477, 0
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %64, align 1
  %480 = load i32, ptr %61, align 4
  %481 = icmp eq i32 %480, 2
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %65, align 1
  %483 = load i32, ptr %61, align 4
  %484 = icmp eq i32 %483, 3
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %66, align 1
  %486 = load i8, ptr %65, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %491, label %488

488:                                              ; preds = %4
  %489 = load i8, ptr %66, align 1
  %490 = trunc i8 %489 to i1
  br label %491

491:                                              ; preds = %488, %4
  %492 = phi i1 [ true, %4 ], [ %490, %488 ]
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %67, align 1
  %494 = load i8, ptr %65, align 1
  %495 = trunc i8 %494 to i1
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %68, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %76)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %77)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %78)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %79)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %80)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %81)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %82)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %83)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %84)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %85)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %86)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %87)
  %497 = load ptr, ptr %62, align 8
  %498 = load i64, ptr @CodeEntryAlignment, align 8
  %499 = trunc i64 %498 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %497, i32 noundef %499)
  %500 = load ptr, ptr %62, align 8
  %501 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %500)
  %502 = load ptr, ptr %60, align 8
  %503 = load i32, ptr %61, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  store ptr %501, ptr %505, align 8
  %506 = load ptr, ptr %62, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %506)
  %507 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %72, i64 4, i1 false)
  %508 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %507, i32 %509, i32 noundef 0)
  %510 = load ptr, ptr %62, align 8
  store ptr %510, ptr %57, align 8
  store ptr %81, ptr %58, align 8
  %511 = load ptr, ptr %57, align 8
  %512 = load ptr, ptr %58, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %511, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %512, ptr noundef @.str.6, i32 noundef 1016) #5
  %513 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %514 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %513, i32 %515, i32 %517)
  %518 = load ptr, ptr %62, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %518)
  %519 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %519, i32 noundef 0)
  %520 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %520, ptr noundef nonnull align 8 dereferenceable(33) %81)
  %521 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %70, i64 4, i1 false)
  %522 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %521, i32 %523, i32 %525)
  %526 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %72, i64 4, i1 false)
  %527 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %526, i32 %528, i32 %530)
  %531 = load ptr, ptr %62, align 8
  store ptr %531, ptr %55, align 8
  store ptr %82, ptr %56, align 8
  %532 = load ptr, ptr %55, align 8
  %533 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %532, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %533, ptr noundef @.str.6, i32 noundef 1012) #5
  %534 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %535 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %534, i32 %536, i32 noundef -1)
  %537 = load ptr, ptr %62, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %537)
  %538 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 noundef 0)
  %539 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %539, ptr noundef nonnull align 8 dereferenceable(33) %82)
  %540 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %70, i64 4, i1 false)
  %541 = load i8, ptr %67, align 1
  %542 = trunc i8 %541 to i1
  %543 = select i1 %542, i32 16, i32 32
  %544 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %540, i32 %545, i32 noundef %543)
  %546 = load ptr, ptr %62, align 8
  store ptr %546, ptr %40, align 8
  store ptr %75, ptr %41, align 8
  store i8 1, ptr %42, align 1
  %547 = load ptr, ptr %40, align 8
  %548 = load ptr, ptr %41, align 8
  %549 = load i8, ptr %42, align 1
  %550 = trunc i8 %549 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %547, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %548, i1 noundef zeroext %550) #5
  %551 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %72, i64 4, i1 false)
  %552 = load i8, ptr %66, align 1
  %553 = trunc i8 %552 to i1
  %554 = select i1 %553, i32 3, i32 6
  %555 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %556 = load i32, ptr %555, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 %556, i32 noundef %554)
  %557 = load ptr, ptr %62, align 8
  store ptr %557, ptr %43, align 8
  store ptr %75, ptr %44, align 8
  store i8 1, ptr %45, align 1
  %558 = load ptr, ptr %43, align 8
  %559 = load ptr, ptr %44, align 8
  %560 = load i8, ptr %45, align 1
  %561 = trunc i8 %560 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %558, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %559, i1 noundef zeroext %561) #5
  %562 = load i32, ptr %61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %69, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %70, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %71, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %72, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %563 = load ptr, ptr %62, align 8
  %564 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %579 = load i32, ptr %578, align 4
  call void @_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler(i32 noundef %562, i32 %565, i32 %567, i32 %569, i32 %571, i32 %573, i32 %575, i32 %577, i32 %579, ptr noundef %563)
  %580 = load i8, ptr %68, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %583

582:                                              ; preds = %491
  store i32 3, ptr %61, align 4
  store i8 0, ptr %65, align 1
  store i8 1, ptr %66, align 1
  br label %583

583:                                              ; preds = %582, %491
  %584 = load i32, ptr %61, align 4
  %585 = load ptr, ptr %62, align 8
  call void @_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler(i32 noundef %584, ptr noundef nonnull align 8 dereferenceable(33) %76, ptr noundef nonnull align 8 dereferenceable(33) %87, ptr noundef nonnull align 8 dereferenceable(33) %77, ptr noundef %73, ptr noundef %74, ptr noundef %585)
  %586 = load ptr, ptr %62, align 8
  %587 = load i64, ptr @CodeEntryAlignment, align 8
  %588 = trunc i64 %587 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %586, i32 noundef %588)
  %589 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %589, ptr noundef nonnull align 8 dereferenceable(33) %75)
  %590 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %591 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %594 = load i32, ptr %593, align 4
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %590, i32 %592, i32 %594)
  %595 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %596 = getelementptr inbounds %class.XMMRegister, ptr %108, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %599 = load i32, ptr %598, align 4
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %595, i32 %597, i32 %599)
  %600 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %601 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %604 = load i32, ptr %603, align 4
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %600, i32 %602, i32 %604)
  %605 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %606 = getelementptr inbounds %class.XMMRegister, ptr %112, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %605, i32 %607, i32 %609)
  %610 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %611 = getelementptr inbounds %class.XMMRegister, ptr %114, i32 0, i32 0
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %614 = load i32, ptr %613, align 4
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %610, i32 %612, i32 %614)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %615 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %616 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %615, i32 %617)
  %618 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %619 = getelementptr inbounds %class.Register, ptr %122, i32 0, i32 0
  %620 = load i32, ptr %619, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %618, i32 %620, i32 noundef 200)
  %621 = load i8, ptr %68, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %625

623:                                              ; preds = %583
  %624 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %624, ptr noundef nonnull align 8 dereferenceable(33) %84, i1 noundef zeroext true)
  br label %625

625:                                              ; preds = %623, %583
  %626 = load i8, ptr %68, align 1
  %627 = trunc i8 %626 to i1
  br i1 %627, label %638, label %628

628:                                              ; preds = %625
  %629 = load i8, ptr %66, align 1
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %638

631:                                              ; preds = %628
  %632 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %119, i64 4, i1 false)
  %633 = getelementptr inbounds %class.Register, ptr %123, i32 0, i32 0
  %634 = load i32, ptr %633, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %632, i32 %634, i32 noundef 1)
  %635 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %117, i64 4, i1 false)
  %636 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %635, i32 %637, i32 noundef 1)
  br label %638

638:                                              ; preds = %631, %628, %625
  %639 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %639, ptr noundef nonnull align 8 dereferenceable(33) %85)
  %640 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %117, i64 4, i1 false)
  %641 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds %class.Register, ptr %126, i32 0, i32 0
  %644 = load i32, ptr %643, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %640, i32 %642, i32 %644)
  %645 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %119, i64 4, i1 false)
  %646 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %645, i32 %647, i32 %649)
  %650 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %120, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %119, i64 4, i1 false)
  %651 = getelementptr inbounds %class.Register, ptr %129, i32 0, i32 0
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %650, i32 %652, i32 %654)
  %655 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %118, i64 4, i1 false)
  %656 = getelementptr inbounds %class.Register, ptr %131, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds %class.Register, ptr %132, i32 0, i32 0
  %659 = load i32, ptr %658, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %655, i32 %657, i32 %659)
  %660 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %116, i64 4, i1 false)
  %661 = getelementptr inbounds %class.Register, ptr %133, i32 0, i32 0
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds %class.Register, ptr %134, i32 0, i32 0
  %664 = load i32, ptr %663, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %660, i32 %662, i32 %664)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %118, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %119, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %665 = load i32, ptr %61, align 4
  %666 = load ptr, ptr %62, align 8
  %667 = getelementptr inbounds %class.Register, ptr %135, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds %class.Register, ptr %136, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  %671 = getelementptr inbounds %class.Register, ptr %137, i32 0, i32 0
  %672 = load i32, ptr %671, align 4
  call void @_ZL31broadcast_first_and_last_needle8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %668, i32 %670, i32 %672, i32 noundef %665, ptr noundef %666)
  %673 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %117, i64 4, i1 false)
  %674 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %673, i32 %675, i32 noundef 32)
  %676 = load ptr, ptr %62, align 8
  store ptr %676, ptr %36, align 8
  store ptr %78, ptr %37, align 8
  %677 = load ptr, ptr %36, align 8
  %678 = load ptr, ptr %37, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %677, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %678, ptr noundef @.str.6, i32 noundef 1008) #5
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %139)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %679 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %117, i64 4, i1 false)
  %680 = getelementptr inbounds %class.Register, ptr %143, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %679, i32 %681, i32 noundef 16)
  %682 = load ptr, ptr %62, align 8
  store ptr %682, ptr %38, align 8
  store ptr %139, ptr %39, align 8
  %683 = load ptr, ptr %38, align 8
  %684 = load ptr, ptr %39, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %683, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %684, ptr noundef @.str.6, i32 noundef 1008) #5
  %685 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %141, i64 4, i1 false)
  %686 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %685, i32 %687, i32 noundef 16)
  %688 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %142, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %117, i64 4, i1 false)
  %689 = getelementptr inbounds %class.Register, ptr %147, i32 0, i32 0
  %690 = load i32, ptr %689, align 4
  %691 = getelementptr inbounds %class.Register, ptr %148, i32 0, i32 0
  %692 = load i32, ptr %691, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %146, i32 %690, i32 %692, i32 noundef 0, i32 noundef -16)
  %693 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %694 = load i32, ptr %693, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %688, i32 %694, ptr noundef %146)
  %695 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %696 = getelementptr inbounds %class.Register, ptr %150, i32 0, i32 0
  %697 = load i32, ptr %696, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %149, i32 %697, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  %698 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %695, ptr noundef %149, i32 %699)
  %700 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %700, ptr noundef nonnull align 8 dereferenceable(33) %140, ptr noundef @.str.5, i32 noundef 422)
  %701 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %701, ptr noundef nonnull align 8 dereferenceable(33) %139)
  %702 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %141, i64 4, i1 false)
  %703 = getelementptr inbounds %class.Register, ptr %152, i32 0, i32 0
  %704 = load i32, ptr %703, align 4
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %702, i32 %704, i32 noundef 32)
  %705 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %142, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %117, i64 4, i1 false)
  %706 = getelementptr inbounds %class.Register, ptr %155, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds %class.Register, ptr %156, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %154, i32 %707, i32 %709, i32 noundef 0, i32 noundef -32)
  %710 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %711 = load i32, ptr %710, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %705, i32 %711, ptr noundef %154)
  %712 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %713 = getelementptr inbounds %class.Register, ptr %158, i32 0, i32 0
  %714 = load i32, ptr %713, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %157, i32 %714, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  %715 = getelementptr inbounds %class.XMMRegister, ptr %159, i32 0, i32 0
  %716 = load i32, ptr %715, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %712, ptr noundef %157, i32 %716)
  %717 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %717, ptr noundef nonnull align 8 dereferenceable(33) %140)
  %718 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %141, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %117, i64 4, i1 false)
  %719 = getelementptr inbounds %class.Register, ptr %160, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds %class.Register, ptr %161, i32 0, i32 0
  %722 = load i32, ptr %721, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %718, i32 %720, i32 %722)
  %723 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %142, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %141, i64 4, i1 false)
  %724 = getelementptr inbounds %class.Register, ptr %164, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds %class.Register, ptr %165, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %163, i32 %725, i32 %727, i32 noundef 0, i32 noundef 0)
  %728 = getelementptr inbounds %class.Register, ptr %162, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %723, i32 %729, ptr noundef %163)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %140) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %139) #5
  %730 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %120, i64 4, i1 false)
  %731 = getelementptr inbounds %class.Register, ptr %168, i32 0, i32 0
  %732 = load i32, ptr %731, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %167, i32 %732, i32 noundef -1)
  %733 = getelementptr inbounds %class.Register, ptr %166, i32 0, i32 0
  %734 = load i32, ptr %733, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %730, i32 %734, ptr noundef %167)
  %735 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %736 = getelementptr inbounds %class.Register, ptr %169, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %735, i32 %737, i32 noundef 9)
  %738 = load ptr, ptr %62, align 8
  store ptr %738, ptr %46, align 8
  store ptr %80, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %739 = load ptr, ptr %46, align 8
  %740 = load ptr, ptr %47, align 8
  %741 = load i8, ptr %48, align 1
  %742 = trunc i8 %741 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %739, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %740, i1 noundef zeroext %742) #5
  %743 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %744 = load ptr, ptr %74, align 8
  call void @_ZN15InternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef %744)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %171, ptr noundef nonnull align 8 dereferenceable(56) %172)
  %745 = getelementptr inbounds %class.Register, ptr %170, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %743, i32 %746, ptr noundef %171)
  %747 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %748 = getelementptr inbounds %class.Register, ptr %174, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  %750 = getelementptr inbounds %class.Register, ptr %175, i32 0, i32 0
  %751 = load i32, ptr %750, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %173, i32 %749, i32 %751, i32 noundef 3, i32 noundef 0)
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %747, ptr noundef %173)
  %752 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %752, ptr noundef nonnull align 8 dereferenceable(33) %78)
  %753 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %120, i64 4, i1 false)
  %754 = getelementptr inbounds %class.Register, ptr %178, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %177, i32 %755, i32 noundef -1)
  %756 = getelementptr inbounds %class.Register, ptr %176, i32 0, i32 0
  %757 = load i32, ptr %756, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %753, i32 %757, ptr noundef %177)
  %758 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %759 = getelementptr inbounds %class.Register, ptr %179, i32 0, i32 0
  %760 = load i32, ptr %759, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %758, i32 %760, i32 noundef 9)
  %761 = load ptr, ptr %62, align 8
  store ptr %761, ptr %49, align 8
  store ptr %79, ptr %50, align 8
  store i8 1, ptr %51, align 1
  %762 = load ptr, ptr %49, align 8
  %763 = load ptr, ptr %50, align 8
  %764 = load i8, ptr %51, align 1
  %765 = trunc i8 %764 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %762, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %763, i1 noundef zeroext %765) #5
  %766 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %767 = load ptr, ptr %73, align 8
  call void @_ZN15InternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef %767)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef nonnull align 8 dereferenceable(56) %182)
  %768 = getelementptr inbounds %class.Register, ptr %180, i32 0, i32 0
  %769 = load i32, ptr %768, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %766, i32 %769, ptr noundef %181)
  %770 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %771 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds %class.Register, ptr %185, i32 0, i32 0
  %774 = load i32, ptr %773, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %183, i32 %772, i32 %774, i32 noundef 3, i32 noundef 0)
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %770, ptr noundef %183)
  %775 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %775, ptr noundef nonnull align 8 dereferenceable(33) %76)
  %776 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %777 = getelementptr inbounds %class.Register, ptr %186, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %776, i32 %778, i32 noundef -1)
  %779 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %779, ptr noundef nonnull align 8 dereferenceable(33) %83, ptr noundef @.str.5, i32 noundef 461)
  %780 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %780, ptr noundef nonnull align 8 dereferenceable(33) %77)
  %781 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %782 = getelementptr inbounds %class.Register, ptr %187, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds %class.Register, ptr %188, i32 0, i32 0
  %785 = load i32, ptr %784, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %781, i32 %783, i32 %785)
  %786 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %787 = getelementptr inbounds %class.Register, ptr %189, i32 0, i32 0
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds %class.Register, ptr %190, i32 0, i32 0
  %790 = load i32, ptr %789, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %786, i32 %788, i32 %790)
  %791 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %792 = getelementptr inbounds %class.Register, ptr %191, i32 0, i32 0
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds %class.Register, ptr %192, i32 0, i32 0
  %795 = load i32, ptr %794, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %791, i32 %793, i32 %795)
  %796 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %796, ptr noundef nonnull align 8 dereferenceable(33) %87)
  %797 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %798 = getelementptr inbounds %class.Register, ptr %193, i32 0, i32 0
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr inbounds %class.Register, ptr %194, i32 0, i32 0
  %801 = load i32, ptr %800, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %797, i32 %799, i32 %801)
  %802 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %802, ptr noundef nonnull align 8 dereferenceable(33) %83)
  %803 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %804 = getelementptr inbounds %class.Register, ptr %195, i32 0, i32 0
  %805 = load i32, ptr %804, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %803, i32 %805, i32 noundef 200)
  %806 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %807 = getelementptr inbounds %class.Register, ptr %196, i32 0, i32 0
  %808 = load i32, ptr %807, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %806, i32 %808)
  %809 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %810 = getelementptr inbounds %class.Register, ptr %197, i32 0, i32 0
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds %class.XMMRegister, ptr %198, i32 0, i32 0
  %813 = load i32, ptr %812, align 4
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %809, i32 %811, i32 %813)
  %814 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %815 = getelementptr inbounds %class.Register, ptr %199, i32 0, i32 0
  %816 = load i32, ptr %815, align 4
  %817 = getelementptr inbounds %class.XMMRegister, ptr %200, i32 0, i32 0
  %818 = load i32, ptr %817, align 4
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %814, i32 %816, i32 %818)
  %819 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %820 = getelementptr inbounds %class.Register, ptr %201, i32 0, i32 0
  %821 = load i32, ptr %820, align 4
  %822 = getelementptr inbounds %class.XMMRegister, ptr %202, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %819, i32 %821, i32 %823)
  %824 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %825 = getelementptr inbounds %class.Register, ptr %203, i32 0, i32 0
  %826 = load i32, ptr %825, align 4
  %827 = getelementptr inbounds %class.XMMRegister, ptr %204, i32 0, i32 0
  %828 = load i32, ptr %827, align 4
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %824, i32 %826, i32 %828)
  %829 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %830 = getelementptr inbounds %class.Register, ptr %205, i32 0, i32 0
  %831 = load i32, ptr %830, align 4
  %832 = getelementptr inbounds %class.XMMRegister, ptr %206, i32 0, i32 0
  %833 = load i32, ptr %832, align 4
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %829, i32 %831, i32 %833)
  %834 = load i8, ptr %67, align 1
  %835 = trunc i8 %834 to i1
  br i1 %835, label %836, label %840

836:                                              ; preds = %638
  %837 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %838 = getelementptr inbounds %class.Register, ptr %207, i32 0, i32 0
  %839 = load i32, ptr %838, align 4
  call void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %837, i32 %839, i32 noundef 1)
  br label %840

840:                                              ; preds = %836, %638
  %841 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %841)
  %842 = load ptr, ptr %62, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %842)
  %843 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %843, i32 noundef 0)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %208)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %209)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %210)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %844 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %844, ptr noundef nonnull align 8 dereferenceable(33) %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %212, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %211, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 %217, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %218, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %219, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %220, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 %221, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %216, i64 4, i1 false)
  %845 = load i32, ptr %61, align 4
  %846 = load ptr, ptr %62, align 8
  %847 = getelementptr inbounds %class.Register, ptr %222, i32 0, i32 0
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr inbounds %class.Register, ptr %223, i32 0, i32 0
  %850 = load i32, ptr %849, align 4
  %851 = getelementptr inbounds %class.Register, ptr %224, i32 0, i32 0
  %852 = load i32, ptr %851, align 4
  %853 = getelementptr inbounds %class.Register, ptr %225, i32 0, i32 0
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds %class.Register, ptr %226, i32 0, i32 0
  %856 = load i32, ptr %855, align 4
  %857 = getelementptr inbounds %class.Register, ptr %227, i32 0, i32 0
  %858 = load i32, ptr %857, align 4
  %859 = getelementptr inbounds %class.Register, ptr %228, i32 0, i32 0
  %860 = load i32, ptr %859, align 4
  %861 = getelementptr inbounds %class.Register, ptr %229, i32 0, i32 0
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds %class.Register, ptr %230, i32 0, i32 0
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr inbounds %class.Register, ptr %231, i32 0, i32 0
  %866 = load i32, ptr %865, align 4
  call void @_ZL20big_case_loop_helperbiR5LabelS0_8RegisterS1_S1_S1_S1_S1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %76, ptr noundef nonnull align 8 dereferenceable(33) %208, i32 %848, i32 %850, i32 %852, i32 %854, i32 %856, i32 %858, i32 %860, i32 %862, i32 %864, i32 %866, i32 noundef %845, ptr noundef %846)
  %867 = load ptr, ptr %62, align 8
  %868 = load i64, ptr @OptoLoopAlignment, align 8
  %869 = trunc i64 %868 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %867, i32 noundef %869)
  %870 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %870, ptr noundef nonnull align 8 dereferenceable(33) %209)
  %871 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %213, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %212, i64 4, i1 false)
  %872 = getelementptr inbounds %class.Register, ptr %232, i32 0, i32 0
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr inbounds %class.Register, ptr %233, i32 0, i32 0
  %875 = load i32, ptr %874, align 4
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %871, i32 %873, i32 %875)
  %876 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %215, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %211, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %213, i64 4, i1 false)
  %877 = load i8, ptr %67, align 1
  %878 = trunc i8 %877 to i1
  %879 = select i1 %878, i32 4, i32 2
  %880 = getelementptr inbounds %class.Register, ptr %236, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  %882 = getelementptr inbounds %class.Register, ptr %237, i32 0, i32 0
  %883 = load i32, ptr %882, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %235, i32 %881, i32 %883, i32 noundef 0, i32 noundef %879)
  %884 = getelementptr inbounds %class.Register, ptr %234, i32 0, i32 0
  %885 = load i32, ptr %884, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %876, i32 %885, ptr noundef %235)
  %886 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %218, i64 4, i1 false)
  %887 = load i8, ptr %67, align 1
  %888 = trunc i8 %887 to i1
  %889 = select i1 %888, i32 4, i32 2
  %890 = getelementptr inbounds %class.Register, ptr %240, i32 0, i32 0
  %891 = load i32, ptr %890, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %239, i32 %891, i32 noundef %889)
  %892 = getelementptr inbounds %class.Register, ptr %238, i32 0, i32 0
  %893 = load i32, ptr %892, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %886, i32 %893, ptr noundef %239)
  %894 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %214, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %217, i64 4, i1 false)
  %895 = load i8, ptr %67, align 1
  %896 = trunc i8 %895 to i1
  %897 = select i1 %896, i32 -6, i32 -3
  %898 = getelementptr inbounds %class.Register, ptr %243, i32 0, i32 0
  %899 = load i32, ptr %898, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %242, i32 %899, i32 noundef %897)
  %900 = getelementptr inbounds %class.Register, ptr %241, i32 0, i32 0
  %901 = load i32, ptr %900, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %894, i32 %901, ptr noundef %242)
  %902 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %215, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %214, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 %216, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 @_ZL6knoreg, i64 4, i1 false)
  %903 = getelementptr inbounds %class.Register, ptr %244, i32 0, i32 0
  %904 = load i32, ptr %903, align 4
  %905 = getelementptr inbounds %class.Register, ptr %245, i32 0, i32 0
  %906 = load i32, ptr %905, align 4
  %907 = getelementptr inbounds %class.Register, ptr %246, i32 0, i32 0
  %908 = load i32, ptr %907, align 4
  %909 = getelementptr inbounds %class.Register, ptr %247, i32 0, i32 0
  %910 = load i32, ptr %909, align 4
  %911 = getelementptr inbounds %class.Register, ptr %248, i32 0, i32 0
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr inbounds %class.XMMRegister, ptr %249, i32 0, i32 0
  %914 = load i32, ptr %913, align 4
  %915 = getelementptr inbounds %class.XMMRegister, ptr %250, i32 0, i32 0
  %916 = load i32, ptr %915, align 4
  %917 = getelementptr inbounds %class.KRegister, ptr %251, i32 0, i32 0
  %918 = load i32, ptr %917, align 4
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %902, i1 noundef zeroext false, i32 %904, i32 %906, i32 %908, i32 %910, i32 %912, i32 %914, i32 %916, i1 noundef zeroext false, i32 %918, i1 noundef zeroext false)
  %919 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %920 = getelementptr inbounds %class.Register, ptr %252, i32 0, i32 0
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds %class.Register, ptr %253, i32 0, i32 0
  %923 = load i32, ptr %922, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %919, i32 %921, i32 %923)
  %924 = load ptr, ptr %62, align 8
  store ptr %924, ptr %32, align 8
  store ptr %210, ptr %33, align 8
  %925 = load ptr, ptr %32, align 8
  %926 = load ptr, ptr %33, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %925, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %926, ptr noundef @.str.6, i32 noundef 998) #5
  %927 = load i8, ptr %67, align 1
  %928 = trunc i8 %927 to i1
  br i1 %928, label %929, label %940

929:                                              ; preds = %840
  %930 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 %212, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %212, i64 4, i1 false)
  %931 = getelementptr inbounds %class.Register, ptr %254, i32 0, i32 0
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds %class.Register, ptr %255, i32 0, i32 0
  %934 = load i32, ptr %933, align 4
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %930, i32 %932, i32 %934)
  %935 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 %212, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %212, i64 4, i1 false)
  %936 = getelementptr inbounds %class.Register, ptr %256, i32 0, i32 0
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds %class.Register, ptr %257, i32 0, i32 0
  %939 = load i32, ptr %938, align 4
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %935, i32 %937, i32 %939)
  br label %946

940:                                              ; preds = %840
  %941 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %212, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %212, i64 4, i1 false)
  %942 = getelementptr inbounds %class.Register, ptr %258, i32 0, i32 0
  %943 = load i32, ptr %942, align 4
  %944 = getelementptr inbounds %class.Register, ptr %259, i32 0, i32 0
  %945 = load i32, ptr %944, align 4
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %941, i32 %943, i32 %945)
  br label %946

946:                                              ; preds = %940, %929
  %947 = load ptr, ptr %62, align 8
  store ptr %947, ptr %20, align 8
  store ptr %209, ptr %21, align 8
  store i8 1, ptr %22, align 1
  %948 = load ptr, ptr %20, align 8
  %949 = load ptr, ptr %21, align 8
  %950 = load i8, ptr %22, align 1
  %951 = trunc i8 %950 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %948, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %949, i1 noundef zeroext %951) #5
  %952 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %952, ptr noundef nonnull align 8 dereferenceable(33) %208, i1 noundef zeroext true)
  %953 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %953, ptr noundef nonnull align 8 dereferenceable(33) %210)
  %954 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 %211, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %219, i64 4, i1 false)
  %955 = getelementptr inbounds %class.Register, ptr %260, i32 0, i32 0
  %956 = load i32, ptr %955, align 4
  %957 = getelementptr inbounds %class.Register, ptr %261, i32 0, i32 0
  %958 = load i32, ptr %957, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %954, i32 %956, i32 %958)
  %959 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %211, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %213, i64 4, i1 false)
  %960 = getelementptr inbounds %class.Register, ptr %262, i32 0, i32 0
  %961 = load i32, ptr %960, align 4
  %962 = getelementptr inbounds %class.Register, ptr %263, i32 0, i32 0
  %963 = load i32, ptr %962, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %959, i32 %961, i32 %963)
  %964 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 %211, i64 4, i1 false)
  %965 = getelementptr inbounds %class.Register, ptr %264, i32 0, i32 0
  %966 = load i32, ptr %965, align 4
  %967 = getelementptr inbounds %class.Register, ptr %265, i32 0, i32 0
  %968 = load i32, ptr %967, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %964, i32 %966, i32 %968)
  %969 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %969, ptr noundef nonnull align 8 dereferenceable(33) %87, i1 noundef zeroext true)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %210) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %209) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %208) #5
  %970 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %970, ptr noundef nonnull align 8 dereferenceable(33) %80)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %266)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %273, i64 4, i1 false)
  %971 = load i32, ptr %61, align 4
  %972 = load ptr, ptr %62, align 8
  %973 = getelementptr inbounds %class.Register, ptr %274, i32 0, i32 0
  %974 = load i32, ptr %973, align 4
  %975 = getelementptr inbounds %class.Register, ptr %275, i32 0, i32 0
  %976 = load i32, ptr %975, align 4
  %977 = getelementptr inbounds %class.Register, ptr %276, i32 0, i32 0
  %978 = load i32, ptr %977, align 4
  call void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, i32 %974, i32 %976, i32 %978, i32 noundef %971, ptr noundef %972)
  %979 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %267, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %980 = load i8, ptr %67, align 1
  %981 = trunc i8 %980 to i1
  %982 = select i1 %981, i32 4, i32 2
  %983 = getelementptr inbounds %class.Register, ptr %279, i32 0, i32 0
  %984 = load i32, ptr %983, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %278, i32 %984, i32 noundef %982)
  %985 = getelementptr inbounds %class.Register, ptr %277, i32 0, i32 0
  %986 = load i32, ptr %985, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %979, i32 %986, ptr noundef %278)
  %987 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 %268, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %988 = load i8, ptr %67, align 1
  %989 = trunc i8 %988 to i1
  %990 = select i1 %989, i32 -6, i32 -3
  %991 = getelementptr inbounds %class.Register, ptr %282, i32 0, i32 0
  %992 = load i32, ptr %991, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %281, i32 %992, i32 noundef %990)
  %993 = getelementptr inbounds %class.Register, ptr %280, i32 0, i32 0
  %994 = load i32, ptr %993, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %987, i32 %994, ptr noundef %281)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 %269, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %270, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %273, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 @_ZL5xmm14, i64 4, i1 false)
  %995 = load i32, ptr %61, align 4
  %996 = load ptr, ptr %62, align 8
  %997 = getelementptr inbounds %class.Register, ptr %283, i32 0, i32 0
  %998 = load i32, ptr %997, align 4
  %999 = getelementptr inbounds %class.Register, ptr %284, i32 0, i32 0
  %1000 = load i32, ptr %999, align 4
  %1001 = getelementptr inbounds %class.Register, ptr %285, i32 0, i32 0
  %1002 = load i32, ptr %1001, align 4
  %1003 = getelementptr inbounds %class.Register, ptr %286, i32 0, i32 0
  %1004 = load i32, ptr %1003, align 4
  %1005 = getelementptr inbounds %class.XMMRegister, ptr %287, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr inbounds %class.XMMRegister, ptr %288, i32 0, i32 0
  %1008 = load i32, ptr %1007, align 4
  call void @_ZL26compare_haystack_to_needlebiR5Label8RegisterS1_S1_S1_11XMMRegisterS2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %76, i32 %998, i32 %1000, i32 %1002, i32 %1004, i32 %1006, i32 %1008, i32 noundef %995, ptr noundef %996)
  %1009 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 %268, i64 4, i1 false)
  %1010 = getelementptr inbounds %class.Register, ptr %289, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 4
  %1012 = getelementptr inbounds %class.Register, ptr %290, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1009, i32 %1011, i32 %1013)
  %1014 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 %267, i64 4, i1 false)
  %1015 = getelementptr inbounds %class.Register, ptr %291, i32 0, i32 0
  %1016 = load i32, ptr %1015, align 4
  %1017 = getelementptr inbounds %class.Register, ptr %292, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1014, i32 %1016, i32 %1018)
  %1019 = load ptr, ptr %62, align 8
  %1020 = load i64, ptr @OptoLoopAlignment, align 8
  %1021 = trunc i64 %1020 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %1019, i32 noundef %1021)
  %1022 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1022, ptr noundef nonnull align 8 dereferenceable(33) %266)
  %1023 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 %270, i64 4, i1 false)
  %1024 = getelementptr inbounds %class.Register, ptr %293, i32 0, i32 0
  %1025 = load i32, ptr %1024, align 4
  %1026 = getelementptr inbounds %class.Register, ptr %294, i32 0, i32 0
  %1027 = load i32, ptr %1026, align 4
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1023, i32 %1025, i32 %1027)
  %1028 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 %271, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %269, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1029 = load i8, ptr %67, align 1
  %1030 = trunc i8 %1029 to i1
  %1031 = select i1 %1030, i32 4, i32 2
  %1032 = getelementptr inbounds %class.Register, ptr %297, i32 0, i32 0
  %1033 = load i32, ptr %1032, align 4
  %1034 = getelementptr inbounds %class.Register, ptr %298, i32 0, i32 0
  %1035 = load i32, ptr %1034, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %296, i32 %1033, i32 %1035, i32 noundef 0, i32 noundef %1031)
  %1036 = getelementptr inbounds %class.Register, ptr %295, i32 0, i32 0
  %1037 = load i32, ptr %1036, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1028, i32 %1037, ptr noundef %296)
  %1038 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 %271, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 %267, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 %268, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 %273, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 %272, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 @_ZL6knoreg, i64 4, i1 false)
  %1039 = getelementptr inbounds %class.Register, ptr %299, i32 0, i32 0
  %1040 = load i32, ptr %1039, align 4
  %1041 = getelementptr inbounds %class.Register, ptr %300, i32 0, i32 0
  %1042 = load i32, ptr %1041, align 4
  %1043 = getelementptr inbounds %class.Register, ptr %301, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4
  %1045 = getelementptr inbounds %class.Register, ptr %302, i32 0, i32 0
  %1046 = load i32, ptr %1045, align 4
  %1047 = getelementptr inbounds %class.Register, ptr %303, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 4
  %1049 = getelementptr inbounds %class.XMMRegister, ptr %304, i32 0, i32 0
  %1050 = load i32, ptr %1049, align 4
  %1051 = getelementptr inbounds %class.XMMRegister, ptr %305, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 4
  %1053 = getelementptr inbounds %class.KRegister, ptr %306, i32 0, i32 0
  %1054 = load i32, ptr %1053, align 4
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %1038, i1 noundef zeroext false, i32 %1040, i32 %1042, i32 %1044, i32 %1046, i32 %1048, i32 %1050, i32 %1052, i1 noundef zeroext false, i32 %1054, i1 noundef zeroext false)
  %1055 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 %273, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 %273, i64 4, i1 false)
  %1056 = getelementptr inbounds %class.Register, ptr %307, i32 0, i32 0
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds %class.Register, ptr %308, i32 0, i32 0
  %1059 = load i32, ptr %1058, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1055, i32 %1057, i32 %1059)
  %1060 = load ptr, ptr %62, align 8
  store ptr %1060, ptr %23, align 8
  store ptr %87, ptr %24, align 8
  store i8 1, ptr %25, align 1
  %1061 = load ptr, ptr %23, align 8
  %1062 = load ptr, ptr %24, align 8
  %1063 = load i8, ptr %25, align 1
  %1064 = trunc i8 %1063 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1061, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %1062, i1 noundef zeroext %1064) #5
  %1065 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 %268, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %1066 = getelementptr inbounds %class.Register, ptr %309, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 4
  %1068 = getelementptr inbounds %class.Register, ptr %310, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1065, i32 %1067, i32 %1069)
  %1070 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %267, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %1071 = getelementptr inbounds %class.Register, ptr %311, i32 0, i32 0
  %1072 = load i32, ptr %1071, align 4
  %1073 = getelementptr inbounds %class.Register, ptr %312, i32 0, i32 0
  %1074 = load i32, ptr %1073, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1070, i32 %1072, i32 %1074)
  %1075 = load i8, ptr %67, align 1
  %1076 = trunc i8 %1075 to i1
  br i1 %1076, label %1077, label %1088

1077:                                             ; preds = %946
  %1078 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 %270, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %270, i64 4, i1 false)
  %1079 = getelementptr inbounds %class.Register, ptr %313, i32 0, i32 0
  %1080 = load i32, ptr %1079, align 4
  %1081 = getelementptr inbounds %class.Register, ptr %314, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 4
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1078, i32 %1080, i32 %1082)
  %1083 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 %270, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %270, i64 4, i1 false)
  %1084 = getelementptr inbounds %class.Register, ptr %315, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 4
  %1086 = getelementptr inbounds %class.Register, ptr %316, i32 0, i32 0
  %1087 = load i32, ptr %1086, align 4
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1083, i32 %1085, i32 %1087)
  br label %1094

1088:                                             ; preds = %946
  %1089 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %270, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %270, i64 4, i1 false)
  %1090 = getelementptr inbounds %class.Register, ptr %317, i32 0, i32 0
  %1091 = load i32, ptr %1090, align 4
  %1092 = getelementptr inbounds %class.Register, ptr %318, i32 0, i32 0
  %1093 = load i32, ptr %1092, align 4
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1089, i32 %1091, i32 %1093)
  br label %1094

1094:                                             ; preds = %1088, %1077
  %1095 = load ptr, ptr %62, align 8
  store ptr %1095, ptr %26, align 8
  store ptr %266, ptr %27, align 8
  store i8 1, ptr %28, align 1
  %1096 = load ptr, ptr %26, align 8
  %1097 = load ptr, ptr %27, align 8
  %1098 = load i8, ptr %28, align 1
  %1099 = trunc i8 %1098 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1096, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %1097, i1 noundef zeroext %1099) #5
  %1100 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1100, ptr noundef nonnull align 8 dereferenceable(33) %76, i1 noundef zeroext true)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %266) #5
  %1101 = load i8, ptr %68, align 1
  %1102 = trunc i8 %1101 to i1
  br i1 %1102, label %1103, label %1468

1103:                                             ; preds = %1094
  %1104 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1104, ptr noundef nonnull align 8 dereferenceable(33) %84)
  store i32 2, ptr %61, align 4
  store i8 1, ptr %65, align 1
  store i8 0, ptr %66, align 1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %319)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %320)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %1105 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 %322, i64 4, i1 false)
  %1106 = getelementptr inbounds %class.Register, ptr %328, i32 0, i32 0
  %1107 = load i32, ptr %1106, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1105, i32 %1107, i32 noundef 1)
  %1108 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 %326, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %324, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 %324, i64 4, i1 false)
  %1109 = getelementptr inbounds %class.Register, ptr %331, i32 0, i32 0
  %1110 = load i32, ptr %1109, align 4
  %1111 = getelementptr inbounds %class.Register, ptr %332, i32 0, i32 0
  %1112 = load i32, ptr %1111, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %330, i32 %1110, i32 %1112, i32 noundef 0, i32 noundef 0)
  %1113 = getelementptr inbounds %class.Register, ptr %329, i32 0, i32 0
  %1114 = load i32, ptr %1113, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1108, i32 %1114, ptr noundef %330)
  %1115 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 %326, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 %322, i64 4, i1 false)
  %1116 = getelementptr inbounds %class.Register, ptr %333, i32 0, i32 0
  %1117 = load i32, ptr %1116, align 4
  %1118 = getelementptr inbounds %class.Register, ptr %334, i32 0, i32 0
  %1119 = load i32, ptr %1118, align 4
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1115, i32 %1117, i32 %1119)
  %1120 = load ptr, ptr %62, align 8
  store ptr %1120, ptr %14, align 8
  store ptr %76, ptr %15, align 8
  store i8 1, ptr %16, align 1
  %1121 = load ptr, ptr %14, align 8
  %1122 = load ptr, ptr %15, align 8
  %1123 = load i8, ptr %16, align 1
  %1124 = trunc i8 %1123 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1121, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %1122, i1 noundef zeroext %1124) #5
  %1125 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 %324, i64 4, i1 false)
  %1126 = getelementptr inbounds %class.Register, ptr %335, i32 0, i32 0
  %1127 = load i32, ptr %1126, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1125, i32 %1127, i32 noundef 40)
  %1128 = load ptr, ptr %62, align 8
  store ptr %1128, ptr %52, align 8
  store ptr %86, ptr %53, align 8
  store i8 1, ptr %54, align 1
  %1129 = load ptr, ptr %52, align 8
  %1130 = load ptr, ptr %53, align 8
  %1131 = load i8, ptr %54, align 1
  %1132 = trunc i8 %1131 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1129, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %1130, i1 noundef zeroext %1132) #5
  %1133 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 %326, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %119, i64 4, i1 false)
  %1134 = getelementptr inbounds %class.Register, ptr %336, i32 0, i32 0
  %1135 = load i32, ptr %1134, align 4
  %1136 = getelementptr inbounds %class.Register, ptr %337, i32 0, i32 0
  %1137 = load i32, ptr %1136, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1133, i32 %1135, i32 %1137)
  %1138 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 %326, i64 4, i1 false)
  %1139 = getelementptr inbounds %class.Register, ptr %338, i32 0, i32 0
  %1140 = load i32, ptr %1139, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1138, i32 %1140, i32 noundef 15)
  %1141 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 %325, i64 4, i1 false)
  %1142 = getelementptr inbounds %class.Register, ptr %339, i32 0, i32 0
  %1143 = load i32, ptr %1142, align 4
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1141, i32 %1143, i32 noundef 16)
  %1144 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 %325, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %326, i64 4, i1 false)
  %1145 = getelementptr inbounds %class.Register, ptr %340, i32 0, i32 0
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr inbounds %class.Register, ptr %341, i32 0, i32 0
  %1148 = load i32, ptr %1147, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1144, i32 %1146, i32 %1148)
  %1149 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 %326, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 %325, i64 4, i1 false)
  %1150 = getelementptr inbounds %class.Register, ptr %342, i32 0, i32 0
  %1151 = load i32, ptr %1150, align 4
  %1152 = getelementptr inbounds %class.Register, ptr %343, i32 0, i32 0
  %1153 = load i32, ptr %1152, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1149, i32 %1151, i32 %1153)
  %1154 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 %325, i64 4, i1 false)
  %1155 = getelementptr inbounds %class.Register, ptr %344, i32 0, i32 0
  %1156 = load i32, ptr %1155, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1154, i32 %1156, i32 noundef 1)
  %1157 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 %326, i64 4, i1 false)
  %1158 = getelementptr inbounds %class.Register, ptr %345, i32 0, i32 0
  %1159 = load i32, ptr %1158, align 4
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1157, i32 %1159)
  %1160 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %327, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %347, ptr align 4 %327, i64 4, i1 false)
  %1161 = getelementptr inbounds %class.Register, ptr %346, i32 0, i32 0
  %1162 = load i32, ptr %1161, align 4
  %1163 = getelementptr inbounds %class.Register, ptr %347, i32 0, i32 0
  %1164 = load i32, ptr %1163, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1160, i32 %1162, i32 %1164)
  %1165 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1165, ptr noundef nonnull align 8 dereferenceable(33) %319)
  %1166 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %323, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 %326, i64 4, i1 false)
  %1167 = getelementptr inbounds %class.Register, ptr %350, i32 0, i32 0
  %1168 = load i32, ptr %1167, align 4
  %1169 = getelementptr inbounds %class.Register, ptr %351, i32 0, i32 0
  %1170 = load i32, ptr %1169, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %349, i32 %1168, i32 %1170, i32 noundef 0, i32 noundef 0)
  %1171 = getelementptr inbounds %class.XMMRegister, ptr %348, i32 0, i32 0
  %1172 = load i32, ptr %1171, align 4
  call void @_ZN14MacroAssembler9vpmovzxbwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1166, i32 %1172, ptr noundef %349, i32 noundef 1)
  %1173 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %327, i64 4, i1 false)
  %1174 = getelementptr inbounds %class.Register, ptr %353, i32 0, i32 0
  %1175 = load i32, ptr %1174, align 4
  %1176 = getelementptr inbounds %class.Register, ptr %354, i32 0, i32 0
  %1177 = load i32, ptr %1176, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %352, i32 %1175, i32 %1177, i32 noundef 0, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1178 = getelementptr inbounds %class.XMMRegister, ptr %355, i32 0, i32 0
  %1179 = load i32, ptr %1178, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1173, ptr noundef %352, i32 %1179)
  %1180 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 %326, i64 4, i1 false)
  %1181 = getelementptr inbounds %class.Register, ptr %356, i32 0, i32 0
  %1182 = load i32, ptr %1181, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1180, i32 %1182, i32 noundef 16)
  %1183 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 %326, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 %119, i64 4, i1 false)
  %1184 = getelementptr inbounds %class.Register, ptr %357, i32 0, i32 0
  %1185 = load i32, ptr %1184, align 4
  %1186 = getelementptr inbounds %class.Register, ptr %358, i32 0, i32 0
  %1187 = load i32, ptr %1186, align 4
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1183, i32 %1185, i32 %1187)
  %1188 = load ptr, ptr %62, align 8
  store ptr %1188, ptr %11, align 8
  store ptr %320, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %1189 = load ptr, ptr %11, align 8
  %1190 = load ptr, ptr %12, align 8
  %1191 = load i8, ptr %13, align 1
  %1192 = trunc i8 %1191 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1189, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %1190, i1 noundef zeroext %1192) #5
  %1193 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 %327, i64 4, i1 false)
  %1194 = getelementptr inbounds %class.Register, ptr %359, i32 0, i32 0
  %1195 = load i32, ptr %1194, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1193, i32 %1195, i32 noundef 32)
  %1196 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1196, ptr noundef nonnull align 8 dereferenceable(33) %319, ptr noundef @.str.5, i32 noundef 796)
  %1197 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1197, ptr noundef nonnull align 8 dereferenceable(33) %320)
  %1198 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 %323, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 %325, i64 4, i1 false)
  %1199 = getelementptr inbounds %class.Register, ptr %362, i32 0, i32 0
  %1200 = load i32, ptr %1199, align 4
  %1201 = getelementptr inbounds %class.Register, ptr %363, i32 0, i32 0
  %1202 = load i32, ptr %1201, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %361, i32 %1200, i32 %1202, i32 noundef 0, i32 noundef 64)
  %1203 = getelementptr inbounds %class.Register, ptr %360, i32 0, i32 0
  %1204 = load i32, ptr %1203, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1198, i32 %1204, ptr noundef %361)
  %1205 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 4 %119, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 %119, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 %119, i64 4, i1 false)
  %1206 = getelementptr inbounds %class.Register, ptr %368, i32 0, i32 0
  %1207 = load i32, ptr %1206, align 4
  call void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %367, i32 %1207)
  %1208 = getelementptr inbounds %class.Register, ptr %366, i32 0, i32 0
  %1209 = load i32, ptr %1208, align 4
  %1210 = getelementptr inbounds { i32, i64 }, ptr %367, i32 0, i32 0
  %1211 = load i32, ptr %1210, align 8
  %1212 = getelementptr inbounds { i32, i64 }, ptr %367, i32 0, i32 1
  %1213 = load i64, ptr %1212, align 8
  call void @_ZN7AddressC2E8Register18RegisterOrConstantNS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %365, i32 %1209, i32 %1211, i64 %1213, i32 noundef 0, i32 noundef 0)
  %1214 = getelementptr inbounds %class.Register, ptr %364, i32 0, i32 0
  %1215 = load i32, ptr %1214, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1205, i32 %1215, ptr noundef %365)
  %1216 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1216, ptr noundef nonnull align 8 dereferenceable(33) %85, i1 noundef zeroext true)
  %1217 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1217, ptr noundef nonnull align 8 dereferenceable(33) %86)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %369)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %370)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %371)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %372)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %373)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %374)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %375)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %1218 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1219 = getelementptr inbounds %class.Register, ptr %387, i32 0, i32 0
  %1220 = load i32, ptr %1219, align 4
  %1221 = getelementptr inbounds %class.Register, ptr %388, i32 0, i32 0
  %1222 = load i32, ptr %1221, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1218, i32 %1220, i32 %1222)
  %1223 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1224 = getelementptr inbounds %class.Register, ptr %389, i32 0, i32 0
  %1225 = load i32, ptr %1224, align 4
  %1226 = getelementptr inbounds %class.Register, ptr %390, i32 0, i32 0
  %1227 = load i32, ptr %1226, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1223, i32 %1225, i32 %1227)
  %1228 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1229 = getelementptr inbounds %class.Register, ptr %391, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 4
  %1231 = getelementptr inbounds %class.Register, ptr %392, i32 0, i32 0
  %1232 = load i32, ptr %1231, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1228, i32 %1230, i32 %1232)
  %1233 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 %380, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 %384, i64 4, i1 false)
  %1234 = getelementptr inbounds %class.Register, ptr %393, i32 0, i32 0
  %1235 = load i32, ptr %1234, align 4
  %1236 = getelementptr inbounds %class.Register, ptr %394, i32 0, i32 0
  %1237 = load i32, ptr %1236, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1233, i32 %1235, i32 %1237)
  %1238 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 %380, i64 4, i1 false)
  %1239 = getelementptr inbounds %class.Register, ptr %395, i32 0, i32 0
  %1240 = load i32, ptr %1239, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1238, i32 %1240, i32 noundef 1)
  %1241 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 %385, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 %379, i64 4, i1 false)
  %1242 = getelementptr inbounds %class.Register, ptr %396, i32 0, i32 0
  %1243 = load i32, ptr %1242, align 4
  %1244 = getelementptr inbounds %class.Register, ptr %397, i32 0, i32 0
  %1245 = load i32, ptr %1244, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1241, i32 %1243, i32 %1245)
  %1246 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 %385, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 %380, i64 4, i1 false)
  %1247 = getelementptr inbounds %class.Register, ptr %398, i32 0, i32 0
  %1248 = load i32, ptr %1247, align 4
  %1249 = getelementptr inbounds %class.Register, ptr %399, i32 0, i32 0
  %1250 = load i32, ptr %1249, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1246, i32 %1248, i32 %1250)
  %1251 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 %385, i64 4, i1 false)
  %1252 = getelementptr inbounds %class.Register, ptr %400, i32 0, i32 0
  %1253 = load i32, ptr %1252, align 4
  %1254 = getelementptr inbounds %class.Register, ptr %401, i32 0, i32 0
  %1255 = load i32, ptr %1254, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1251, i32 %1253, i32 %1255)
  %1256 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1257 = getelementptr inbounds %class.Register, ptr %402, i32 0, i32 0
  %1258 = load i32, ptr %1257, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1256, i32 %1258, i32 noundef 31)
  %1259 = load ptr, ptr %62, align 8
  store ptr %1259, ptr %8, align 8
  store ptr %373, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %1260 = load ptr, ptr %8, align 8
  %1261 = load ptr, ptr %9, align 8
  %1262 = load i8, ptr %10, align 1
  %1263 = trunc i8 %1262 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1260, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %1261, i1 noundef zeroext %1263) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 %386, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 %384, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 %380, i64 4, i1 false)
  %1264 = load i32, ptr %61, align 4
  %1265 = load ptr, ptr %62, align 8
  %1266 = getelementptr inbounds %class.Register, ptr %403, i32 0, i32 0
  %1267 = load i32, ptr %1266, align 4
  %1268 = getelementptr inbounds %class.Register, ptr %404, i32 0, i32 0
  %1269 = load i32, ptr %1268, align 4
  %1270 = getelementptr inbounds %class.Register, ptr %405, i32 0, i32 0
  %1271 = load i32, ptr %1270, align 4
  call void @_ZL31broadcast_first_and_last_needle8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %1267, i32 %1269, i32 %1271, i32 noundef %1264, ptr noundef %1265)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 %382, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 4 %376, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 4 %384, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 %386, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 %377, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 %379, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 %380, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 4 %385, i64 4, i1 false)
  %1272 = load i32, ptr %61, align 4
  %1273 = load ptr, ptr %62, align 8
  %1274 = getelementptr inbounds %class.Register, ptr %406, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 4
  %1276 = getelementptr inbounds %class.Register, ptr %407, i32 0, i32 0
  %1277 = load i32, ptr %1276, align 4
  %1278 = getelementptr inbounds %class.Register, ptr %408, i32 0, i32 0
  %1279 = load i32, ptr %1278, align 4
  %1280 = getelementptr inbounds %class.Register, ptr %409, i32 0, i32 0
  %1281 = load i32, ptr %1280, align 4
  %1282 = getelementptr inbounds %class.Register, ptr %410, i32 0, i32 0
  %1283 = load i32, ptr %1282, align 4
  %1284 = getelementptr inbounds %class.Register, ptr %411, i32 0, i32 0
  %1285 = load i32, ptr %1284, align 4
  %1286 = getelementptr inbounds %class.Register, ptr %412, i32 0, i32 0
  %1287 = load i32, ptr %1286, align 4
  %1288 = getelementptr inbounds %class.Register, ptr %413, i32 0, i32 0
  %1289 = load i32, ptr %1288, align 4
  %1290 = getelementptr inbounds %class.Register, ptr %414, i32 0, i32 0
  %1291 = load i32, ptr %1290, align 4
  %1292 = getelementptr inbounds %class.Register, ptr %415, i32 0, i32 0
  %1293 = load i32, ptr %1292, align 4
  call void @_ZL20big_case_loop_helperbiR5LabelS0_8RegisterS1_S1_S1_S1_S1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %76, ptr noundef nonnull align 8 dereferenceable(33) %369, i32 %1275, i32 %1277, i32 %1279, i32 %1281, i32 %1283, i32 %1285, i32 %1287, i32 %1289, i32 %1291, i32 %1293, i32 noundef %1272, ptr noundef %1273)
  %1294 = load ptr, ptr %62, align 8
  %1295 = load i64, ptr @OptoLoopAlignment, align 8
  %1296 = trunc i64 %1295 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %1294, i32 noundef %1296)
  %1297 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1297, ptr noundef nonnull align 8 dereferenceable(33) %371)
  %1298 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 %383, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 %382, i64 4, i1 false)
  %1299 = getelementptr inbounds %class.Register, ptr %416, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 4
  %1301 = getelementptr inbounds %class.Register, ptr %417, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 4
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1298, i32 %1300, i32 %1302)
  %1303 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 4 %378, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 %376, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %422, ptr align 4 %383, i64 4, i1 false)
  %1304 = getelementptr inbounds %class.Register, ptr %422, i32 0, i32 0
  %1305 = load i32, ptr %1304, align 4
  call void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %421, i32 %1305)
  %1306 = getelementptr inbounds %class.Register, ptr %420, i32 0, i32 0
  %1307 = load i32, ptr %1306, align 4
  %1308 = getelementptr inbounds { i32, i64 }, ptr %421, i32 0, i32 0
  %1309 = load i32, ptr %1308, align 8
  %1310 = getelementptr inbounds { i32, i64 }, ptr %421, i32 0, i32 1
  %1311 = load i64, ptr %1310, align 8
  call void @_ZN7AddressC2E8Register18RegisterOrConstantNS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %419, i32 %1307, i32 %1309, i64 %1311, i32 noundef 0, i32 noundef 0)
  %1312 = getelementptr inbounds %class.Register, ptr %418, i32 0, i32 0
  %1313 = load i32, ptr %1312, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1303, i32 %1313, ptr noundef %419)
  %1314 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %424, ptr align 4 %386, i64 4, i1 false)
  %1315 = getelementptr inbounds %class.Register, ptr %423, i32 0, i32 0
  %1316 = load i32, ptr %1315, align 4
  %1317 = getelementptr inbounds %class.Register, ptr %424, i32 0, i32 0
  %1318 = load i32, ptr %1317, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1314, i32 %1316, i32 %1318)
  %1319 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %425, ptr align 4 %381, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 4 %384, i64 4, i1 false)
  %1320 = getelementptr inbounds %class.Register, ptr %425, i32 0, i32 0
  %1321 = load i32, ptr %1320, align 4
  %1322 = getelementptr inbounds %class.Register, ptr %426, i32 0, i32 0
  %1323 = load i32, ptr %1322, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1319, i32 %1321, i32 %1323)
  %1324 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 %378, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 %381, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 %385, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %433, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 @_ZL6knoreg, i64 4, i1 false)
  %1325 = getelementptr inbounds %class.Register, ptr %427, i32 0, i32 0
  %1326 = load i32, ptr %1325, align 4
  %1327 = getelementptr inbounds %class.Register, ptr %428, i32 0, i32 0
  %1328 = load i32, ptr %1327, align 4
  %1329 = getelementptr inbounds %class.Register, ptr %429, i32 0, i32 0
  %1330 = load i32, ptr %1329, align 4
  %1331 = getelementptr inbounds %class.Register, ptr %430, i32 0, i32 0
  %1332 = load i32, ptr %1331, align 4
  %1333 = getelementptr inbounds %class.Register, ptr %431, i32 0, i32 0
  %1334 = load i32, ptr %1333, align 4
  %1335 = getelementptr inbounds %class.XMMRegister, ptr %432, i32 0, i32 0
  %1336 = load i32, ptr %1335, align 4
  %1337 = getelementptr inbounds %class.XMMRegister, ptr %433, i32 0, i32 0
  %1338 = load i32, ptr %1337, align 4
  %1339 = getelementptr inbounds %class.KRegister, ptr %434, i32 0, i32 0
  %1340 = load i32, ptr %1339, align 4
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %1324, i1 noundef zeroext false, i32 %1326, i32 %1328, i32 %1330, i32 %1332, i32 %1334, i32 %1336, i32 %1338, i1 noundef zeroext false, i32 %1340, i1 noundef zeroext true)
  %1341 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %435, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %1342 = getelementptr inbounds %class.Register, ptr %435, i32 0, i32 0
  %1343 = load i32, ptr %1342, align 4
  %1344 = getelementptr inbounds %class.Register, ptr %436, i32 0, i32 0
  %1345 = load i32, ptr %1344, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1341, i32 %1343, i32 %1345)
  %1346 = load ptr, ptr %62, align 8
  store ptr %1346, ptr %34, align 8
  store ptr %372, ptr %35, align 8
  %1347 = load ptr, ptr %34, align 8
  %1348 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1347, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %1348, ptr noundef @.str.6, i32 noundef 998) #5
  %1349 = load i8, ptr %67, align 1
  %1350 = trunc i8 %1349 to i1
  br i1 %1350, label %1351, label %1362

1351:                                             ; preds = %1103
  %1352 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %437, ptr align 4 %382, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 %382, i64 4, i1 false)
  %1353 = getelementptr inbounds %class.Register, ptr %437, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 4
  %1355 = getelementptr inbounds %class.Register, ptr %438, i32 0, i32 0
  %1356 = load i32, ptr %1355, align 4
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1352, i32 %1354, i32 %1356)
  %1357 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 %382, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 %382, i64 4, i1 false)
  %1358 = getelementptr inbounds %class.Register, ptr %439, i32 0, i32 0
  %1359 = load i32, ptr %1358, align 4
  %1360 = getelementptr inbounds %class.Register, ptr %440, i32 0, i32 0
  %1361 = load i32, ptr %1360, align 4
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1357, i32 %1359, i32 %1361)
  br label %1368

1362:                                             ; preds = %1103
  %1363 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 %382, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 %382, i64 4, i1 false)
  %1364 = getelementptr inbounds %class.Register, ptr %441, i32 0, i32 0
  %1365 = load i32, ptr %1364, align 4
  %1366 = getelementptr inbounds %class.Register, ptr %442, i32 0, i32 0
  %1367 = load i32, ptr %1366, align 4
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1363, i32 %1365, i32 %1367)
  br label %1368

1368:                                             ; preds = %1362, %1351
  %1369 = load ptr, ptr %62, align 8
  store ptr %1369, ptr %29, align 8
  store ptr %371, ptr %30, align 8
  store i8 1, ptr %31, align 1
  %1370 = load ptr, ptr %29, align 8
  %1371 = load ptr, ptr %30, align 8
  %1372 = load i8, ptr %31, align 1
  %1373 = trunc i8 %1372 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1370, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %1371, i1 noundef zeroext %1373) #5
  %1374 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1374, ptr noundef nonnull align 8 dereferenceable(33) %369, i1 noundef zeroext true)
  %1375 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1375, ptr noundef nonnull align 8 dereferenceable(33) %372)
  %1376 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 %376, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %444, ptr align 4 %377, i64 4, i1 false)
  %1377 = getelementptr inbounds %class.Register, ptr %443, i32 0, i32 0
  %1378 = load i32, ptr %1377, align 4
  %1379 = getelementptr inbounds %class.Register, ptr %444, i32 0, i32 0
  %1380 = load i32, ptr %1379, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1376, i32 %1378, i32 %1380)
  %1381 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 4 %376, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %446, ptr align 4 %383, i64 4, i1 false)
  %1382 = getelementptr inbounds %class.Register, ptr %445, i32 0, i32 0
  %1383 = load i32, ptr %1382, align 4
  %1384 = getelementptr inbounds %class.Register, ptr %446, i32 0, i32 0
  %1385 = load i32, ptr %1384, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1381, i32 %1383, i32 %1385)
  %1386 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %447, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %448, ptr align 4 %376, i64 4, i1 false)
  %1387 = getelementptr inbounds %class.Register, ptr %447, i32 0, i32 0
  %1388 = load i32, ptr %1387, align 4
  %1389 = getelementptr inbounds %class.Register, ptr %448, i32 0, i32 0
  %1390 = load i32, ptr %1389, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1386, i32 %1388, i32 %1390)
  %1391 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1391, ptr noundef nonnull align 8 dereferenceable(33) %87, i1 noundef zeroext true)
  %1392 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1392, ptr noundef nonnull align 8 dereferenceable(33) %373)
  %1393 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %449, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %450, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1394 = getelementptr inbounds %class.Register, ptr %449, i32 0, i32 0
  %1395 = load i32, ptr %1394, align 4
  %1396 = getelementptr inbounds %class.Register, ptr %450, i32 0, i32 0
  %1397 = load i32, ptr %1396, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1393, i32 %1395, i32 %1397)
  %1398 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %452, ptr align 4 %385, i64 4, i1 false)
  %1399 = getelementptr inbounds %class.Register, ptr %451, i32 0, i32 0
  %1400 = load i32, ptr %1399, align 4
  %1401 = getelementptr inbounds %class.Register, ptr %452, i32 0, i32 0
  %1402 = load i32, ptr %1401, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1398, i32 %1400, i32 %1402)
  %1403 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1403, ptr noundef nonnull align 8 dereferenceable(33) %374, ptr noundef @.str.5, i32 noundef 939)
  %1404 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1404, ptr noundef nonnull align 8 dereferenceable(33) %375)
  %1405 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %453, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1406 = getelementptr inbounds %class.Register, ptr %453, i32 0, i32 0
  %1407 = load i32, ptr %1406, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1405, i32 %1407, i32 noundef 2)
  %1408 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %454, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %1409 = getelementptr inbounds %class.Register, ptr %454, i32 0, i32 0
  %1410 = load i32, ptr %1409, align 4
  %1411 = getelementptr inbounds %class.Register, ptr %455, i32 0, i32 0
  %1412 = load i32, ptr %1411, align 4
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1408, i32 %1410, i32 %1412)
  %1413 = load ptr, ptr %62, align 8
  store ptr %1413, ptr %17, align 8
  store ptr %76, ptr %18, align 8
  store i8 1, ptr %19, align 1
  %1414 = load ptr, ptr %17, align 8
  %1415 = load ptr, ptr %18, align 8
  %1416 = load i8, ptr %19, align 1
  %1417 = trunc i8 %1416 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1414, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %1415, i1 noundef zeroext %1417) #5
  %1418 = load ptr, ptr %62, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1418, ptr noundef nonnull align 8 dereferenceable(33) %374)
  %1419 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %458, ptr align 4 %377, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %460, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1420 = getelementptr inbounds %class.Register, ptr %460, i32 0, i32 0
  %1421 = load i32, ptr %1420, align 4
  call void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %459, i32 %1421)
  %1422 = getelementptr inbounds %class.Register, ptr %458, i32 0, i32 0
  %1423 = load i32, ptr %1422, align 4
  %1424 = getelementptr inbounds { i32, i64 }, ptr %459, i32 0, i32 0
  %1425 = load i32, ptr %1424, align 8
  %1426 = getelementptr inbounds { i32, i64 }, ptr %459, i32 0, i32 1
  %1427 = load i64, ptr %1426, align 8
  call void @_ZN7AddressC2E8Register18RegisterOrConstantNS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %457, i32 %1423, i32 %1425, i64 %1427, i32 noundef 0, i32 noundef 0)
  %1428 = getelementptr inbounds %class.Register, ptr %456, i32 0, i32 0
  %1429 = load i32, ptr %1428, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1419, i32 %1429, ptr noundef %457)
  %1430 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %461, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 4 %386, i64 4, i1 false)
  %1431 = getelementptr inbounds %class.Register, ptr %463, i32 0, i32 0
  %1432 = load i32, ptr %1431, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %462, i32 %1432, i32 noundef 0)
  %1433 = getelementptr inbounds %class.Register, ptr %461, i32 0, i32 0
  %1434 = load i32, ptr %1433, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1430, i32 %1434, ptr noundef %462)
  %1435 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 4 %384, i64 4, i1 false)
  %1436 = getelementptr inbounds %class.Register, ptr %464, i32 0, i32 0
  %1437 = load i32, ptr %1436, align 4
  %1438 = getelementptr inbounds %class.Register, ptr %465, i32 0, i32 0
  %1439 = load i32, ptr %1438, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1435, i32 %1437, i32 %1439)
  %1440 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %467, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %468, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %469, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %470, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %471, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %472, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %473, ptr align 4 @_ZL6knoreg, i64 4, i1 false)
  %1441 = getelementptr inbounds %class.Register, ptr %466, i32 0, i32 0
  %1442 = load i32, ptr %1441, align 4
  %1443 = getelementptr inbounds %class.Register, ptr %467, i32 0, i32 0
  %1444 = load i32, ptr %1443, align 4
  %1445 = getelementptr inbounds %class.Register, ptr %468, i32 0, i32 0
  %1446 = load i32, ptr %1445, align 4
  %1447 = getelementptr inbounds %class.Register, ptr %469, i32 0, i32 0
  %1448 = load i32, ptr %1447, align 4
  %1449 = getelementptr inbounds %class.Register, ptr %470, i32 0, i32 0
  %1450 = load i32, ptr %1449, align 4
  %1451 = getelementptr inbounds %class.XMMRegister, ptr %471, i32 0, i32 0
  %1452 = load i32, ptr %1451, align 4
  %1453 = getelementptr inbounds %class.XMMRegister, ptr %472, i32 0, i32 0
  %1454 = load i32, ptr %1453, align 4
  %1455 = getelementptr inbounds %class.KRegister, ptr %473, i32 0, i32 0
  %1456 = load i32, ptr %1455, align 4
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %1440, i1 noundef zeroext false, i32 %1442, i32 %1444, i32 %1446, i32 %1448, i32 %1450, i32 %1452, i32 %1454, i1 noundef zeroext false, i32 %1456, i1 noundef zeroext true)
  %1457 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %474, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %475, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1458 = getelementptr inbounds %class.Register, ptr %474, i32 0, i32 0
  %1459 = load i32, ptr %1458, align 4
  %1460 = getelementptr inbounds %class.Register, ptr %475, i32 0, i32 0
  %1461 = load i32, ptr %1460, align 4
  call void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1457, i32 %1459, i32 %1461)
  %1462 = load ptr, ptr %62, align 8
  store ptr %1462, ptr %5, align 8
  store ptr %375, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %1463 = load ptr, ptr %5, align 8
  %1464 = load ptr, ptr %6, align 8
  %1465 = load i8, ptr %7, align 1
  %1466 = trunc i8 %1465 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1463, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %1464, i1 noundef zeroext %1466) #5
  %1467 = load ptr, ptr %62, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1467, ptr noundef nonnull align 8 dereferenceable(33) %87, i1 noundef zeroext true)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %375) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %374) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %373) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %372) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %371) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %370) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %369) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %320) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %319) #5
  br label %1468

1468:                                             ; preds = %1368, %1094
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %87) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %86) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %85) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %84) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %83) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %82) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %81) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %80) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %79) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %78) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %77) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %76) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %75) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #5
  ret void
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

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

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler(i32 noundef %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Label, align 8
  %31 = alloca %class.Label, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.XMMRegister, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.XMMRegister, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.XMMRegister, align 4
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.XMMRegister, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Address, align 8
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
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %class.XMMRegister, align 4
  %75 = alloca %class.Address, align 8
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Address, align 8
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.XMMRegister, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.XMMRegister, align 4
  %83 = alloca %class.XMMRegister, align 4
  %84 = alloca %class.XMMRegister, align 4
  %85 = alloca %class.Address, align 8
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.XMMRegister, align 4
  %88 = alloca %class.XMMRegister, align 4
  %89 = alloca %class.Address, align 8
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.XMMRegister, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Register, align 4
  %103 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %1, ptr %103, align 4
  %104 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  store i32 %2, ptr %104, align 4
  %105 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  store i32 %3, ptr %105, align 4
  %106 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  store i32 %4, ptr %106, align 4
  %107 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  store i32 %5, ptr %107, align 4
  %108 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  store i32 %6, ptr %108, align 4
  %109 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  store i32 %7, ptr %109, align 4
  %110 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  store i32 %8, ptr %110, align 4
  store i32 %0, ptr %27, align 4
  store ptr %9, ptr %28, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %30)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31)
  %111 = load i32, ptr %27, align 4
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %32, align 1
  %114 = load i32, ptr %27, align 4
  %115 = icmp eq i32 %114, 3
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %33, align 1
  %117 = load i8, ptr %32, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %122, label %119

119:                                              ; preds = %10
  %120 = load i8, ptr %33, align 1
  %121 = trunc i8 %120 to i1
  br label %122

122:                                              ; preds = %119, %10
  %123 = phi i1 [ true, %10 ], [ %121, %119 ]
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %34, align 1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36)
  %125 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %126 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 %127, i32 noundef 64)
  %128 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %20, i64 4, i1 false)
  %129 = load i8, ptr %34, align 1
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, i32 8, i32 16
  %132 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 %133, i32 noundef %131)
  %134 = load ptr, ptr %28, align 8
  store ptr %134, ptr %17, align 8
  store ptr %36, ptr %18, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %18, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %136, ptr noundef @.str.6, i32 noundef 1008) #5
  %137 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %26, i64 4, i1 false)
  %138 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 %139, i32 noundef 16)
  %140 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %20, i64 4, i1 false)
  %141 = load i8, ptr %34, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 1, i32 0
  %144 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %145, i32 %147, i32 noundef %143, i32 noundef -16)
  %148 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %149, ptr noundef %41)
  %150 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %151 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 %152, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %23, i64 4, i1 false)
  %153 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef %44, i32 %154)
  %155 = load ptr, ptr %28, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef @.str.5, i32 noundef 1597)
  %156 = load ptr, ptr %28, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(33) %36)
  %157 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %26, i64 4, i1 false)
  %158 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 %159, i32 noundef 32)
  %160 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %20, i64 4, i1 false)
  %161 = load i8, ptr %34, align 1
  %162 = trunc i8 %161 to i1
  %163 = select i1 %162, i32 1, i32 0
  %164 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 %165, i32 %167, i32 noundef %163, i32 noundef -32)
  %168 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 %169, ptr noundef %49)
  %170 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %171 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 %172, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %23, i64 4, i1 false)
  %173 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef %52, i32 %174)
  %175 = load ptr, ptr %28, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(33) %35)
  %176 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %20, i64 4, i1 false)
  %177 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 %178, i32 %180)
  %181 = load i8, ptr %34, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %122
  %184 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %20, i64 4, i1 false)
  %185 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 %186, i32 %188)
  br label %189

189:                                              ; preds = %183, %122
  %190 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %26, i64 4, i1 false)
  %191 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 %192, i32 %194, i32 noundef 0, i32 noundef 0)
  %195 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 %196, ptr noundef %60)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #5
  %197 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %25, i64 4, i1 false)
  %198 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 %199, i32 noundef -1)
  %200 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %22, i64 4, i1 false)
  %201 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 %202, i32 %204)
  %205 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %20, i64 4, i1 false)
  %206 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 %207, i32 noundef 1)
  %208 = load i8, ptr %34, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %214

210:                                              ; preds = %189
  %211 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %20, i64 4, i1 false)
  %212 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 %213, i32 noundef 1)
  br label %214

214:                                              ; preds = %210, %189
  %215 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %20, i64 4, i1 false)
  %216 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 %217, i32 %219, i32 %221)
  store i32 1, ptr %71, align 4
  br label %222

222:                                              ; preds = %334, %214
  %223 = load i32, ptr %71, align 4
  %224 = load i8, ptr %33, align 1
  %225 = trunc i8 %224 to i1
  %226 = select i1 %225, i32 3, i32 6
  %227 = icmp sle i32 %223, %226
  br i1 %227, label %228, label %337

228:                                              ; preds = %222
  %229 = load i8, ptr %33, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load i32, ptr %71, align 4
  %233 = sub nsw i32 %232, 1
  %234 = mul nsw i32 %233, 2
  br label %238

235:                                              ; preds = %228
  %236 = load i32, ptr %71, align 4
  %237 = sub nsw i32 %236, 1
  br label %238

238:                                              ; preds = %235, %231
  %239 = phi i32 [ %234, %231 ], [ %237, %235 ]
  store i32 %239, ptr %72, align 4
  %240 = load i8, ptr %34, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load i32, ptr %71, align 4
  %244 = sub nsw i32 %243, 1
  %245 = mul nsw i32 %244, 2
  br label %249

246:                                              ; preds = %238
  %247 = load i32, ptr %71, align 4
  %248 = sub nsw i32 %247, 1
  br label %249

249:                                              ; preds = %246, %242
  %250 = phi i32 [ %245, %242 ], [ %248, %246 ]
  store i32 %250, ptr %73, align 4
  %251 = load i8, ptr %33, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %260

253:                                              ; preds = %249
  %254 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %21, i64 4, i1 false)
  %255 = load i32, ptr %72, align 4
  %256 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %75, i32 %257, i32 noundef %255)
  %258 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 %259, ptr noundef %75, i32 noundef 1)
  br label %288

260:                                              ; preds = %249
  %261 = load i8, ptr %32, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %280

263:                                              ; preds = %260
  %264 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %21, i64 4, i1 false)
  %265 = load i32, ptr %72, align 4
  %266 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %78, i32 %267, i32 noundef %265)
  %268 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 %269, ptr noundef %78)
  %270 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %26, i64 4, i1 false)
  %271 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 %272, i32 %274)
  %275 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %23, i64 4, i1 false)
  %276 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 %277, i32 %279, i32 noundef 1)
  br label %287

280:                                              ; preds = %260
  %281 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %21, i64 4, i1 false)
  %282 = load i32, ptr %72, align 4
  %283 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 %284, i32 noundef %282)
  %285 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 %286, ptr noundef %85, i32 noundef 1)
  br label %287

287:                                              ; preds = %280, %263
  br label %288

288:                                              ; preds = %287, %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %19, i64 4, i1 false)
  %289 = load i32, ptr %73, align 4
  %290 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 %291, i32 noundef %289)
  %292 = load i32, ptr %27, align 4
  %293 = load ptr, ptr %28, align 8
  %294 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  call void @_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %295, i32 %297, ptr noundef %89, i32 noundef 1, i32 noundef %292, ptr noundef %293)
  %298 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %24, i64 4, i1 false)
  %299 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 %300, i32 %302, i32 noundef 1)
  %303 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %26, i64 4, i1 false)
  %304 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 %305, i32 %307)
  %308 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %25, i64 4, i1 false)
  %309 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 %310, i32 %312)
  %313 = load ptr, ptr %28, align 8
  store ptr %313, ptr %11, align 8
  store ptr %29, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %314 = load ptr, ptr %11, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = load i8, ptr %13, align 1
  %317 = trunc i8 %316 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %315, i1 noundef zeroext %317) #5
  %318 = load i32, ptr %71, align 4
  %319 = load i8, ptr %33, align 1
  %320 = trunc i8 %319 to i1
  %321 = select i1 %320, i32 3, i32 6
  %322 = icmp ne i32 %318, %321
  br i1 %322, label %323, label %333

323:                                              ; preds = %288
  %324 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %22, i64 4, i1 false)
  %325 = load i32, ptr %71, align 4
  %326 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 %327, i32 noundef %325)
  %328 = load ptr, ptr %28, align 8
  store ptr %328, ptr %14, align 8
  store ptr %30, ptr %15, align 8
  store i8 1, ptr %16, align 1
  %329 = load ptr, ptr %14, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load i8, ptr %16, align 1
  %332 = trunc i8 %331 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %330, i1 noundef zeroext %332) #5
  br label %333

333:                                              ; preds = %323, %288
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %71, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %71, align 4
  br label %222, !llvm.loop !6

337:                                              ; preds = %222
  %338 = load ptr, ptr %28, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(33) %30)
  %339 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %25, i64 4, i1 false)
  %340 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %339, i32 %341, i32 %343)
  %344 = load i8, ptr %34, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %350

346:                                              ; preds = %337
  %347 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %348 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %347, i32 %349, i32 noundef 1)
  br label %350

350:                                              ; preds = %346, %337
  %351 = load ptr, ptr %28, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %351, ptr noundef nonnull align 8 dereferenceable(33) %31)
  %352 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %353 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 %354, i32 noundef 64)
  %355 = load ptr, ptr %28, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %355)
  %356 = load ptr, ptr %28, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %356)
  %357 = load ptr, ptr %28, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %357, i32 noundef 0)
  %358 = load ptr, ptr %28, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(33) %29)
  %359 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %360 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 %361, i32 noundef -1)
  %362 = load ptr, ptr %28, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str.5, i32 noundef 1672)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca [10 x ptr], align 16
  %20 = alloca [10 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca i32, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.XMMRegister, align 4
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
  %56 = alloca i32, align 4
  %57 = alloca %class.Label, align 8
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
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 3
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %16, align 1
  %80 = load i8, ptr %15, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %7
  %83 = load i8, ptr %16, align 1
  %84 = trunc i8 %83 to i1
  br label %85

85:                                               ; preds = %82, %7
  %86 = phi i1 [ true, %7 ], [ %84, %82 ]
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  store i32 0, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rax, i64 4, i1 false)
  store i32 6, ptr %28, align 4
  br label %88

88:                                               ; preds = %152, %85
  %89 = load i32, ptr %28, align 4
  %90 = icmp slt i32 %89, 10
  br i1 %90, label %91, label %155

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  %94 = load i32, ptr %28, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %95
  store ptr %93, ptr %96, align 8
  %97 = load i8, ptr %17, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load i32, ptr %28, align 4
  %101 = add nsw i32 %100, 1
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %152

105:                                              ; preds = %99, %91
  %106 = load i32, ptr %28, align 4
  %107 = add nsw i32 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 4, i1 false)
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext true, i32 noundef %107, i32 %111, i32 %113, i32 %115, i32 noundef %108, ptr noundef %109)
  %116 = load i32, ptr %28, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL5xmm14, i64 4, i1 false)
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZL26compare_haystack_to_needlebiR5Label8RegisterS1_S1_S1_11XMMRegisterS2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext true, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(33) %118, i32 %122, i32 %124, i32 %126, i32 %128, i32 %130, i32 %132, i32 noundef %119, ptr noundef %120)
  %133 = load i32, ptr %28, align 4
  %134 = add nsw i32 %133, 1
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %27, i64 4, i1 false)
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZL19byte_compare_helperiR5LabelS0_8RegisterS1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(33) %135, ptr noundef nonnull align 8 dereferenceable(33) %136, i32 %140, i32 %142, i32 %144, i32 %146, i32 %148, i32 %150, i32 noundef %137, ptr noundef %138)
  br label %151

151:                                              ; preds = %105
  br label %152

152:                                              ; preds = %151, %104
  %153 = load i32, ptr %28, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %28, align 4
  br label %88, !llvm.loop !8

155:                                              ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3r13, i64 4, i1 false)
  store i32 0, ptr %56, align 4
  br label %156

156:                                              ; preds = %217, %155
  %157 = load i32, ptr %56, align 4
  %158 = icmp slt i32 %157, 10
  br i1 %158, label %159, label %220

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8
  %161 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
  %162 = load i32, ptr %56, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %163
  store ptr %161, ptr %164, align 8
  %165 = load i8, ptr %17, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = load i32, ptr %56, align 4
  %169 = add nsw i32 %168, 1
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %217

173:                                              ; preds = %167, %159
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %57)
  %174 = load i32, ptr %56, align 4
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %49, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %50, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %46, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %51, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %52, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %53, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %54, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %55, i64 4, i1 false)
  %177 = load i32, ptr %8, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  call void @_ZL20big_case_loop_helperbiR5LabelS0_8RegisterS1_S1_S1_S1_S1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext true, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(33) %176, ptr noundef nonnull align 8 dereferenceable(33) %57, i32 %180, i32 %182, i32 %184, i32 %186, i32 %188, i32 %190, i32 %192, i32 %194, i32 %196, i32 %198, i32 noundef %177, ptr noundef %178)
  %199 = load i32, ptr %56, align 4
  %200 = add nsw i32 %199, 1
  %201 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %47, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %50, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %49, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %48, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %55, i64 4, i1 false)
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZL19byte_compare_helperiR5LabelS0_8RegisterS1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef nonnull align 8 dereferenceable(33) %201, i32 %205, i32 %207, i32 %209, i32 %211, i32 %213, i32 %215, i32 noundef %202, ptr noundef %203)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %57) #5
  br label %216

216:                                              ; preds = %173
  br label %217

217:                                              ; preds = %216, %172
  %218 = load i32, ptr %56, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %56, align 4
  br label %156, !llvm.loop !9

220:                                              ; preds = %156
  %221 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef 8)
  %222 = load ptr, ptr %14, align 8
  %223 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
  %224 = load ptr, ptr %12, align 8
  store ptr %223, ptr %224, align 8
  store i32 0, ptr %21, align 4
  br label %225

225:                                              ; preds = %234, %220
  %226 = load i32, ptr %21, align 4
  %227 = icmp slt i32 %226, 10
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %21, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8
  call void @_ZN17AbstractAssembler12emit_addressEPh(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef %233)
  br label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %21, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %21, align 4
  br label %225, !llvm.loop !10

237:                                              ; preds = %225
  %238 = load ptr, ptr %14, align 8
  %239 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
  %240 = load ptr, ptr %13, align 8
  store ptr %239, ptr %240, align 8
  store i32 0, ptr %21, align 4
  br label %241

241:                                              ; preds = %250, %237
  %242 = load i32, ptr %21, align 4
  %243 = icmp slt i32 %242, 10
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %21, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  call void @_ZN17AbstractAssembler12emit_addressEPh(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef %249)
  br label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %21, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %21, align 4
  br label %241, !llvm.loop !11

253:                                              ; preds = %241
  ret void
}

declare void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL31broadcast_first_and_last_needle8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %0, i32 %1, i32 %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.XMMRegister, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.XMMRegister, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.XMMRegister, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.XMMRegister, align 4
  %39 = alloca %class.XMMRegister, align 4
  %40 = alloca %class.XMMRegister, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %0, ptr %44, align 4
  %45 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %45, align 4
  %46 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %2, ptr %46, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 3
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %12, align 1
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %5
  %56 = load i8, ptr %11, align 1
  %57 = trunc i8 %56 to i1
  br label %58

58:                                               ; preds = %55, %5
  %59 = phi i1 [ true, %5 ], [ %57, %55 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  %61 = load i8, ptr %12, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  %65 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %66, i32 noundef 0)
  %67 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %68, ptr noundef %16, i32 noundef 1)
  br label %95

69:                                               ; preds = %58
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 4, i1 false)
  %74 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %75, i32 noundef 0)
  %76 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %77, ptr noundef %19)
  %78 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 4, i1 false)
  %79 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 %80, i32 %82)
  %83 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %84 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 %85, i32 %87, i32 noundef 1)
  br label %94

88:                                               ; preds = %69
  %89 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %6, i64 4, i1 false)
  %90 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 %91, i32 noundef 0)
  %92 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 %93, ptr noundef %26, i32 noundef 1)
  br label %94

94:                                               ; preds = %88, %72
  br label %95

95:                                               ; preds = %94, %63
  %96 = load i8, ptr %12, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %7, i64 4, i1 false)
  %100 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %101, i32 %103, i32 noundef 0, i32 noundef -2)
  %104 = getelementptr inbounds %class.XMMRegister, ptr %28, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %105, ptr noundef %29, i32 noundef 1)
  br label %136

106:                                              ; preds = %95
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %7, i64 4, i1 false)
  %111 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %112, i32 %114, i32 noundef 0, i32 noundef -1)
  %115 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 %116, ptr noundef %33)
  %117 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %8, i64 4, i1 false)
  %118 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 %119, i32 %121)
  %122 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %123 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 %124, i32 %126, i32 noundef 1)
  br label %135

127:                                              ; preds = %106
  %128 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %7, i64 4, i1 false)
  %129 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %130, i32 %132, i32 noundef 0, i32 noundef -1)
  %133 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 %134, ptr noundef %41, i32 noundef 1)
  br label %135

135:                                              ; preds = %127, %109
  br label %136

136:                                              ; preds = %135, %98
  %137 = load ptr, ptr %10, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #5
  ret void
}

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

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

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

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

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15InternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef 8)
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

declare void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20big_case_loop_helperbiR5LabelS0_8RegisterS1_S1_S1_S1_S1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 noundef %14, ptr noundef %15) #1 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
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
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %class.Label, align 8
  %44 = alloca %class.Label, align 8
  %45 = alloca %class.Label, align 8
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
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.XMMRegister, align 4
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.XMMRegister, align 4
  %78 = alloca %class.XMMRegister, align 4
  %79 = alloca %class.XMMRegister, align 4
  %80 = alloca %class.Address, align 8
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.XMMRegister, align 4
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.XMMRegister, align 4
  %87 = alloca %class.XMMRegister, align 4
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.XMMRegister, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
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
  %113 = alloca %class.Register, align 4
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.Register, align 4
  %117 = alloca %class.Register, align 4
  %118 = alloca %class.Register, align 4
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.XMMRegister, align 4
  %124 = alloca %class.XMMRegister, align 4
  %125 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  store i32 %4, ptr %125, align 4
  %126 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  store i32 %5, ptr %126, align 4
  %127 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  store i32 %6, ptr %127, align 4
  %128 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  store i32 %7, ptr %128, align 4
  %129 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  store i32 %8, ptr %129, align 4
  %130 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  store i32 %9, ptr %130, align 4
  %131 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  store i32 %10, ptr %131, align 4
  %132 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  store i32 %11, ptr %132, align 4
  %133 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  store i32 %12, ptr %133, align 4
  %134 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  store i32 %13, ptr %134, align 4
  %135 = zext i1 %0 to i8
  store i8 %135, ptr %37, align 1
  store i32 %1, ptr %38, align 4
  store ptr %2, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  store i32 %14, ptr %41, align 4
  store ptr %15, ptr %42, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %43)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %44)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_S0_S0_S0_EEvT_DpT0_(i32 %137, i32 %139, i32 %141, i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153, i32 %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %36, i64 4, i1 false)
  %156 = load i32, ptr %41, align 4
  %157 = icmp eq i32 %156, 2
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %60, align 1
  %159 = load i32, ptr %41, align 4
  %160 = icmp eq i32 %159, 3
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %61, align 1
  %162 = load i8, ptr %60, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %167, label %164

164:                                              ; preds = %16
  %165 = load i8, ptr %61, align 1
  %166 = trunc i8 %165 to i1
  br label %167

167:                                              ; preds = %164, %16
  %168 = phi i1 [ true, %16 ], [ %166, %164 ]
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %62, align 1
  %170 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %171 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 %172, i32 noundef -1)
  %173 = load i8, ptr %37, align 1
  %174 = trunc i8 %173 to i1
  %175 = load i32, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %57, i64 4, i1 false)
  %176 = load i32, ptr %41, align 4
  %177 = load ptr, ptr %42, align 8
  %178 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %174, i32 noundef %175, i32 %179, i32 %181, i32 %183, i32 noundef %176, ptr noundef %177)
  %184 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %185 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 %186, i32 noundef 31)
  %187 = load ptr, ptr %42, align 8
  store ptr %187, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = load ptr, ptr %20, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %189, ptr noundef @.str.6, i32 noundef 1004) #5
  %190 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %31, i64 4, i1 false)
  %191 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 %192, i32 %194)
  %195 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %31, i64 4, i1 false)
  %196 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 %197, i32 %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %31, i64 4, i1 false)
  %200 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 %201, i32 noundef 0)
  %202 = load i32, ptr %41, align 4
  %203 = load ptr, ptr %42, align 8
  %204 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %205, i32 %207, ptr noundef %74, i32 noundef 1, i32 noundef %202, ptr noundef %203)
  %208 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %209 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 %210, i32 %212, i32 noundef 1)
  %213 = load i8, ptr %37, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %224

215:                                              ; preds = %167
  %216 = load i8, ptr %37, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %246

218:                                              ; preds = %215
  %219 = load i32, ptr %38, align 4
  %220 = load i8, ptr %62, align 1
  %221 = trunc i8 %220 to i1
  %222 = select i1 %221, i32 4, i32 2
  %223 = icmp sgt i32 %219, %222
  br i1 %223, label %224, label %246

224:                                              ; preds = %218, %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %31, i64 4, i1 false)
  %225 = load i8, ptr %62, align 1
  %226 = trunc i8 %225 to i1
  %227 = select i1 %226, i32 2, i32 1
  %228 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 %229, i32 noundef %227)
  %230 = load i32, ptr %41, align 4
  %231 = load ptr, ptr %42, align 8
  %232 = getelementptr inbounds %class.XMMRegister, ptr %78, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  call void @_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %233, i32 %235, ptr noundef %80, i32 noundef 1, i32 noundef %230, ptr noundef %231)
  %236 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %237 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 %238, i32 %240, i32 noundef 1)
  %241 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %57, i64 4, i1 false)
  %242 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 %243, i32 %245)
  br label %246

246:                                              ; preds = %224, %218, %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %32, i64 4, i1 false)
  %247 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 %248, i32 %250, i32 noundef 0, i32 noundef -32)
  %251 = load i32, ptr %41, align 4
  %252 = load ptr, ptr %42, align 8
  %253 = getelementptr inbounds %class.XMMRegister, ptr %86, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  call void @_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %254, i32 %256, ptr noundef %88, i32 noundef 1, i32 noundef %251, ptr noundef %252)
  %257 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %258 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 %259, i32 %261, i32 noundef 1)
  %262 = load i8, ptr %37, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %270

264:                                              ; preds = %246
  %265 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %58, i64 4, i1 false)
  %266 = load i32, ptr %38, align 4
  %267 = add nsw i32 31, %266
  %268 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 %269, i32 noundef %267)
  br label %279

270:                                              ; preds = %246
  %271 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %58, i64 4, i1 false)
  %272 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 %273, i32 noundef 31)
  %274 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %58, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %29, i64 4, i1 false)
  %275 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 %276, i32 %278)
  br label %279

279:                                              ; preds = %270, %264
  %280 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %58, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %32, i64 4, i1 false)
  %281 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 %282, i32 %284)
  %285 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %58, i64 4, i1 false)
  %286 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  call void @_ZN9Assembler5shrxlE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 %287, i32 %289, i32 %291)
  %292 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %57, i64 4, i1 false)
  %293 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 %294, i32 %296)
  %297 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %27, i64 4, i1 false)
  %298 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 %299, i32 %301)
  %302 = load ptr, ptr %42, align 8
  %303 = load ptr, ptr %39, align 8
  store ptr %302, ptr %21, align 8
  store ptr %303, ptr %22, align 8
  store i8 1, ptr %23, align 1
  %304 = load ptr, ptr %21, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = load i8, ptr %23, align 1
  %307 = trunc i8 %306 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %305, i1 noundef zeroext %307) #5
  %308 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull align 8 dereferenceable(33) %45, i1 noundef zeroext true)
  %309 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(33) %44)
  %310 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %31, i64 4, i1 false)
  %311 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 %312, i32 %314)
  %315 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %316 = load i8, ptr %62, align 1
  %317 = trunc i8 %316 to i1
  %318 = select i1 %317, i32 -30, i32 -31
  %319 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %109, i32 %320, i32 %322, i32 noundef 0, i32 noundef %318)
  %323 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 %324, ptr noundef %109)
  %325 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef @.str.5, i32 noundef 1380)
  %326 = load ptr, ptr %42, align 8
  %327 = load i64, ptr @OptoLoopAlignment, align 8
  %328 = trunc i64 %327 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 noundef %328)
  %329 = load ptr, ptr %42, align 8
  %330 = load ptr, ptr %40, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(33) %330)
  %331 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %56, i64 4, i1 false)
  %332 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 %333, i32 %335)
  %336 = load ptr, ptr %42, align 8
  %337 = load ptr, ptr %39, align 8
  store ptr %336, ptr %24, align 8
  store ptr %337, ptr %25, align 8
  store i8 1, ptr %26, align 1
  %338 = load ptr, ptr %24, align 8
  %339 = load ptr, ptr %25, align 8
  %340 = load i8, ptr %26, align 1
  %341 = trunc i8 %340 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %339, i1 noundef zeroext %341) #5
  %342 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %28, i64 4, i1 false)
  %343 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 %344, i32 noundef 32)
  %345 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %56, i64 4, i1 false)
  %346 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds %class.Register, ptr %116, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 %347, i32 %349)
  %350 = load ptr, ptr %42, align 8
  store ptr %350, ptr %17, align 8
  store ptr %43, ptr %18, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = load ptr, ptr %18, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %352, ptr noundef @.str.6, i32 noundef 1006) #5
  %353 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %56, i64 4, i1 false)
  %354 = getelementptr inbounds %class.Register, ptr %117, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %353, i32 %355, i32 %357)
  %358 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(33) %43)
  %359 = load i8, ptr %37, align 1
  %360 = trunc i8 %359 to i1
  %361 = load i32, ptr %38, align 4
  %362 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL5xmm14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %363 = load i32, ptr %41, align 4
  %364 = load ptr, ptr %42, align 8
  %365 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  call void @_ZL30compare_big_haystack_to_needlebiR5Label8RegisterS1_S1_11XMMRegisterS2_S2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %360, i32 noundef %361, ptr noundef nonnull align 8 dereferenceable(33) %362, i32 %366, i32 %368, i32 %370, i32 %372, i32 %374, i32 %376, i32 noundef %363, ptr noundef %364)
  %377 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(33) %45)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %45) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %44) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %43) #5
  ret void
}

declare void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i32, i32, i32, i32, i32, i32, i32, i1 noundef zeroext, i32, i1 noundef zeroext) #2

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %0, i32 noundef %1, i32 %2, i32 %3, i32 %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.XMMRegister, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.XMMRegister, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.XMMRegister, align 4
  %34 = alloca %class.XMMRegister, align 4
  %35 = alloca %class.XMMRegister, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %2, ptr %38, align 4
  %39 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %3, ptr %39, align 4
  %40 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %4, ptr %40, align 4
  %41 = zext i1 %0 to i8
  store i8 %41, ptr %13, align 1
  store i32 %1, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 4, i1 false)
  %42 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %43, i32 %45, i32 %47)
  %48 = load i32, ptr %15, align 4
  %49 = icmp eq i32 %48, 2
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %21, align 1
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 3
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %22, align 1
  %54 = load i8, ptr %22, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %7
  %57 = load i8, ptr %21, align 1
  %58 = trunc i8 %57 to i1
  br label %59

59:                                               ; preds = %56, %7
  %60 = phi i1 [ true, %7 ], [ %58, %56 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %23, align 1
  %62 = load i8, ptr %13, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 4
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 11, %66 ]
  store i32 %68, ptr %14, align 4
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  %73 = load i8, ptr %23, align 1
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 4, i32 2
  %76 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %77, i32 noundef %75)
  %78 = load ptr, ptr %16, align 8
  store ptr %78, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef @.str.6, i32 noundef 1010) #5
  br label %81

81:                                               ; preds = %71, %67
  %82 = load i32, ptr %14, align 4
  %83 = load i8, ptr %23, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 4, i32 2
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %81
  %88 = load i8, ptr %22, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 4, i1 false)
  %92 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 %93, i32 noundef 2)
  %94 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 %95, ptr noundef %26, i32 noundef 1)
  br label %122

96:                                               ; preds = %87
  %97 = load i8, ptr %21, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 4, i1 false)
  %101 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %102, i32 noundef 1)
  %103 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 %104, ptr noundef %29)
  %105 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %12, i64 4, i1 false)
  %106 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %107, i32 %109)
  %110 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  %111 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 %112, i32 %114, i32 noundef 1)
  br label %121

115:                                              ; preds = %96
  %116 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %10, i64 4, i1 false)
  %117 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %118, i32 noundef 1)
  %119 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 %120, ptr noundef %36, i32 noundef 1)
  br label %121

121:                                              ; preds = %115, %99
  br label %122

122:                                              ; preds = %121, %90
  br label %123

123:                                              ; preds = %122, %81
  %124 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26compare_haystack_to_needlebiR5Label8RegisterS1_S1_S1_11XMMRegisterS2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.XMMRegister, align 4
  %32 = alloca %class.XMMRegister, align 4
  %33 = alloca %class.XMMRegister, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
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
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.XMMRegister, align 4
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.XMMRegister, align 4
  %54 = alloca %class.XMMRegister, align 4
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.XMMRegister, align 4
  %57 = alloca %class.XMMRegister, align 4
  %58 = alloca %class.XMMRegister, align 4
  %59 = alloca %class.XMMRegister, align 4
  %60 = alloca %class.XMMRegister, align 4
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.XMMRegister, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.XMMRegister, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %3, ptr %72, align 4
  %73 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %4, ptr %73, align 4
  %74 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %5, ptr %74, align 4
  %75 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  store i32 %6, ptr %75, align 4
  %76 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  store i32 %7, ptr %76, align 4
  %77 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  store i32 %8, ptr %77, align 4
  %78 = zext i1 %0 to i8
  store i8 %78, ptr %21, align 1
  store i32 %1, ptr %22, align 4
  store ptr %2, ptr %23, align 8
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %79 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_(i32 %80, i32 %82, i32 %84, i32 %86, i32 %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %20, i64 4, i1 false)
  %89 = load i32, ptr %24, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %34, align 1
  %92 = load i32, ptr %24, align 4
  %93 = icmp eq i32 %92, 3
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %35, align 1
  %95 = load i8, ptr %34, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %100, label %97

97:                                               ; preds = %11
  %98 = load i8, ptr %35, align 1
  %99 = trunc i8 %98 to i1
  br label %100

100:                                              ; preds = %97, %11
  %101 = phi i1 [ true, %11 ], [ %99, %97 ]
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %36, align 1
  %103 = load i8, ptr %36, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 2, i32 1
  store i32 %105, ptr %37, align 4
  %106 = load i8, ptr %21, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %15, i64 4, i1 false)
  %109 = load i32, ptr %22, align 4
  %110 = load i32, ptr %37, align 4
  %111 = sub nsw i32 %109, %110
  %112 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %113, i32 noundef %111)
  br label %121

114:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %17, i64 4, i1 false)
  %115 = load i32, ptr %37, align 4
  %116 = sub nsw i32 0, %115
  %117 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %118, i32 %120, i32 noundef 0, i32 noundef %116)
  br label %121

121:                                              ; preds = %114, %108
  %122 = load i8, ptr %21, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %22, align 4
  br label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi i32 [ %125, %124 ], [ 11, %126 ]
  store i32 %128, ptr %22, align 4
  %129 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %18, i64 4, i1 false)
  %130 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 %131, i32 noundef -1)
  %132 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %133 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 %134, i32 %136)
  %137 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %16, i64 4, i1 false)
  %138 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 %139, i32 noundef 1)
  %140 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %16, i64 4, i1 false)
  %141 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %142, i32 %144, i32 %146)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %15, i64 4, i1 false)
  %147 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 %148, i32 noundef 0)
  %149 = load i32, ptr %24, align 4
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %152, i32 %154, ptr noundef %51, i32 noundef 1, i32 noundef %149, ptr noundef %150)
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %37, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %195

158:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %38)
  %159 = load i32, ptr %24, align 4
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void @_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %162, i32 %164, ptr noundef %55, i32 noundef 1, i32 noundef %159, ptr noundef %160)
  %165 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %31, i64 4, i1 false)
  %166 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 %167, i32 %169, i32 %171, i32 noundef 1)
  %172 = load i32, ptr %22, align 4
  %173 = load i32, ptr %37, align 4
  %174 = mul nsw i32 %173, 2
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %15, i64 4, i1 false)
  %177 = load i32, ptr %37, align 4
  %178 = mul nsw i32 1, %177
  %179 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 %180, i32 noundef %178)
  %181 = load i32, ptr %24, align 4
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %184, i32 %186, ptr noundef %61, i32 noundef 1, i32 noundef %181, ptr noundef %182)
  %187 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %32, i64 4, i1 false)
  %188 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 %189, i32 %191, i32 %193, i32 noundef 1)
  br label %194

194:                                              ; preds = %176, %158
  br label %195

195:                                              ; preds = %194, %127
  %196 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %32, i64 4, i1 false)
  %197 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 %198, i32 %200, i32 noundef 1)
  %201 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %18, i64 4, i1 false)
  %202 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 %203, i32 %205)
  %206 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %16, i64 4, i1 false)
  %207 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 %208, i32 %210)
  %211 = load ptr, ptr %25, align 8
  %212 = load ptr, ptr %23, align 8
  store ptr %211, ptr %12, align 8
  store ptr %212, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i8, ptr %14, align 1
  %216 = trunc i8 %215 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %214, i1 noundef zeroext %216) #5
  ret void
}

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler9vpmovzxbwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.RegisterOrConstant, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.RegisterOrConstant, ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Register18RegisterOrConstantNS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.RegisterOrConstant, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds { i32, i64 }, ptr %8, i32 0, i32 0
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i32, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %7, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 1
  %18 = call i32 @_ZNK18RegisterOrConstant17register_or_noregEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %19 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 3
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 4
  %24 = load i32, ptr %11, align 4
  %25 = call noundef i64 @_ZNK18RegisterOrConstant16constant_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i32, ptr %10, align 4
  %27 = call noundef i32 @_ZN7Address10scale_sizeENS_11ScaleFactorE(i32 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %29)
  %31 = add nsw i32 %24, %30
  store i32 %31, ptr %23, align 8
  %32 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 5
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %34 = call noundef zeroext i1 @_ZNK18RegisterOrConstant11is_registerEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  store i32 -1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %6
  ret void
}

declare void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

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

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #2

declare void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %0, i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.Address, align 8
  %19 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  store i32 %0, ptr %19, align 4
  %20 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %23, %6
  %27 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %28 = load i32, ptr %10, align 4
  %29 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %30, i32 %32, ptr noundef %15, i32 noundef %28)
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %35 = load i32, ptr %10, align 4
  %36 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %37, i32 %39, ptr noundef %18, i32 noundef %35)
  br label %40

40:                                               ; preds = %33, %26
  ret void
}

declare void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) #2

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

declare void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) #2

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
define internal void @_ZL19byte_compare_helperiR5LabelS0_8RegisterS1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %class.Label, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %class.Label, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca i32, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Address, align 8
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Address, align 8
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Register, align 4
  %91 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  store i32 %3, ptr %91, align 4
  %92 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  store i32 %4, ptr %92, align 4
  %93 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  store i32 %5, ptr %93, align 4
  %94 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  store i32 %6, ptr %94, align 4
  %95 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  store i32 %7, ptr %95, align 4
  %96 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  store i32 %8, ptr %96, align 4
  store i32 %0, ptr %33, align 4
  store ptr %1, ptr %34, align 8
  store ptr %2, ptr %35, align 8
  store i32 %9, ptr %36, align 4
  store ptr %10, ptr %37, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %32, i64 4, i1 false)
  %97 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_EEvT_DpT0_(i32 %98, i32 %100, i32 %102, i32 %104, i32 %106, i32 %108)
  %109 = load i32, ptr %36, align 4
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %45, align 1
  %112 = load i32, ptr %36, align 4
  %113 = icmp eq i32 %112, 3
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %46, align 1
  %115 = load i8, ptr %45, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %120, label %117

117:                                              ; preds = %11
  %118 = load i8, ptr %46, align 1
  %119 = trunc i8 %118 to i1
  br label %120

120:                                              ; preds = %117, %11
  %121 = phi i1 [ true, %11 ], [ %119, %117 ]
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %47, align 1
  store i32 0, ptr %48, align 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %51)
  %123 = load i8, ptr %47, align 1
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, i32 6, i32 3
  store i32 %125, ptr %48, align 4
  %126 = load i8, ptr %47, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 4, i32 2
  store i32 %128, ptr %50, align 4
  %129 = load i32, ptr %33, align 4
  %130 = load i32, ptr %48, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, ptr %49, align 4
  %132 = load i32, ptr %49, align 4
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %120
  %135 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %30, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 %137, i32 %139)
  %140 = load ptr, ptr %37, align 8
  %141 = load ptr, ptr %35, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(33) %141, i1 noundef zeroext true)
  store i32 1, ptr %54, align 4
  br label %277

142:                                              ; preds = %120
  %143 = load i32, ptr %49, align 4
  switch i32 %143, label %174 [
    i32 1, label %144
    i32 2, label %144
    i32 3, label %152
    i32 4, label %152
    i32 5, label %159
    i32 6, label %159
    i32 7, label %167
  ]

144:                                              ; preds = %142, %142
  %145 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %27, i64 4, i1 false)
  %146 = load i32, ptr %50, align 4
  %147 = sub nsw i32 %146, 2
  %148 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 %149, i32 noundef %147)
  %150 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %151, ptr noundef %56)
  br label %175

152:                                              ; preds = %142, %142
  %153 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %27, i64 4, i1 false)
  %154 = load i32, ptr %50, align 4
  %155 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 %156, i32 noundef %154)
  %157 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 %158, ptr noundef %59)
  br label %175

159:                                              ; preds = %142, %142
  %160 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %27, i64 4, i1 false)
  %161 = load i32, ptr %50, align 4
  %162 = sub nsw i32 %161, 2
  %163 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 %164, i32 noundef %162)
  %165 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 %166, ptr noundef %62)
  br label %175

167:                                              ; preds = %142
  %168 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %27, i64 4, i1 false)
  %169 = load i32, ptr %50, align 4
  %170 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 %171, i32 noundef %169)
  %172 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 %173, ptr noundef %65)
  br label %175

174:                                              ; preds = %142
  br label %175

175:                                              ; preds = %174, %167, %159, %152, %144
  %176 = load ptr, ptr %37, align 8
  %177 = load i64, ptr @OptoLoopAlignment, align 8
  %178 = trunc i64 %177 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 noundef %178)
  %179 = load ptr, ptr %37, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(33) %38)
  %180 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %30, i64 4, i1 false)
  %181 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 %182, i32 %184)
  %185 = load i32, ptr %49, align 4
  switch i32 %185, label %248 [
    i32 1, label %186
    i32 2, label %186
    i32 3, label %202
    i32 4, label %202
    i32 5, label %217
    i32 6, label %217
    i32 7, label %233
  ]

186:                                              ; preds = %175, %175
  %187 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %31, i64 4, i1 false)
  %188 = load i32, ptr %50, align 4
  %189 = sub nsw i32 %188, 2
  %190 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 %191, i32 %193, i32 noundef 0, i32 noundef %189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %28, i64 4, i1 false)
  %194 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZN9Assembler4cmplE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef %69, i32 %195)
  %196 = load ptr, ptr %37, align 8
  %197 = load ptr, ptr %35, align 8
  store ptr %196, ptr %12, align 8
  store ptr %197, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i8, ptr %14, align 1
  %201 = trunc i8 %200 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %199, i1 noundef zeroext %201) #5
  br label %249

202:                                              ; preds = %175, %175
  %203 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %31, i64 4, i1 false)
  %204 = load i32, ptr %50, align 4
  %205 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 %206, i32 %208, i32 noundef 0, i32 noundef %204)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %28, i64 4, i1 false)
  %209 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  call void @_ZN9Assembler4cmplE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef %73, i32 %210)
  %211 = load ptr, ptr %37, align 8
  %212 = load ptr, ptr %35, align 8
  store ptr %211, ptr %15, align 8
  store ptr %212, ptr %16, align 8
  store i8 1, ptr %17, align 1
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = load i8, ptr %17, align 1
  %216 = trunc i8 %215 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %214, i1 noundef zeroext %216) #5
  br label %249

217:                                              ; preds = %175, %175
  %218 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %31, i64 4, i1 false)
  %219 = load i32, ptr %50, align 4
  %220 = sub nsw i32 %219, 2
  %221 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %77, i32 %222, i32 %224, i32 noundef 0, i32 noundef %220)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %28, i64 4, i1 false)
  %225 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  call void @_ZN9Assembler4cmpqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef %77, i32 %226)
  %227 = load ptr, ptr %37, align 8
  %228 = load ptr, ptr %35, align 8
  store ptr %227, ptr %18, align 8
  store ptr %228, ptr %19, align 8
  store i8 1, ptr %20, align 1
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = load i8, ptr %20, align 1
  %232 = trunc i8 %231 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %230, i1 noundef zeroext %232) #5
  br label %249

233:                                              ; preds = %175
  %234 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %31, i64 4, i1 false)
  %235 = load i32, ptr %50, align 4
  %236 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %81, i32 %237, i32 %239, i32 noundef 0, i32 noundef %235)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %28, i64 4, i1 false)
  %240 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  call void @_ZN9Assembler4cmpqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef %81, i32 %241)
  %242 = load ptr, ptr %37, align 8
  %243 = load ptr, ptr %35, align 8
  store ptr %242, ptr %21, align 8
  store ptr %243, ptr %22, align 8
  store i8 1, ptr %23, align 1
  %244 = load ptr, ptr %21, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = load i8, ptr %23, align 1
  %247 = trunc i8 %246 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %245, i1 noundef zeroext %247) #5
  br label %249

248:                                              ; preds = %175
  br label %249

249:                                              ; preds = %248, %233, %217, %202, %186
  %250 = load i8, ptr %47, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %263

252:                                              ; preds = %249
  %253 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %30, i64 4, i1 false)
  %254 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 %255, i32 %257)
  %258 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %30, i64 4, i1 false)
  %259 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 %260, i32 %262)
  br label %269

263:                                              ; preds = %249
  %264 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %30, i64 4, i1 false)
  %265 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 %266, i32 %268)
  br label %269

269:                                              ; preds = %263, %252
  %270 = load ptr, ptr %37, align 8
  store ptr %270, ptr %24, align 8
  store ptr %38, ptr %25, align 8
  store i8 1, ptr %26, align 1
  %271 = load ptr, ptr %24, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = load i8, ptr %26, align 1
  %274 = trunc i8 %273 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %272, i1 noundef zeroext %274) #5
  %275 = load ptr, ptr %37, align 8
  %276 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(33) %276, i1 noundef zeroext true)
  store i32 0, ptr %54, align 4
  br label %277

277:                                              ; preds = %269, %134
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %51) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38) #5
  %278 = load i32, ptr %54, align 4
  switch i32 %278, label %280 [
    i32 0, label %279
    i32 1, label %279
  ]

279:                                              ; preds = %277, %277
  ret void

280:                                              ; preds = %277
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler12emit_addressEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11CodeSection12emit_addressEPh(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #1 comdat {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %0, ptr %13, align 4
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %3, ptr %16, align 4
  %17 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %5, ptr %18, align 4
  ret void
}

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4cmplE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler4cmpqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection12emit_addressEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11CodeSection11emit_nativeIPhEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection11emit_nativeIPhEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZL10put_nativeIPhEvS0_T_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10put_nativeIPhEvS0_T_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
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

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_S0_S0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9) #1 comdat {
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
  %21 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %0, ptr %21, align 4
  %22 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %4, ptr %25, align 4
  %26 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %5, ptr %26, align 4
  %27 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %6, ptr %27, align 4
  %28 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  store i32 %7, ptr %28, align 4
  %29 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %8, ptr %29, align 4
  %30 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  store i32 %9, ptr %30, align 4
  ret void
}

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5shrxlE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #2

declare void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30compare_big_haystack_to_needlebiR5Label8RegisterS1_S1_11XMMRegisterS2_S2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.XMMRegister, align 4
  %32 = alloca %class.XMMRegister, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca %class.Label, align 8
  %38 = alloca %class.Label, align 8
  %39 = alloca %class.Label, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.XMMRegister, align 4
  %45 = alloca %class.XMMRegister, align 4
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.XMMRegister, align 4
  %51 = alloca %class.XMMRegister, align 4
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.XMMRegister, align 4
  %54 = alloca %class.XMMRegister, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.XMMRegister, align 4
  %57 = alloca %class.XMMRegister, align 4
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.XMMRegister, align 4
  %61 = alloca %class.XMMRegister, align 4
  %62 = alloca %class.XMMRegister, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %3, ptr %67, align 4
  %68 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %4, ptr %68, align 4
  %69 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %5, ptr %69, align 4
  %70 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  store i32 %6, ptr %70, align 4
  %71 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  store i32 %7, ptr %71, align 4
  %72 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  store i32 %8, ptr %72, align 4
  %73 = zext i1 %0 to i8
  store i8 %73, ptr %21, align 1
  store i32 %1, ptr %22, align 4
  store ptr %2, ptr %23, align 8
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %74 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %75, i32 %77, i32 %79, i32 %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %20, i64 4, i1 false)
  %82 = load i32, ptr %24, align 4
  %83 = icmp eq i32 %82, 2
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %33, align 1
  %85 = load i32, ptr %24, align 4
  %86 = icmp eq i32 %85, 3
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %34, align 1
  %88 = load i8, ptr %34, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %11
  %91 = load i8, ptr %33, align 1
  %92 = trunc i8 %91 to i1
  br label %93

93:                                               ; preds = %90, %11
  %94 = phi i1 [ true, %11 ], [ %92, %90 ]
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %35, align 1
  %96 = load i8, ptr %35, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 2, i32 1
  store i32 %98, ptr %36, align 4
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %37)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %39)
  %99 = load i8, ptr %21, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %15, i64 4, i1 false)
  %102 = load i32, ptr %22, align 4
  %103 = load i32, ptr %36, align 4
  %104 = sub nsw i32 %102, %103
  %105 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %106, i32 noundef %104)
  br label %117

107:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %16, i64 4, i1 false)
  %108 = load i8, ptr %33, align 1
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 1, i32 0
  %111 = load i32, ptr %36, align 4
  %112 = sub nsw i32 0, %111
  %113 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %114, i32 %116, i32 noundef %110, i32 noundef %112)
  br label %117

117:                                              ; preds = %107, %101
  %118 = load i8, ptr %21, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %22, align 4
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i32 [ %121, %120 ], [ 11, %122 ]
  store i32 %124, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %15, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 %126, i32 noundef 0)
  %127 = load i32, ptr %24, align 4
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %130, i32 %132, ptr noundef %46, i32 noundef 1, i32 noundef %127, ptr noundef %128)
  %133 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %31, i64 4, i1 false)
  %134 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 %135, i32 %137, i32 noundef 1)
  %138 = load i32, ptr %22, align 4
  %139 = load i32, ptr %36, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %183

141:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %142 = load i32, ptr %24, align 4
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %145, i32 %147, ptr noundef %52, i32 noundef 1, i32 noundef %142, ptr noundef %143)
  %148 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %31, i64 4, i1 false)
  %149 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 %150, i32 %152, i32 %154, i32 noundef 1)
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %36, align 4
  %157 = mul nsw i32 %156, 2
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %15, i64 4, i1 false)
  %160 = load i32, ptr %36, align 4
  %161 = mul nsw i32 1, %160
  %162 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 %163, i32 noundef %161)
  %164 = load i32, ptr %24, align 4
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds %class.XMMRegister, ptr %56, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %167, i32 %169, ptr noundef %58, i32 noundef 1, i32 noundef %164, ptr noundef %165)
  %170 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %30, i64 4, i1 false)
  %171 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 %172, i32 %174, i32 %176, i32 noundef 1)
  br label %177

177:                                              ; preds = %159, %141
  %178 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %30, i64 4, i1 false)
  %179 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 %180, i32 %182, i32 noundef 1)
  br label %183

183:                                              ; preds = %177, %123
  %184 = load ptr, ptr %25, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(33) %38)
  %185 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %17, i64 4, i1 false)
  %186 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 %187, i32 %189)
  %190 = load ptr, ptr %25, align 8
  %191 = load ptr, ptr %23, align 8
  store ptr %190, ptr %12, align 8
  store ptr %191, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i8, ptr %14, align 1
  %195 = trunc i8 %194 to i1
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %193, i1 noundef zeroext %195) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %39) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %37) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2, i32 %3) #1 comdat {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  ret void
}

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

declare void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2) #1 comdat {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  ret void
}

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
define linkonce_odr hidden i32 @_ZNK18RegisterOrConstant17register_or_noregEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.RegisterOrConstant, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
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
define linkonce_odr hidden noundef i64 @_ZNK18RegisterOrConstant16constant_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterOrConstant, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Address10scale_sizeENS_11ScaleFactorE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18RegisterOrConstant11is_registerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RegisterOrConstant, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %7)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c2_stubGenerator_x86_64_string.cpp() #0 section ".text.startup" {
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
