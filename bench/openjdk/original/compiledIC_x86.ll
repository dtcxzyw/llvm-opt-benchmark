target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RelocationHolder = type { [40 x i8] }
%class.CompiledDirectCall = type { ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.static_stub_Relocation = type { %class.Relocation.base, ptr }
%class.Relocation.base = type <{ ptr, ptr, i32 }>
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.methodHandle = type { ptr, ptr }
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK17AbstractAssembler9inst_markEv = comdat any

$_ZN17AbstractAssembler8relocateERK16RelocationHolderi = comdat any

$_ZN22static_stub_Relocation4specEPh = comdat any

$_Z20nativeMovConstReg_atPh = comdat any

$_Z13nativeJump_atPh = comdat any

$_ZNK17NativeMovConstReg24next_instruction_addressEv = comdat any

$_ZN18CompiledDirectCall14verify_mt_safeERK12methodHandlePhP17NativeMovConstRegP10NativeJump = comdat any

$_ZN17NativeMovConstReg8set_dataEl = comdat any

$_ZNK12methodHandleclEv = comdat any

$_ZN10NativeJump20set_jump_destinationEPh = comdat any

$_ZN18CompiledDirectCall23set_destination_mt_safeEPh = comdat any

$_ZNK10Relocation4addrEv = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection4markEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN16RelocationHolder9constructI22static_stub_RelocationJPhEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I22static_stub_RelocationJPhEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI22static_stub_RelocationJPhEEEvDpRKT0_ = comdat any

$_ZN22static_stub_RelocationC2EPh = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZNK17NativeInstruction7addr_atEi = comdat any

$_ZNK17NativeMovConstReg16next_inst_offsetEv = comdat any

$_ZNK17NativeInstruction15has_rex2_prefixEv = comdat any

$_ZNK17NativeInstruction8ubyte_atEi = comdat any

$_ZN17NativeInstruction10set_ptr_atEil = comdat any

$_ZNK17NativeMovConstReg16data_byte_offsetEv = comdat any

$_ZNK12methodHandle3objEv = comdat any

$_ZNK10NativeJump24next_instruction_addressEv = comdat any

$_ZN17NativeInstruction10set_int_atEii = comdat any

$_ZNK10Relocation7bindingEv = comdat any

$_ZNK13RelocIterator4addrEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"src/hotspot/cpu/x86/compiledIC_x86.cpp\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"guarantee(stub != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"stub not found\00", align 1
@_ZTV22static_stub_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compiledIC_x86.cpp, ptr null }]

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
define hidden noundef ptr @_ZN18CompiledDirectCall19emit_to_interp_stubEP14MacroAssemblerPh(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.RelocationHolder, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK17AbstractAssembler9inst_markEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv()
  %16 = call noundef ptr @_ZN17AbstractAssembler12start_a_stubEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN22static_stub_Relocation4specEPh(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %7, ptr noundef %22)
  call void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler10end_a_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler9inst_markEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection4markEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

declare noundef ptr @_ZN17AbstractAssembler12start_a_stubEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv() #1 align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22static_stub_Relocation4specEPh(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN16RelocationHolder9constructI22static_stub_RelocationJPhEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare void @_ZN14MacroAssembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN17AbstractAssembler10end_a_stubEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18CompiledDirectCall23to_trampoline_stub_sizeEv() #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18CompiledDirectCall20reloc_to_interp_stubEv() #1 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompiledDirectCall18set_to_interpretedERK12methodHandlePh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN18CompiledDirectCall9find_stubEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 81, ptr noundef @.str.4, ptr noundef @.str.5) #4
  unreachable

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_Z20nativeMovConstReg_atPh(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK17NativeMovConstReg24next_instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = call noundef ptr @_Z13nativeJump_atPh(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @_ZN18CompiledDirectCall14verify_mt_safeERK12methodHandlePhP17NativeMovConstRegP10NativeJump(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = ptrtoint ptr %30 to i64
  call void @_ZN17NativeMovConstReg8set_dataEl(ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  call void @_ZN10NativeJump20set_jump_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  call void @_ZN18CompiledDirectCall23set_destination_mt_safeEPh(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %34)
  ret void
}

declare noundef ptr @_ZN18CompiledDirectCall9find_stubEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z20nativeMovConstReg_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13nativeJump_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17NativeMovConstReg24next_instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17NativeMovConstReg16next_inst_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompiledDirectCall14verify_mt_safeERK12methodHandlePhP17NativeMovConstRegP10NativeJump(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NativeMovConstReg8set_dataEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK17NativeMovConstReg16data_byte_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN17NativeInstruction10set_ptr_atEil(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10NativeJump20set_jump_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10NativeJump24next_instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -5, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i64, ptr %5, align 8
  %17 = trunc i64 %16 to i32
  call void @_ZN17NativeInstruction10set_int_atEii(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompiledDirectCall23set_destination_mt_safeEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompiledDirectCall, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompiledDirectCall17set_stub_to_cleanEP22static_stub_Relocation(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_Z20nativeMovConstReg_atPh(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN17NativeMovConstReg8set_dataEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK17NativeMovConstReg24next_instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef ptr @_Z13nativeJump_atPh(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN10NativeJump20set_jump_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef inttoptr (i64 -1 to ptr))
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection4markEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

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
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI22static_stub_RelocationJPhEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolderC2I22static_stub_RelocationJPhEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I22static_stub_RelocationJPhEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI22static_stub_RelocationJPhEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI22static_stub_RelocationJPhEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN22static_stub_RelocationC2EPh(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10)
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22static_stub_RelocationC2EPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 5)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV22static_stub_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.static_stub_Relocation, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17NativeMovConstReg16next_inst_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK17NativeInstruction15has_rex2_prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = select i1 %4, i32 11, i32 10
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17NativeInstruction15has_rex2_prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 213
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NativeInstruction10set_ptr_atEil(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  store i64 %8, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17NativeMovConstReg16data_byte_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK17NativeInstruction15has_rex2_prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

declare void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10NativeJump24next_instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NativeInstruction10set_int_atEii(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %11)
  ret void
}

declare void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_compiledIC_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
