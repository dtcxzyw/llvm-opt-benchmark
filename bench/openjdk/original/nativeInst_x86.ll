target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%union.anon = type { i64 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK17NativeInstruction7addr_atEi = comdat any

$_ZNK17NativeInstruction8ubyte_atEi = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK10NativeCall19instruction_addressEv = comdat any

$_ZNK10NativeCall14return_addressEv = comdat any

$_ZNK10NativeCall12displacementEv = comdat any

$_Z13nativeCall_atPh = comdat any

$_ZNK10NativeCall20displacement_addressEv = comdat any

$_ZN10NativeCall15set_destinationEPh = comdat any

$_ZNK17NativeInstruction15has_rex2_prefixEv = comdat any

$_ZNK17NativeMovConstReg19instruction_addressEv = comdat any

$_ZNK17NativeMovConstReg4dataEv = comdat any

$_ZNK15NativeMovRegMem19instruction_addressEv = comdat any

$_ZNK15NativeMovRegMem6offsetEv = comdat any

$_ZNK10NativeJump19instruction_addressEv = comdat any

$_Z20nativeMovConstReg_atPh = comdat any

$_Z20nativeInstruction_atPh = comdat any

$_ZNK17NativeMovConstReg24next_instruction_addressEv = comdat any

$_ZN17NativeInstruction11is_jump_regEv = comdat any

$_ZN6Atomic5storeIllEEvPVT_T0_ = comdat any

$_Z20nativeGeneralJump_atPh = comdat any

$_ZNK17NativeInstruction6int_atEi = comdat any

$_ZNK17NativeInstruction8sbyte_atEi = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN17NativeInstruction10set_int_atEii = comdat any

$_ZNK17NativeInstruction6ptr_atEi = comdat any

$_ZNK17NativeMovConstReg16data_byte_offsetEv = comdat any

$_ZNK17NativeMovConstReg16next_inst_offsetEv = comdat any

$_ZNK6Atomic9StoreImplIllNS_13PlatformStoreILm8EEEvEclEPVll = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIlEEvPVT_S3_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@tty = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Addr: 0x%016lx Code: 0x%x\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"src/hotspot/cpu/x86/nativeInst_x86.cpp\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"not a call disp32\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"0x%016lx: call 0x%016lx\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"guarantee(disp == (intptr_t)(jint)disp) failed\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"must be 32-bit offset\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"guarantee((intptr_t)instr_addr % BytesPerWord == 0) failed\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"must be aligned\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"guarantee(is_aligned) failed\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"destination must be aligned\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"not a REX.W[B] mov reg64, imm64\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"0x%016lx: mov reg, 0x%016lx\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"not a mov [reg+offs], reg instruction\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"0x%016lx: mov reg, [reg + %x]\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"not a lea reg, [reg+offs] instruction\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"0x%016lx: lea [reg + %x], reg\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"not a jump instruction\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"guarantee(disp == (intptr_t)(int32_t)disp) failed\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"guarantee(((uintptr_t) verified_entry & (wordSize -1)) == 0) failed\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"illegal address for code patching 2\00", align 1
@.str.23 = private unnamed_addr constant [103 x i8] c"guarantee((uintptr_t) verified_entry / linesize == ((uintptr_t) verified_entry + 4) / linesize) failed\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"illegal address for code patching 3\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.29 = private unnamed_addr constant [39 x i8] c"src/hotspot/cpu/x86/nativeInst_x86.hpp\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nativeInst_x86.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  call void @_ZN14AbstractICache15invalidate_wordEPh(ptr noundef %7)
  ret void
}

declare void @_ZN14AbstractICache15invalidate_wordEPh(ptr noundef) #2

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
define hidden void @_ZN10NativeCall6verifyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0)
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 232
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr @tty, align 8
  %11 = call noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %12 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  %13 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str, i64 noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.4, i32 noundef 50, ptr noundef @.str.5) #4
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  ret void
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

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10NativeCall14return_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10NativeCall12displacementEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10NativeCall14return_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10NativeCall12displacementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeCall5printEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = call noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i64 @_Z3p2iPVKv(ptr noundef %5)
  %7 = call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = call noundef i64 @_Z3p2iPVKv(ptr noundef %7)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.6, i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeCall6insertEPhS0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add nsw i64 %9, 1
  %11 = add nsw i64 %10, 4
  %12 = sub nsw i64 %7, %11
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 72, ptr noundef @.str.7, ptr noundef @.str.8) #4
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  store i8 -24, ptr %23, align 1
  %24 = load i64, ptr %5, align 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef %28, i32 noundef 5)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeCall15replace_mt_safeEPhS0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z13nativeCall_atPh(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = srem i64 %11, 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 89, ptr noundef @.str.9, ptr noundef @.str.10) #4
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store i8 -21, ptr %18, align 1
  %19 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 -2, ptr %19, align 1
  %20 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 -21, ptr %20, align 1
  %21 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  store i8 -2, ptr %21, align 1
  %22 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %23 = load i32, ptr %22, align 1
  %24 = load ptr, ptr %3, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %25, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %5, align 8
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef 4)
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13nativeCall_atPh(ptr noundef %0) #1 comdat {
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
define hidden noundef zeroext i1 @_ZN10NativeCall23is_displacement_alignedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10NativeCall20displacement_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = ptrtoint ptr %4 to i64
  %6 = urem i64 %5, 4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10NativeCall20displacement_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN10NativeCall23is_displacement_alignedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 153, ptr noundef @.str.11, ptr noundef @.str.12) #4
  unreachable

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10NativeCall15set_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10NativeCall15set_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10NativeCall14return_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.29, i32 noundef 131, ptr noundef @.str.7, ptr noundef @.str.8) #4
  unreachable

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK10NativeCall14return_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  call void @_ZN17NativeInstruction10set_int_atEii(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeMovConstReg6verifyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 72
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 73
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 213
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 24
  br label %32

32:                                               ; preds = %28, %24, %20
  %33 = phi i1 [ true, %24 ], [ true, %20 ], [ %31, %28 ]
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i1 [ false, %14 ], [ %33, %32 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  %37 = call noundef zeroext i1 @_ZNK17NativeInstruction15has_rex2_prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 2)
  br label %42

40:                                               ; preds = %34
  %41 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1)
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i8 [ %39, %38 ], [ %41, %40 ]
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %5, align 4
  %45 = load i8, ptr %3, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %42
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, 248
  %53 = icmp ne i32 %52, 184
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  call void @_ZN17NativeMovConstReg5printEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %56, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.4, i32 noundef 171, ptr noundef @.str.13) #4
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %50, %47
  ret void
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
define hidden void @_ZN17NativeMovConstReg5printEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = call noundef ptr @_ZNK17NativeMovConstReg19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i64 @_Z3p2iPVKv(ptr noundef %5)
  %7 = call noundef i64 @_ZNK17NativeMovConstReg4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.14, i64 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17NativeMovConstReg19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17NativeMovConstReg4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17NativeMovConstReg16data_byte_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK17NativeInstruction6ptr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15NativeMovRegMem17instruction_startEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 197
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %107

13:                                               ; preds = %1
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 196
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %107

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 98
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 4, ptr %2, align 4
  br label %107

23:                                               ; preds = %18
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %25, 64
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 79
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %34)
  store i8 %35, ptr %5, align 1
  br label %36

36:                                               ; preds = %31, %27, %23
  %37 = load i8, ptr %5, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 213
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %43)
  store i8 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i8, ptr %5, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 51
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %52)
  store i8 %53, ptr %5, align 1
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i8, ptr %5, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 102
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %61)
  store i8 %62, ptr %5, align 1
  br label %63

63:                                               ; preds = %58, %54
  %64 = load i8, ptr %5, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 243
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %5, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 242
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  %75 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %74)
  store i8 %75, ptr %5, align 1
  br label %76

76:                                               ; preds = %71, %67
  %77 = load i8, ptr %5, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 213
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %83)
  store i8 %84, ptr %5, align 1
  br label %85

85:                                               ; preds = %80, %76
  %86 = load i8, ptr %5, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %87, 64
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load i8, ptr %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sle i32 %91, 79
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %96)
  store i8 %97, ptr %5, align 1
  br label %98

98:                                               ; preds = %93, %89, %85
  %99 = load i8, ptr %5, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 15
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %102, %98
  %106 = load i32, ptr %4, align 4
  store i32 %106, ptr %2, align 4
  br label %107

107:                                              ; preds = %105, %22, %17, %12
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK15NativeMovRegMem17instruction_startEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = add nsw i32 2, %6
  store i32 %7, ptr %3, align 4
  %8 = call noundef ptr @_ZNK15NativeMovRegMem19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %1
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15NativeMovRegMem19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15NativeMovRegMem17instruction_startEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15NativeMovRegMem6verifyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK15NativeMovRegMem19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %13 [
    i32 136, label %9
    i32 137, label %9
    i32 138, label %9
    i32 139, label %9
    i32 99, label %10
    i32 182, label %10
    i32 183, label %10
    i32 190, label %10
    i32 191, label %10
    i32 217, label %11
    i32 221, label %11
    i32 16, label %11
    i32 17, label %11
    i32 18, label %11
    i32 141, label %12
  ]

9:                                                ; preds = %1, %1, %1, %1
  br label %17

10:                                               ; preds = %1, %1, %1, %1, %1
  br label %17

11:                                               ; preds = %1, %1, %1, %1, %1
  br label %17

12:                                               ; preds = %1
  br label %17

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.4, i32 noundef 303, ptr noundef @.str.15) #4
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15NativeMovRegMem5printEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = call noundef ptr @_ZNK15NativeMovRegMem19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i64 @_Z3p2iPVKv(ptr noundef %5)
  %7 = call noundef i32 @_ZNK15NativeMovRegMem6offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.16, i64 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15NativeMovRegMem6offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeLoadAddress6verifyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK15NativeMovRegMem19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 141
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 184
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.4, i32 noundef 319, ptr noundef @.str.17) #4
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeLoadAddress5printEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = call noundef ptr @_ZNK15NativeMovRegMem19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i64 @_Z3p2iPVKv(ptr noundef %5)
  %7 = call noundef i32 @_ZNK15NativeMovRegMem6offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.18, i64 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeJump6verifyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK10NativeJump19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 233
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK10NativeJump19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = call noundef ptr @_Z20nativeMovConstReg_atPh(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK17NativeMovConstReg24next_instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_Z20nativeInstruction_atPh(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN17NativeInstruction11is_jump_regEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.4, i32 noundef 336, ptr noundef @.str.19) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %10
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10NativeJump19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  ret ptr %4
}

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
define linkonce_odr hidden noundef ptr @_Z20nativeInstruction_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZN17NativeInstruction11is_jump_regEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 65
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %3, align 4
  %11 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 240
  %20 = icmp eq i32 %19, 224
  br label %21

21:                                               ; preds = %14, %9
  %22 = phi i1 [ false, %9 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeJump6insertEPhS0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add nsw i64 %9, 1
  %11 = add nsw i64 %10, 4
  %12 = sub nsw i64 %7, %11
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 345, ptr noundef @.str.20, ptr noundef @.str.8) #4
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  store i8 -23, ptr %23, align 1
  %24 = load i64, ptr %5, align 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef %28, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeJump30check_verified_entry_alignmentEPhS0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 64, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 367, ptr noundef @.str.21, ptr noundef @.str.22) #4
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = udiv i64 %17, 64
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 4
  %22 = udiv i64 %21, 64
  %23 = icmp eq i64 %18, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 371, ptr noundef @.str.23, ptr noundef @.str.24) #4
  unreachable

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NativeJump20patch_verified_entryEPhS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.anon, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add nsw i64 %14, 1
  %16 = add nsw i64 %15, 4
  %17 = sub nsw i64 %12, %16
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 399, ptr noundef @.str.20, ptr noundef @.str.8) #4
  unreachable

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  store i8 -23, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %7, align 8
  call void @_ZN6Atomic5storeIllEEvPVT_T0_(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %5, align 8
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef %35, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIllEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIllNS_13PlatformStoreILm8EEEvEclEPVll(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24NativeIllegalInstruction6insertEPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i16 2831, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef %4, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeGeneralJump6verifyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeGeneralJump20insert_unconditionalEPhS0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add nsw i64 %9, 1
  %11 = add nsw i64 %10, 4
  %12 = sub nsw i64 %7, %11
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 460, ptr noundef @.str.20, ptr noundef @.str.8) #4
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  store i8 -23, ptr %23, align 1
  %24 = load i64, ptr %5, align 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef %28, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeGeneralJump15replace_mt_safeEPhS0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z20nativeGeneralJump_atPh(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store i8 -21, ptr %9, align 1
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 -2, ptr %10, align 1
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 -21, ptr %11, align 1
  %12 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  store i8 -2, ptr %12, align 1
  %13 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %14 = load i32, ptr %13, align 1
  %15 = load ptr, ptr %3, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef 4)
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z20nativeGeneralJump_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 0)
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 233
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 15
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i1 [ true, %1 ], [ %15, %13 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 15
  %21 = select i1 %20, i32 2, i32 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 4, i32 1
  %26 = add nsw i32 %22, %25
  store i32 %26, ptr %7, align 4
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %38

29:                                               ; preds = %16
  %30 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i32, ptr %6, align 4
  %35 = call noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store ptr %37, ptr %2, align 8
  br label %48

38:                                               ; preds = %16
  %39 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i32, ptr %6, align 4
  %44 = call noundef signext i8 @_ZNK17NativeInstruction8sbyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %43)
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %38, %29
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK17NativeInstruction8sbyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
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
define hidden void @_ZN17NativePostCallNop10make_deoptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @_ZN22NativeDeoptInstruction6insertEPhb(ptr noundef %6, i1 noundef zeroext false)
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  store i8 -87, ptr %7, align 1
  %8 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %10 = load i32, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef %12, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22NativeDeoptInstruction6insertEPhb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  store i8 15, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 -1, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef %14, i32 noundef 3)
  br label %15

15:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17NativePostCallNop5patchEii(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 255
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 16777215
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store i1 false, ptr %4, align 1
  br label %29

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = shl i32 %22, 24
  %24 = load i32, ptr %7, align 4
  %25 = or i32 %23, %24
  store i32 %25, ptr %8, align 4
  %26 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 4)
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  store i32 %27, ptr %28, align 4
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %21, %20
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22NativeDeoptInstruction6verifyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17NativeInstruction6ptr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17NativeMovConstReg16next_inst_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK17NativeInstruction15has_rex2_prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = select i1 %4, i32 11, i32 10
  ret i32 %5
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIllNS_13PlatformStoreILm8EEEvEclEPVll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIlEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIlEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_nativeInst_x86.cpp() #0 section ".text.startup" {
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
