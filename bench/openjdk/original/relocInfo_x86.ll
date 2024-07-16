target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.relocInfo = type { i16 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK10Relocation6formatEv = comdat any

$_ZNK10Relocation4addrEv = comdat any

$_ZN14CompressedOops16narrow_oop_valueEP7oopDesc = comdat any

$_Z11cast_to_oopIPhEP7oopDescT_ = comdat any

$_ZN23CompressedKlassPointers6encodeEP5Klass = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_Z20nativeInstruction_atPh = comdat any

$_ZN17NativeInstruction7is_callEv = comdat any

$_Z13nativeCall_atPh = comdat any

$_ZN17NativeInstruction7is_jumpEv = comdat any

$_Z13nativeJump_atPh = comdat any

$_ZNK10NativeJump16jump_destinationEv = comdat any

$_ZN17NativeInstruction12is_cond_jumpEv = comdat any

$_Z20nativeGeneralJump_atPh = comdat any

$_ZN17NativeInstruction16is_mov_literal64Ev = comdat any

$_ZNK17NativeMovConstReg4dataEv = comdat any

$_ZN10NativeCall15set_destinationEPh = comdat any

$_ZN10NativeJump20set_jump_destinationEPh = comdat any

$_ZN17NativeMovConstReg8set_dataEl = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN10Relocation12pack_data_toEP11CodeSection = comdat any

$_ZN10Relocation11unpack_dataEv = comdat any

$_ZN10Relocation7is_callEv = comdat any

$_ZN15poll_Relocation7is_dataEv = comdat any

$_ZN10Relocation18clear_inline_cacheEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK10Relocation7bindingEv = comdat any

$_ZNK13RelocIterator6formatEv = comdat any

$_ZNK13RelocIterator7currentEv = comdat any

$_ZNK9relocInfo6formatEv = comdat any

$_ZNK13RelocIterator4addrEv = comdat any

$_ZN14CompressedOops16narrow_oop_valueE9narrowOop = comdat any

$_ZN14CompressedOops6encodeEP7oopDesc = comdat any

$_ZN14CompressedOops7is_nullEP7oopDesc = comdat any

$_ZN14CompressedOops15encode_not_nullEP7oopDesc = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN14CompressedOops4baseEv = comdat any

$_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_ = comdat any

$_ZN14CompressedOops5shiftEv = comdat any

$_ZN23CompressedKlassPointers7is_nullEP5Klass = comdat any

$_ZN23CompressedKlassPointers15encode_not_nullEP5Klass = comdat any

$_ZN23CompressedKlassPointers15encode_not_nullEP5KlassPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZNK17NativeInstruction8ubyte_atEi = comdat any

$_ZNK17NativeInstruction7addr_atEi = comdat any

$_ZNK17NativeInstruction6int_atEi = comdat any

$_ZNK10NativeJump24next_instruction_addressEv = comdat any

$_ZNK17NativeInstruction15has_rex2_prefixEv = comdat any

$_ZNK17NativeInstruction6ptr_atEi = comdat any

$_ZNK17NativeMovConstReg16data_byte_offsetEv = comdat any

$_ZNK10NativeCall14return_addressEv = comdat any

$_ZN17NativeInstruction10set_int_atEii = comdat any

$_ZN17NativeInstruction10set_ptr_atEil = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/cpu/x86/relocInfo_x86.cpp\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"guarantee(*pd_address_in_code() == x) failed\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"instructions must match\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"guarantee(*(uint32_t*) disp == encoded) failed\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"guarantee(*(uint32_t*) disp == CompressedKlassPointers::encode((Klass*)x)) failed\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"guarantee(*(int32_t*) disp == (x - next_ip)) failed\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"guarantee(which == Assembler::imm_operand) failed\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"must be immediate operand\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV15poll_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK15poll_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN15poll_Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN15poll_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@.str.15 = private unnamed_addr constant [39 x i8] c"src/hotspot/cpu/x86/nativeInst_x86.hpp\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"guarantee(disp == (intptr_t)(jint)disp) failed\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"must be 32-bit offset\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_relocInfo_x86.cpp, ptr null }]
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
define hidden void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK10Relocation6formatEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = call noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.4, ptr noundef @.str.5) #4
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %30
  br label %118

35:                                               ; preds = %3
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %84

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %40 = load i32, ptr %7, align 4
  %41 = call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef zeroext i1 @_ZN14CompressedOops5is_inEPv(ptr noundef %42)
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef ptr @_Z11cast_to_oopIPhEP7oopDescT_(ptr noundef %45)
  %47 = call noundef i32 @_ZN14CompressedOops16narrow_oop_valueEP7oopDesc(ptr noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 58, ptr noundef @.str.6, ptr noundef @.str.5) #4
  unreachable

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %63

60:                                               ; preds = %44
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %59
  br label %83

64:                                               ; preds = %38
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef i32 @_ZN23CompressedKlassPointers6encodeEP5Klass(ptr noundef %71)
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 64, ptr noundef @.str.7, ptr noundef @.str.5) #4
  unreachable

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %82

78:                                               ; preds = %64
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef i32 @_ZN23CompressedKlassPointers6encodeEP5Klass(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %78, %77
  br label %83

83:                                               ; preds = %82, %63
  br label %117

84:                                               ; preds = %35
  %85 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = load i8, ptr %6, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %108

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %97, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %105, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 75, ptr noundef @.str.8, ptr noundef @.str.5) #4
  unreachable

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106
  br label %116

108:                                              ; preds = %84
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %113)
  %115 = load ptr, ptr %11, align 8
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %108, %107
  br label %117

117:                                              ; preds = %116, %83
  br label %118

118:                                              ; preds = %117, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10Relocation6formatEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef i32 @_ZNK13RelocIterator6formatEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK10Relocation6formatEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 160, ptr noundef @.str.9, ptr noundef @.str.10) #4
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %14 = load i32, ptr %3, align 4
  %15 = call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %13, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN14CompressedOops5is_inEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops16narrow_oop_valueEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN14CompressedOops6encodeEP7oopDesc(ptr noundef %3)
  %5 = call noundef i32 @_ZN14CompressedOops16narrow_oop_valueE9narrowOop(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIPhEP7oopDescT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers6encodeEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN23CompressedKlassPointers7is_nullEP5Klass(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5Klass(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 0, %5 ], [ %8, %6 ]
  ret i32 %10
}

declare noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef) #3

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
define hidden noundef ptr @_ZN10Relocation19pd_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sub nsw i64 0, %17
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %12, %2
  %20 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %21 = call noundef ptr @_Z20nativeInstruction_atPh(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZN17NativeInstruction7is_callEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %26 = call noundef ptr @_Z13nativeCall_atPh(ptr noundef %25)
  %27 = call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %3, align 8
  br label %65

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef zeroext i1 @_ZN17NativeInstruction7is_jumpEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %35 = call noundef ptr @_Z13nativeJump_atPh(ptr noundef %34)
  %36 = call noundef ptr @_ZNK10NativeJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, inttoptr (i64 -1 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store ptr %40, ptr %3, align 8
  br label %65

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %3, align 8
  br label %65

45:                                               ; preds = %30
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef zeroext i1 @_ZN17NativeInstruction12is_cond_jumpEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %50 = call noundef ptr @_Z20nativeGeneralJump_atPh(ptr noundef %49)
  %51 = call noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %3, align 8
  br label %65

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef zeroext i1 @_ZN17NativeInstruction16is_mov_literal64Ev(ptr noundef nonnull align 1 dereferenceable(1) %55)
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef i64 @_ZNK17NativeMovConstReg4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %58)
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %3, align 8
  br label %65

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 111) #4
  unreachable

64:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %65

65:                                               ; preds = %64, %57, %48, %41, %39, %24
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
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
define linkonce_odr hidden noundef zeroext i1 @_ZN17NativeInstruction7is_callEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 232
  ret i1 %6
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

declare noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17NativeInstruction7is_jumpEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 233
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 235
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
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
define linkonce_odr hidden noundef ptr @_ZNK10NativeJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 1)
  %6 = call noundef ptr @_ZNK10NativeJump24next_instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi ptr [ inttoptr (i64 -1 to ptr), %11 ], [ %13, %12 ]
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17NativeInstruction12is_cond_jumpEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %5 = and i32 %4, 61695
  %6 = icmp eq i32 %5, 32783
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 240
  %11 = icmp eq i32 %10, 112
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
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

declare noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17NativeInstruction16is_mov_literal64Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %42
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, 248
  %53 = icmp eq i32 %52, 184
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  ret i1 %55
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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Relocation23pd_set_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = call noundef ptr @_Z20nativeInstruction_atPh(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN17NativeInstruction7is_callEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %16 = call noundef ptr @_Z13nativeCall_atPh(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10NativeCall15set_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17)
  br label %64

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN17NativeInstruction7is_jumpEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %23 = call noundef ptr @_Z13nativeJump_atPh(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK10NativeJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %26 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10NativeJump20set_jump_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %31)
  br label %63

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZN17NativeInstruction12is_cond_jumpEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %37 = call noundef ptr @_Z20nativeGeneralJump_atPh(ptr noundef %36)
  %38 = call noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  store ptr %38, ptr %7, align 8
  %39 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %40 = call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %39, i32 noundef 2)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %46
  store i32 %49, ptr %47, align 4
  br label %62

50:                                               ; preds = %32
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef zeroext i1 @_ZN17NativeInstruction16is_mov_literal64Ev(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = ptrtoint ptr %55 to i64
  call void @_ZN17NativeMovConstReg8set_dataEl(ptr noundef nonnull align 1 dereferenceable(1) %54, i64 noundef %56)
  br label %61

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 142) #4
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %35
  br label %63

63:                                               ; preds = %62, %29
  br label %64

64:                                               ; preds = %63, %14
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.15, i32 noundef 131, ptr noundef @.str.16, ptr noundef @.str.17) #4
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
define hidden noundef ptr @_ZN10Relocation24pd_get_address_from_codeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK10Relocation6formatEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %2, align 8
  br label %29

26:                                               ; preds = %1
  %27 = call noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26, %13
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15poll_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19metadata_Relocation12pd_fix_valueEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK15poll_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Relocation7is_callEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15poll_Relocation7is_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare noundef ptr @_ZN10Relocation5valueEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZN10Relocation9set_valueEPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation18clear_inline_cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

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
define linkonce_odr hidden noundef i32 @_ZNK13RelocIterator6formatEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13RelocIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef i32 @_ZNK9relocInfo6formatEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13RelocIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9relocInfo6formatEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.relocInfo, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = lshr i32 %6, 8
  %8 = and i32 7, %7
  ret i32 %8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops16narrow_oop_valueE9narrowOop(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops6encodeEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZN14CompressedOops15encode_not_nullEP7oopDesc(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 0, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops15encode_not_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i32 @_ZN14CompressedOops5shiftEv()
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %8, %10
  %12 = call noundef i32 @_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_(i64 noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr getelementptr inbounds (%struct.NarrowPtrStruct, ptr @_ZN14CompressedOops11_narrow_oopE, i32 0, i32 1), align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23CompressedKlassPointers7is_nullEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5KlassPhi(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5KlassPhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %9, ptr noundef %10, i64 noundef 1)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %12, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
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
define linkonce_odr hidden noundef ptr @_ZNK10NativeJump24next_instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 5)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK10NativeCall14return_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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

declare void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #3

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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_relocInfo_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
