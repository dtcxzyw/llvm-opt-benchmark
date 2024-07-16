target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.KRegister = type { i32 }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.UnsafeMemoryAccessMark = type { ptr, ptr }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.RegisterOrConstant = type { %class.Register, i64 }
%class.anon.18 = type { i8 }
%class.anon.20 = type { i8 }
%class.anon.22 = type { i8 }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.anon = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ObjArrayKlass = type { %class.ArrayKlass, ptr, ptr }
%class.ArrayKlass = type { %class.Klass.base, i32, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN14MacroAssembler6cmpptrE8RegisterS0_ = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2ERKS_ = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet21barrier_set_assemblerEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN14MacroAssembler6negptrE8Register = comdat any

$_ZN14MacroAssembler6xorptrE8RegisterS0_ = comdat any

$_ZN13StubGenerator18array_overlap_testEPhN7Address11ScaleFactorE = comdat any

$_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi = comdat any

$_ZN14MacroAssembler6kmovqlE9KRegister8Register = comdat any

$_ZN14MacroAssembler9evmovdquqE7Address11XMMRegisteri = comdat any

$_ZN10VM_Version19supports_avx512vlbwEv = comdat any

$_ZN10VM_Version13supports_bmi2Ev = comdat any

$_ZN14MacroAssembler9incrementE8Registeri = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN14MacroAssembler9decrementE8Registeri = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_ = comdat any

$_ZN18RegisterOrConstantC2E8Register = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_EEvT_DpT0_ = comdat any

$_ZN14MacroAssembler6notptrE8Register = comdat any

$_ZN14MacroAssembler5orptrE8RegisterS0_ = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_ = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZNK17AbstractAssembler6offsetEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN5Klass20layout_helper_offsetEv = comdat any

$_ZN14MacroAssembler8movl2ptrE8RegisterS0_ = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_EEvT_DpT0_ = comdat any

$_ZN5Klass25super_check_offset_offsetEv = comdat any

$_ZN13ObjArrayKlass20element_klass_offsetEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN10VM_Version13supports_evexEv = comdat any

$_ZN10VM_Version17supports_avx512bwEv = comdat any

$_ZN10VM_Version17supports_avx512vlEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK11CodeSection4sizeEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN5Klass20layout_helper_offsetEvENKUlvE_clEv = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZZN5Klass25super_check_offset_offsetEvENKUlvE_clEv = comdat any

$_ZZN13ObjArrayKlass20element_klass_offsetEvENKUlvE_clEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [25 x i8] c"jbyte_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines25_jbyte_disjoint_arraycopyE = external global ptr, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"jbyte_arraycopy\00", align 1
@_ZN12StubRoutines16_jbyte_arraycopyE = external global ptr, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"jshort_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines26_jshort_disjoint_arraycopyE = external global ptr, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"jshort_arraycopy\00", align 1
@_ZN12StubRoutines17_jshort_arraycopyE = external global ptr, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"jint_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines24_jint_disjoint_arraycopyE = external global ptr, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"jint_arraycopy\00", align 1
@_ZN12StubRoutines15_jint_arraycopyE = external global ptr, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"jlong_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines25_jlong_disjoint_arraycopyE = external global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"jlong_arraycopy\00", align 1
@_ZN12StubRoutines16_jlong_arraycopyE = external global ptr, align 8
@UseCompressedOops = external global i8, align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"oop_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines23_oop_disjoint_arraycopyE = external global ptr, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"oop_arraycopy\00", align 1
@_ZN12StubRoutines14_oop_arraycopyE = external global ptr, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"oop_disjoint_arraycopy_uninit\00", align 1
@_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE = external global ptr, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"oop_arraycopy_uninit\00", align 1
@_ZN12StubRoutines21_oop_arraycopy_uninitE = external global ptr, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"checkcast_arraycopy\00", align 1
@_ZN12StubRoutines20_checkcast_arraycopyE = external global ptr, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"checkcast_arraycopy_uninit\00", align 1
@_ZN12StubRoutines27_checkcast_arraycopy_uninitE = external global ptr, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"unsafe_arraycopy\00", align 1
@_ZN12StubRoutines17_unsafe_arraycopyE = external global ptr, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"generic_arraycopy\00", align 1
@_ZN12StubRoutines18_generic_arraycopyE = external global ptr, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"jbyte_fill\00", align 1
@_ZN12StubRoutines11_jbyte_fillE = external global ptr, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"jshort_fill\00", align 1
@_ZN12StubRoutines12_jshort_fillE = external global ptr, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"jint_fill\00", align 1
@_ZN12StubRoutines10_jint_fillE = external global ptr, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"arrayof_jbyte_fill\00", align 1
@_ZN12StubRoutines19_arrayof_jbyte_fillE = external global ptr, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"arrayof_jshort_fill\00", align 1
@_ZN12StubRoutines20_arrayof_jshort_fillE = external global ptr, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"arrayof_jint_fill\00", align 1
@_ZN12StubRoutines18_arrayof_jint_fillE = external global ptr, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"unsafe_setmemory\00", align 1
@_ZN12StubRoutines17_unsafe_setmemoryE = external global ptr, align 8
@_ZN12StubRoutines33_arrayof_jbyte_disjoint_arraycopyE = external global ptr, align 8
@_ZN12StubRoutines24_arrayof_jbyte_arraycopyE = external global ptr, align 8
@_ZN12StubRoutines34_arrayof_jshort_disjoint_arraycopyE = external global ptr, align 8
@_ZN12StubRoutines25_arrayof_jshort_arraycopyE = external global ptr, align 8
@_ZN12StubRoutines32_arrayof_jint_disjoint_arraycopyE = external global ptr, align 8
@_ZN12StubRoutines23_arrayof_jint_arraycopyE = external global ptr, align 8
@_ZN12StubRoutines33_arrayof_jlong_disjoint_arraycopyE = external global ptr, align 8
@_ZN12StubRoutines24_arrayof_jlong_arraycopyE = external global ptr, align 8
@_ZN12StubRoutines31_arrayof_oop_disjoint_arraycopyE = external global ptr, align 8
@_ZN12StubRoutines22_arrayof_oop_arraycopyE = external global ptr, align 8
@_ZN12StubRoutines38_arrayof_oop_disjoint_arraycopy_uninitE = external global ptr, align 8
@_ZN12StubRoutines29_arrayof_oop_arraycopy_uninitE = external global ptr, align 8
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@_ZL7c_rarg2 = internal constant %class.Register { i32 2 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@OptoLoopAlignment = external global i64, align 8
@UseUnalignedLoadStores = external global i8, align 1
@UseAVX = external global i32, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@CodeEntryAlignment = external global i64, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@MaxVectorSize = external global i64, align 8
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@__const._ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb.type_vec = private unnamed_addr constant [4 x i8] c"\08\09\0A\0B", align 1
@__const._ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb.loop_size = private unnamed_addr constant [4 x i32] [i32 192, i32 96, i32 48, i32 24], align 16
@__const._ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb.threshold = private unnamed_addr constant [4 x i32] [i32 4096, i32 2048, i32 1024, i32 512], align 16
@_ZL2k2 = internal constant %class.KRegister { i32 2 }, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@__const._ZN13StubGenerator20arraycopy_avx3_largeE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_S1_i.loop_size = private unnamed_addr constant [4 x i32] [i32 256, i32 128, i32 64, i32 32], align 16
@__const._ZN13StubGenerator20arraycopy_avx3_largeE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_S1_i.threshold = private unnamed_addr constant [4 x i32] [i32 4096, i32 2048, i32 1024, i32 512], align 16
@__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.type_vec = private unnamed_addr constant [4 x i8] c"\08\09\0A\0B", align 1
@__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.loop_size = private unnamed_addr constant [4 x i32] [i32 192, i32 96, i32 48, i32 24], align 16
@__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.threshold = private unnamed_addr constant [4 x i32] [i32 4096, i32 2048, i32 1024, i32 512], align 16
@__const._ZN13StubGenerator28arraycopy_avx3_special_casesE11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_bR5LabelS4_.size_mat = private unnamed_addr constant [4 x [6 x i32]] [[6 x i32] [i32 32, i32 64, i32 96, i32 128, i32 160, i32 192], [6 x i32] [i32 16, i32 32, i32 48, i32 64, i32 80, i32 96], [6 x i32] [i32 8, i32 16, i32 24, i32 32, i32 40, i32 48], [6 x i32] [i32 4, i32 8, i32 12, i32 16, i32 20, i32 24]], align 16
@.str.27 = private unnamed_addr constant [55 x i8] c"src/hotspot/cpu/x86/stubGenerator_x86_64_arraycopy.cpp\00", align 1
@__const._ZN13StubGenerator32arraycopy_avx3_special_cases_256E11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_R5Label.size_mat = private unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 64, i32 128, i32 192, i32 256], [4 x i32] [i32 32, i32 64, i32 96, i32 128], [4 x i32] [i32 16, i32 32, i32 48, i32 64], [4 x i32] [i32 8, i32 16, i32 24, i32 32]], align 16
@__const._ZN13StubGenerator37arraycopy_avx3_special_cases_conjointE11XMMRegister9KRegister8RegisterS2_S2_S2_S2_iS2_bR5LabelS4_.size_mat = private unnamed_addr constant [4 x [6 x i32]] [[6 x i32] [i32 32, i32 64, i32 96, i32 128, i32 160, i32 192], [6 x i32] [i32 16, i32 32, i32 48, i32 64, i32 80, i32 96], [6 x i32] [i32 8, i32 16, i32 24, i32 32, i32 40, i32 48], [6 x i32] [i32 4, i32 8, i32 12, i32 16, i32 20, i32 24]], align 16
@__const._ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib.type = private unnamed_addr constant [4 x i8] c"\08\09\0A\0B", align 1
@__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type = private unnamed_addr constant [4 x i8] c"\08\09\0A\0B", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"jbyte_disjoint_arraycopy_avx3\00", align 1
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@.str.29 = private unnamed_addr constant [30 x i8] c"jbyte_conjoint_arraycopy_avx3\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"jshort_disjoint_arraycopy_avx3\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"jshort_conjoint_arraycopy_avx3\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"jint_disjoint_arraycopy_avx3\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"jint_conjoint_arraycopy_avx3\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"jlong_disjoint_arraycopy_avx3\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"jlong_conjoint_arraycopy_avx3\00", align 1
@_ZL3r13 = internal constant %class.Register { i32 13 }, align 4
@_ZL3r14 = internal constant %class.Register { i32 14 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@_ZL7c_rarg3 = internal constant %class.Register { i32 1 }, align 4
@_ZL7c_rarg4 = internal constant %class.Register { i32 8 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@g_assert_poison = external global ptr, align 8
@.str.36 = private unnamed_addr constant [47 x i8] c"guarantee(((j1off ^ j4off) & ~15) != 0) failed\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"I$ line of 1st & 4th jumps\00", align 1
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@UseCompressedClassPointers = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubGenerator_x86_64_arraycopy.cpp, ptr null }]

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
define hidden void @_ZN13StubGenerator24generate_arraycopy_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN13StubGenerator27generate_disjoint_byte_copyEbPPhPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, ptr noundef %3, ptr noundef @.str)
  store ptr %11, ptr @_ZN12StubRoutines25_jbyte_disjoint_arraycopyE, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN13StubGenerator27generate_conjoint_byte_copyEbPhPS0_PKc(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, ptr noundef %12, ptr noundef %4, ptr noundef @.str.4)
  store ptr %13, ptr @_ZN12StubRoutines16_jbyte_arraycopyE, align 8
  %14 = call noundef ptr @_ZN13StubGenerator28generate_disjoint_short_copyEbPPhPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, ptr noundef %3, ptr noundef @.str.5)
  store ptr %14, ptr @_ZN12StubRoutines26_jshort_disjoint_arraycopyE, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZN13StubGenerator28generate_conjoint_short_copyEbPhPS0_PKc(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, ptr noundef %15, ptr noundef %5, ptr noundef @.str.6)
  store ptr %16, ptr @_ZN12StubRoutines17_jshort_arraycopyE, align 8
  %17 = call noundef ptr @_ZN13StubGenerator30generate_disjoint_int_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %3, ptr noundef @.str.7, i1 noundef zeroext false)
  store ptr %17, ptr @_ZN12StubRoutines24_jint_disjoint_arraycopyE, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZN13StubGenerator30generate_conjoint_int_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %18, ptr noundef %6, ptr noundef @.str.8, i1 noundef zeroext false)
  store ptr %19, ptr @_ZN12StubRoutines15_jint_arraycopyE, align 8
  %20 = call noundef ptr @_ZN13StubGenerator31generate_disjoint_long_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %3, ptr noundef @.str.9, i1 noundef zeroext false)
  store ptr %20, ptr @_ZN12StubRoutines25_jlong_disjoint_arraycopyE, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZN13StubGenerator31generate_conjoint_long_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %21, ptr noundef %8, ptr noundef @.str.10, i1 noundef zeroext false)
  store ptr %22, ptr @_ZN12StubRoutines16_jlong_arraycopyE, align 8
  %23 = load i8, ptr @UseCompressedOops, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %1
  %26 = call noundef ptr @_ZN13StubGenerator30generate_disjoint_int_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %3, ptr noundef @.str.11, i1 noundef zeroext false)
  store ptr %26, ptr @_ZN12StubRoutines23_oop_disjoint_arraycopyE, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef ptr @_ZN13StubGenerator30generate_conjoint_int_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %27, ptr noundef %7, ptr noundef @.str.12, i1 noundef zeroext false)
  store ptr %28, ptr @_ZN12StubRoutines14_oop_arraycopyE, align 8
  %29 = call noundef ptr @_ZN13StubGenerator30generate_disjoint_int_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %3, ptr noundef @.str.13, i1 noundef zeroext true)
  store ptr %29, ptr @_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZN13StubGenerator30generate_conjoint_int_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %30, ptr noundef null, ptr noundef @.str.14, i1 noundef zeroext true)
  store ptr %31, ptr @_ZN12StubRoutines21_oop_arraycopy_uninitE, align 8
  br label %39

32:                                               ; preds = %1
  %33 = call noundef ptr @_ZN13StubGenerator31generate_disjoint_long_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %3, ptr noundef @.str.11, i1 noundef zeroext false)
  store ptr %33, ptr @_ZN12StubRoutines23_oop_disjoint_arraycopyE, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef ptr @_ZN13StubGenerator31generate_conjoint_long_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %34, ptr noundef %7, ptr noundef @.str.12, i1 noundef zeroext false)
  store ptr %35, ptr @_ZN12StubRoutines14_oop_arraycopyE, align 8
  %36 = call noundef ptr @_ZN13StubGenerator31generate_disjoint_long_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %3, ptr noundef @.str.13, i1 noundef zeroext true)
  store ptr %36, ptr @_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef ptr @_ZN13StubGenerator31generate_conjoint_long_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %37, ptr noundef null, ptr noundef @.str.14, i1 noundef zeroext true)
  store ptr %38, ptr @_ZN12StubRoutines21_oop_arraycopy_uninitE, align 8
  br label %39

39:                                               ; preds = %32, %25
  %40 = call noundef ptr @_ZN13StubGenerator23generate_checkcast_copyEPKcPPhb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.15, ptr noundef %9, i1 noundef zeroext false)
  store ptr %40, ptr @_ZN12StubRoutines20_checkcast_arraycopyE, align 8
  %41 = call noundef ptr @_ZN13StubGenerator23generate_checkcast_copyEPKcPPhb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.16, ptr noundef null, i1 noundef zeroext true)
  store ptr %41, ptr @_ZN12StubRoutines27_checkcast_arraycopy_uninitE, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZN13StubGenerator20generate_unsafe_copyEPKcPhS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.17, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr @_ZN12StubRoutines17_unsafe_arraycopyE, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZN13StubGenerator21generate_generic_copyEPKcPhS2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.18, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr @_ZN12StubRoutines18_generic_arraycopyE, align 8
  %54 = call noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 8, i1 noundef zeroext false, ptr noundef @.str.19)
  store ptr %54, ptr @_ZN12StubRoutines11_jbyte_fillE, align 8
  %55 = call noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 9, i1 noundef zeroext false, ptr noundef @.str.20)
  store ptr %55, ptr @_ZN12StubRoutines12_jshort_fillE, align 8
  %56 = call noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 10, i1 noundef zeroext false, ptr noundef @.str.21)
  store ptr %56, ptr @_ZN12StubRoutines10_jint_fillE, align 8
  %57 = call noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 8, i1 noundef zeroext true, ptr noundef @.str.22)
  store ptr %57, ptr @_ZN12StubRoutines19_arrayof_jbyte_fillE, align 8
  %58 = call noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 9, i1 noundef zeroext true, ptr noundef @.str.23)
  store ptr %58, ptr @_ZN12StubRoutines20_arrayof_jshort_fillE, align 8
  %59 = call noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 10, i1 noundef zeroext true, ptr noundef @.str.24)
  store ptr %59, ptr @_ZN12StubRoutines18_arrayof_jint_fillE, align 8
  %60 = load ptr, ptr @_ZN12StubRoutines11_jbyte_fillE, align 8
  %61 = call noundef ptr @_ZN13StubGenerator25generate_unsafe_setmemoryEPKcPh(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.25, ptr noundef %60)
  store ptr %61, ptr @_ZN12StubRoutines17_unsafe_setmemoryE, align 8
  %62 = load ptr, ptr @_ZN12StubRoutines25_jbyte_disjoint_arraycopyE, align 8
  store ptr %62, ptr @_ZN12StubRoutines33_arrayof_jbyte_disjoint_arraycopyE, align 8
  %63 = load ptr, ptr @_ZN12StubRoutines16_jbyte_arraycopyE, align 8
  store ptr %63, ptr @_ZN12StubRoutines24_arrayof_jbyte_arraycopyE, align 8
  %64 = load ptr, ptr @_ZN12StubRoutines26_jshort_disjoint_arraycopyE, align 8
  store ptr %64, ptr @_ZN12StubRoutines34_arrayof_jshort_disjoint_arraycopyE, align 8
  %65 = load ptr, ptr @_ZN12StubRoutines17_jshort_arraycopyE, align 8
  store ptr %65, ptr @_ZN12StubRoutines25_arrayof_jshort_arraycopyE, align 8
  %66 = load ptr, ptr @_ZN12StubRoutines24_jint_disjoint_arraycopyE, align 8
  store ptr %66, ptr @_ZN12StubRoutines32_arrayof_jint_disjoint_arraycopyE, align 8
  %67 = load ptr, ptr @_ZN12StubRoutines15_jint_arraycopyE, align 8
  store ptr %67, ptr @_ZN12StubRoutines23_arrayof_jint_arraycopyE, align 8
  %68 = load ptr, ptr @_ZN12StubRoutines25_jlong_disjoint_arraycopyE, align 8
  store ptr %68, ptr @_ZN12StubRoutines33_arrayof_jlong_disjoint_arraycopyE, align 8
  %69 = load ptr, ptr @_ZN12StubRoutines16_jlong_arraycopyE, align 8
  store ptr %69, ptr @_ZN12StubRoutines24_arrayof_jlong_arraycopyE, align 8
  %70 = load ptr, ptr @_ZN12StubRoutines23_oop_disjoint_arraycopyE, align 8
  store ptr %70, ptr @_ZN12StubRoutines31_arrayof_oop_disjoint_arraycopyE, align 8
  %71 = load ptr, ptr @_ZN12StubRoutines14_oop_arraycopyE, align 8
  store ptr %71, ptr @_ZN12StubRoutines22_arrayof_oop_arraycopyE, align 8
  %72 = load ptr, ptr @_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE, align 8
  store ptr %72, ptr @_ZN12StubRoutines38_arrayof_oop_disjoint_arraycopy_uninitE, align 8
  %73 = load ptr, ptr @_ZN12StubRoutines21_oop_arraycopy_uninitE, align 8
  store ptr %73, ptr @_ZN12StubRoutines29_arrayof_oop_arraycopy_uninitE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator27generate_disjoint_byte_copyEbPPhPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.StubCodeMark, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.UnsafeMemoryAccessMark, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Address, align 8
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca ptr, align 8
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.UnsafeMemoryAccessMark, align 8
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Register, align 4
  store ptr %0, ptr %6, align 8
  %84 = zext i1 %1 to i8
  store i8 %84, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512vlbwEv()
  br i1 %86, label %87, label %97

87:                                               ; preds = %4
  %88 = call noundef zeroext i1 @_ZN10VM_Version13supports_bmi2Ev()
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = load i64, ptr @MaxVectorSize, align 8
  %91 = icmp sge i64 %90, 32
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = load i8, ptr %7, align 1
  %95 = trunc i8 %94 to i1
  %96 = call noundef ptr @_ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %93, ptr noundef @.str.28, i32 noundef 0, i1 noundef zeroext %95, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %96, ptr %5, align 8
  br label %290

97:                                               ; preds = %89, %87, %4
  %98 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr @CodeEntryAlignment, align 8
  %101 = trunc i64 %100 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef %101)
  %102 = load ptr, ptr %9, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %85, ptr noundef @.str.26, ptr noundef %102)
  %103 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  store ptr %105, ptr %11, align 8
  store i64 35913728, ptr %12, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %20, i64 4, i1 false)
  %106 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %108 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 %109, i32 %111)
  %112 = load ptr, ptr %8, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %97
  %115 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
  %118 = load ptr, ptr %8, align 8
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %97
  call void @_ZN13StubGenerator14setup_arg_regsEi(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 3)
  %120 = load i8, ptr %7, align 1
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %85, i1 noundef zeroext %122, i1 noundef zeroext true, ptr noundef null)
  %123 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %21, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 %126, i32 %128)
  %129 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %21, i64 4, i1 false)
  %131 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 %132, i32 noundef 3)
  %133 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %23, i64 4, i1 false)
  %135 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %136, i32 %138, i32 noundef 3, i32 noundef -8)
  %139 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 %140, ptr noundef %33)
  %141 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %23, i64 4, i1 false)
  %143 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %144, i32 %146, i32 noundef 3, i32 noundef -8)
  %147 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 %148, ptr noundef %37)
  %149 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %23, i64 4, i1 false)
  %151 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN14MacroAssembler6negptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 %152)
  %153 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %155 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %157 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %23, i64 4, i1 false)
  %159 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 %160, i32 %162, i32 noundef 3, i32 noundef 8)
  %163 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 %164, ptr noundef %42)
  %165 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %23, i64 4, i1 false)
  %167 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 %168, i32 %170, i32 noundef 3, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %171 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef %45, i32 %172)
  %173 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %23, i64 4, i1 false)
  %175 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  call void @_ZN14MacroAssembler9incrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 %176, i32 noundef 1)
  %177 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %179 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %181 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %22, i64 4, i1 false)
  %183 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 %184, i32 noundef 4)
  %185 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.27, i32 noundef 1343)
  %187 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %24, i64 4, i1 false)
  %189 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 %190, i32 noundef 8)
  %191 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 %192, ptr noundef %52)
  %193 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %25, i64 4, i1 false)
  %195 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 %196, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %197 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef %54, i32 %198)
  %199 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %24, i64 4, i1 false)
  %201 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 %202, i32 noundef 4)
  %203 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %25, i64 4, i1 false)
  %205 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 %206, i32 noundef 4)
  %207 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %209 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %22, i64 4, i1 false)
  %211 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 %212, i32 noundef 2)
  %213 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str.27, i32 noundef 1353)
  %215 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %24, i64 4, i1 false)
  %217 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 %218, i32 noundef 8)
  %219 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 %220, ptr noundef %61)
  %221 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %25, i64 4, i1 false)
  %223 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 %224, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %225 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef %63, i32 %226)
  %227 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %24, i64 4, i1 false)
  %229 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 %230, i32 noundef 2)
  %231 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %25, i64 4, i1 false)
  %233 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 %234, i32 noundef 2)
  %235 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %237 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %22, i64 4, i1 false)
  %239 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 %240, i32 noundef 1)
  %241 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.27, i32 noundef 1363)
  %243 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %24, i64 4, i1 false)
  %245 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %70, i32 %246, i32 noundef 8)
  %247 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  call void @_ZN9Assembler4movbE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 %248, ptr noundef %70)
  %249 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %25, i64 4, i1 false)
  %251 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %72, i32 %252, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %253 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef %72, i32 %254)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #6
  %255 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %257 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
  store ptr %259, ptr %75, align 8
  call void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  %260 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %262 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 %263, i32 %265)
  %266 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %267)
  %268 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %269)
  %270 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 noundef 0)
  %272 = load i8, ptr %7, align 1
  %273 = trunc i8 %272 to i1
  %274 = xor i1 %273, true
  %275 = load ptr, ptr %75, align 8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %85, i1 noundef zeroext %274, i1 noundef zeroext false, ptr noundef %275)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %276 = load i64, ptr %12, align 8
  %277 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  call void @_ZN13StubGenerator18copy_bytes_forwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 %278, i32 %280, i32 %282, i32 %284, i32 %286, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(33) %14, i64 noundef %276, i8 noundef zeroext 8)
  %287 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %288, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #6
  %289 = load ptr, ptr %11, align 8
  store ptr %289, ptr %5, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %290

290:                                              ; preds = %119, %92
  %291 = load ptr, ptr %5, align 8
  ret ptr %291
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator27generate_conjoint_byte_copyEbPhPS0_PKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.StubCodeMark, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.UnsafeMemoryAccessMark, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.UnsafeMemoryAccessMark, align 8
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  store ptr %0, ptr %7, align 8
  %77 = zext i1 %1 to i8
  store i8 %77, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512vlbwEv()
  br i1 %79, label %80, label %91

80:                                               ; preds = %5
  %81 = call noundef zeroext i1 @_ZN10VM_Version13supports_bmi2Ev()
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = load i64, ptr @MaxVectorSize, align 8
  %84 = icmp sge i64 %83, 32
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i8, ptr %8, align 1
  %89 = trunc i8 %88 to i1
  %90 = call noundef ptr @_ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef %86, ptr noundef @.str.29, i32 noundef 0, ptr noundef %87, i1 noundef zeroext %89, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %90, ptr %6, align 8
  br label %267

91:                                               ; preds = %82, %80, %5
  %92 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr @CodeEntryAlignment, align 8
  %95 = trunc i64 %94 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef %95)
  %96 = load ptr, ptr %11, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %78, ptr noundef @.str.26, ptr noundef %96)
  %97 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
  store ptr %99, ptr %13, align 8
  store i64 2359296, ptr %14, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  %100 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 %103, i32 %105)
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %91
  %109 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  %112 = load ptr, ptr %10, align 8
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %91
  %114 = load ptr, ptr %9, align 8
  call void @_ZN13StubGenerator18array_overlap_testEPhN7Address11ScaleFactorE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef %114, i32 noundef 0)
  call void @_ZN13StubGenerator14setup_arg_regsEi(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 3)
  %115 = load i8, ptr %8, align 1
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %78, i1 noundef zeroext %117, i1 noundef zeroext true, ptr noundef null)
  %118 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %21, i64 4, i1 false)
  %120 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %121, i32 %123)
  %124 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %21, i64 4, i1 false)
  %126 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 %127, i32 noundef 3)
  %128 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %22, i64 4, i1 false)
  %130 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 %131, i32 noundef 1)
  %132 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true)
  %134 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %22, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %137, i32 %139, i32 noundef 0, i32 noundef -1)
  %140 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN9Assembler4movbE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 %141, ptr noundef %32)
  %142 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %22, i64 4, i1 false)
  %144 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %145, i32 %147, i32 noundef 0, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %148 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef %35, i32 %149)
  %150 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %22, i64 4, i1 false)
  %152 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 %153, i32 noundef 1)
  %154 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %156 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %22, i64 4, i1 false)
  %158 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 %159, i32 noundef 2)
  %160 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %162 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %22, i64 4, i1 false)
  %164 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 %165, i32 %167, i32 noundef 0, i32 noundef -2)
  %168 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 %169, ptr noundef %42)
  %170 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %22, i64 4, i1 false)
  %172 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 %173, i32 %175, i32 noundef 0, i32 noundef -2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %176 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef %45, i32 %177)
  %178 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %180 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %22, i64 4, i1 false)
  %182 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 %183, i32 noundef 4)
  %184 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %186 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %23, i64 4, i1 false)
  %188 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 %189, i32 %191, i32 noundef 3, i32 noundef 0)
  %192 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 %193, ptr noundef %51)
  %194 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %23, i64 4, i1 false)
  %196 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 %197, i32 %199, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %200 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef %54, i32 %201)
  %202 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %204 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %206 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %23, i64 4, i1 false)
  %208 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 %209, i32 %211, i32 noundef 3, i32 noundef -8)
  %212 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 %213, ptr noundef %59)
  %214 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %23, i64 4, i1 false)
  %216 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 %217, i32 %219, i32 noundef 3, i32 noundef -8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %220 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef %62, i32 %221)
  %222 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %23, i64 4, i1 false)
  %224 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  call void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 %225, i32 noundef 1)
  %226 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #6
  call void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %228 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %230 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 %231, i32 %233)
  %234 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %235)
  %236 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %237)
  %238 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 noundef 0)
  %240 = load i8, ptr %8, align 1
  %241 = trunc i8 %240 to i1
  %242 = xor i1 %241, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %78, i1 noundef zeroext %242, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %243 = load i64, ptr %14, align 8
  %244 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  call void @_ZN13StubGenerator19copy_bytes_backwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 %245, i32 %247, i32 %249, i32 %251, i32 %253, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %16, i64 noundef %243, i8 noundef zeroext 8)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #6
  call void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %254 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %256 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 %257, i32 %259)
  %260 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %261)
  %262 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %263)
  %264 = getelementptr inbounds %class.StubCodeGenerator, ptr %78, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 noundef 0)
  %266 = load ptr, ptr %13, align 8
  store ptr %266, ptr %6, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  br label %267

267:                                              ; preds = %113, %85
  %268 = load ptr, ptr %6, align 8
  ret ptr %268
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator28generate_disjoint_short_copyEbPPhPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.StubCodeMark, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.UnsafeMemoryAccessMark, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca ptr, align 8
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.UnsafeMemoryAccessMark, align 8
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
  store ptr %0, ptr %6, align 8
  %74 = zext i1 %1 to i8
  store i8 %74, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512vlbwEv()
  br i1 %76, label %77, label %87

77:                                               ; preds = %4
  %78 = call noundef zeroext i1 @_ZN10VM_Version13supports_bmi2Ev()
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load i64, ptr @MaxVectorSize, align 8
  %81 = icmp sge i64 %80, 32
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  %86 = call noundef ptr @_ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef %83, ptr noundef @.str.30, i32 noundef 1, i1 noundef zeroext %85, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %86, ptr %5, align 8
  br label %252

87:                                               ; preds = %79, %77, %4
  %88 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr @CodeEntryAlignment, align 8
  %91 = trunc i64 %90 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef %91)
  %92 = load ptr, ptr %9, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %75, ptr noundef @.str.26, ptr noundef %92)
  %93 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  store ptr %95, ptr %11, align 8
  store i64 35913728, ptr %12, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 4, i1 false)
  %96 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %98 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 %99, i32 %101)
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %87
  %105 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
  %108 = load ptr, ptr %8, align 8
  store ptr %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %104, %87
  call void @_ZN13StubGenerator14setup_arg_regsEi(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 3)
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  %112 = xor i1 %111, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %75, i1 noundef zeroext %112, i1 noundef zeroext true, ptr noundef null)
  %113 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %116, i32 %118)
  %119 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %20, i64 4, i1 false)
  %121 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 %122, i32 noundef 2)
  %123 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %22, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %126, i32 %128, i32 noundef 3, i32 noundef -8)
  %129 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 %130, ptr noundef %32)
  %131 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %22, i64 4, i1 false)
  %133 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %134, i32 %136, i32 noundef 3, i32 noundef -8)
  %137 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 %138, ptr noundef %36)
  %139 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %22, i64 4, i1 false)
  %141 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN14MacroAssembler6negptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %142)
  %143 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %145 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %147 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %22, i64 4, i1 false)
  %149 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %150, i32 %152, i32 noundef 3, i32 noundef 8)
  %153 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 %154, ptr noundef %41)
  %155 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %22, i64 4, i1 false)
  %157 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 %158, i32 %160, i32 noundef 3, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %161 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef %44, i32 %162)
  %163 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %22, i64 4, i1 false)
  %165 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN14MacroAssembler9incrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 %166, i32 noundef 1)
  %167 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %169 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %171 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %21, i64 4, i1 false)
  %173 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 %174, i32 noundef 2)
  %175 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.27, i32 noundef 1577)
  %177 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %23, i64 4, i1 false)
  %179 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 %180, i32 noundef 8)
  %181 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 %182, ptr noundef %51)
  %183 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %24, i64 4, i1 false)
  %185 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 %186, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %187 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef %53, i32 %188)
  %189 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %23, i64 4, i1 false)
  %191 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 %192, i32 noundef 4)
  %193 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %24, i64 4, i1 false)
  %195 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 %196, i32 noundef 4)
  %197 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %199 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %21, i64 4, i1 false)
  %201 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 %202, i32 noundef 1)
  %203 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str.27, i32 noundef 1587)
  %205 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %23, i64 4, i1 false)
  %207 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 %208, i32 noundef 8)
  %209 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 %210, ptr noundef %60)
  %211 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %24, i64 4, i1 false)
  %213 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 %214, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %215 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef %62, i32 %216)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #6
  %217 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %219 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
  store ptr %221, ptr %65, align 8
  call void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %222 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %224 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 %225, i32 %227)
  %228 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %229)
  %230 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %231)
  %232 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 0)
  %234 = load i8, ptr %7, align 1
  %235 = trunc i8 %234 to i1
  %236 = xor i1 %235, true
  %237 = load ptr, ptr %65, align 8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %75, i1 noundef zeroext %236, i1 noundef zeroext false, ptr noundef %237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %238 = load i64, ptr %12, align 8
  %239 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  call void @_ZN13StubGenerator18copy_bytes_forwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 %240, i32 %242, i32 %244, i32 %246, i32 %248, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(33) %14, i64 noundef %238, i8 noundef zeroext 9)
  %249 = getelementptr inbounds %class.StubCodeGenerator, ptr %75, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #6
  %251 = load ptr, ptr %11, align 8
  store ptr %251, ptr %5, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %252

252:                                              ; preds = %109, %82
  %253 = load ptr, ptr %5, align 8
  ret ptr %253
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator28generate_conjoint_short_copyEbPhPS0_PKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.StubCodeMark, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.UnsafeMemoryAccessMark, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.UnsafeMemoryAccessMark, align 8
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  store ptr %0, ptr %7, align 8
  %66 = zext i1 %1 to i8
  store i8 %66, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512vlbwEv()
  br i1 %68, label %69, label %80

69:                                               ; preds = %5
  %70 = call noundef zeroext i1 @_ZN10VM_Version13supports_bmi2Ev()
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  %72 = load i64, ptr @MaxVectorSize, align 8
  %73 = icmp sge i64 %72, 32
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  %79 = call noundef ptr @_ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %75, ptr noundef @.str.31, i32 noundef 1, ptr noundef %76, i1 noundef zeroext %78, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %79, ptr %6, align 8
  br label %228

80:                                               ; preds = %71, %69, %5
  %81 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr @CodeEntryAlignment, align 8
  %84 = trunc i64 %83 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef %84)
  %85 = load ptr, ptr %11, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %67, ptr noundef @.str.26, ptr noundef %85)
  %86 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  store ptr %88, ptr %13, align 8
  store i64 2359296, ptr %14, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false)
  %89 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %91 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 %92, i32 %94)
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %80
  %98 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = load ptr, ptr %10, align 8
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %80
  %103 = load ptr, ptr %9, align 8
  call void @_ZN13StubGenerator18array_overlap_testEPhN7Address11ScaleFactorE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %103, i32 noundef 1)
  call void @_ZN13StubGenerator14setup_arg_regsEi(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 3)
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %67, i1 noundef zeroext %106, i1 noundef zeroext true, ptr noundef null)
  %107 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %20, i64 4, i1 false)
  %109 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %110, i32 %112)
  %113 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %20, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %116, i32 noundef 2)
  %117 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %21, i64 4, i1 false)
  %119 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 %120, i32 noundef 1)
  %121 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str.27, i32 noundef 1698)
  %123 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %21, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %126, i32 %128, i32 noundef 1, i32 noundef -2)
  %129 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 %130, ptr noundef %31)
  %131 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %21, i64 4, i1 false)
  %133 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 %134, i32 %136, i32 noundef 1, i32 noundef -2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %137 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef %34, i32 %138)
  %139 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %141 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %21, i64 4, i1 false)
  %143 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 %144, i32 noundef 2)
  %145 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %147 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %22, i64 4, i1 false)
  %149 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %150, i32 %152, i32 noundef 3, i32 noundef 0)
  %153 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 %154, ptr noundef %40)
  %155 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %22, i64 4, i1 false)
  %157 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 %158, i32 %160, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %161 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef %43, i32 %162)
  %163 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %165 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %167 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %22, i64 4, i1 false)
  %169 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 %170, i32 %172, i32 noundef 3, i32 noundef -8)
  %173 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 %174, ptr noundef %48)
  %175 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %22, i64 4, i1 false)
  %177 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 %178, i32 %180, i32 noundef 3, i32 noundef -8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %181 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef %51, i32 %182)
  %183 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %22, i64 4, i1 false)
  %185 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 %186, i32 noundef 1)
  %187 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #6
  call void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %189 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %191 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 %192, i32 %194)
  %195 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %196)
  %197 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %198)
  %199 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 0)
  %201 = load i8, ptr %8, align 1
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %67, i1 noundef zeroext %203, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %204 = load i64, ptr %14, align 8
  %205 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  call void @_ZN13StubGenerator19copy_bytes_backwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 %206, i32 %208, i32 %210, i32 %212, i32 %214, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %16, i64 noundef %204, i8 noundef zeroext 9)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #6
  call void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %215 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %217 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 %218, i32 %220)
  %221 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %222)
  %223 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %224)
  %225 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 noundef 0)
  %227 = load ptr, ptr %13, align 8
  store ptr %227, ptr %6, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  br label %228

228:                                              ; preds = %102, %74
  %229 = load ptr, ptr %6, align 8
  ret ptr %229
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator30generate_disjoint_int_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %class.StubCodeMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.UnsafeMemoryAccessMark, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.UnsafeMemoryAccessMark, align 8
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Register, align 4
  store ptr %0, ptr %8, align 8
  %76 = zext i1 %1 to i8
  store i8 %76, ptr %9, align 1
  %77 = zext i1 %2 to i8
  store i8 %77, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %78 = zext i1 %5 to i8
  store i8 %78, ptr %13, align 1
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %81 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
  store ptr %81, ptr %14, align 8
  %82 = load i8, ptr %10, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %6
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
  br i1 %89, label %90, label %106

90:                                               ; preds = %84, %6
  %91 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512vlbwEv()
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = call noundef zeroext i1 @_ZN10VM_Version13supports_bmi2Ev()
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = load i64, ptr @MaxVectorSize, align 8
  %96 = icmp sge i64 %95, 32
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load i8, ptr %9, align 1
  %100 = trunc i8 %99 to i1
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  %103 = load i8, ptr %13, align 1
  %104 = trunc i8 %103 to i1
  %105 = call noundef ptr @_ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %98, ptr noundef @.str.32, i32 noundef 2, i1 noundef zeroext %100, i1 noundef zeroext %102, i1 noundef zeroext %104)
  store ptr %105, ptr %7, align 8
  br label %299

106:                                              ; preds = %94, %92, %90, %84
  %107 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr @CodeEntryAlignment, align 8
  %110 = trunc i64 %109 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef %110)
  %111 = load ptr, ptr %12, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %79, ptr noundef @.str.26, ptr noundef %111)
  %112 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  store ptr %114, ptr %16, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 4, i1 false)
  %115 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %117 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 %118, i32 %120)
  %121 = load ptr, ptr %11, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %106
  %124 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
  %127 = load ptr, ptr %11, align 8
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %123, %106
  call void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 3)
  store i64 35913728, ptr %30, align 8
  %129 = load i8, ptr %13, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %30, align 8
  %133 = or i64 %132, 4194304
  store i64 %133, ptr %30, align 8
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %30, align 8
  %139 = or i64 %138, 268435456
  store i64 %139, ptr %30, align 8
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i8, ptr %10, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i8 12, i8 10
  store i8 %143, ptr %31, align 1
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %30, align 8
  %148 = load i8, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %23, i64 4, i1 false)
  %149 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %144, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %146, i64 noundef %147, i8 noundef zeroext %148, i32 %150, i32 %152, i32 %154)
  %158 = load i8, ptr %10, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %164, label %160

160:                                              ; preds = %140
  %161 = load i8, ptr %9, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  br label %164

164:                                              ; preds = %160, %140
  %165 = phi i1 [ false, %140 ], [ %163, %160 ]
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %79, i1 noundef zeroext %165, i1 noundef zeroext true, ptr noundef null)
  %166 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %23, i64 4, i1 false)
  %168 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 %169, i32 %171)
  %172 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %23, i64 4, i1 false)
  %174 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 %175, i32 noundef 1)
  %176 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %25, i64 4, i1 false)
  %178 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %179, i32 %181, i32 noundef 3, i32 noundef -8)
  %182 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 %183, ptr noundef %40)
  %184 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %25, i64 4, i1 false)
  %186 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 %187, i32 %189, i32 noundef 3, i32 noundef -8)
  %190 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 %191, ptr noundef %44)
  %192 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %25, i64 4, i1 false)
  %194 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZN14MacroAssembler6negptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 %195)
  %196 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %198 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %200 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %25, i64 4, i1 false)
  %202 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 %203, i32 %205, i32 noundef 3, i32 noundef 8)
  %206 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 %207, ptr noundef %49)
  %208 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %25, i64 4, i1 false)
  %210 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 %211, i32 %213, i32 noundef 3, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %214 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef %52, i32 %215)
  %216 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %25, i64 4, i1 false)
  %218 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  call void @_ZN14MacroAssembler9incrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 %219, i32 noundef 1)
  %220 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true)
  %222 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %224 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %24, i64 4, i1 false)
  %226 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 %227, i32 noundef 1)
  %228 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef @.str.27, i32 noundef 1831)
  %230 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %26, i64 4, i1 false)
  %232 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 %233, i32 noundef 8)
  %234 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 %235, ptr noundef %59)
  %236 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %27, i64 4, i1 false)
  %238 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 %239, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %240 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef %61, i32 %241)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #6
  %242 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(33) %20)
  %244 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
  store ptr %246, ptr %64, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %30, align 8
  %251 = load i8, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %24, i64 4, i1 false)
  %252 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %247, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 1
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %249, i64 noundef %250, i8 noundef zeroext %251, i32 %253, i32 %255, i32 %257)
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  %261 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %262)
  %263 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %265 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 %266, i32 %268)
  %269 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %270)
  %271 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 noundef 0)
  %273 = load i8, ptr %10, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %279, label %275

275:                                              ; preds = %164
  %276 = load i8, ptr %9, align 1
  %277 = trunc i8 %276 to i1
  %278 = xor i1 %277, true
  br label %279

279:                                              ; preds = %275, %164
  %280 = phi i1 [ false, %164 ], [ %278, %275 ]
  %281 = load ptr, ptr %64, align 8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %79, i1 noundef zeroext %280, i1 noundef zeroext false, ptr noundef %281)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %282 = load i64, ptr %30, align 8
  %283 = load i8, ptr %10, align 1
  %284 = trunc i8 %283 to i1
  %285 = select i1 %284, i8 12, i8 10
  %286 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  call void @_ZN13StubGenerator18copy_bytes_forwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 %287, i32 %289, i32 %291, i32 %293, i32 %295, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(33) %18, i64 noundef %282, i8 noundef zeroext %285)
  %296 = getelementptr inbounds %class.StubCodeGenerator, ptr %79, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #6
  %298 = load ptr, ptr %16, align 8
  store ptr %298, ptr %7, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #6
  br label %299

299:                                              ; preds = %279, %97
  %300 = load ptr, ptr %7, align 8
  ret ptr %300
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator30generate_conjoint_int_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %class.StubCodeMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.UnsafeMemoryAccessMark, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.UnsafeMemoryAccessMark, align 8
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
  store ptr %0, ptr %9, align 8
  %71 = zext i1 %1 to i8
  store i8 %71, ptr %10, align 1
  %72 = zext i1 %2 to i8
  store i8 %72, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %73 = zext i1 %6 to i8
  store i8 %73, ptr %15, align 1
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %76 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  store ptr %76, ptr %16, align 8
  %77 = load i8, ptr %11, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %7
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %84, label %85, label %102

85:                                               ; preds = %79, %7
  %86 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512vlbwEv()
  br i1 %86, label %87, label %102

87:                                               ; preds = %85
  %88 = call noundef zeroext i1 @_ZN10VM_Version13supports_bmi2Ev()
  br i1 %88, label %89, label %102

89:                                               ; preds = %87
  %90 = load i64, ptr @MaxVectorSize, align 8
  %91 = icmp sge i64 %90, 32
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  %99 = load i8, ptr %15, align 1
  %100 = trunc i8 %99 to i1
  %101 = call noundef ptr @_ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef %93, ptr noundef @.str.33, i32 noundef 2, ptr noundef %94, i1 noundef zeroext %96, i1 noundef zeroext %98, i1 noundef zeroext %100)
  store ptr %101, ptr %8, align 8
  br label %294

102:                                              ; preds = %89, %87, %85, %79
  %103 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr @CodeEntryAlignment, align 8
  %106 = trunc i64 %105 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef %106)
  %107 = load ptr, ptr %14, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %74, ptr noundef @.str.26, ptr noundef %107)
  %108 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  store ptr %110, ptr %18, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 4, i1 false)
  %111 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %113 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 %114, i32 %116)
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %102
  %120 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
  %123 = load ptr, ptr %13, align 8
  store ptr %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %119, %102
  %125 = load ptr, ptr %12, align 8
  call void @_ZN13StubGenerator18array_overlap_testEPhN7Address11ScaleFactorE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef %125, i32 noundef 2)
  call void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 3)
  store i64 2359296, ptr %29, align 8
  %126 = load i8, ptr %15, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %29, align 8
  %130 = or i64 %129, 4194304
  store i64 %130, ptr %29, align 8
  br label %131

131:                                              ; preds = %128, %124
  %132 = load i8, ptr %10, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %29, align 8
  %136 = or i64 %135, 268435456
  store i64 %136, ptr %29, align 8
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, i8 12, i8 10
  store i8 %140, ptr %30, align 1
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %29, align 8
  %145 = load i8, ptr %30, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %24, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %141, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %143, i64 noundef %144, i8 noundef zeroext %145, i32 %147, i32 %149, i32 %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %155 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 %156, i32 %158)
  %159 = load i8, ptr %11, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %165, label %161

161:                                              ; preds = %137
  %162 = load i8, ptr %10, align 1
  %163 = trunc i8 %162 to i1
  %164 = xor i1 %163, true
  br label %165

165:                                              ; preds = %161, %137
  %166 = phi i1 [ false, %137 ], [ %164, %161 ]
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %74, i1 noundef zeroext %166, i1 noundef zeroext true, ptr noundef null)
  %167 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %24, i64 4, i1 false)
  %169 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 %170, i32 %172)
  %173 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %24, i64 4, i1 false)
  %175 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 %176, i32 noundef 1)
  %177 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %25, i64 4, i1 false)
  %179 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 %180, i32 noundef 1)
  %181 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %183 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %25, i64 4, i1 false)
  %185 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 %186, i32 %188, i32 noundef 2, i32 noundef -4)
  %189 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 %190, ptr noundef %42)
  %191 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %25, i64 4, i1 false)
  %193 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 %194, i32 %196, i32 noundef 2, i32 noundef -4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %197 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef %45, i32 %198)
  %199 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %201 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(33) %20)
  %203 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %26, i64 4, i1 false)
  %205 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 %206, i32 %208, i32 noundef 3, i32 noundef -8)
  %209 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 %210, ptr noundef %50)
  %211 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %26, i64 4, i1 false)
  %213 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 %214, i32 %216, i32 noundef 3, i32 noundef -8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %217 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef %53, i32 %218)
  %219 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %26, i64 4, i1 false)
  %221 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  call void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 %222, i32 noundef 1)
  %223 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #6
  %225 = load i8, ptr %11, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %165
  %228 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  br label %230

230:                                              ; preds = %227, %165
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %231 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %233 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 %234, i32 %236)
  %237 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %238)
  %239 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %240)
  %241 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 noundef 0)
  %243 = load i8, ptr %11, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %249, label %245

245:                                              ; preds = %230
  %246 = load i8, ptr %10, align 1
  %247 = trunc i8 %246 to i1
  %248 = xor i1 %247, true
  br label %249

249:                                              ; preds = %245, %230
  %250 = phi i1 [ false, %230 ], [ %248, %245 ]
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %74, i1 noundef zeroext %250, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %251 = load i64, ptr %29, align 8
  %252 = load i8, ptr %11, align 1
  %253 = trunc i8 %252 to i1
  %254 = select i1 %253, i8 12, i8 10
  %255 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  call void @_ZN13StubGenerator19copy_bytes_backwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 %256, i32 %258, i32 %260, i32 %262, i32 %264, ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(33) %20, i64 noundef %251, i8 noundef zeroext %254)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #6
  %265 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(33) %21)
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %29, align 8
  %271 = load i8, ptr %30, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %25, i64 4, i1 false)
  %272 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %267, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 1
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef %269, i64 noundef %270, i8 noundef zeroext %271, i32 %273, i32 %275, i32 %277)
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %281 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %283 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 %284, i32 %286)
  %287 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %288)
  %289 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %290)
  %291 = getelementptr inbounds %class.StubCodeGenerator, ptr %74, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 noundef 0)
  %293 = load ptr, ptr %18, align 8
  store ptr %293, ptr %8, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #6
  br label %294

294:                                              ; preds = %249, %92
  %295 = load ptr, ptr %8, align 8
  ret ptr %295
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator31generate_disjoint_long_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %class.StubCodeMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.UnsafeMemoryAccessMark, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Address, align 8
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
  %56 = alloca %class.UnsafeMemoryAccessMark, align 8
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
  store ptr %0, ptr %8, align 8
  %67 = zext i1 %1 to i8
  store i8 %67, ptr %9, align 1
  %68 = zext i1 %2 to i8
  store i8 %68, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %69 = zext i1 %5 to i8
  store i8 %69, ptr %13, align 1
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %72 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  store ptr %72, ptr %14, align 8
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %6
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  br i1 %80, label %81, label %97

81:                                               ; preds = %75, %6
  %82 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512vlbwEv()
  br i1 %82, label %83, label %97

83:                                               ; preds = %81
  %84 = call noundef zeroext i1 @_ZN10VM_Version13supports_bmi2Ev()
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = load i64, ptr @MaxVectorSize, align 8
  %87 = icmp sge i64 %86, 32
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = load i8, ptr %9, align 1
  %91 = trunc i8 %90 to i1
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  %94 = load i8, ptr %13, align 1
  %95 = trunc i8 %94 to i1
  %96 = call noundef ptr @_ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef %89, ptr noundef @.str.34, i32 noundef 3, i1 noundef zeroext %91, i1 noundef zeroext %93, i1 noundef zeroext %95)
  store ptr %96, ptr %7, align 8
  br label %289

97:                                               ; preds = %85, %83, %81, %75
  %98 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr @CodeEntryAlignment, align 8
  %101 = trunc i64 %100 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef %101)
  %102 = load ptr, ptr %12, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %70, ptr noundef @.str.26, ptr noundef %102)
  %103 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  store ptr %105, ptr %16, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %106 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %108 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 %109, i32 %111)
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %97
  %115 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
  %118 = load ptr, ptr %11, align 8
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %97
  call void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 3)
  store i64 35913728, ptr %28, align 8
  %120 = load i8, ptr %13, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %28, align 8
  %124 = or i64 %123, 4194304
  store i64 %124, ptr %28, align 8
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %28, align 8
  %130 = or i64 %129, 268435456
  store i64 %130, ptr %28, align 8
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i8, ptr %10, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i8 12, i8 11
  store i8 %134, ptr %29, align 1
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %28, align 8
  %139 = load i8, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %22, i64 4, i1 false)
  %140 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %135, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %137, i64 noundef %138, i8 noundef zeroext %139, i32 %141, i32 %143, i32 %145)
  %149 = load i8, ptr %10, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %155, label %151

151:                                              ; preds = %131
  %152 = load i8, ptr %9, align 1
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  br label %155

155:                                              ; preds = %151, %131
  %156 = phi i1 [ false, %131 ], [ %154, %151 ]
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %70, i1 noundef zeroext %156, i1 noundef zeroext true, ptr noundef null)
  %157 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %22, i64 4, i1 false)
  %159 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %160, i32 %162, i32 noundef 3, i32 noundef -8)
  %163 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 %164, ptr noundef %35)
  %165 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %22, i64 4, i1 false)
  %167 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 %168, i32 %170, i32 noundef 3, i32 noundef -8)
  %171 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 %172, ptr noundef %39)
  %173 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %22, i64 4, i1 false)
  %175 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  call void @_ZN14MacroAssembler6negptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 %176)
  %177 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %179 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %28, align 8
  %185 = load i8, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %22, i64 4, i1 false)
  %186 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 %187, i32 %189, i32 noundef 3, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %190 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %181, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 4
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %183, i64 noundef %184, i8 noundef zeroext %185, i64 noundef 8, i32 %191, ptr noundef %44, i32 %193)
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %28, align 8
  %201 = load i8, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %22, i64 4, i1 false)
  %202 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 %203, i32 %205, i32 noundef 3, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %206 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %197, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 5
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %199, i64 noundef %200, i8 noundef zeroext %201, i64 noundef 8, ptr noundef %48, i32 %207, i32 %209)
  %213 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %22, i64 4, i1 false)
  %215 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  call void @_ZN14MacroAssembler9incrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 %216, i32 noundef 1)
  %217 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #6
  %219 = load i8, ptr %10, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %224

221:                                              ; preds = %155
  %222 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  br label %237

224:                                              ; preds = %155
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  %225 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %227 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 %228, i32 %230)
  %231 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %232)
  %233 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %234)
  %235 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 noundef 0)
  br label %237

237:                                              ; preds = %224, %221
  %238 = load i8, ptr %10, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr %9, align 1
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi i1 [ false, %237 ], [ %243, %240 ]
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %70, i1 noundef zeroext %245, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %246 = load i64, ptr %28, align 8
  %247 = load i8, ptr %10, align 1
  %248 = trunc i8 %247 to i1
  %249 = select i1 %248, i8 12, i8 11
  %250 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  call void @_ZN13StubGenerator18copy_bytes_forwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 %251, i32 %253, i32 %255, i32 %257, i32 %259, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(33) %18, i64 noundef %246, i8 noundef zeroext %249)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #6
  %260 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %28, align 8
  %266 = load i8, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %22, i64 4, i1 false)
  %267 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %262, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %264, i64 noundef %265, i8 noundef zeroext %266, i32 %268, i32 %270, i32 %272)
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  %276 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %277)
  %278 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %280 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 %281, i32 %283)
  %284 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %285)
  %286 = getelementptr inbounds %class.StubCodeGenerator, ptr %70, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 noundef 0)
  %288 = load ptr, ptr %16, align 8
  store ptr %288, ptr %7, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #6
  br label %289

289:                                              ; preds = %244, %88
  %290 = load ptr, ptr %7, align 8
  ret ptr %290
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator31generate_conjoint_long_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %class.StubCodeMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.UnsafeMemoryAccessMark, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.UnsafeMemoryAccessMark, align 8
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
  store ptr %0, ptr %9, align 8
  %58 = zext i1 %1 to i8
  store i8 %58, ptr %10, align 1
  %59 = zext i1 %2 to i8
  store i8 %59, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %60 = zext i1 %6 to i8
  store i8 %60, ptr %15, align 1
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %63 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  store ptr %63, ptr %16, align 8
  %64 = load i8, ptr %11, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %7
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %71, label %72, label %89

72:                                               ; preds = %66, %7
  %73 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512vlbwEv()
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  %75 = call noundef zeroext i1 @_ZN10VM_Version13supports_bmi2Ev()
  br i1 %75, label %76, label %89

76:                                               ; preds = %74
  %77 = load i64, ptr @MaxVectorSize, align 8
  %78 = icmp sge i64 %77, 32
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i8, ptr %10, align 1
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %11, align 1
  %85 = trunc i8 %84 to i1
  %86 = load i8, ptr %15, align 1
  %87 = trunc i8 %86 to i1
  %88 = call noundef ptr @_ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %80, ptr noundef @.str.35, i32 noundef 3, ptr noundef %81, i1 noundef zeroext %83, i1 noundef zeroext %85, i1 noundef zeroext %87)
  store ptr %88, ptr %8, align 8
  br label %262

89:                                               ; preds = %76, %74, %72, %66
  %90 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr @CodeEntryAlignment, align 8
  %93 = trunc i64 %92 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef %93)
  %94 = load ptr, ptr %14, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %61, ptr noundef @.str.26, ptr noundef %94)
  %95 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  store ptr %97, ptr %18, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %98 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %100 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 %101, i32 %103)
  %104 = load ptr, ptr %13, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %89
  %107 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load ptr, ptr %13, align 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %106, %89
  %112 = load ptr, ptr %12, align 8
  call void @_ZN13StubGenerator18array_overlap_testEPhN7Address11ScaleFactorE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %112, i32 noundef 3)
  call void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 3)
  store i64 2359296, ptr %28, align 8
  %113 = load i8, ptr %15, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %28, align 8
  %117 = or i64 %116, 4194304
  store i64 %117, ptr %28, align 8
  br label %118

118:                                              ; preds = %115, %111
  %119 = load i8, ptr %10, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %28, align 8
  %123 = or i64 %122, 268435456
  store i64 %123, ptr %28, align 8
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i8, ptr %11, align 1
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i8 12, i8 11
  store i8 %127, ptr %29, align 1
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %28, align 8
  %132 = load i8, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %24, i64 4, i1 false)
  %133 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %128, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %130, i64 noundef %131, i8 noundef zeroext %132, i32 %134, i32 %136, i32 %138)
  %142 = load i8, ptr %11, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %148, label %144

144:                                              ; preds = %124
  %145 = load i8, ptr %10, align 1
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  br label %148

148:                                              ; preds = %144, %124
  %149 = phi i1 [ false, %124 ], [ %147, %144 ]
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %61, i1 noundef zeroext %149, i1 noundef zeroext true, ptr noundef null)
  %150 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %152 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(33) %20)
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %28, align 8
  %158 = load i8, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %24, i64 4, i1 false)
  %159 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %160, i32 %162, i32 noundef 3, i32 noundef -8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %163 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %154, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 4
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %156, i64 noundef %157, i8 noundef zeroext %158, i64 noundef 8, i32 %164, ptr noundef %35, i32 %166)
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %28, align 8
  %174 = load i8, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %24, i64 4, i1 false)
  %175 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 %176, i32 %178, i32 noundef 3, i32 noundef -8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %179 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %170, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 5
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %172, i64 noundef %173, i8 noundef zeroext %174, i64 noundef 8, ptr noundef %39, i32 %180, i32 %182)
  %186 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %24, i64 4, i1 false)
  %188 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  call void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 %189, i32 noundef 1)
  %190 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #6
  %192 = load i8, ptr %11, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %197

194:                                              ; preds = %148
  %195 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  br label %210

197:                                              ; preds = %148
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %198 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %200 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 %201, i32 %203)
  %204 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %205)
  %206 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %207)
  %208 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef 0)
  br label %210

210:                                              ; preds = %197, %194
  %211 = load i8, ptr %11, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = load i8, ptr %10, align 1
  %215 = trunc i8 %214 to i1
  %216 = xor i1 %215, true
  br label %217

217:                                              ; preds = %213, %210
  %218 = phi i1 [ false, %210 ], [ %216, %213 ]
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %61, i1 noundef zeroext %218, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %219 = load i64, ptr %28, align 8
  %220 = load i8, ptr %11, align 1
  %221 = trunc i8 %220 to i1
  %222 = select i1 %221, i8 12, i8 11
  %223 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  call void @_ZN13StubGenerator19copy_bytes_backwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 %224, i32 %226, i32 %228, i32 %230, i32 %232, ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(33) %20, i64 noundef %219, i8 noundef zeroext %222)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #6
  %233 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(33) %21)
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %28, align 8
  %239 = load i8, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %24, i64 4, i1 false)
  %240 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %235, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %237, i64 noundef %238, i8 noundef zeroext %239, i32 %241, i32 %243, i32 %245)
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %249 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %250)
  %251 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %253 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 %254, i32 %256)
  %257 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %258)
  %259 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 noundef 0)
  %261 = load ptr, ptr %18, align 8
  store ptr %261, ptr %8, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #6
  br label %262

262:                                              ; preds = %217, %79
  %263 = load ptr, ptr %8, align 8
  ret ptr %263
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator23generate_checkcast_copyEPKcPPhb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
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
  %24 = alloca %class.StubCodeMark, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Address, align 8
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
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Label, align 8
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
  %102 = alloca %class.Address, align 8
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Address, align 8
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Address, align 8
  %109 = alloca %class.Register, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %110 = zext i1 %3 to i8
  store i8 %110, ptr %8, align 1
  %111 = load ptr, ptr %5, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %112 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr @CodeEntryAlignment, align 8
  %115 = trunc i64 %114 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef %115)
  %116 = load ptr, ptr %6, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %111, ptr noundef @.str.26, ptr noundef %116)
  %117 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  store ptr %119, ptr %25, align 8
  %120 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
  call void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 4)
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %4
  %125 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
  %128 = load ptr, ptr %7, align 8
  store ptr %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %124, %4
  %130 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %132 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 %133, i32 noundef 24)
  %134 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %137, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %138 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef %27, i32 %139)
  %140 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %142 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %143, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %144 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef %30, i32 %145)
  %146 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %148 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %149, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %150 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef %33, i32 %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %152 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 %153, i32 %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %156 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 %157, i32 %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %15, i64 4, i1 false)
  %160 = load i8, ptr @UseCompressedOops, align 1
  %161 = trunc i8 %160 to i1
  %162 = select i1 %161, i32 2, i32 3
  %163 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %164, i32 %166, i32 noundef %162, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %15, i64 4, i1 false)
  %167 = load i8, ptr @UseCompressedOops, align 1
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, i32 2, i32 3
  %170 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 %171, i32 %173, i32 noundef %169, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %20, i64 4, i1 false)
  %174 = load i8, ptr @UseCompressedOops, align 1
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, i32 2, i32 3
  %177 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 %178, i32 %180, i32 noundef %176, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %20, i64 4, i1 false)
  %181 = load i8, ptr @UseCompressedOops, align 1
  %182 = trunc i8 %181 to i1
  %183 = select i1 %182, i32 2, i32 3
  %184 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 %185, i32 %187, i32 noundef %183, i32 noundef 0)
  store i64 52690944, ptr %52, align 8
  %188 = load i8, ptr %8, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %129
  %191 = load i64, ptr %52, align 8
  %192 = or i64 %191, 4194304
  store i64 %192, ptr %52, align 8
  br label %193

193:                                              ; preds = %190, %129
  store i8 12, ptr %53, align 1
  %194 = load i8, ptr @UseCompressedOops, align 1
  %195 = trunc i8 %194 to i1
  %196 = select i1 %195, i32 4, i32 8
  %197 = sext i32 %196 to i64
  store i64 %197, ptr %54, align 8
  %198 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %199 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %198)
  store ptr %199, ptr %55, align 8
  %200 = load ptr, ptr %55, align 8
  %201 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %52, align 8
  %204 = load i8, ptr %53, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %20, i64 4, i1 false)
  %205 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %200, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 0
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %202, i64 noundef %203, i8 noundef zeroext %204, i32 %206, i32 %208, i32 %210)
  %214 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %18, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %216 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 %217, ptr noundef %60)
  %218 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %19, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %220 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 %221, ptr noundef %62)
  %222 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %15, i64 4, i1 false)
  %224 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 %225, i32 %227)
  %228 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %20, i64 4, i1 false)
  %230 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  call void @_ZN14MacroAssembler6negptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 %231)
  %232 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %234 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %236 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 %237, i32 %239)
  %240 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  %242 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr @OptoLoopAlignment, align 8
  %245 = trunc i64 %244 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 noundef %245)
  %246 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(33) %10)
  %248 = load ptr, ptr %55, align 8
  %249 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %52, align 8
  %252 = load i8, ptr %53, align 1
  %253 = load i64, ptr %54, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %254 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %248, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 5
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %250, i64 noundef %251, i8 noundef zeroext %252, i64 noundef %253, ptr noundef %68, i32 %255, i32 %257)
  %261 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %20, i64 4, i1 false)
  %263 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  call void @_ZN14MacroAssembler9incrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 %264, i32 noundef 1)
  %265 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %267 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %269 = load ptr, ptr %55, align 8
  %270 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = load i64, ptr %52, align 8
  %273 = load i8, ptr %53, align 1
  %274 = load i64, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %22, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %275 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %269, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 4
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %271, i64 noundef %272, i8 noundef zeroext %273, i64 noundef %274, i32 %276, ptr noundef %73, i32 %278)
  %282 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %22, i64 4, i1 false)
  %284 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 %285, i32 %287)
  %288 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true)
  %290 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %292 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 %293, i32 %295, i32 %297)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %17, i64 4, i1 false)
  %298 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  call void @_ZN13StubGenerator19generate_type_checkE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 %299, i32 %301, i32 %303, ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %304 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_EEvT_DpT0_(i32 %305, i32 %307, i32 %309, i32 %311, i32 %313, i32 %315, i32 %317)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %90)
  %318 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %20, i64 4, i1 false)
  %320 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 %321, i32 %323)
  %324 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %21, i64 4, i1 false)
  %326 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 %327, i32 %329)
  %330 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %332 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  call void @_ZN14MacroAssembler6notptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 %333)
  %334 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %90, ptr noundef @.str.27, i32 noundef 2398)
  %336 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %337, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  %338 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %340 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %342 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 %343, i32 %345)
  %346 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(33) %90)
  %348 = load ptr, ptr %55, align 8
  %349 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = load i64, ptr %52, align 8
  %352 = load i8, ptr %53, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %21, i64 4, i1 false)
  %353 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %348, align 8
  %360 = getelementptr inbounds ptr, ptr %359, i64 1
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %350, i64 noundef %351, i8 noundef zeroext %352, i32 %354, i32 %356, i32 %358)
  %362 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %364 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %366 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %102, i32 %367, i32 noundef 0)
  %368 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 %369, ptr noundef %102)
  %370 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %372 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 %373, i32 noundef 8)
  %374 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 %375, ptr noundef %105)
  %376 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %378 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 %379, i32 noundef 16)
  %380 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %377, i32 %381, ptr noundef %108)
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
  %382 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %383)
  %384 = getelementptr inbounds %class.StubCodeGenerator, ptr %111, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 noundef 0)
  %386 = load ptr, ptr %25, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %90) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  ret ptr %386
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator20generate_unsafe_copyEPKcPhS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.StubCodeMark, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.AddressLiteral, align 8
  %32 = alloca %class.RuntimeAddress, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.AddressLiteral, align 8
  %36 = alloca %class.RuntimeAddress, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.AddressLiteral, align 8
  %40 = alloca %class.RuntimeAddress, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.AddressLiteral, align 8
  %44 = alloca %class.RuntimeAddress, align 8
  %45 = alloca %class.Register, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %47 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr @CodeEntryAlignment, align 8
  %50 = trunc i64 %49 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %46, ptr noundef @.str.26, ptr noundef %51)
  %52 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  store ptr %54, ptr %21, align 8
  %55 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %57 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 4, i1 false)
  %59 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %60, i32 %62)
  %63 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %17, i64 4, i1 false)
  %65 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN14MacroAssembler5orptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %66, i32 %68)
  %69 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %18, i64 4, i1 false)
  %71 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN14MacroAssembler5orptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 %72, i32 %74)
  %75 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %19, i64 4, i1 false)
  %77 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 %78, i32 noundef 7, i1 noundef zeroext true)
  %79 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.27, i32 noundef 2462)
  %81 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %19, i64 4, i1 false)
  %83 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 %84, i32 noundef 3, i1 noundef zeroext true)
  %85 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.27, i32 noundef 2465)
  %87 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %19, i64 4, i1 false)
  %89 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 %90, i32 noundef 1, i1 noundef zeroext true)
  %91 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %93)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %94 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 5, ptr noundef %31, i32 %95)
  %96 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %98 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %18, i64 4, i1 false)
  %100 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %101, i32 noundef 1)
  %102 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %104)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %105 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef %35, i32 %106)
  %107 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %109 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %18, i64 4, i1 false)
  %111 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 %112, i32 noundef 2)
  %113 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef %115)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %116 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef %39, i32 %117)
  %118 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %120 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %18, i64 4, i1 false)
  %122 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 %123, i32 noundef 3)
  %124 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef %126)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %127 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef %43, i32 %128)
  %129 = load ptr, ptr %21, align 8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  ret ptr %129
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator21generate_generic_copyEPKcPhS2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %class.StubCodeMark, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca i64, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca i64, align 8
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Address, align 8
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
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.Address, align 8
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Address, align 8
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.AddressLiteral, align 8
  %99 = alloca %class.RuntimeAddress, align 8
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Address, align 8
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Address, align 8
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.AddressLiteral, align 8
  %113 = alloca %class.RuntimeAddress, align 8
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.Register, align 4
  %117 = alloca %class.Address, align 8
  %118 = alloca %class.Register, align 4
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.Address, align 8
  %122 = alloca %class.Register, align 4
  %123 = alloca %class.Register, align 4
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.Register, align 4
  %126 = alloca %class.AddressLiteral, align 8
  %127 = alloca %class.RuntimeAddress, align 8
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.Register, align 4
  %130 = alloca %class.Address, align 8
  %131 = alloca %class.Register, align 4
  %132 = alloca %class.Register, align 4
  %133 = alloca %class.Register, align 4
  %134 = alloca %class.Address, align 8
  %135 = alloca %class.Register, align 4
  %136 = alloca %class.Register, align 4
  %137 = alloca %class.Register, align 4
  %138 = alloca %class.Register, align 4
  %139 = alloca %class.AddressLiteral, align 8
  %140 = alloca %class.RuntimeAddress, align 8
  %141 = alloca %class.Register, align 4
  %142 = alloca %class.Label, align 8
  %143 = alloca %class.Label, align 8
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
  %156 = alloca %class.Address, align 8
  %157 = alloca %class.Register, align 4
  %158 = alloca %class.Register, align 4
  %159 = alloca %class.Register, align 4
  %160 = alloca %class.Address, align 8
  %161 = alloca %class.Register, align 4
  %162 = alloca %class.Register, align 4
  %163 = alloca %class.Register, align 4
  %164 = alloca %class.Register, align 4
  %165 = alloca %class.AddressLiteral, align 8
  %166 = alloca %class.RuntimeAddress, align 8
  %167 = alloca %class.Register, align 4
  %168 = alloca %class.Address, align 8
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
  %181 = alloca %class.Address, align 8
  %182 = alloca %class.Register, align 4
  %183 = alloca %class.Register, align 4
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.Address, align 8
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
  %198 = alloca %class.Register, align 4
  %199 = alloca i32, align 4
  %200 = alloca %class.Register, align 4
  %201 = alloca %class.Address, align 8
  %202 = alloca %class.Register, align 4
  %203 = alloca %class.Register, align 4
  %204 = alloca %class.Register, align 4
  %205 = alloca %class.Register, align 4
  %206 = alloca %class.Register, align 4
  %207 = alloca %class.Register, align 4
  %208 = alloca i32, align 4
  %209 = alloca %class.Register, align 4
  %210 = alloca %class.Address, align 8
  %211 = alloca %class.Register, align 4
  %212 = alloca %class.Register, align 4
  %213 = alloca %class.Address, align 8
  %214 = alloca %class.Register, align 4
  %215 = alloca %class.Register, align 4
  %216 = alloca %class.Register, align 4
  %217 = alloca %class.Register, align 4
  %218 = alloca %class.Register, align 4
  %219 = alloca %class.AddressLiteral, align 8
  %220 = alloca %class.RuntimeAddress, align 8
  %221 = alloca %class.Register, align 4
  %222 = alloca %class.Register, align 4
  %223 = alloca %class.Register, align 4
  %224 = alloca %class.Register, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %225 = load ptr, ptr %9, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL7c_rarg4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %226 = load i64, ptr @CodeEntryAlignment, align 8
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %29, align 4
  %228 = load i32, ptr %29, align 4
  %229 = sub nsw i32 %228, 5
  store i32 %229, ptr %30, align 4
  %230 = load i32, ptr %30, align 4
  %231 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
  %234 = load i32, ptr %29, align 4
  %235 = srem i32 %233, %234
  %236 = sub nsw i32 %230, %235
  store i32 %236, ptr %31, align 4
  %237 = load i32, ptr %31, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %8
  %240 = load i32, ptr %29, align 4
  %241 = load i32, ptr %31, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %31, align 4
  br label %243

243:                                              ; preds = %239, %8
  %244 = load i32, ptr %31, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %31, align 4
  call void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %246, %243
  %251 = load ptr, ptr %10, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %225, ptr noundef @.str.26, ptr noundef %251)
  %252 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %254 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %256 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load i64, ptr @CodeEntryAlignment, align 8
  %259 = trunc i64 %258 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 noundef %259)
  %260 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
  store ptr %262, ptr %33, align 8
  %263 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %264)
  %265 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %23, i64 4, i1 false)
  %267 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 %268, i32 %270)
  %271 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
  %274 = sext i32 %273 to i64
  store i64 %274, ptr %36, align 8
  %275 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.27, i32 noundef 2794)
  %277 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %24, i64 4, i1 false)
  %279 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 %280, i32 %282)
  %283 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.27, i32 noundef 2798)
  %285 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %25, i64 4, i1 false)
  %287 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 %288, i32 %290)
  %291 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.27, i32 noundef 2802)
  %293 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %26, i64 4, i1 false)
  %295 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 %296, i32 %298)
  %299 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
  %302 = sext i32 %301 to i64
  store i64 %302, ptr %43, align 8
  %303 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.27, i32 noundef 2807)
  br label %305

305:                                              ; preds = %250
  %306 = load i64, ptr %36, align 8
  %307 = load i64, ptr %43, align 8
  %308 = xor i64 %306, %307
  %309 = and i64 %308, -16
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %312, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.27, i32 noundef 2815, ptr noundef @.str.36, ptr noundef @.str.37) #7
  unreachable

313:                                              ; preds = %305
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %316 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %27, i64 4, i1 false)
  %318 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 %319, i32 %321)
  %322 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %44, i64 4, i1 false)
  %324 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 %325, i32 %327)
  %328 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.27, i32 noundef 2824)
  %330 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %28, i64 4, i1 false)
  %332 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 %333, i32 %335, i32 %337)
  %338 = call noundef i32 @_ZN5Klass20layout_helper_offsetEv()
  %339 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %338)
  store i32 %339, ptr %53, align 4
  %340 = call noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext 12)
  store i32 %340, ptr %54, align 4
  %341 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %45, i64 4, i1 false)
  %343 = load i32, ptr %53, align 4
  %344 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 %345, i32 noundef %343)
  %346 = load i32, ptr %54, align 4
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %342, ptr noundef %55, i32 noundef %346)
  %347 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %349 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %28, i64 4, i1 false)
  %351 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 %352, i32 %354, i32 %356)
  %357 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %359 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %358, i32 %360, i32 %362)
  %363 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %365 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %62, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %45, i64 4, i1 false)
  %367 = load i32, ptr %53, align 4
  %368 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 %369, i32 noundef %367)
  %370 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 %371, ptr noundef %64)
  %372 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %62, i64 4, i1 false)
  %374 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 %375, i32 noundef 0)
  %376 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %377, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %378 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  call void @_ZN13StubGenerator22arraycopy_range_checksE8RegisterS0_S0_S0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 %379, i32 %381, i32 %383, i32 %385, i32 %387, i32 %389, ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %62, i64 4, i1 false)
  %390 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %73, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %62, i64 4, i1 false)
  %392 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 %393, i32 %395)
  %396 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %73, i64 4, i1 false)
  %398 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %397, i32 %399, i32 noundef 16)
  %400 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %73, i64 4, i1 false)
  %402 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 %403, i32 noundef 255)
  %404 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %73, i64 4, i1 false)
  %406 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 %407, i32 %409)
  %410 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %73, i64 4, i1 false)
  %412 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %411, i32 %413, i32 %415)
  %416 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %62, i64 4, i1 false)
  %418 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %417, i32 %419, i32 noundef 63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %420 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %74, i64 4, i1 false)
  %422 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 %423, i32 noundef 0)
  %424 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %425, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef @.str.27, i32 noundef 2917)
  %426 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %84, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %24, i64 4, i1 false)
  %428 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 %429, i32 %431, i32 noundef 0, i32 noundef 0)
  %432 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %427, i32 %433, ptr noundef %89)
  %434 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %85, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %26, i64 4, i1 false)
  %436 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 %437, i32 %439, i32 noundef 0, i32 noundef 0)
  %440 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 %441, ptr noundef %93)
  %442 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %86, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %44, i64 4, i1 false)
  %444 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  call void @_ZN14MacroAssembler8movl2ptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %443, i32 %445, i32 %447)
  %448 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %11, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef %450)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(56) %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %451 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %449, ptr noundef %98, i32 %452)
  %453 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %454, ptr noundef nonnull align 8 dereferenceable(33) %20)
  %455 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %74, i64 4, i1 false)
  %457 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %456, i32 %458, i32 noundef 1)
  %459 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str.27, i32 noundef 2925)
  %461 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %84, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %24, i64 4, i1 false)
  %463 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %103, i32 %464, i32 %466, i32 noundef 1, i32 noundef 0)
  %467 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %462, i32 %468, ptr noundef %103)
  %469 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %85, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %26, i64 4, i1 false)
  %471 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %107, i32 %472, i32 %474, i32 noundef 1, i32 noundef 0)
  %475 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 %476, ptr noundef %107)
  %477 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %86, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %44, i64 4, i1 false)
  %479 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  call void @_ZN14MacroAssembler8movl2ptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %478, i32 %480, i32 %482)
  %483 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %12, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef %485)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(56) %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %486 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %484, ptr noundef %112, i32 %487)
  %488 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr noundef nonnull align 8 dereferenceable(33) %21)
  %490 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %74, i64 4, i1 false)
  %492 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %491, i32 %493, i32 noundef 2)
  %494 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %495, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef @.str.27, i32 noundef 2933)
  %496 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %84, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %24, i64 4, i1 false)
  %498 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %117, i32 %499, i32 %501, i32 noundef 2, i32 noundef 0)
  %502 = getelementptr inbounds %class.Register, ptr %116, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %497, i32 %503, ptr noundef %117)
  %504 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %85, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %26, i64 4, i1 false)
  %506 = getelementptr inbounds %class.Register, ptr %122, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds %class.Register, ptr %123, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %121, i32 %507, i32 %509, i32 noundef 2, i32 noundef 0)
  %510 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 %511, ptr noundef %121)
  %512 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %86, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %44, i64 4, i1 false)
  %514 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  call void @_ZN14MacroAssembler8movl2ptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %513, i32 %515, i32 %517)
  %518 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %13, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef %520)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %521 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %519, ptr noundef %126, i32 %522)
  %523 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %525 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %84, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %24, i64 4, i1 false)
  %527 = getelementptr inbounds %class.Register, ptr %131, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds %class.Register, ptr %132, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %130, i32 %528, i32 %530, i32 noundef 3, i32 noundef 0)
  %531 = getelementptr inbounds %class.Register, ptr %129, i32 0, i32 0
  %532 = load i32, ptr %531, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %526, i32 %532, ptr noundef %130)
  %533 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %85, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %26, i64 4, i1 false)
  %535 = getelementptr inbounds %class.Register, ptr %135, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds %class.Register, ptr %136, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %134, i32 %536, i32 %538, i32 noundef 3, i32 noundef 0)
  %539 = getelementptr inbounds %class.Register, ptr %133, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %534, i32 %540, ptr noundef %134)
  %541 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %86, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %44, i64 4, i1 false)
  %543 = getelementptr inbounds %class.Register, ptr %137, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  call void @_ZN14MacroAssembler8movl2ptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %542, i32 %544, i32 %546)
  %547 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %15, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef %549)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef nonnull align 8 dereferenceable(56) %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %550 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %548, ptr noundef %139, i32 %551)
  %552 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %553, ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %142)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %143)
  %554 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %28, i64 4, i1 false)
  %556 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds %class.Register, ptr %145, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds %class.Register, ptr %146, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %555, i32 %557, i32 %559, i32 %561)
  %562 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %564 = getelementptr inbounds %class.Register, ptr %147, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds %class.Register, ptr %148, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %563, i32 %565, i32 %567)
  %568 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %569, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %143, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %570 = getelementptr inbounds %class.Register, ptr %149, i32 0, i32 0
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds %class.Register, ptr %150, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds %class.Register, ptr %151, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds %class.Register, ptr %152, i32 0, i32 0
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds %class.Register, ptr %153, i32 0, i32 0
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds %class.Register, ptr %154, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  call void @_ZN13StubGenerator22arraycopy_range_checksE8RegisterS0_S0_S0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 %571, i32 %573, i32 %575, i32 %577, i32 %579, i32 %581, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %582 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %84, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %24, i64 4, i1 false)
  %584 = load i8, ptr @UseCompressedOops, align 1
  %585 = trunc i8 %584 to i1
  %586 = select i1 %585, i32 2, i32 3
  %587 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext 12)
  %588 = getelementptr inbounds %class.Register, ptr %157, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds %class.Register, ptr %158, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %156, i32 %589, i32 %591, i32 noundef %586, i32 noundef %587)
  %592 = getelementptr inbounds %class.Register, ptr %155, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %583, i32 %593, ptr noundef %156)
  %594 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %85, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %26, i64 4, i1 false)
  %596 = load i8, ptr @UseCompressedOops, align 1
  %597 = trunc i8 %596 to i1
  %598 = select i1 %597, i32 2, i32 3
  %599 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext 12)
  %600 = getelementptr inbounds %class.Register, ptr %161, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds %class.Register, ptr %162, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %160, i32 %601, i32 %603, i32 noundef %598, i32 noundef %599)
  %604 = getelementptr inbounds %class.Register, ptr %159, i32 0, i32 0
  %605 = load i32, ptr %604, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %595, i32 %605, ptr noundef %160)
  %606 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %86, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %44, i64 4, i1 false)
  %608 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds %class.Register, ptr %164, i32 0, i32 0
  %611 = load i32, ptr %610, align 4
  call void @_ZN14MacroAssembler8movl2ptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 %609, i32 %611)
  %612 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %613, ptr noundef nonnull align 8 dereferenceable(33) %142)
  %614 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %14, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef %616)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef nonnull align 8 dereferenceable(56) %166)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %617 = getelementptr inbounds %class.Register, ptr %167, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %615, ptr noundef %165, i32 %618)
  %619 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %620, ptr noundef nonnull align 8 dereferenceable(33) %143)
  %621 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %623 = load i32, ptr %53, align 4
  %624 = getelementptr inbounds %class.Register, ptr %169, i32 0, i32 0
  %625 = load i32, ptr %624, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %168, i32 %625, i32 noundef %623)
  %626 = load i32, ptr %54, align 4
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %622, ptr noundef %168, i32 noundef %626)
  %627 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %628, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %629 = getelementptr inbounds %class.Register, ptr %170, i32 0, i32 0
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds %class.Register, ptr %171, i32 0, i32 0
  %632 = load i32, ptr %631, align 4
  %633 = getelementptr inbounds %class.Register, ptr %172, i32 0, i32 0
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds %class.Register, ptr %173, i32 0, i32 0
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds %class.Register, ptr %174, i32 0, i32 0
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds %class.Register, ptr %175, i32 0, i32 0
  %640 = load i32, ptr %639, align 4
  call void @_ZN13StubGenerator22arraycopy_range_checksE8RegisterS0_S0_S0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 %630, i32 %632, i32 %634, i32 %636, i32 %638, i32 %640, ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %641 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %176, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %28, i64 4, i1 false)
  %643 = getelementptr inbounds %class.Register, ptr %177, i32 0, i32 0
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr inbounds %class.Register, ptr %178, i32 0, i32 0
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds %class.Register, ptr %179, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %642, i32 %644, i32 %646, i32 %648)
  %649 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %84, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %24, i64 4, i1 false)
  %651 = load i8, ptr @UseCompressedOops, align 1
  %652 = trunc i8 %651 to i1
  %653 = select i1 %652, i32 2, i32 3
  %654 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext 12)
  %655 = getelementptr inbounds %class.Register, ptr %182, i32 0, i32 0
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds %class.Register, ptr %183, i32 0, i32 0
  %658 = load i32, ptr %657, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %181, i32 %656, i32 %658, i32 noundef %653, i32 noundef %654)
  %659 = getelementptr inbounds %class.Register, ptr %180, i32 0, i32 0
  %660 = load i32, ptr %659, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %650, i32 %660, ptr noundef %181)
  %661 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %85, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %26, i64 4, i1 false)
  %663 = load i8, ptr @UseCompressedOops, align 1
  %664 = trunc i8 %663 to i1
  %665 = select i1 %664, i32 2, i32 3
  %666 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext 12)
  %667 = getelementptr inbounds %class.Register, ptr %186, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds %class.Register, ptr %187, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %185, i32 %668, i32 %670, i32 noundef %665, i32 noundef %666)
  %671 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %672 = load i32, ptr %671, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %662, i32 %672, ptr noundef %185)
  %673 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %86, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %27, i64 4, i1 false)
  %675 = getelementptr inbounds %class.Register, ptr %188, i32 0, i32 0
  %676 = load i32, ptr %675, align 4
  %677 = getelementptr inbounds %class.Register, ptr %189, i32 0, i32 0
  %678 = load i32, ptr %677, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %674, i32 %676, i32 %678)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %84, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %85, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %86, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %190, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %176, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %45, i64 4, i1 false)
  %679 = getelementptr inbounds %class.Register, ptr %191, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds %class.Register, ptr %192, i32 0, i32 0
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds %class.Register, ptr %193, i32 0, i32 0
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr inbounds %class.Register, ptr %194, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds %class.Register, ptr %195, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr inbounds %class.Register, ptr %196, i32 0, i32 0
  %690 = load i32, ptr %689, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_EEvT_DpT0_(i32 %680, i32 %682, i32 %684, i32 %686, i32 %688, i32 %690)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %86, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %190, i64 4, i1 false)
  %691 = getelementptr inbounds %class.Register, ptr %197, i32 0, i32 0
  %692 = load i32, ptr %691, align 4
  %693 = getelementptr inbounds %class.Register, ptr %198, i32 0, i32 0
  %694 = load i32, ptr %693, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 %692, i32 %694)
  %695 = call noundef i32 @_ZN5Klass25super_check_offset_offsetEv()
  %696 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %695)
  store i32 %696, ptr %199, align 4
  %697 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %190, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %176, i64 4, i1 false)
  %699 = load i32, ptr %199, align 4
  %700 = getelementptr inbounds %class.Register, ptr %202, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %201, i32 %701, i32 noundef %699)
  %702 = getelementptr inbounds %class.Register, ptr %200, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %698, i32 %703, ptr noundef %201)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %190, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %704 = getelementptr inbounds %class.Register, ptr %203, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = getelementptr inbounds %class.Register, ptr %204, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 %705, i32 %707)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %190, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %176, i64 4, i1 false)
  %708 = getelementptr inbounds %class.Register, ptr %205, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds %class.Register, ptr %206, i32 0, i32 0
  %711 = load i32, ptr %710, align 4
  %712 = getelementptr inbounds %class.Register, ptr %207, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  call void @_ZN13StubGenerator19generate_type_checkE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 %709, i32 %711, i32 %713, ptr noundef nonnull align 8 dereferenceable(33) %142)
  %714 = call noundef i32 @_ZN13ObjArrayKlass20element_klass_offsetEv()
  %715 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %714)
  store i32 %715, ptr %208, align 4
  %716 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %176, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %176, i64 4, i1 false)
  %718 = load i32, ptr %208, align 4
  %719 = getelementptr inbounds %class.Register, ptr %211, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %210, i32 %720, i32 noundef %718)
  %721 = getelementptr inbounds %class.Register, ptr %209, i32 0, i32 0
  %722 = load i32, ptr %721, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %717, i32 %722, ptr noundef %210)
  %723 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %190, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %176, i64 4, i1 false)
  %725 = load i32, ptr %199, align 4
  %726 = getelementptr inbounds %class.Register, ptr %214, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %213, i32 %727, i32 noundef %725)
  %728 = getelementptr inbounds %class.Register, ptr %212, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %724, i32 %729, ptr noundef %213)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %190, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %730 = getelementptr inbounds %class.Register, ptr %215, i32 0, i32 0
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds %class.Register, ptr %216, i32 0, i32 0
  %733 = load i32, ptr %732, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 %731, i32 %733)
  call void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef 4)
  %734 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %176, i64 4, i1 false)
  %736 = getelementptr inbounds %class.Register, ptr %217, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds %class.Register, ptr %218, i32 0, i32 0
  %739 = load i32, ptr %738, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %735, i32 %737, i32 %739)
  %740 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %16, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %220, ptr noundef %742)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(56) %220)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %743 = getelementptr inbounds %class.Register, ptr %221, i32 0, i32 0
  %744 = load i32, ptr %743, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %741, ptr noundef %219, i32 %744)
  %745 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %746, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %747 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %749 = getelementptr inbounds %class.Register, ptr %222, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  %751 = getelementptr inbounds %class.Register, ptr %223, i32 0, i32 0
  %752 = load i32, ptr %751, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %748, i32 %750, i32 %752)
  %753 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %755 = getelementptr inbounds %class.Register, ptr %224, i32 0, i32 0
  %756 = load i32, ptr %755, align 4
  call void @_ZN14MacroAssembler6notptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %754, i32 %756)
  %757 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %758)
  %759 = getelementptr inbounds %class.StubCodeGenerator, ptr %225, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %760, i32 noundef 0)
  %761 = load ptr, ptr %33, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %143) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %142) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #6
  ret ptr %761
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.StubCodeMark, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.UnsafeMemoryAccessMark, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.XMMRegister, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.StubCodeGenerator, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr @CodeEntryAlignment, align 8
  %27 = trunc i64 %26 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %23, ptr noundef @.str.26, ptr noundef %28)
  %29 = getelementptr inbounds %class.StubCodeGenerator, ptr %23, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  store ptr %31, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %32 = getelementptr inbounds %class.StubCodeGenerator, ptr %23, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %34 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 %35, i32 %37)
  %38 = getelementptr inbounds %class.StubCodeGenerator, ptr %23, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %40 = load i8, ptr %6, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %47

43:                                               ; preds = %4
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %4
  %48 = phi i1 [ false, %4 ], [ %46, %43 ]
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %23, i1 noundef zeroext %48, i1 noundef zeroext true, ptr noundef null)
  %49 = getelementptr inbounds %class.StubCodeGenerator, ptr %23, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %6, align 1
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %54 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN14MacroAssembler13generate_fillE9BasicTypeb8RegisterS1_S1_S1_11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 noundef zeroext %51, i1 noundef zeroext %53, i32 %55, i32 %57, i32 %59, i32 %61, i32 %63)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #6
  %64 = getelementptr inbounds %class.StubCodeGenerator, ptr %23, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %66 = getelementptr inbounds %class.StubCodeGenerator, ptr %23, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  %68 = getelementptr inbounds %class.StubCodeGenerator, ptr %23, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 0)
  %70 = load ptr, ptr %10, align 8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator25generate_unsafe_setmemoryEPKcPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.StubCodeMark, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
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
  %37 = alloca %class.Label, align 8
  %38 = alloca %class.Label, align 8
  %39 = alloca %class.Label, align 8
  %40 = alloca %class.UnsafeMemoryAccessMark, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Label, align 8
  %46 = alloca %class.Label, align 8
  %47 = alloca %class.Label, align 8
  %48 = alloca %class.UnsafeMemoryAccessMark, align 8
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Label, align 8
  %54 = alloca %class.Label, align 8
  %55 = alloca %class.Label, align 8
  %56 = alloca %class.UnsafeMemoryAccessMark, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.AddressLiteral, align 8
  %64 = alloca %class.RuntimeAddress, align 8
  %65 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr @CodeEntryAlignment, align 8
  %70 = trunc i64 %69 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %66, ptr noundef @.str.26, ptr noundef %71)
  %72 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  store ptr %74, ptr %8, align 8
  %75 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %17, i64 4, i1 false)
  %77 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_(i32 %78, i32 %80, i32 %82, i32 %84, i32 %86)
  %87 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %14, i64 4, i1 false)
  %89 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 %90, i32 %92)
  %93 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %95 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %15, i64 4, i1 false)
  %97 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN9Assembler6movzblE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %98, i32 %100)
  %101 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %16, i64 4, i1 false)
  %103 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 %104, i64 noundef 72340172838076673)
  %105 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %17, i64 4, i1 false)
  %107 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 %108, i32 %110)
  %111 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %13, i64 4, i1 false)
  %113 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 %114, i32 %116)
  %117 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %14, i64 4, i1 false)
  %119 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 %120, i32 %122)
  %123 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %17, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 %126, i32 noundef 7, i1 noundef zeroext true)
  %127 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true)
  %129 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %17, i64 4, i1 false)
  %131 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 %132, i32 noundef 3, i1 noundef zeroext true)
  %133 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %135 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %17, i64 4, i1 false)
  %137 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 %138, i32 noundef 1, i1 noundef zeroext true)
  %139 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %37)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %39)
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %66, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %17, i64 4, i1 false)
  %141 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZL24do_setmemory_atomic_loop8USM_TYPE8RegisterS0_S0_S0_R5LabelP14MacroAssembler(i32 noundef 0, i32 %144, i32 %146, i32 %148, i32 %150, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef %142)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %39) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %37) #6
  %151 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.27, i32 noundef 2638)
  %153 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %45)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %46)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %47)
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %66, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %17, i64 4, i1 false)
  %155 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void @_ZL24do_setmemory_atomic_loop8USM_TYPE8RegisterS0_S0_S0_R5LabelP14MacroAssembler(i32 noundef 2, i32 %158, i32 %160, i32 %162, i32 %164, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef %156)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %47) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %46) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %45) #6
  %165 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %167 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %168)
  %169 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef 0)
  %171 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %53)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %54)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55)
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %66, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %17, i64 4, i1 false)
  %173 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @_ZL24do_setmemory_atomic_loop8USM_TYPE8RegisterS0_S0_S0_R5LabelP14MacroAssembler(i32 noundef 1, i32 %176, i32 %178, i32 %180, i32 %182, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef %174)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %54) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %53) #6
  %183 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.27, i32 noundef 2669)
  %185 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %187 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %189 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 %190, i32 %192)
  %193 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %194)
  %195 = getelementptr inbounds %class.StubCodeGenerator, ptr %66, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef %197)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %198 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef %63, i32 %199)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  %200 = load ptr, ptr %8, align 8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  ret ptr %200
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator18array_overlap_testEPhP5LabelN7Address11ScaleFactorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %29 = getelementptr inbounds %class.StubCodeGenerator, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false)
  %31 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %32, i32 %34)
  %35 = getelementptr inbounds %class.StubCodeGenerator, ptr %28, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false)
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %39, i32 %41, i32 noundef %37, i32 noundef 0)
  %42 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %43, ptr noundef %16)
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %47)
  %48 = getelementptr inbounds %class.StubCodeGenerator, ptr %28, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @_ZN14AddressLiteralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %50 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 6, ptr noundef %20, i32 %51)
  %52 = getelementptr inbounds %class.StubCodeGenerator, ptr %28, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false)
  %54 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 %55, i32 %57)
  %58 = getelementptr inbounds %class.StubCodeGenerator, ptr %28, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @_ZN14AddressLiteralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %60 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 3, ptr noundef %24, i32 %61)
  br label %75

62:                                               ; preds = %4
  %63 = getelementptr inbounds %class.StubCodeGenerator, ptr %28, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %65, i1 noundef zeroext true)
  %66 = getelementptr inbounds %class.StubCodeGenerator, ptr %28, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false)
  %68 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %69, i32 %71)
  %72 = getelementptr inbounds %class.StubCodeGenerator, ptr %28, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %74, i1 noundef zeroext true)
  br label %75

75:                                               ; preds = %62, %46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator18copy_bytes_forwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef %8, i8 noundef zeroext %9) #1 align 2 {
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.XMMRegister, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.XMMRegister, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.XMMRegister, align 4
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.XMMRegister, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.XMMRegister, align 4
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.XMMRegister, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.XMMRegister, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.XMMRegister, align 4
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.XMMRegister, align 4
  %76 = alloca %class.XMMRegister, align 4
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.XMMRegister, align 4
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.XMMRegister, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.XMMRegister, align 4
  %89 = alloca %class.XMMRegister, align 4
  %90 = alloca %class.Address, align 8
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.XMMRegister, align 4
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.XMMRegister, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.XMMRegister, align 4
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.XMMRegister, align 4
  %105 = alloca %class.Address, align 8
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.XMMRegister, align 4
  %110 = alloca %class.Address, align 8
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.Register, align 4
  %113 = alloca %class.XMMRegister, align 4
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.XMMRegister, align 4
  %117 = alloca %class.XMMRegister, align 4
  %118 = alloca %class.Address, align 8
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.Address, align 8
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.Register, align 4
  %126 = alloca %class.XMMRegister, align 4
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.XMMRegister, align 4
  %130 = alloca %class.XMMRegister, align 4
  %131 = alloca %class.Address, align 8
  %132 = alloca %class.Register, align 4
  %133 = alloca %class.Register, align 4
  %134 = alloca %class.Register, align 4
  %135 = alloca %class.XMMRegister, align 4
  %136 = alloca %class.Address, align 8
  %137 = alloca %class.Register, align 4
  %138 = alloca %class.Register, align 4
  %139 = alloca %class.XMMRegister, align 4
  %140 = alloca %class.Register, align 4
  %141 = alloca %class.Register, align 4
  %142 = alloca %class.XMMRegister, align 4
  %143 = alloca %class.Register, align 4
  %144 = alloca %class.Register, align 4
  %145 = alloca %class.Address, align 8
  %146 = alloca %class.Register, align 4
  %147 = alloca %class.Register, align 4
  %148 = alloca %class.Register, align 4
  %149 = alloca %class.Address, align 8
  %150 = alloca %class.Register, align 4
  %151 = alloca %class.Register, align 4
  %152 = alloca %class.Register, align 4
  %153 = alloca %class.Register, align 4
  %154 = alloca %class.Register, align 4
  %155 = alloca %class.Address, align 8
  %156 = alloca %class.Register, align 4
  %157 = alloca %class.Register, align 4
  %158 = alloca %class.Register, align 4
  %159 = alloca %class.Address, align 8
  %160 = alloca %class.Register, align 4
  %161 = alloca %class.Register, align 4
  %162 = alloca %class.Register, align 4
  %163 = alloca %class.Register, align 4
  %164 = alloca %class.Register, align 4
  %165 = alloca %class.Address, align 8
  %166 = alloca %class.Register, align 4
  %167 = alloca %class.Register, align 4
  %168 = alloca %class.Register, align 4
  %169 = alloca %class.Address, align 8
  %170 = alloca %class.Register, align 4
  %171 = alloca %class.Register, align 4
  %172 = alloca %class.Register, align 4
  %173 = alloca %class.Register, align 4
  %174 = alloca %class.Register, align 4
  %175 = alloca %class.Address, align 8
  %176 = alloca %class.Register, align 4
  %177 = alloca %class.Register, align 4
  %178 = alloca %class.Register, align 4
  %179 = alloca %class.Address, align 8
  %180 = alloca %class.Register, align 4
  %181 = alloca %class.Register, align 4
  %182 = alloca %class.Register, align 4
  %183 = alloca %class.Register, align 4
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.Register, align 4
  %186 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %1, ptr %186, align 4
  %187 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %2, ptr %187, align 4
  %188 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %3, ptr %188, align 4
  %189 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %4, ptr %189, align 4
  %190 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %5, ptr %190, align 4
  store ptr %0, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i8 %9, ptr %20, align 1
  %191 = load ptr, ptr %16, align 8
  %192 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %193 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %192)
  store ptr %193, ptr %21, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22)
  %194 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr @OptoLoopAlignment, align 8
  %197 = trunc i64 %196 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 noundef %197)
  %198 = load i8, ptr @UseUnalignedLoadStores, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %576

200:                                              ; preds = %10
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23)
  %201 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %203 = load i32, ptr @UseAVX, align 4
  %204 = icmp sge i32 %203, 2
  br i1 %204, label %205, label %282

205:                                              ; preds = %200
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %19, align 8
  %210 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false)
  %211 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %212, i32 %214, i32 noundef 3, i32 noundef -56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %215 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %206, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 6
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %208, i64 noundef %209, i8 noundef zeroext %210, i64 noundef 32, i32 %216, ptr noundef %25, i32 %218, i32 %220)
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %19, align 8
  %228 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %13, i64 4, i1 false)
  %229 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %230, i32 %232, i32 noundef 3, i32 noundef -56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %233 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %224, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 7
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %226, i64 noundef %227, i8 noundef zeroext %228, i64 noundef 32, ptr noundef %30, i32 %234, i32 %236, i32 %238, i32 %240)
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load i64, ptr %19, align 8
  %248 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %13, i64 4, i1 false)
  %249 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %250, i32 %252, i32 noundef 3, i32 noundef -24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %253 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %244, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 6
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %246, i64 noundef %247, i8 noundef zeroext %248, i64 noundef 32, i32 %254, ptr noundef %38, i32 %256, i32 %258)
  %262 = load ptr, ptr %21, align 8
  %263 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %19, align 8
  %266 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %13, i64 4, i1 false)
  %267 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 %268, i32 %270, i32 noundef 3, i32 noundef -24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %271 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %262, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 7
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %264, i64 noundef %265, i8 noundef zeroext %266, i64 noundef 32, ptr noundef %43, i32 %272, i32 %274, i32 %276, i32 %278)
  br label %435

282:                                              ; preds = %200
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %19, align 8
  %287 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %13, i64 4, i1 false)
  %288 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 %289, i32 %291, i32 noundef 3, i32 noundef -56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %292 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %283, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 6
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %285, i64 noundef %286, i8 noundef zeroext %287, i64 noundef 16, i32 %293, ptr noundef %51, i32 %295, i32 %297)
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %19, align 8
  %305 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %13, i64 4, i1 false)
  %306 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 %307, i32 %309, i32 noundef 3, i32 noundef -56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %310 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %301, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 7
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %303, i64 noundef %304, i8 noundef zeroext %305, i64 noundef 16, ptr noundef %56, i32 %311, i32 %313, i32 %315, i32 %317)
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %19, align 8
  %325 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %13, i64 4, i1 false)
  %326 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 %327, i32 %329, i32 noundef 3, i32 noundef -40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %330 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %321, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 6
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %323, i64 noundef %324, i8 noundef zeroext %325, i64 noundef 16, i32 %331, ptr noundef %64, i32 %333, i32 %335)
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = load i64, ptr %19, align 8
  %343 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %13, i64 4, i1 false)
  %344 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 %345, i32 %347, i32 noundef 3, i32 noundef -40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %348 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %339, align 8
  %357 = getelementptr inbounds ptr, ptr %356, i64 7
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %341, i64 noundef %342, i8 noundef zeroext %343, i64 noundef 16, ptr noundef %69, i32 %349, i32 %351, i32 %353, i32 %355)
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load i64, ptr %19, align 8
  %363 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %13, i64 4, i1 false)
  %364 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %77, i32 %365, i32 %367, i32 noundef 3, i32 noundef -24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %368 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %359, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 6
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %361, i64 noundef %362, i8 noundef zeroext %363, i64 noundef 16, i32 %369, ptr noundef %77, i32 %371, i32 %373)
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = load i64, ptr %19, align 8
  %381 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %13, i64 4, i1 false)
  %382 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 %383, i32 %385, i32 noundef 3, i32 noundef -24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %386 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %377, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 7
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %379, i64 noundef %380, i8 noundef zeroext %381, i64 noundef 16, ptr noundef %82, i32 %387, i32 %389, i32 %391, i32 %393)
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %19, align 8
  %401 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %13, i64 4, i1 false)
  %402 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 %403, i32 %405, i32 noundef 3, i32 noundef -8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %406 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %397, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 6
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef %399, i64 noundef %400, i8 noundef zeroext %401, i64 noundef 16, i32 %407, ptr noundef %90, i32 %409, i32 %411)
  %415 = load ptr, ptr %21, align 8
  %416 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = load i64, ptr %19, align 8
  %419 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %13, i64 4, i1 false)
  %420 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 %421, i32 %423, i32 noundef 3, i32 noundef -8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %424 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %415, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 7
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef %417, i64 noundef %418, i8 noundef zeroext %419, i64 noundef 16, ptr noundef %95, i32 %425, i32 %427, i32 %429, i32 %431)
  br label %435

435:                                              ; preds = %282, %205
  %436 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %17, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %437, ptr noundef nonnull align 8 dereferenceable(33) %438)
  %439 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %13, i64 4, i1 false)
  %441 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %440, i32 %442, i32 noundef 8)
  %443 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true)
  %445 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %13, i64 4, i1 false)
  %447 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %446, i32 %448, i32 noundef 4)
  %449 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %450, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true)
  %451 = load i32, ptr @UseAVX, align 4
  %452 = icmp sge i32 %451, 2
  br i1 %452, label %453, label %492

453:                                              ; preds = %435
  %454 = load ptr, ptr %21, align 8
  %455 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = load i64, ptr %19, align 8
  %458 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %13, i64 4, i1 false)
  %459 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 %460, i32 %462, i32 noundef 3, i32 noundef -24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %463 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %454, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 6
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef %456, i64 noundef %457, i8 noundef zeroext %458, i64 noundef 32, i32 %464, ptr noundef %105, i32 %466, i32 %468)
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = load i64, ptr %19, align 8
  %476 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %13, i64 4, i1 false)
  %477 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %110, i32 %478, i32 %480, i32 noundef 3, i32 noundef -24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %481 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %472, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 7
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %474, i64 noundef %475, i8 noundef zeroext %476, i64 noundef 32, ptr noundef %110, i32 %482, i32 %484, i32 %486, i32 %488)
  br label %569

492:                                              ; preds = %435
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = load i64, ptr %19, align 8
  %497 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %13, i64 4, i1 false)
  %498 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %118, i32 %499, i32 %501, i32 noundef 3, i32 noundef -24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %502 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %493, align 8
  %509 = getelementptr inbounds ptr, ptr %508, i64 6
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef %495, i64 noundef %496, i8 noundef zeroext %497, i64 noundef 16, i32 %503, ptr noundef %118, i32 %505, i32 %507)
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = load i64, ptr %19, align 8
  %515 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %13, i64 4, i1 false)
  %516 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %123, i32 %517, i32 %519, i32 noundef 3, i32 noundef -24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %520 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %511, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 7
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef %513, i64 noundef %514, i8 noundef zeroext %515, i64 noundef 16, ptr noundef %123, i32 %521, i32 %523, i32 %525, i32 %527)
  %531 = load ptr, ptr %21, align 8
  %532 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = load i64, ptr %19, align 8
  %535 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %13, i64 4, i1 false)
  %536 = getelementptr inbounds %class.Register, ptr %132, i32 0, i32 0
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds %class.Register, ptr %133, i32 0, i32 0
  %539 = load i32, ptr %538, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %131, i32 %537, i32 %539, i32 noundef 3, i32 noundef -8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %540 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds %class.Register, ptr %134, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %531, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 6
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %533, i64 noundef %534, i8 noundef zeroext %535, i64 noundef 16, i32 %541, ptr noundef %131, i32 %543, i32 %545)
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  %552 = load i64, ptr %19, align 8
  %553 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %13, i64 4, i1 false)
  %554 = getelementptr inbounds %class.Register, ptr %137, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %136, i32 %555, i32 %557, i32 noundef 3, i32 noundef -8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %558 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds %class.Register, ptr %140, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %549, align 8
  %567 = getelementptr inbounds ptr, ptr %566, i64 7
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef %551, i64 noundef %552, i8 noundef zeroext %553, i64 noundef 16, ptr noundef %136, i32 %559, i32 %561, i32 %563, i32 %565)
  br label %569

569:                                              ; preds = %492, %453
  %570 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %13, i64 4, i1 false)
  %572 = getelementptr inbounds %class.Register, ptr %143, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %571, i32 %573, i32 noundef 4)
  %574 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %575, ptr noundef nonnull align 8 dereferenceable(33) %23)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #6
  br label %716

576:                                              ; preds = %10
  %577 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %578, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %579 = load ptr, ptr %21, align 8
  %580 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  %582 = load i64, ptr %19, align 8
  %583 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %13, i64 4, i1 false)
  %584 = getelementptr inbounds %class.Register, ptr %146, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds %class.Register, ptr %147, i32 0, i32 0
  %587 = load i32, ptr %586, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %145, i32 %585, i32 %587, i32 noundef 3, i32 noundef -24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %15, i64 4, i1 false)
  %588 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds %class.Register, ptr %148, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  %592 = load ptr, ptr %579, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 4
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef %581, i64 noundef %582, i8 noundef zeroext %583, i64 noundef 8, i32 %589, ptr noundef %145, i32 %591)
  %595 = load ptr, ptr %21, align 8
  %596 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8
  %598 = load i64, ptr %19, align 8
  %599 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %13, i64 4, i1 false)
  %600 = getelementptr inbounds %class.Register, ptr %150, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds %class.Register, ptr %151, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %149, i32 %601, i32 %603, i32 noundef 3, i32 noundef -24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %15, i64 4, i1 false)
  %604 = getelementptr inbounds %class.Register, ptr %152, i32 0, i32 0
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds %class.Register, ptr %153, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = load ptr, ptr %595, align 8
  %609 = getelementptr inbounds ptr, ptr %608, i64 5
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %597, i64 noundef %598, i8 noundef zeroext %599, i64 noundef 8, ptr noundef %149, i32 %605, i32 %607)
  %611 = load ptr, ptr %21, align 8
  %612 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = load i64, ptr %19, align 8
  %615 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %13, i64 4, i1 false)
  %616 = getelementptr inbounds %class.Register, ptr %156, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds %class.Register, ptr %157, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %155, i32 %617, i32 %619, i32 noundef 3, i32 noundef -16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %15, i64 4, i1 false)
  %620 = getelementptr inbounds %class.Register, ptr %154, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds %class.Register, ptr %158, i32 0, i32 0
  %623 = load i32, ptr %622, align 4
  %624 = load ptr, ptr %611, align 8
  %625 = getelementptr inbounds ptr, ptr %624, i64 4
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef %613, i64 noundef %614, i8 noundef zeroext %615, i64 noundef 8, i32 %621, ptr noundef %155, i32 %623)
  %627 = load ptr, ptr %21, align 8
  %628 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = load i64, ptr %19, align 8
  %631 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %13, i64 4, i1 false)
  %632 = getelementptr inbounds %class.Register, ptr %160, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr inbounds %class.Register, ptr %161, i32 0, i32 0
  %635 = load i32, ptr %634, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %159, i32 %633, i32 %635, i32 noundef 3, i32 noundef -16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %15, i64 4, i1 false)
  %636 = getelementptr inbounds %class.Register, ptr %162, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  %640 = load ptr, ptr %627, align 8
  %641 = getelementptr inbounds ptr, ptr %640, i64 5
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef %629, i64 noundef %630, i8 noundef zeroext %631, i64 noundef 8, ptr noundef %159, i32 %637, i32 %639)
  %643 = load ptr, ptr %21, align 8
  %644 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = load i64, ptr %19, align 8
  %647 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %13, i64 4, i1 false)
  %648 = getelementptr inbounds %class.Register, ptr %166, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds %class.Register, ptr %167, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %165, i32 %649, i32 %651, i32 noundef 3, i32 noundef -8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %15, i64 4, i1 false)
  %652 = getelementptr inbounds %class.Register, ptr %164, i32 0, i32 0
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds %class.Register, ptr %168, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  %656 = load ptr, ptr %643, align 8
  %657 = getelementptr inbounds ptr, ptr %656, i64 4
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef %645, i64 noundef %646, i8 noundef zeroext %647, i64 noundef 8, i32 %653, ptr noundef %165, i32 %655)
  %659 = load ptr, ptr %21, align 8
  %660 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = load i64, ptr %19, align 8
  %663 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %13, i64 4, i1 false)
  %664 = getelementptr inbounds %class.Register, ptr %170, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds %class.Register, ptr %171, i32 0, i32 0
  %667 = load i32, ptr %666, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %169, i32 %665, i32 %667, i32 noundef 3, i32 noundef -8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %15, i64 4, i1 false)
  %668 = getelementptr inbounds %class.Register, ptr %172, i32 0, i32 0
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds %class.Register, ptr %173, i32 0, i32 0
  %671 = load i32, ptr %670, align 4
  %672 = load ptr, ptr %659, align 8
  %673 = getelementptr inbounds ptr, ptr %672, i64 5
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef %661, i64 noundef %662, i8 noundef zeroext %663, i64 noundef 8, ptr noundef %169, i32 %669, i32 %671)
  %675 = load ptr, ptr %21, align 8
  %676 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  %678 = load i64, ptr %19, align 8
  %679 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %13, i64 4, i1 false)
  %680 = getelementptr inbounds %class.Register, ptr %176, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds %class.Register, ptr %177, i32 0, i32 0
  %683 = load i32, ptr %682, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %175, i32 %681, i32 %683, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %15, i64 4, i1 false)
  %684 = getelementptr inbounds %class.Register, ptr %174, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds %class.Register, ptr %178, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  %688 = load ptr, ptr %675, align 8
  %689 = getelementptr inbounds ptr, ptr %688, i64 4
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef %677, i64 noundef %678, i8 noundef zeroext %679, i64 noundef 8, i32 %685, ptr noundef %175, i32 %687)
  %691 = load ptr, ptr %21, align 8
  %692 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  %694 = load i64, ptr %19, align 8
  %695 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %13, i64 4, i1 false)
  %696 = getelementptr inbounds %class.Register, ptr %180, i32 0, i32 0
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds %class.Register, ptr %181, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %179, i32 %697, i32 %699, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %15, i64 4, i1 false)
  %700 = getelementptr inbounds %class.Register, ptr %182, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds %class.Register, ptr %183, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %691, align 8
  %705 = getelementptr inbounds ptr, ptr %704, i64 5
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef %693, i64 noundef %694, i8 noundef zeroext %695, i64 noundef 8, ptr noundef %179, i32 %701, i32 %703)
  %707 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %17, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %708, ptr noundef nonnull align 8 dereferenceable(33) %709)
  %710 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %13, i64 4, i1 false)
  %712 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %711, i32 %713, i32 noundef 4)
  %714 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %715, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true)
  br label %716

716:                                              ; preds = %576, %569
  %717 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %13, i64 4, i1 false)
  %719 = getelementptr inbounds %class.Register, ptr %185, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %718, i32 %720, i32 noundef 4)
  %721 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %18, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %722, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %723, i1 noundef zeroext true)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
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

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #3

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator19copy_bytes_backwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef %8, i8 noundef zeroext %9) #1 align 2 {
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.XMMRegister, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.XMMRegister, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.XMMRegister, align 4
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.XMMRegister, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.XMMRegister, align 4
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.XMMRegister, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.XMMRegister, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.XMMRegister, align 4
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.XMMRegister, align 4
  %76 = alloca %class.XMMRegister, align 4
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.XMMRegister, align 4
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.XMMRegister, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.XMMRegister, align 4
  %89 = alloca %class.XMMRegister, align 4
  %90 = alloca %class.Address, align 8
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.XMMRegister, align 4
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.XMMRegister, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.XMMRegister, align 4
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.XMMRegister, align 4
  %105 = alloca %class.Address, align 8
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.XMMRegister, align 4
  %110 = alloca %class.Address, align 8
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.Register, align 4
  %113 = alloca %class.XMMRegister, align 4
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.XMMRegister, align 4
  %117 = alloca %class.XMMRegister, align 4
  %118 = alloca %class.Address, align 8
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.Address, align 8
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.Register, align 4
  %126 = alloca %class.XMMRegister, align 4
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.XMMRegister, align 4
  %130 = alloca %class.XMMRegister, align 4
  %131 = alloca %class.Address, align 8
  %132 = alloca %class.Register, align 4
  %133 = alloca %class.Register, align 4
  %134 = alloca %class.Register, align 4
  %135 = alloca %class.XMMRegister, align 4
  %136 = alloca %class.Address, align 8
  %137 = alloca %class.Register, align 4
  %138 = alloca %class.Register, align 4
  %139 = alloca %class.XMMRegister, align 4
  %140 = alloca %class.Register, align 4
  %141 = alloca %class.Register, align 4
  %142 = alloca %class.XMMRegister, align 4
  %143 = alloca %class.Register, align 4
  %144 = alloca %class.Register, align 4
  %145 = alloca %class.Address, align 8
  %146 = alloca %class.Register, align 4
  %147 = alloca %class.Register, align 4
  %148 = alloca %class.Register, align 4
  %149 = alloca %class.Address, align 8
  %150 = alloca %class.Register, align 4
  %151 = alloca %class.Register, align 4
  %152 = alloca %class.Register, align 4
  %153 = alloca %class.Register, align 4
  %154 = alloca %class.Register, align 4
  %155 = alloca %class.Address, align 8
  %156 = alloca %class.Register, align 4
  %157 = alloca %class.Register, align 4
  %158 = alloca %class.Register, align 4
  %159 = alloca %class.Address, align 8
  %160 = alloca %class.Register, align 4
  %161 = alloca %class.Register, align 4
  %162 = alloca %class.Register, align 4
  %163 = alloca %class.Register, align 4
  %164 = alloca %class.Register, align 4
  %165 = alloca %class.Address, align 8
  %166 = alloca %class.Register, align 4
  %167 = alloca %class.Register, align 4
  %168 = alloca %class.Register, align 4
  %169 = alloca %class.Address, align 8
  %170 = alloca %class.Register, align 4
  %171 = alloca %class.Register, align 4
  %172 = alloca %class.Register, align 4
  %173 = alloca %class.Register, align 4
  %174 = alloca %class.Register, align 4
  %175 = alloca %class.Address, align 8
  %176 = alloca %class.Register, align 4
  %177 = alloca %class.Register, align 4
  %178 = alloca %class.Register, align 4
  %179 = alloca %class.Address, align 8
  %180 = alloca %class.Register, align 4
  %181 = alloca %class.Register, align 4
  %182 = alloca %class.Register, align 4
  %183 = alloca %class.Register, align 4
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.Register, align 4
  %186 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %1, ptr %186, align 4
  %187 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %2, ptr %187, align 4
  %188 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %3, ptr %188, align 4
  %189 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %4, ptr %189, align 4
  %190 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %5, ptr %190, align 4
  store ptr %0, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i8 %9, ptr %20, align 1
  %191 = load ptr, ptr %16, align 8
  %192 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %193 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %192)
  store ptr %193, ptr %21, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22)
  %194 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr @OptoLoopAlignment, align 8
  %197 = trunc i64 %196 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 noundef %197)
  %198 = load i8, ptr @UseUnalignedLoadStores, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %576

200:                                              ; preds = %10
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23)
  %201 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %203 = load i32, ptr @UseAVX, align 4
  %204 = icmp sge i32 %203, 2
  br i1 %204, label %205, label %282

205:                                              ; preds = %200
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %19, align 8
  %210 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false)
  %211 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %212, i32 %214, i32 noundef 3, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %215 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %206, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 6
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %208, i64 noundef %209, i8 noundef zeroext %210, i64 noundef 32, i32 %216, ptr noundef %25, i32 %218, i32 %220)
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %19, align 8
  %228 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %13, i64 4, i1 false)
  %229 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %230, i32 %232, i32 noundef 3, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %233 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %224, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 7
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %226, i64 noundef %227, i8 noundef zeroext %228, i64 noundef 32, ptr noundef %30, i32 %234, i32 %236, i32 %238, i32 %240)
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load i64, ptr %19, align 8
  %248 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %13, i64 4, i1 false)
  %249 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %250, i32 %252, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %253 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %244, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 6
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %246, i64 noundef %247, i8 noundef zeroext %248, i64 noundef 32, i32 %254, ptr noundef %38, i32 %256, i32 %258)
  %262 = load ptr, ptr %21, align 8
  %263 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %19, align 8
  %266 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %13, i64 4, i1 false)
  %267 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 %268, i32 %270, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %271 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %262, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 7
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %264, i64 noundef %265, i8 noundef zeroext %266, i64 noundef 32, ptr noundef %43, i32 %272, i32 %274, i32 %276, i32 %278)
  br label %435

282:                                              ; preds = %200
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %19, align 8
  %287 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %13, i64 4, i1 false)
  %288 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 %289, i32 %291, i32 noundef 3, i32 noundef 48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %292 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %283, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 6
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %285, i64 noundef %286, i8 noundef zeroext %287, i64 noundef 16, i32 %293, ptr noundef %51, i32 %295, i32 %297)
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %19, align 8
  %305 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %13, i64 4, i1 false)
  %306 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 %307, i32 %309, i32 noundef 3, i32 noundef 48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %310 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %301, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 7
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %303, i64 noundef %304, i8 noundef zeroext %305, i64 noundef 16, ptr noundef %56, i32 %311, i32 %313, i32 %315, i32 %317)
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %19, align 8
  %325 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %13, i64 4, i1 false)
  %326 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 %327, i32 %329, i32 noundef 3, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %330 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %321, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 6
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %323, i64 noundef %324, i8 noundef zeroext %325, i64 noundef 16, i32 %331, ptr noundef %64, i32 %333, i32 %335)
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = load i64, ptr %19, align 8
  %343 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %13, i64 4, i1 false)
  %344 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 %345, i32 %347, i32 noundef 3, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %348 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %339, align 8
  %357 = getelementptr inbounds ptr, ptr %356, i64 7
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %341, i64 noundef %342, i8 noundef zeroext %343, i64 noundef 16, ptr noundef %69, i32 %349, i32 %351, i32 %353, i32 %355)
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load i64, ptr %19, align 8
  %363 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %13, i64 4, i1 false)
  %364 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %77, i32 %365, i32 %367, i32 noundef 3, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %368 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %359, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 6
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %361, i64 noundef %362, i8 noundef zeroext %363, i64 noundef 16, i32 %369, ptr noundef %77, i32 %371, i32 %373)
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = load i64, ptr %19, align 8
  %381 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %13, i64 4, i1 false)
  %382 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 %383, i32 %385, i32 noundef 3, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %386 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %377, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 7
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %379, i64 noundef %380, i8 noundef zeroext %381, i64 noundef 16, ptr noundef %82, i32 %387, i32 %389, i32 %391, i32 %393)
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %19, align 8
  %401 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %13, i64 4, i1 false)
  %402 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 %403, i32 %405, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %406 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %397, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 6
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef %399, i64 noundef %400, i8 noundef zeroext %401, i64 noundef 16, i32 %407, ptr noundef %90, i32 %409, i32 %411)
  %415 = load ptr, ptr %21, align 8
  %416 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = load i64, ptr %19, align 8
  %419 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %13, i64 4, i1 false)
  %420 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 %421, i32 %423, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %424 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %415, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 7
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef %417, i64 noundef %418, i8 noundef zeroext %419, i64 noundef 16, ptr noundef %95, i32 %425, i32 %427, i32 %429, i32 %431)
  br label %435

435:                                              ; preds = %282, %205
  %436 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %17, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %437, ptr noundef nonnull align 8 dereferenceable(33) %438)
  %439 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %13, i64 4, i1 false)
  %441 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %440, i32 %442, i32 noundef 8)
  %443 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true)
  %445 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %13, i64 4, i1 false)
  %447 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %446, i32 %448, i32 noundef 4)
  %449 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %450, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true)
  %451 = load i32, ptr @UseAVX, align 4
  %452 = icmp sge i32 %451, 2
  br i1 %452, label %453, label %492

453:                                              ; preds = %435
  %454 = load ptr, ptr %21, align 8
  %455 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = load i64, ptr %19, align 8
  %458 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %13, i64 4, i1 false)
  %459 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 %460, i32 %462, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %463 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds %class.XMMRegister, ptr %109, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %454, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 6
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef %456, i64 noundef %457, i8 noundef zeroext %458, i64 noundef 32, i32 %464, ptr noundef %105, i32 %466, i32 %468)
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = load i64, ptr %19, align 8
  %476 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %13, i64 4, i1 false)
  %477 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %110, i32 %478, i32 %480, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %481 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %472, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 7
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %474, i64 noundef %475, i8 noundef zeroext %476, i64 noundef 32, ptr noundef %110, i32 %482, i32 %484, i32 %486, i32 %488)
  br label %569

492:                                              ; preds = %435
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = load i64, ptr %19, align 8
  %497 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %13, i64 4, i1 false)
  %498 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %118, i32 %499, i32 %501, i32 noundef 3, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %502 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %493, align 8
  %509 = getelementptr inbounds ptr, ptr %508, i64 6
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef %495, i64 noundef %496, i8 noundef zeroext %497, i64 noundef 16, i32 %503, ptr noundef %118, i32 %505, i32 %507)
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = load i64, ptr %19, align 8
  %515 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %13, i64 4, i1 false)
  %516 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %123, i32 %517, i32 %519, i32 noundef 3, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %520 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %511, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 7
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef %513, i64 noundef %514, i8 noundef zeroext %515, i64 noundef 16, ptr noundef %123, i32 %521, i32 %523, i32 %525, i32 %527)
  %531 = load ptr, ptr %21, align 8
  %532 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = load i64, ptr %19, align 8
  %535 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %13, i64 4, i1 false)
  %536 = getelementptr inbounds %class.Register, ptr %132, i32 0, i32 0
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds %class.Register, ptr %133, i32 0, i32 0
  %539 = load i32, ptr %538, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %131, i32 %537, i32 %539, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %540 = getelementptr inbounds %class.XMMRegister, ptr %130, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds %class.Register, ptr %134, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %531, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 6
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %533, i64 noundef %534, i8 noundef zeroext %535, i64 noundef 16, i32 %541, ptr noundef %131, i32 %543, i32 %545)
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  %552 = load i64, ptr %19, align 8
  %553 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %13, i64 4, i1 false)
  %554 = getelementptr inbounds %class.Register, ptr %137, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %136, i32 %555, i32 %557, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %558 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds %class.Register, ptr %140, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %549, align 8
  %567 = getelementptr inbounds ptr, ptr %566, i64 7
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef %551, i64 noundef %552, i8 noundef zeroext %553, i64 noundef 16, ptr noundef %136, i32 %559, i32 %561, i32 %563, i32 %565)
  br label %569

569:                                              ; preds = %492, %453
  %570 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %13, i64 4, i1 false)
  %572 = getelementptr inbounds %class.Register, ptr %143, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %571, i32 %573, i32 noundef 4)
  %574 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %575, ptr noundef nonnull align 8 dereferenceable(33) %23)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #6
  br label %716

576:                                              ; preds = %10
  %577 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %578, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %579 = load ptr, ptr %21, align 8
  %580 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  %582 = load i64, ptr %19, align 8
  %583 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %13, i64 4, i1 false)
  %584 = getelementptr inbounds %class.Register, ptr %146, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds %class.Register, ptr %147, i32 0, i32 0
  %587 = load i32, ptr %586, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %145, i32 %585, i32 %587, i32 noundef 3, i32 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %15, i64 4, i1 false)
  %588 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds %class.Register, ptr %148, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  %592 = load ptr, ptr %579, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 4
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef %581, i64 noundef %582, i8 noundef zeroext %583, i64 noundef 8, i32 %589, ptr noundef %145, i32 %591)
  %595 = load ptr, ptr %21, align 8
  %596 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8
  %598 = load i64, ptr %19, align 8
  %599 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %13, i64 4, i1 false)
  %600 = getelementptr inbounds %class.Register, ptr %150, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds %class.Register, ptr %151, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %149, i32 %601, i32 %603, i32 noundef 3, i32 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %15, i64 4, i1 false)
  %604 = getelementptr inbounds %class.Register, ptr %152, i32 0, i32 0
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds %class.Register, ptr %153, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = load ptr, ptr %595, align 8
  %609 = getelementptr inbounds ptr, ptr %608, i64 5
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %597, i64 noundef %598, i8 noundef zeroext %599, i64 noundef 8, ptr noundef %149, i32 %605, i32 %607)
  %611 = load ptr, ptr %21, align 8
  %612 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = load i64, ptr %19, align 8
  %615 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %13, i64 4, i1 false)
  %616 = getelementptr inbounds %class.Register, ptr %156, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds %class.Register, ptr %157, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %155, i32 %617, i32 %619, i32 noundef 3, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %15, i64 4, i1 false)
  %620 = getelementptr inbounds %class.Register, ptr %154, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds %class.Register, ptr %158, i32 0, i32 0
  %623 = load i32, ptr %622, align 4
  %624 = load ptr, ptr %611, align 8
  %625 = getelementptr inbounds ptr, ptr %624, i64 4
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef %613, i64 noundef %614, i8 noundef zeroext %615, i64 noundef 8, i32 %621, ptr noundef %155, i32 %623)
  %627 = load ptr, ptr %21, align 8
  %628 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = load i64, ptr %19, align 8
  %631 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %13, i64 4, i1 false)
  %632 = getelementptr inbounds %class.Register, ptr %160, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr inbounds %class.Register, ptr %161, i32 0, i32 0
  %635 = load i32, ptr %634, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %159, i32 %633, i32 %635, i32 noundef 3, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %15, i64 4, i1 false)
  %636 = getelementptr inbounds %class.Register, ptr %162, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  %640 = load ptr, ptr %627, align 8
  %641 = getelementptr inbounds ptr, ptr %640, i64 5
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef %629, i64 noundef %630, i8 noundef zeroext %631, i64 noundef 8, ptr noundef %159, i32 %637, i32 %639)
  %643 = load ptr, ptr %21, align 8
  %644 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = load i64, ptr %19, align 8
  %647 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %13, i64 4, i1 false)
  %648 = getelementptr inbounds %class.Register, ptr %166, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds %class.Register, ptr %167, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %165, i32 %649, i32 %651, i32 noundef 3, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %15, i64 4, i1 false)
  %652 = getelementptr inbounds %class.Register, ptr %164, i32 0, i32 0
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds %class.Register, ptr %168, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  %656 = load ptr, ptr %643, align 8
  %657 = getelementptr inbounds ptr, ptr %656, i64 4
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef %645, i64 noundef %646, i8 noundef zeroext %647, i64 noundef 8, i32 %653, ptr noundef %165, i32 %655)
  %659 = load ptr, ptr %21, align 8
  %660 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = load i64, ptr %19, align 8
  %663 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %13, i64 4, i1 false)
  %664 = getelementptr inbounds %class.Register, ptr %170, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds %class.Register, ptr %171, i32 0, i32 0
  %667 = load i32, ptr %666, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %169, i32 %665, i32 %667, i32 noundef 3, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %15, i64 4, i1 false)
  %668 = getelementptr inbounds %class.Register, ptr %172, i32 0, i32 0
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds %class.Register, ptr %173, i32 0, i32 0
  %671 = load i32, ptr %670, align 4
  %672 = load ptr, ptr %659, align 8
  %673 = getelementptr inbounds ptr, ptr %672, i64 5
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef %661, i64 noundef %662, i8 noundef zeroext %663, i64 noundef 8, ptr noundef %169, i32 %669, i32 %671)
  %675 = load ptr, ptr %21, align 8
  %676 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  %678 = load i64, ptr %19, align 8
  %679 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %13, i64 4, i1 false)
  %680 = getelementptr inbounds %class.Register, ptr %176, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds %class.Register, ptr %177, i32 0, i32 0
  %683 = load i32, ptr %682, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %175, i32 %681, i32 %683, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %15, i64 4, i1 false)
  %684 = getelementptr inbounds %class.Register, ptr %174, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds %class.Register, ptr %178, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  %688 = load ptr, ptr %675, align 8
  %689 = getelementptr inbounds ptr, ptr %688, i64 4
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef %677, i64 noundef %678, i8 noundef zeroext %679, i64 noundef 8, i32 %685, ptr noundef %175, i32 %687)
  %691 = load ptr, ptr %21, align 8
  %692 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  %694 = load i64, ptr %19, align 8
  %695 = load i8, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %13, i64 4, i1 false)
  %696 = getelementptr inbounds %class.Register, ptr %180, i32 0, i32 0
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds %class.Register, ptr %181, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %179, i32 %697, i32 %699, i32 noundef 3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %15, i64 4, i1 false)
  %700 = getelementptr inbounds %class.Register, ptr %182, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds %class.Register, ptr %183, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %691, align 8
  %705 = getelementptr inbounds ptr, ptr %704, i64 5
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef %693, i64 noundef %694, i8 noundef zeroext %695, i64 noundef 8, ptr noundef %179, i32 %701, i32 %703)
  %707 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %17, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %708, ptr noundef nonnull align 8 dereferenceable(33) %709)
  %710 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %13, i64 4, i1 false)
  %712 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %711, i32 %713, i32 noundef 4)
  %714 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %715, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true)
  br label %716

716:                                              ; preds = %576, %569
  %717 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %13, i64 4, i1 false)
  %719 = getelementptr inbounds %class.Register, ptr %185, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %718, i32 %720, i32 noundef 4)
  %721 = getelementptr inbounds %class.StubCodeGenerator, ptr %191, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %18, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %722, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %723, i1 noundef zeroext true)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %class.StubCodeMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Label, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Label, align 8
  %31 = alloca %class.Label, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca [4 x i8], align 1
  %42 = alloca i8, align 1
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca [4 x i32], align 16
  %49 = alloca [4 x i32], align 16
  %50 = alloca %class.UnsafeMemoryAccessMark, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.KRegister, align 4
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
  %77 = alloca %class.XMMRegister, align 4
  %78 = alloca %class.KRegister, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
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
  %93 = alloca %class.XMMRegister, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.XMMRegister, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.XMMRegister, align 4
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.Register, align 4
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
  %139 = alloca %class.Register, align 4
  %140 = alloca %class.Register, align 4
  %141 = alloca %class.Register, align 4
  %142 = alloca %class.XMMRegister, align 4
  %143 = alloca %class.KRegister, align 4
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
  %158 = alloca %class.XMMRegister, align 4
  %159 = alloca %class.Register, align 4
  %160 = alloca %class.Register, align 4
  %161 = alloca %class.Register, align 4
  %162 = alloca %class.XMMRegister, align 4
  %163 = alloca %class.Register, align 4
  %164 = alloca %class.Register, align 4
  %165 = alloca %class.Register, align 4
  %166 = alloca %class.XMMRegister, align 4
  %167 = alloca %class.Register, align 4
  %168 = alloca %class.Register, align 4
  %169 = alloca %class.Register, align 4
  %170 = alloca %class.XMMRegister, align 4
  %171 = alloca %class.KRegister, align 4
  %172 = alloca %class.Register, align 4
  %173 = alloca %class.Register, align 4
  %174 = alloca %class.Register, align 4
  %175 = alloca %class.Register, align 4
  %176 = alloca %class.Register, align 4
  %177 = alloca ptr, align 8
  %178 = alloca %class.Register, align 4
  %179 = alloca %class.Register, align 4
  %180 = alloca %class.Register, align 4
  %181 = alloca %class.Register, align 4
  %182 = alloca %class.Register, align 4
  %183 = alloca %class.Register, align 4
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.UnsafeMemoryAccessMark, align 8
  %186 = alloca %class.Register, align 4
  %187 = alloca %class.Register, align 4
  %188 = alloca %class.Register, align 4
  %189 = alloca %class.Register, align 4
  %190 = alloca %class.Register, align 4
  %191 = alloca %class.Register, align 4
  %192 = alloca %class.Register, align 4
  %193 = alloca %class.XMMRegister, align 4
  %194 = alloca %class.XMMRegister, align 4
  %195 = alloca %class.XMMRegister, align 4
  %196 = alloca %class.XMMRegister, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %197 = zext i1 %4 to i8
  store i8 %197, ptr %12, align 1
  %198 = zext i1 %5 to i8
  store i8 %198, ptr %13, align 1
  %199 = zext i1 %6 to i8
  store i8 %199, ptr %14, align 1
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr @CodeEntryAlignment, align 8
  %204 = trunc i64 %203 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 noundef %204)
  %205 = load ptr, ptr %10, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %200, ptr noundef @.str.26, ptr noundef %205)
  %206 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
  store ptr %208, ptr %16, align 8
  %209 = call noundef i32 @_ZN10VM_Version14avx3_thresholdEv()
  store i32 %209, ptr %17, align 4
  %210 = load i64, ptr @MaxVectorSize, align 8
  %211 = icmp sgt i64 %210, 32
  br i1 %211, label %212, label %215

212:                                              ; preds = %7
  %213 = load i32, ptr %17, align 4
  %214 = icmp eq i32 %213, 0
  br label %215

215:                                              ; preds = %212, %7
  %216 = phi i1 [ false, %7 ], [ %214, %212 ]
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %18, align 1
  store i32 2621440, ptr %19, align 4
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %30)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %218 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %219)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %220 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 %221, i32 %223)
  %224 = load ptr, ptr %9, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %215
  %227 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
  %230 = load ptr, ptr %9, align 8
  store ptr %229, ptr %230, align 8
  br label %231

231:                                              ; preds = %226, %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 @__const._ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb.type_vec, i64 4, i1 false)
  %232 = load i8, ptr %13, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  br label %240

235:                                              ; preds = %231
  %236 = load i32, ptr %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  br label %240

240:                                              ; preds = %235, %234
  %241 = phi i8 [ 12, %234 ], [ %239, %235 ]
  store i8 %241, ptr %42, align 1
  %242 = load i8, ptr %42, align 1
  call void @_ZN13StubGenerator19setup_argument_regsE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 noundef zeroext %242)
  store i64 35913728, ptr %43, align 8
  %243 = load i8, ptr %14, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load i64, ptr %43, align 8
  %247 = or i64 %246, 4194304
  store i64 %247, ptr %43, align 8
  br label %248

248:                                              ; preds = %245, %240
  %249 = load i8, ptr %12, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i64, ptr %43, align 8
  %253 = or i64 %252, 268435456
  store i64 %253, ptr %43, align 8
  br label %254

254:                                              ; preds = %251, %248
  %255 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %256 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %255)
  store ptr %256, ptr %44, align 8
  %257 = load ptr, ptr %44, align 8
  %258 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %43, align 8
  %261 = load i8, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %34, i64 4, i1 false)
  %262 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %257, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef %259, i64 noundef %260, i8 noundef zeroext %261, i32 %263, i32 %265, i32 %267)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 @__const._ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb.loop_size, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 @__const._ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb.threshold, i64 16, i1 false)
  %271 = load i8, ptr %13, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %277, label %273

273:                                              ; preds = %254
  %274 = load i8, ptr %12, align 1
  %275 = trunc i8 %274 to i1
  %276 = xor i1 %275, true
  br label %277

277:                                              ; preds = %273, %254
  %278 = phi i1 [ false, %254 ], [ %276, %273 ]
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %200, i1 noundef zeroext %278, i1 noundef zeroext true, ptr noundef null)
  %279 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %38, i64 4, i1 false)
  %281 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 %282, i64 noundef 0)
  %283 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %34, i64 4, i1 false)
  %285 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 %286, i32 %288)
  %289 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %291 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %35, i64 4, i1 false)
  %293 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 %294, i32 noundef 0)
  %295 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL2k2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %35, i64 4, i1 false)
  %297 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %37, i64 4, i1 false)
  %298 = load i8, ptr %18, align 1
  %299 = trunc i8 %298 to i1
  %300 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %class.KRegister, ptr %56, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  call void @_ZN13StubGenerator28arraycopy_avx3_special_casesE11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_bR5LabelS4_(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 %301, i32 %303, i32 %305, i32 %307, i32 %309, i32 noundef %297, i32 %311, i32 %313, i1 noundef zeroext %299, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(33) %24)
  %314 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(33) %25)
  %316 = load i64, ptr @MaxVectorSize, align 8
  %317 = icmp eq i64 %316, 64
  br i1 %317, label %318, label %336

318:                                              ; preds = %277
  %319 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %35, i64 4, i1 false)
  %321 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 %322, i32 %324)
  %325 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %36, i64 4, i1 false)
  %327 = load i32, ptr %11, align 4
  %328 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 %329, i32 noundef %327)
  %330 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %36, i64 4, i1 false)
  %332 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 %333, i32 noundef 2621440)
  %334 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true)
  br label %336

336:                                              ; preds = %318, %277
  %337 = load i32, ptr %17, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %357

339:                                              ; preds = %336
  %340 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %34, i64 4, i1 false)
  %342 = load i32, ptr %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 %347, i32 noundef %345)
  %348 = load i64, ptr @MaxVectorSize, align 8
  %349 = icmp eq i64 %348, 64
  br i1 %349, label %350, label %353

350:                                              ; preds = %339
  %351 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true)
  br label %356

353:                                              ; preds = %339
  %354 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  br label %356

356:                                              ; preds = %353, %350
  br label %357

357:                                              ; preds = %356, %336
  %358 = load i64, ptr @MaxVectorSize, align 8
  %359 = icmp slt i64 %358, 64
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %17, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %612

363:                                              ; preds = %360, %357
  %364 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %33, i64 4, i1 false)
  %366 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 %367, i32 %369)
  %370 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %36, i64 4, i1 false)
  %372 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 %373, i32 noundef 31)
  %374 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %375, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true)
  %376 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %36, i64 4, i1 false)
  %378 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  call void @_ZN14MacroAssembler6negptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %377, i32 %379)
  %380 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %36, i64 4, i1 false)
  %382 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %381, i32 %383, i32 noundef 32)
  %384 = load i32, ptr %11, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %363
  %387 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %36, i64 4, i1 false)
  %389 = load i32, ptr %11, align 4
  %390 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %388, i32 %391, i32 noundef %389)
  br label %392

392:                                              ; preds = %386, %363
  %393 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %36, i64 4, i1 false)
  %395 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %394, i32 %396, i32 %398)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL2k2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %35, i64 4, i1 false)
  %399 = load i32, ptr %11, align 4
  %400 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds %class.KRegister, ptr %78, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 %401, i32 %403, i32 %405, i32 %407, i32 %409, i32 %411, i32 %413, i32 noundef %399, i32 noundef 0)
  %414 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %36, i64 4, i1 false)
  %416 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 %417, i32 %419)
  %420 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %34, i64 4, i1 false)
  %422 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 %423, i32 %425)
  %426 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %36, i64 4, i1 false)
  %428 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %427, i32 %429, i32 %431)
  %432 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %35, i64 4, i1 false)
  %434 = load i32, ptr %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %433, i32 %439, i32 noundef %437)
  %440 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %441, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true)
  %442 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr noundef nonnull align 8 dereferenceable(33) %27)
  %444 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %35, i64 4, i1 false)
  %446 = load i32, ptr %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %445, i32 %451, i32 noundef %449)
  %452 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %453)
  %454 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %456 = load i32, ptr %11, align 4
  %457 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds %class.XMMRegister, ptr %93, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 %458, i32 %460, i32 %462, i32 %464, i1 noundef zeroext false, i32 noundef %456, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %465 = load i32, ptr %11, align 4
  %466 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 %467, i32 %469, i32 %471, i32 %473, i1 noundef zeroext false, i32 noundef %465, i32 noundef 64, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %474 = load i32, ptr %11, align 4
  %475 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds %class.XMMRegister, ptr %101, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 %476, i32 %478, i32 %480, i32 %482, i1 noundef zeroext false, i32 noundef %474, i32 noundef 128, i1 noundef zeroext false)
  %483 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %38, i64 4, i1 false)
  %485 = load i32, ptr %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %484, i32 %490, i32 noundef %488)
  %491 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %35, i64 4, i1 false)
  %493 = load i32, ptr %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %492, i32 %498, i32 noundef %496)
  %499 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %500, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %501 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %35, i64 4, i1 false)
  %503 = load i32, ptr %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %502, i32 %508, i32 noundef %506)
  %509 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %510, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true)
  %511 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %512, ptr noundef nonnull align 8 dereferenceable(33) %26)
  %513 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %35, i64 4, i1 false)
  %515 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %518 = load i32, ptr %517, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %514, i32 %516, i32 %518)
  %519 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %33, i64 4, i1 false)
  %521 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %520, i32 %522, i32 %524)
  %525 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %32, i64 4, i1 false)
  %527 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %526, i32 %528, i32 %530)
  %531 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %37, i64 4, i1 false)
  %533 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %532, i32 %534, i32 %536)
  %537 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %33, i64 4, i1 false)
  %539 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 %540, i32 %542)
  %543 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %32, i64 4, i1 false)
  %545 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds %class.Register, ptr %116, i32 0, i32 0
  %548 = load i32, ptr %547, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %544, i32 %546, i32 %548)
  %549 = load i32, ptr %11, align 4
  %550 = icmp slt i32 %549, 3
  br i1 %550, label %551, label %558

551:                                              ; preds = %392
  %552 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %36, i64 4, i1 false)
  %554 = load i32, ptr %11, align 4
  %555 = sub nsw i32 3, %554
  %556 = getelementptr inbounds %class.Register, ptr %117, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %553, i32 %557, i32 noundef %555)
  br label %558

558:                                              ; preds = %551, %392
  %559 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %36, i64 4, i1 false)
  %561 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %562 = load i32, ptr %561, align 4
  %563 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %560, i32 %562, i32 %564)
  %565 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  call void @_ZN9Assembler7rep_movEv(ptr noundef nonnull align 8 dereferenceable(40) %566)
  %567 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %36, i64 4, i1 false)
  %569 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %568, i32 %570, i32 noundef 3)
  %571 = load i32, ptr %11, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %579

573:                                              ; preds = %558
  %574 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %36, i64 4, i1 false)
  %576 = load i32, ptr %11, align 4
  %577 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %578 = load i32, ptr %577, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %575, i32 %578, i32 noundef %576)
  br label %579

579:                                              ; preds = %573, %558
  %580 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %37, i64 4, i1 false)
  %582 = getelementptr inbounds %class.Register, ptr %122, i32 0, i32 0
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds %class.Register, ptr %123, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %581, i32 %583, i32 %585)
  %586 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %35, i64 4, i1 false)
  %588 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %587, i32 %589, i32 %591)
  %592 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %36, i64 4, i1 false)
  %594 = getelementptr inbounds %class.Register, ptr %126, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %593, i32 %595, i32 %597)
  %598 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %34, i64 4, i1 false)
  %600 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds %class.Register, ptr %129, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %599, i32 %601, i32 %603)
  %604 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %36, i64 4, i1 false)
  %606 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds %class.Register, ptr %131, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %605, i32 %607, i32 %609)
  %610 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true)
  br label %612

612:                                              ; preds = %579, %360
  %613 = load i64, ptr @MaxVectorSize, align 8
  %614 = icmp sgt i64 %613, 32
  br i1 %614, label %615, label %784

615:                                              ; preds = %612
  %616 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %617, ptr noundef nonnull align 8 dereferenceable(33) %29)
  %618 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %33, i64 4, i1 false)
  %620 = getelementptr inbounds %class.Register, ptr %132, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds %class.Register, ptr %133, i32 0, i32 0
  %623 = load i32, ptr %622, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %619, i32 %621, i32 %623)
  %624 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %36, i64 4, i1 false)
  %626 = getelementptr inbounds %class.Register, ptr %134, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %625, i32 %627, i32 noundef 63)
  %628 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %629, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true)
  %630 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %36, i64 4, i1 false)
  %632 = getelementptr inbounds %class.Register, ptr %135, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  call void @_ZN14MacroAssembler6negptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %631, i32 %633)
  %634 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %36, i64 4, i1 false)
  %636 = getelementptr inbounds %class.Register, ptr %136, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %635, i32 %637, i32 noundef 64)
  %638 = load i32, ptr %11, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %646

640:                                              ; preds = %615
  %641 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %36, i64 4, i1 false)
  %643 = load i32, ptr %11, align 4
  %644 = getelementptr inbounds %class.Register, ptr %137, i32 0, i32 0
  %645 = load i32, ptr %644, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %642, i32 %645, i32 noundef %643)
  br label %646

646:                                              ; preds = %640, %615
  %647 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %36, i64 4, i1 false)
  %649 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds %class.Register, ptr %139, i32 0, i32 0
  %652 = load i32, ptr %651, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %648, i32 %650, i32 %652)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL2k2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %35, i64 4, i1 false)
  %653 = load i32, ptr %11, align 4
  %654 = getelementptr inbounds %class.Register, ptr %140, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds %class.KRegister, ptr %143, i32 0, i32 0
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds %class.Register, ptr %145, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds %class.Register, ptr %146, i32 0, i32 0
  %667 = load i32, ptr %666, align 4
  call void @_ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 %655, i32 %657, i32 %659, i32 %661, i32 %663, i32 %665, i32 %667, i32 noundef %653, i32 noundef 0, i1 noundef zeroext true)
  %668 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %36, i64 4, i1 false)
  %670 = getelementptr inbounds %class.Register, ptr %147, i32 0, i32 0
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds %class.Register, ptr %148, i32 0, i32 0
  %673 = load i32, ptr %672, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %669, i32 %671, i32 %673)
  %674 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %34, i64 4, i1 false)
  %676 = getelementptr inbounds %class.Register, ptr %149, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds %class.Register, ptr %150, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %675, i32 %677, i32 %679)
  %680 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %36, i64 4, i1 false)
  %682 = getelementptr inbounds %class.Register, ptr %151, i32 0, i32 0
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds %class.Register, ptr %152, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %681, i32 %683, i32 %685)
  %686 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %35, i64 4, i1 false)
  %688 = load i32, ptr %11, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %class.Register, ptr %153, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %687, i32 %693, i32 noundef %691)
  %694 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %695, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true)
  %696 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %697, ptr noundef nonnull align 8 dereferenceable(33) %28)
  %698 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %699 = load ptr, ptr %698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %35, i64 4, i1 false)
  %700 = load i32, ptr %11, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds %class.Register, ptr %154, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %699, i32 %705, i32 noundef %703)
  %706 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %707)
  %708 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %709, ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %710 = load i32, ptr %11, align 4
  %711 = getelementptr inbounds %class.Register, ptr %155, i32 0, i32 0
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds %class.Register, ptr %156, i32 0, i32 0
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds %class.Register, ptr %157, i32 0, i32 0
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds %class.XMMRegister, ptr %158, i32 0, i32 0
  %718 = load i32, ptr %717, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 %712, i32 %714, i32 %716, i32 %718, i1 noundef zeroext false, i32 noundef %710, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %719 = load i32, ptr %11, align 4
  %720 = getelementptr inbounds %class.Register, ptr %159, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds %class.Register, ptr %160, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds %class.Register, ptr %161, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds %class.XMMRegister, ptr %162, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 %721, i32 %723, i32 %725, i32 %727, i1 noundef zeroext false, i32 noundef %719, i32 noundef 64, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %728 = load i32, ptr %11, align 4
  %729 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds %class.Register, ptr %164, i32 0, i32 0
  %732 = load i32, ptr %731, align 4
  %733 = getelementptr inbounds %class.Register, ptr %165, i32 0, i32 0
  %734 = load i32, ptr %733, align 4
  %735 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %736 = load i32, ptr %735, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 %730, i32 %732, i32 %734, i32 %736, i1 noundef zeroext false, i32 noundef %728, i32 noundef 128, i1 noundef zeroext true)
  %737 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %38, i64 4, i1 false)
  %739 = load i32, ptr %11, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr inbounds %class.Register, ptr %167, i32 0, i32 0
  %744 = load i32, ptr %743, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %738, i32 %744, i32 noundef %742)
  %745 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %35, i64 4, i1 false)
  %747 = load i32, ptr %11, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4
  %751 = getelementptr inbounds %class.Register, ptr %168, i32 0, i32 0
  %752 = load i32, ptr %751, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %746, i32 %752, i32 noundef %750)
  %753 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %754, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %755 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %35, i64 4, i1 false)
  %757 = load i32, ptr %11, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %758
  %760 = load i32, ptr %759, align 4
  %761 = getelementptr inbounds %class.Register, ptr %169, i32 0, i32 0
  %762 = load i32, ptr %761, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %756, i32 %762, i32 noundef %760)
  %763 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %764, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true)
  %765 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %766, ptr noundef nonnull align 8 dereferenceable(33) %23)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 @_ZL2k2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %35, i64 4, i1 false)
  %767 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %37, i64 4, i1 false)
  %768 = load i8, ptr %18, align 1
  %769 = trunc i8 %768 to i1
  %770 = getelementptr inbounds %class.XMMRegister, ptr %170, i32 0, i32 0
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds %class.KRegister, ptr %171, i32 0, i32 0
  %773 = load i32, ptr %772, align 4
  %774 = getelementptr inbounds %class.Register, ptr %172, i32 0, i32 0
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds %class.Register, ptr %173, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds %class.Register, ptr %174, i32 0, i32 0
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds %class.Register, ptr %175, i32 0, i32 0
  %781 = load i32, ptr %780, align 4
  %782 = getelementptr inbounds %class.Register, ptr %176, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  call void @_ZN13StubGenerator28arraycopy_avx3_special_casesE11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_bR5LabelS4_(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 %771, i32 %773, i32 %775, i32 %777, i32 %779, i32 noundef %767, i32 %781, i32 %783, i1 noundef zeroext %769, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(33) %24)
  br label %784

784:                                              ; preds = %646, %612
  %785 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %786, ptr noundef nonnull align 8 dereferenceable(33) %24)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #6
  %787 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %788, ptr noundef nonnull align 8 dereferenceable(33) %31)
  %789 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8
  %791 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %790)
  store ptr %791, ptr %177, align 8
  %792 = load i8, ptr %13, align 1
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %807

794:                                              ; preds = %784
  %795 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %796 = load ptr, ptr %795, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %797 = load i32, ptr %11, align 4
  %798 = icmp eq i32 %797, 3
  br i1 %798, label %799, label %800

799:                                              ; preds = %794
  br label %801

800:                                              ; preds = %794
  br label %801

801:                                              ; preds = %800, %799
  %802 = phi ptr [ %34, %799 ], [ %33, %800 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %802, i64 4, i1 false)
  %803 = getelementptr inbounds %class.Register, ptr %178, i32 0, i32 0
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds %class.Register, ptr %179, i32 0, i32 0
  %806 = load i32, ptr %805, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %796, i32 %804, i32 %806)
  br label %807

807:                                              ; preds = %801, %784
  %808 = load ptr, ptr %44, align 8
  %809 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8
  %811 = load i64, ptr %43, align 8
  %812 = load i8, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %34, i64 4, i1 false)
  %813 = getelementptr inbounds %class.Register, ptr %180, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr inbounds %class.Register, ptr %181, i32 0, i32 0
  %816 = load i32, ptr %815, align 4
  %817 = getelementptr inbounds %class.Register, ptr %182, i32 0, i32 0
  %818 = load i32, ptr %817, align 4
  %819 = load ptr, ptr %808, align 8
  %820 = getelementptr inbounds ptr, ptr %819, i64 1
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef %810, i64 noundef %811, i8 noundef zeroext %812, i32 %814, i32 %816, i32 %818)
  %822 = load i8, ptr %42, align 1
  call void @_ZN13StubGenerator21restore_argument_regsE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 noundef zeroext %822)
  %823 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %825 = getelementptr inbounds %class.Register, ptr %183, i32 0, i32 0
  %826 = load i32, ptr %825, align 4
  %827 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %828 = load i32, ptr %827, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %824, i32 %826, i32 %828)
  %829 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %830)
  %831 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %832)
  %833 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %834, i32 noundef 0)
  %835 = load i64, ptr @MaxVectorSize, align 8
  %836 = icmp eq i64 %835, 64
  br i1 %836, label %837, label %874

837:                                              ; preds = %807
  %838 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %839, ptr noundef nonnull align 8 dereferenceable(33) %30)
  %840 = load i8, ptr %13, align 1
  %841 = trunc i8 %840 to i1
  br i1 %841, label %846, label %842

842:                                              ; preds = %837
  %843 = load i8, ptr %12, align 1
  %844 = trunc i8 %843 to i1
  %845 = xor i1 %844, true
  br label %846

846:                                              ; preds = %842, %837
  %847 = phi i1 [ false, %837 ], [ %845, %842 ]
  %848 = load ptr, ptr %177, align 8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef %200, i1 noundef zeroext %847, i1 noundef zeroext false, ptr noundef %848)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %849 = load i32, ptr %11, align 4
  %850 = getelementptr inbounds %class.Register, ptr %186, i32 0, i32 0
  %851 = load i32, ptr %850, align 4
  %852 = getelementptr inbounds %class.Register, ptr %187, i32 0, i32 0
  %853 = load i32, ptr %852, align 4
  %854 = getelementptr inbounds %class.Register, ptr %188, i32 0, i32 0
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds %class.Register, ptr %189, i32 0, i32 0
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds %class.Register, ptr %190, i32 0, i32 0
  %859 = load i32, ptr %858, align 4
  %860 = getelementptr inbounds %class.Register, ptr %191, i32 0, i32 0
  %861 = load i32, ptr %860, align 4
  %862 = getelementptr inbounds %class.Register, ptr %192, i32 0, i32 0
  %863 = load i32, ptr %862, align 4
  %864 = getelementptr inbounds %class.XMMRegister, ptr %193, i32 0, i32 0
  %865 = load i32, ptr %864, align 4
  %866 = getelementptr inbounds %class.XMMRegister, ptr %194, i32 0, i32 0
  %867 = load i32, ptr %866, align 4
  %868 = getelementptr inbounds %class.XMMRegister, ptr %195, i32 0, i32 0
  %869 = load i32, ptr %868, align 4
  %870 = getelementptr inbounds %class.XMMRegister, ptr %196, i32 0, i32 0
  %871 = load i32, ptr %870, align 4
  call void @_ZN13StubGenerator20arraycopy_avx3_largeE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 %851, i32 %853, i32 %855, i32 %857, i32 %859, i32 %861, i32 %863, i32 %865, i32 %867, i32 %869, i32 %871, i32 noundef %849)
  %872 = getelementptr inbounds %class.StubCodeGenerator, ptr %200, i32 0, i32 2
  %873 = load ptr, ptr %872, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %873, ptr noundef nonnull align 8 dereferenceable(33) %31, i1 noundef zeroext true)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %185) #6
  br label %874

874:                                              ; preds = %846, %807
  %875 = load ptr, ptr %16, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #6
  ret ptr %875
}

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

declare noundef i32 @_ZN10VM_Version14avx3_thresholdEv() #3

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN13StubGenerator19setup_argument_regsE9BasicType(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) #3

declare void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #3

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator28arraycopy_avx3_special_casesE11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_bR5LabelS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(33) %11) #1 align 2 {
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.KRegister, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca [4 x [6 x i32]], align 16
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.XMMRegister, align 4
  %35 = alloca %class.KRegister, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.XMMRegister, align 4
  %43 = alloca %class.KRegister, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.XMMRegister, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.KRegister, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.XMMRegister, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.KRegister, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.XMMRegister, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.XMMRegister, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.XMMRegister, align 4
  %90 = alloca %class.KRegister, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.XMMRegister, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.XMMRegister, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.XMMRegister, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.XMMRegister, align 4
  %111 = alloca %class.KRegister, align 4
  %112 = alloca %class.Register, align 4
  %113 = alloca %class.Register, align 4
  %114 = alloca %class.Register, align 4
  %115 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  store i32 %1, ptr %115, align 4
  %116 = getelementptr inbounds %class.KRegister, ptr %14, i32 0, i32 0
  store i32 %2, ptr %116, align 4
  %117 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %3, ptr %117, align 4
  %118 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %4, ptr %118, align 4
  %119 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %5, ptr %119, align 4
  %120 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  store i32 %7, ptr %120, align 4
  %121 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %8, ptr %121, align 4
  store ptr %0, ptr %20, align 8
  store i32 %6, ptr %21, align 4
  %122 = zext i1 %9 to i8
  store i8 %122, ptr %22, align 1
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %123 = load ptr, ptr %20, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const._ZN13StubGenerator28arraycopy_avx3_special_casesE11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_bR5LabelS4_.size_mat, i64 96, i1 false)
  %124 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %17, i64 4, i1 false)
  %126 = load i32, ptr %21, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x [6 x i32]], ptr %30, i64 0, i64 %127
  %129 = getelementptr inbounds [6 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 %132, i32 noundef %130)
  %133 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef @.str.27, i32 noundef 996)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %19, i64 4, i1 false)
  %135 = load i32, ptr %21, align 4
  %136 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %class.KRegister, ptr %35, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %137, i32 %139, i32 %141, i32 %143, i32 %145, i32 %147, i32 %149, i32 noundef %135, i32 noundef 0)
  %150 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %24, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(33) %152, i1 noundef zeroext true)
  %153 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(33) %25)
  %155 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %17, i64 4, i1 false)
  %157 = load i32, ptr %21, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x [6 x i32]], ptr %30, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 %163, i32 noundef %161)
  %164 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef @.str.27, i32 noundef 1003)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %19, i64 4, i1 false)
  %166 = load i32, ptr %21, align 4
  %167 = load i8, ptr %22, align 1
  %168 = trunc i8 %167 to i1
  %169 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds %class.KRegister, ptr %43, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @_ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %170, i32 %172, i32 %174, i32 %176, i32 %178, i32 %180, i32 %182, i32 noundef %166, i32 noundef 0, i1 noundef zeroext %168)
  %183 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %24, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull align 8 dereferenceable(33) %185, i1 noundef zeroext true)
  %186 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(33) %26)
  %188 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %17, i64 4, i1 false)
  %190 = load i32, ptr %21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x [6 x i32]], ptr %30, i64 0, i64 %191
  %193 = getelementptr inbounds [6 x i32], ptr %192, i64 0, i64 2
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 %196, i32 noundef %194)
  %197 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef @.str.27, i32 noundef 1010)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %13, i64 4, i1 false)
  %199 = load i32, ptr %21, align 4
  %200 = load i8, ptr %22, align 1
  %201 = trunc i8 %200 to i1
  %202 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %203, i32 %205, i32 %207, i32 %209, i1 noundef zeroext false, i32 noundef %199, i32 noundef 0, i1 noundef zeroext %201)
  %210 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %17, i64 4, i1 false)
  %212 = load i32, ptr %21, align 4
  %213 = ashr i32 64, %212
  %214 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 %215, i32 noundef %213)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %19, i64 4, i1 false)
  %216 = load i32, ptr %21, align 4
  %217 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %class.KRegister, ptr %56, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %218, i32 %220, i32 %222, i32 %224, i32 %226, i32 %228, i32 %230, i32 noundef %216, i32 noundef 64)
  %231 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %24, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull align 8 dereferenceable(33) %233, i1 noundef zeroext true)
  %234 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(33) %27)
  %236 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %17, i64 4, i1 false)
  %238 = load i32, ptr %21, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x [6 x i32]], ptr %30, i64 0, i64 %239
  %241 = getelementptr inbounds [6 x i32], ptr %240, i64 0, i64 3
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 %244, i32 noundef %242)
  %245 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef @.str.27, i32 noundef 1019)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %13, i64 4, i1 false)
  %247 = load i32, ptr %21, align 4
  %248 = load i8, ptr %22, align 1
  %249 = trunc i8 %248 to i1
  %250 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %251, i32 %253, i32 %255, i32 %257, i1 noundef zeroext false, i32 noundef %247, i32 noundef 0, i1 noundef zeroext %249)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %13, i64 4, i1 false)
  %258 = load i32, ptr %21, align 4
  %259 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  call void @_ZN13StubGenerator10copy32_avxE8RegisterS0_S0_11XMMRegisterii(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %260, i32 %262, i32 %264, i32 %266, i32 noundef %258, i32 noundef 64)
  %267 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %17, i64 4, i1 false)
  %269 = load i32, ptr %21, align 4
  %270 = ashr i32 96, %269
  %271 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 %272, i32 noundef %270)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %19, i64 4, i1 false)
  %273 = load i32, ptr %21, align 4
  %274 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds %class.KRegister, ptr %73, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %275, i32 %277, i32 %279, i32 %281, i32 %283, i32 %285, i32 %287, i32 noundef %273, i32 noundef 96)
  %288 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %24, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull align 8 dereferenceable(33) %290, i1 noundef zeroext true)
  %291 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(33) %28)
  %293 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %17, i64 4, i1 false)
  %295 = load i32, ptr %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x [6 x i32]], ptr %30, i64 0, i64 %296
  %298 = getelementptr inbounds [6 x i32], ptr %297, i64 0, i64 4
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 %301, i32 noundef %299)
  %302 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef @.str.27, i32 noundef 1029)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %13, i64 4, i1 false)
  %304 = load i32, ptr %21, align 4
  %305 = load i8, ptr %22, align 1
  %306 = trunc i8 %305 to i1
  %307 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %308, i32 %310, i32 %312, i32 %314, i1 noundef zeroext false, i32 noundef %304, i32 noundef 0, i1 noundef zeroext %306)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %13, i64 4, i1 false)
  %315 = load i32, ptr %21, align 4
  %316 = load i8, ptr %22, align 1
  %317 = trunc i8 %316 to i1
  %318 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %319, i32 %321, i32 %323, i32 %325, i1 noundef zeroext false, i32 noundef %315, i32 noundef 64, i1 noundef zeroext %317)
  %326 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %17, i64 4, i1 false)
  %328 = load i32, ptr %21, align 4
  %329 = ashr i32 128, %328
  %330 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 %331, i32 noundef %329)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %19, i64 4, i1 false)
  %332 = load i32, ptr %21, align 4
  %333 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds %class.XMMRegister, ptr %89, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds %class.KRegister, ptr %90, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %334, i32 %336, i32 %338, i32 %340, i32 %342, i32 %344, i32 %346, i32 noundef %332, i32 noundef 128)
  %347 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %24, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull align 8 dereferenceable(33) %349, i1 noundef zeroext true)
  %350 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %351, ptr noundef nonnull align 8 dereferenceable(33) %29)
  %352 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %17, i64 4, i1 false)
  %354 = load i32, ptr %21, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x [6 x i32]], ptr %30, i64 0, i64 %355
  %357 = getelementptr inbounds [6 x i32], ptr %356, i64 0, i64 5
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %353, i32 %360, i32 noundef %358)
  %361 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %363, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %13, i64 4, i1 false)
  %364 = load i32, ptr %21, align 4
  %365 = load i8, ptr %22, align 1
  %366 = trunc i8 %365 to i1
  %367 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %368, i32 %370, i32 %372, i32 %374, i1 noundef zeroext false, i32 noundef %364, i32 noundef 0, i1 noundef zeroext %366)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %13, i64 4, i1 false)
  %375 = load i32, ptr %21, align 4
  %376 = load i8, ptr %22, align 1
  %377 = trunc i8 %376 to i1
  %378 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %379, i32 %381, i32 %383, i32 %385, i1 noundef zeroext false, i32 noundef %375, i32 noundef 64, i1 noundef zeroext %377)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %13, i64 4, i1 false)
  %386 = load i32, ptr %21, align 4
  %387 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  call void @_ZN13StubGenerator10copy32_avxE8RegisterS0_S0_11XMMRegisterii(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %388, i32 %390, i32 %392, i32 %394, i32 noundef %386, i32 noundef 128)
  %395 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %17, i64 4, i1 false)
  %397 = load i32, ptr %21, align 4
  %398 = ashr i32 160, %397
  %399 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 %400, i32 noundef %398)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %19, i64 4, i1 false)
  %401 = load i32, ptr %21, align 4
  %402 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds %class.KRegister, ptr %111, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 %403, i32 %405, i32 %407, i32 %409, i32 %411, i32 %413, i32 %415, i32 noundef %401, i32 noundef 160)
  %416 = getelementptr inbounds %class.StubCodeGenerator, ptr %123, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %24, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %417, ptr noundef nonnull align 8 dereferenceable(33) %418, i1 noundef zeroext true)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #6
  ret void
}

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6negptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %9)
  ret void
}

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 noundef %8, i32 noundef %9) #1 align 2 {
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.KRegister, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.KRegister, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.KRegister, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.KRegister, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.XMMRegister, align 4
  %39 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %1, ptr %39, align 4
  %40 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %2, ptr %40, align 4
  %41 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  store i32 %3, ptr %41, align 4
  %42 = getelementptr inbounds %class.KRegister, ptr %14, i32 0, i32 0
  store i32 %4, ptr %42, align 4
  %43 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %5, ptr %43, align 4
  %44 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %6, ptr %44, align 4
  %45 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %7, ptr %45, align 4
  store ptr %0, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %46 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 4, i1 false)
  %47 = load i32, ptr %19, align 4
  store i32 %47, ptr %22, align 4
  %48 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %17, i64 4, i1 false)
  %50 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %51, i64 noundef -1)
  %52 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %15, i64 4, i1 false)
  %54 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 %55, i32 %57, i32 %59)
  %60 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %17, i64 4, i1 false)
  %62 = getelementptr inbounds %class.KRegister, ptr %27, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN14MacroAssembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %63, i32 %65)
  %66 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %16, i64 4, i1 false)
  %72 = load i32, ptr %22, align 4
  %73 = load i32, ptr %20, align 4
  %74 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %75, i32 %77, i32 noundef %72, i32 noundef %73)
  %78 = getelementptr inbounds %class.KRegister, ptr %29, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 noundef zeroext %71, i32 %79, i32 %81, ptr noundef %31, i1 noundef zeroext false, i32 noundef 1)
  %82 = getelementptr inbounds %class.StubCodeGenerator, ptr %46, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %16, i64 4, i1 false)
  %88 = load i32, ptr %22, align 4
  %89 = load i32, ptr %20, align 4
  %90 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %91, i32 %93, i32 noundef %88, i32 noundef %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %13, i64 4, i1 false)
  %94 = getelementptr inbounds %class.KRegister, ptr %34, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %83, i8 noundef zeroext %87, i32 %95, ptr noundef %35, i32 %97, i1 noundef zeroext true, i32 noundef 1)
  ret void
}

declare void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #1 align 2 {
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.XMMRegister, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.XMMRegister, align 4
  %35 = alloca i32, align 4
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %1, ptr %44, align 4
  %45 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %2, ptr %45, align 4
  %46 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %3, ptr %46, align 4
  %47 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  store i32 %4, ptr %47, align 4
  store ptr %0, ptr %14, align 8
  %48 = zext i1 %5 to i8
  store i8 %48, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %49 = zext i1 %8 to i8
  store i8 %49, ptr %18, align 1
  %50 = load ptr, ptr %14, align 8
  %51 = load i8, ptr %18, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %101, label %53

53:                                               ; preds = %9
  %54 = load i8, ptr %15, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false)
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %17, align 4
  %59 = add nsw i32 %58, 32
  %60 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN13StubGenerator10copy32_avxE8RegisterS0_S0_11XMMRegisterii(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 %61, i32 %63, i32 %65, i32 %67, i32 noundef %57, i32 noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %13, i64 4, i1 false)
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %17, align 4
  %70 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN13StubGenerator10copy32_avxE8RegisterS0_S0_11XMMRegisterii(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 %71, i32 %73, i32 %75, i32 %77, i32 noundef %68, i32 noundef %69)
  br label %100

78:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %13, i64 4, i1 false)
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %17, align 4
  %81 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN13StubGenerator10copy32_avxE8RegisterS0_S0_11XMMRegisterii(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 %82, i32 %84, i32 %86, i32 %88, i32 noundef %79, i32 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %13, i64 4, i1 false)
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %17, align 4
  %91 = add nsw i32 %90, 32
  %92 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN13StubGenerator10copy32_avxE8RegisterS0_S0_11XMMRegisterii(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 %93, i32 %95, i32 %97, i32 %99, i32 noundef %89, i32 noundef %91)
  br label %100

100:                                              ; preds = %78, %56
  br label %123

101:                                              ; preds = %9
  %102 = load i32, ptr %16, align 4
  store i32 %102, ptr %35, align 4
  %103 = getelementptr inbounds %class.StubCodeGenerator, ptr %50, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %12, i64 4, i1 false)
  %105 = load i32, ptr %35, align 4
  %106 = load i32, ptr %17, align 4
  %107 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %108, i32 %110, i32 noundef %105, i32 noundef %106)
  %111 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 %112, ptr noundef %37, i32 noundef 2)
  %113 = getelementptr inbounds %class.StubCodeGenerator, ptr %50, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 4, i1 false)
  %115 = load i32, ptr %35, align 4
  %116 = load i32, ptr %17, align 4
  %117 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %118, i32 %120, i32 noundef %115, i32 noundef %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %13, i64 4, i1 false)
  %121 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN14MacroAssembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef %40, i32 %122, i32 noundef 2)
  br label %123

123:                                              ; preds = %101, %100
  ret void
}

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #3

declare void @_ZN9Assembler7rep_movEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10) #1 align 2 {
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.KRegister, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca [4 x i8], align 1
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.XMMRegister, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.XMMRegister, align 4
  %32 = alloca %class.KRegister, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca i32, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.KRegister, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.KRegister, align 4
  %44 = alloca %class.XMMRegister, align 4
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.KRegister, align 4
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %1, ptr %53, align 4
  %54 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %2, ptr %54, align 4
  %55 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  store i32 %3, ptr %55, align 4
  %56 = getelementptr inbounds %class.KRegister, ptr %15, i32 0, i32 0
  store i32 %4, ptr %56, align 4
  %57 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %5, ptr %57, align 4
  %58 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %6, ptr %58, align 4
  %59 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  store i32 %7, ptr %59, align 4
  store ptr %0, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %60 = zext i1 %10 to i8
  store i8 %60, ptr %22, align 1
  %61 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @__const._ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib.type, i64 4, i1 false)
  %62 = load i8, ptr %22, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %98, label %64

64:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 4, i1 false)
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %21, align 4
  %67 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %class.XMMRegister, ptr %27, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN13StubGenerator10copy32_avxE8RegisterS0_S0_11XMMRegisterii(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 %68, i32 %70, i32 %72, i32 %74, i32 noundef %65, i32 noundef %66)
  %75 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %16, i64 4, i1 false)
  %77 = load i32, ptr %20, align 4
  %78 = ashr i32 32, %77
  %79 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 %80, i32 noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %18, i64 4, i1 false)
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %21, align 4
  %83 = add nsw i32 %82, 32
  %84 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %class.KRegister, ptr %32, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 %85, i32 %87, i32 %89, i32 %91, i32 %93, i32 %95, i32 %97, i32 noundef %81, i32 noundef %83)
  br label %150

98:                                               ; preds = %11
  %99 = load i32, ptr %20, align 4
  store i32 %99, ptr %36, align 4
  %100 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %18, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %103, i64 noundef -1)
  %104 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %16, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %107, i32 %109, i32 %111)
  %112 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %18, i64 4, i1 false)
  %114 = getelementptr inbounds %class.KRegister, ptr %41, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN14MacroAssembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 %115, i32 %117)
  %118 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %20, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %17, i64 4, i1 false)
  %124 = load i32, ptr %36, align 4
  %125 = load i32, ptr %21, align 4
  %126 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 %127, i32 %129, i32 noundef %124, i32 noundef %125)
  %130 = getelementptr inbounds %class.KRegister, ptr %43, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %119, i8 noundef zeroext %123, i32 %131, i32 %133, ptr noundef %45, i1 noundef zeroext false, i32 noundef 2)
  %134 = getelementptr inbounds %class.StubCodeGenerator, ptr %61, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %17, i64 4, i1 false)
  %140 = load i32, ptr %36, align 4
  %141 = load i32, ptr %21, align 4
  %142 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 %143, i32 %145, i32 noundef %140, i32 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %14, i64 4, i1 false)
  %146 = getelementptr inbounds %class.KRegister, ptr %48, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %135, i8 noundef zeroext %139, i32 %147, ptr noundef %49, i32 %149, i1 noundef zeroext true, i32 noundef 2)
  br label %150

150:                                              ; preds = %98, %64
  ret void
}

; Function Attrs: nounwind
declare void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN13StubGenerator21restore_argument_regsE9BasicType(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator20arraycopy_avx3_largeE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 noundef %12) #1 align 2 {
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.XMMRegister, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [4 x i32], align 16
  %28 = alloca [4 x i32], align 16
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Label, align 8
  %31 = alloca %class.Label, align 8
  %32 = alloca %class.Label, align 8
  %33 = alloca %class.Label, align 8
  %34 = alloca %class.Label, align 8
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
  %45 = alloca %class.XMMRegister, align 4
  %46 = alloca %class.KRegister, align 4
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
  %61 = alloca %class.XMMRegister, align 4
  %62 = alloca %class.XMMRegister, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.KRegister, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Register, align 4
  %76 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %1, ptr %76, align 4
  %77 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %2, ptr %77, align 4
  %78 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %3, ptr %78, align 4
  %79 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %4, ptr %79, align 4
  %80 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  store i32 %5, ptr %80, align 4
  %81 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %6, ptr %81, align 4
  %82 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  store i32 %7, ptr %82, align 4
  %83 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  store i32 %8, ptr %83, align 4
  %84 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  store i32 %9, ptr %84, align 4
  %85 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  store i32 %10, ptr %85, align 4
  %86 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  store i32 %11, ptr %86, align 4
  store ptr %0, ptr %25, align 8
  store i32 %12, ptr %26, align 4
  %87 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 @__const._ZN13StubGenerator20arraycopy_avx3_largeE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_S1_i.loop_size, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const._ZN13StubGenerator20arraycopy_avx3_largeE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_S1_i.threshold, i64 16, i1 false)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %30)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %32)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %33)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %34)
  %88 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(33) %32)
  %90 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(33) %34)
  %92 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %14, i64 4, i1 false)
  %94 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 %95, i32 %97)
  %98 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %17, i64 4, i1 false)
  %100 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %101, i32 noundef 63)
  %102 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %33, i1 noundef zeroext true)
  %104 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %17, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN14MacroAssembler6negptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %107)
  %108 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %17, i64 4, i1 false)
  %110 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 %111, i32 noundef 64)
  %112 = load i32, ptr %26, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %13
  %115 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %17, i64 4, i1 false)
  %117 = load i32, ptr %26, align 4
  %118 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 %119, i32 noundef %117)
  br label %120

120:                                              ; preds = %114, %13
  %121 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %17, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 %124, i32 %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL2k2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %16, i64 4, i1 false)
  %127 = load i32, ptr %26, align 4
  %128 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds %class.KRegister, ptr %46, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 %129, i32 %131, i32 %133, i32 %135, i32 %137, i32 %139, i32 %141, i32 noundef %127, i32 noundef 0, i1 noundef zeroext true)
  %142 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %17, i64 4, i1 false)
  %144 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 %145, i32 %147)
  %148 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %20, i64 4, i1 false)
  %150 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 %151, i32 %153)
  %154 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %17, i64 4, i1 false)
  %156 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 %157, i32 %159)
  %160 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %16, i64 4, i1 false)
  %162 = load i32, ptr %26, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 %167, i32 noundef %165)
  %168 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true)
  %170 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(33) %33)
  %172 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %16, i64 4, i1 false)
  %174 = load i32, ptr %26, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 %179, i32 noundef %177)
  %180 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %181)
  %182 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(33) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %24, i64 4, i1 false)
  %184 = load i32, ptr %26, align 4
  %185 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  call void @_ZN13StubGenerator12copy256_avx3E8RegisterS0_S0_11XMMRegisterS1_S1_S1_ii(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 %186, i32 %188, i32 %190, i32 %192, i32 %194, i32 %196, i32 %198, i32 noundef %184, i32 noundef 0)
  %199 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %19, i64 4, i1 false)
  %201 = load i32, ptr %26, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 %206, i32 noundef %204)
  %207 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %16, i64 4, i1 false)
  %209 = load i32, ptr %26, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 %214, i32 noundef %212)
  %215 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true)
  %217 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  call void @_ZN9Assembler6sfenceEv(ptr noundef nonnull align 8 dereferenceable(40) %218)
  %219 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %16, i64 4, i1 false)
  %221 = load i32, ptr %26, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 %226, i32 noundef %224)
  %227 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %31, i1 noundef zeroext true)
  %229 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(33) %30)
  %231 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %16, i64 4, i1 false)
  %233 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 %234, i32 noundef 0)
  %235 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %31, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL2k2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %16, i64 4, i1 false)
  %237 = load i32, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %18, i64 4, i1 false)
  %238 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds %class.KRegister, ptr %70, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  call void @_ZN13StubGenerator32arraycopy_avx3_special_cases_256E11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 %239, i32 %241, i32 %243, i32 %245, i32 %247, i32 noundef %237, i32 %249, i32 %251, ptr noundef nonnull align 8 dereferenceable(33) %31)
  %252 = getelementptr inbounds %class.StubCodeGenerator, ptr %87, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(33) %31)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %34) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %32) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator12copy256_avx3E8RegisterS0_S0_11XMMRegisterS1_S1_S1_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 noundef %8, i32 noundef %9) #1 align 2 {
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Address, align 8
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
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.XMMRegister, align 4
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.XMMRegister, align 4
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.XMMRegister, align 4
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.XMMRegister, align 4
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.XMMRegister, align 4
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.XMMRegister, align 4
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.XMMRegister, align 4
  %78 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %1, ptr %78, align 4
  %79 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %2, ptr %79, align 4
  %80 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %3, ptr %80, align 4
  %81 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  store i32 %4, ptr %81, align 4
  %82 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  store i32 %5, ptr %82, align 4
  %83 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  store i32 %6, ptr %83, align 4
  %84 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  store i32 %7, ptr %84, align 4
  store ptr %0, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = load i64, ptr @MaxVectorSize, align 8
  %87 = icmp eq i64 %86, 64
  br i1 %87, label %88, label %248

88:                                               ; preds = %10
  %89 = load i32, ptr %19, align 4
  store i32 %89, ptr %21, align 4
  %90 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false)
  %92 = load i32, ptr %21, align 4
  %93 = load i32, ptr %20, align 4
  %94 = add nsw i32 %93, 512
  %95 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %96, i32 %98, i32 noundef %92, i32 noundef %94)
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %22)
  %99 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false)
  %101 = load i32, ptr %21, align 4
  %102 = load i32, ptr %20, align 4
  %103 = add nsw i32 %102, 576
  %104 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %105, i32 %107, i32 noundef %101, i32 noundef %103)
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %25)
  %108 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %13, i64 4, i1 false)
  %110 = load i32, ptr %21, align 4
  %111 = load i32, ptr %20, align 4
  %112 = add nsw i32 %111, 640
  %113 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 %114, i32 %116, i32 noundef %110, i32 noundef %112)
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef %28)
  %117 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %13, i64 4, i1 false)
  %119 = load i32, ptr %21, align 4
  %120 = load i32, ptr %20, align 4
  %121 = add nsw i32 %120, 704
  %122 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %123, i32 %125, i32 noundef %119, i32 noundef %121)
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef %31)
  %126 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %13, i64 4, i1 false)
  %128 = load i32, ptr %21, align 4
  %129 = load i32, ptr %20, align 4
  %130 = add nsw i32 %129, 1024
  %131 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 %132, i32 %134, i32 noundef %128, i32 noundef %130)
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef %34)
  %135 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %13, i64 4, i1 false)
  %137 = load i32, ptr %21, align 4
  %138 = load i32, ptr %20, align 4
  %139 = add nsw i32 %138, 1088
  %140 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %141, i32 %143, i32 noundef %137, i32 noundef %139)
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef %37)
  %144 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %13, i64 4, i1 false)
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr %20, align 4
  %148 = add nsw i32 %147, 1152
  %149 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %150, i32 %152, i32 noundef %146, i32 noundef %148)
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef %40)
  %153 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %13, i64 4, i1 false)
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %20, align 4
  %157 = add nsw i32 %156, 1216
  %158 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 %159, i32 %161, i32 noundef %155, i32 noundef %157)
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef %43)
  %162 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %13, i64 4, i1 false)
  %164 = load i32, ptr %21, align 4
  %165 = load i32, ptr %20, align 4
  %166 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 %167, i32 %169, i32 noundef %164, i32 noundef %165)
  %170 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 %171, ptr noundef %47, i32 noundef 2)
  %172 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %13, i64 4, i1 false)
  %174 = load i32, ptr %21, align 4
  %175 = load i32, ptr %20, align 4
  %176 = add nsw i32 %175, 64
  %177 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 %178, i32 %180, i32 noundef %174, i32 noundef %176)
  %181 = getelementptr inbounds %class.XMMRegister, ptr %50, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 %182, ptr noundef %51, i32 noundef 2)
  %183 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %13, i64 4, i1 false)
  %185 = load i32, ptr %21, align 4
  %186 = load i32, ptr %20, align 4
  %187 = add nsw i32 %186, 128
  %188 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 %189, i32 %191, i32 noundef %185, i32 noundef %187)
  %192 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 %193, ptr noundef %55, i32 noundef 2)
  %194 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %13, i64 4, i1 false)
  %196 = load i32, ptr %21, align 4
  %197 = load i32, ptr %20, align 4
  %198 = add nsw i32 %197, 192
  %199 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 %200, i32 %202, i32 noundef %196, i32 noundef %198)
  %203 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 %204, ptr noundef %59, i32 noundef 2)
  %205 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %13, i64 4, i1 false)
  %207 = load i32, ptr %21, align 4
  %208 = load i32, ptr %20, align 4
  %209 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 %210, i32 %212, i32 noundef %207, i32 noundef %208)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %14, i64 4, i1 false)
  %213 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  call void @_ZN9Assembler11evmovntdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef %62, i32 %214, i32 noundef 2)
  %215 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %13, i64 4, i1 false)
  %217 = load i32, ptr %21, align 4
  %218 = load i32, ptr %20, align 4
  %219 = add nsw i32 %218, 64
  %220 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 %221, i32 %223, i32 noundef %217, i32 noundef %219)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %15, i64 4, i1 false)
  %224 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  call void @_ZN9Assembler11evmovntdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef %66, i32 %225, i32 noundef 2)
  %226 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %13, i64 4, i1 false)
  %228 = load i32, ptr %21, align 4
  %229 = load i32, ptr %20, align 4
  %230 = add nsw i32 %229, 128
  %231 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %70, i32 %232, i32 %234, i32 noundef %228, i32 noundef %230)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %16, i64 4, i1 false)
  %235 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  call void @_ZN9Assembler11evmovntdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef %70, i32 %236, i32 noundef 2)
  %237 = getelementptr inbounds %class.StubCodeGenerator, ptr %85, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %13, i64 4, i1 false)
  %239 = load i32, ptr %21, align 4
  %240 = load i32, ptr %20, align 4
  %241 = add nsw i32 %240, 192
  %242 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 %243, i32 %245, i32 noundef %239, i32 noundef %241)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %17, i64 4, i1 false)
  %246 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  call void @_ZN9Assembler11evmovntdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef %74, i32 %247, i32 noundef 2)
  br label %248

248:                                              ; preds = %88, %10
  ret void
}

declare void @_ZN9Assembler6sfenceEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator32arraycopy_avx3_special_cases_256E11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 %8, ptr noundef nonnull align 8 dereferenceable(33) %9) #1 align 2 {
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.KRegister, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Label, align 8
  %25 = alloca [4 x [4 x i32]], align 16
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.XMMRegister, align 4
  %30 = alloca %class.KRegister, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.XMMRegister, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.XMMRegister, align 4
  %43 = alloca %class.KRegister, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.XMMRegister, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.XMMRegister, align 4
  %60 = alloca %class.KRegister, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.XMMRegister, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.XMMRegister, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.XMMRegister, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.XMMRegister, align 4
  %80 = alloca %class.KRegister, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Register, align 4
  %84 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  store i32 %1, ptr %84, align 4
  %85 = getelementptr inbounds %class.KRegister, ptr %12, i32 0, i32 0
  store i32 %2, ptr %85, align 4
  %86 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %3, ptr %86, align 4
  %87 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %4, ptr %87, align 4
  %88 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %5, ptr %88, align 4
  %89 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %7, ptr %89, align 4
  %90 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %8, ptr %90, align 4
  store ptr %0, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %91 = load ptr, ptr %18, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const._ZN13StubGenerator32arraycopy_avx3_special_cases_256E11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_R5Label.size_mat, i64 64, i1 false)
  %92 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %21)
  %94 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %15, i64 4, i1 false)
  %96 = load i32, ptr %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x [4 x i32]], ptr %25, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 16
  %101 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 %102, i32 noundef %100)
  %103 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef @.str.27, i32 noundef 1064)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %17, i64 4, i1 false)
  %105 = load i32, ptr %19, align 4
  %106 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %class.KRegister, ptr %30, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 %107, i32 %109, i32 %111, i32 %113, i32 %115, i32 %117, i32 %119, i32 noundef %105, i32 noundef 0, i1 noundef zeroext true)
  %120 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %20, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(33) %122, i1 noundef zeroext true)
  %123 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %125 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %15, i64 4, i1 false)
  %127 = load i32, ptr %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x [4 x i32]], ptr %25, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 %133, i32 noundef %131)
  %134 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str.27, i32 noundef 1071)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %11, i64 4, i1 false)
  %136 = load i32, ptr %19, align 4
  %137 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %class.XMMRegister, ptr %38, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 %138, i32 %140, i32 %142, i32 %144, i1 noundef zeroext false, i32 noundef %136, i32 noundef 0, i1 noundef zeroext true)
  %145 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %15, i64 4, i1 false)
  %147 = load i32, ptr %19, align 4
  %148 = ashr i32 64, %147
  %149 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 %150, i32 noundef %148)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %17, i64 4, i1 false)
  %151 = load i32, ptr %19, align 4
  %152 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %class.KRegister, ptr %43, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  call void @_ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 %153, i32 %155, i32 %157, i32 %159, i32 %161, i32 %163, i32 %165, i32 noundef %151, i32 noundef 64, i1 noundef zeroext true)
  %166 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %20, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(33) %168, i1 noundef zeroext true)
  %169 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(33) %23)
  %171 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %15, i64 4, i1 false)
  %173 = load i32, ptr %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x [4 x i32]], ptr %25, i64 0, i64 %174
  %176 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 2
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 %179, i32 noundef %177)
  %180 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %11, i64 4, i1 false)
  %182 = load i32, ptr %19, align 4
  %183 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds %class.XMMRegister, ptr %51, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 %184, i32 %186, i32 %188, i32 %190, i1 noundef zeroext false, i32 noundef %182, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %11, i64 4, i1 false)
  %191 = load i32, ptr %19, align 4
  %192 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 %193, i32 %195, i32 %197, i32 %199, i1 noundef zeroext false, i32 noundef %191, i32 noundef 64, i1 noundef zeroext true)
  %200 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %15, i64 4, i1 false)
  %202 = load i32, ptr %19, align 4
  %203 = ashr i32 128, %202
  %204 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 %205, i32 noundef %203)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %17, i64 4, i1 false)
  %206 = load i32, ptr %19, align 4
  %207 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %class.KRegister, ptr %60, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  call void @_ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 %208, i32 %210, i32 %212, i32 %214, i32 %216, i32 %218, i32 %220, i32 noundef %206, i32 noundef 128, i1 noundef zeroext true)
  %221 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %20, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(33) %223, i1 noundef zeroext true)
  %224 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(33) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %11, i64 4, i1 false)
  %226 = load i32, ptr %19, align 4
  %227 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 %228, i32 %230, i32 %232, i32 %234, i1 noundef zeroext false, i32 noundef %226, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %11, i64 4, i1 false)
  %235 = load i32, ptr %19, align 4
  %236 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 %237, i32 %239, i32 %241, i32 %243, i1 noundef zeroext false, i32 noundef %235, i32 noundef 64, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %11, i64 4, i1 false)
  %244 = load i32, ptr %19, align 4
  %245 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 %246, i32 %248, i32 %250, i32 %252, i1 noundef zeroext false, i32 noundef %244, i32 noundef 128, i1 noundef zeroext true)
  %253 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %15, i64 4, i1 false)
  %255 = load i32, ptr %19, align 4
  %256 = ashr i32 192, %255
  %257 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 %258, i32 noundef %256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %17, i64 4, i1 false)
  %259 = load i32, ptr %19, align 4
  %260 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds %class.KRegister, ptr %80, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  call void @_ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 %261, i32 %263, i32 %265, i32 %267, i32 %269, i32 %271, i32 %273, i32 noundef %259, i32 noundef 192, i1 noundef zeroext true)
  %274 = getelementptr inbounds %class.StubCodeGenerator, ptr %91, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %20, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(33) %276, i1 noundef zeroext true)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %class.StubCodeMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Label, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca [4 x i8], align 1
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca [4 x i32], align 16
  %47 = alloca [4 x i32], align 16
  %48 = alloca %class.UnsafeMemoryAccessMark, align 8
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.KRegister, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.XMMRegister, align 4
  %75 = alloca %class.KRegister, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.XMMRegister, align 4
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.XMMRegister, align 4
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.XMMRegister, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.XMMRegister, align 4
  %105 = alloca %class.KRegister, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.Register, align 4
  %113 = alloca %class.XMMRegister, align 4
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.Register, align 4
  %117 = alloca %class.XMMRegister, align 4
  %118 = alloca %class.Register, align 4
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.XMMRegister, align 4
  %122 = alloca %class.Register, align 4
  %123 = alloca %class.Register, align 4
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.Register, align 4
  %126 = alloca %class.Register, align 4
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.XMMRegister, align 4
  %129 = alloca %class.KRegister, align 4
  %130 = alloca %class.Register, align 4
  %131 = alloca %class.Register, align 4
  %132 = alloca %class.Register, align 4
  %133 = alloca %class.Register, align 4
  %134 = alloca %class.Register, align 4
  %135 = alloca %class.Register, align 4
  %136 = alloca ptr, align 8
  %137 = alloca %class.Register, align 4
  %138 = alloca %class.Register, align 4
  %139 = alloca %class.Register, align 4
  %140 = alloca %class.Register, align 4
  %141 = alloca %class.Register, align 4
  %142 = alloca %class.Register, align 4
  %143 = alloca %class.Register, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %144 = zext i1 %5 to i8
  store i8 %144, ptr %14, align 1
  %145 = zext i1 %6 to i8
  store i8 %145, ptr %15, align 1
  %146 = zext i1 %7 to i8
  store i8 %146, ptr %16, align 1
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr @CodeEntryAlignment, align 8
  %151 = trunc i64 %150 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef %151)
  %152 = load ptr, ptr %11, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %147, ptr noundef @.str.26, ptr noundef %152)
  %153 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
  store ptr %155, ptr %18, align 8
  %156 = call noundef i32 @_ZN10VM_Version14avx3_thresholdEv()
  store i32 %156, ptr %19, align 4
  %157 = load i64, ptr @MaxVectorSize, align 8
  %158 = icmp sgt i64 %157, 32
  br i1 %158, label %159, label %162

159:                                              ; preds = %8
  %160 = load i32, ptr %19, align 4
  %161 = icmp eq i32 %160, 0
  br label %162

162:                                              ; preds = %159, %8
  %163 = phi i1 [ false, %8 ], [ %161, %159 ]
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %20, align 1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %165 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %166)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %167 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 %168, i32 %170)
  %171 = load ptr, ptr %10, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %162
  %174 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
  %177 = load ptr, ptr %10, align 8
  store ptr %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %173, %162
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %12, align 4
  call void @_ZN13StubGenerator18array_overlap_testEPhN7Address11ScaleFactorE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef %179, i32 noundef %180)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 @__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.type_vec, i64 4, i1 false)
  %181 = load i8, ptr %15, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %189

184:                                              ; preds = %178
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  br label %189

189:                                              ; preds = %184, %183
  %190 = phi i8 [ 12, %183 ], [ %188, %184 ]
  store i8 %190, ptr %40, align 1
  %191 = load i8, ptr %40, align 1
  call void @_ZN13StubGenerator19setup_argument_regsE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 noundef zeroext %191)
  store i64 2359296, ptr %41, align 8
  %192 = load i8, ptr %16, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load i64, ptr %41, align 8
  %196 = or i64 %195, 4194304
  store i64 %196, ptr %41, align 8
  br label %197

197:                                              ; preds = %194, %189
  %198 = load i8, ptr %14, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %41, align 8
  %202 = or i64 %201, 268435456
  store i64 %202, ptr %41, align 8
  br label %203

203:                                              ; preds = %200, %197
  %204 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %205 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %204)
  store ptr %205, ptr %42, align 8
  %206 = load ptr, ptr %42, align 8
  %207 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %41, align 8
  %210 = load i8, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %32, i64 4, i1 false)
  %211 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %206, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 0
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %208, i64 noundef %209, i8 noundef zeroext %210, i32 %212, i32 %214, i32 %216)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 @__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.loop_size, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 @__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.threshold, i64 16, i1 false)
  %220 = load i8, ptr %15, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %226, label %222

222:                                              ; preds = %203
  %223 = load i8, ptr %14, align 1
  %224 = trunc i8 %223 to i1
  %225 = xor i1 %224, true
  br label %226

226:                                              ; preds = %222, %203
  %227 = phi i1 [ false, %203 ], [ %225, %222 ]
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %147, i1 noundef zeroext %227, i1 noundef zeroext true, ptr noundef null)
  %228 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %32, i64 4, i1 false)
  %230 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 %231, i32 %233)
  %234 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(33) %26)
  %236 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %33, i64 4, i1 false)
  %238 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 %239, i32 noundef 0)
  %240 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true)
  %242 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %34, i64 4, i1 false)
  %244 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 %245, i64 noundef 0)
  %246 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %33, i64 4, i1 false)
  %248 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 %249, i32 %251)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL2k2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %33, i64 4, i1 false)
  %252 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %36, i64 4, i1 false)
  %253 = load i8, ptr %20, align 1
  %254 = trunc i8 %253 to i1
  %255 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds %class.KRegister, ptr %56, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  call void @_ZN13StubGenerator37arraycopy_avx3_special_cases_conjointE11XMMRegister9KRegister8RegisterS2_S2_S2_S2_iS2_bR5LabelS4_(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 %256, i32 %258, i32 %260, i32 %262, i32 %264, i32 %266, i32 %268, i32 noundef %252, i32 %270, i1 noundef zeroext %254, ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull align 8 dereferenceable(33) %28)
  %271 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(33) %29)
  %273 = load i64, ptr @MaxVectorSize, align 8
  %274 = icmp sgt i64 %273, 32
  br i1 %274, label %275, label %289

275:                                              ; preds = %226
  %276 = load i32, ptr %19, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %275
  %279 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %33, i64 4, i1 false)
  %281 = load i32, ptr %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 %286, i32 noundef %284)
  %287 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true)
  br label %289

289:                                              ; preds = %278, %275, %226
  %290 = load i64, ptr @MaxVectorSize, align 8
  %291 = icmp slt i64 %290, 64
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %19, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %404

295:                                              ; preds = %292, %289
  %296 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %33, i64 4, i1 false)
  %298 = load i32, ptr %12, align 4
  %299 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 %300, i32 %302, i32 noundef %298, i32 noundef 0)
  %303 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 %304, ptr noundef %65)
  %305 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %34, i64 4, i1 false)
  %307 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 %308, i32 noundef 31)
  %309 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %311 = load i32, ptr %12, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %295
  %314 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %34, i64 4, i1 false)
  %316 = load i32, ptr %12, align 4
  %317 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 %318, i32 noundef %316)
  br label %319

319:                                              ; preds = %313, %295
  %320 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %34, i64 4, i1 false)
  %322 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 %323, i32 %325)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL2k2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %35, i64 4, i1 false)
  %326 = load i32, ptr %12, align 4
  %327 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds %class.KRegister, ptr %75, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 %328, i32 %330, i32 %332, i32 %334, i32 %336, i32 %338, i32 %340, i32 noundef %326, i32 noundef 0)
  %341 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %33, i64 4, i1 false)
  %343 = load i32, ptr %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 %348, i32 noundef %346)
  %349 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  %351 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %352, ptr noundef nonnull align 8 dereferenceable(33) %21)
  %353 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %354)
  %355 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef nonnull align 8 dereferenceable(33) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %357 = load i32, ptr %12, align 4
  %358 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 %359, i32 %361, i32 %363, i32 %365, i1 noundef zeroext true, i32 noundef %357, i32 noundef -64, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %366 = load i32, ptr %12, align 4
  %367 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 %368, i32 %370, i32 %372, i32 %374, i1 noundef zeroext true, i32 noundef %366, i32 noundef -128, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %375 = load i32, ptr %12, align 4
  %376 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 %377, i32 %379, i32 %381, i32 %383, i1 noundef zeroext true, i32 noundef %375, i32 noundef -192, i1 noundef zeroext false)
  %384 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %33, i64 4, i1 false)
  %386 = load i32, ptr %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 %391, i32 noundef %389)
  %392 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %33, i64 4, i1 false)
  %394 = load i32, ptr %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %393, i32 %399, i32 noundef %397)
  %400 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true)
  %402 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %403, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  br label %404

404:                                              ; preds = %319, %292
  %405 = load i64, ptr @MaxVectorSize, align 8
  %406 = icmp sgt i64 %405, 32
  br i1 %406, label %407, label %553

407:                                              ; preds = %404
  %408 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %409, ptr noundef nonnull align 8 dereferenceable(33) %23)
  %410 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %33, i64 4, i1 false)
  %412 = load i32, ptr %12, align 4
  %413 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 %414, i32 %416, i32 noundef %412, i32 noundef 0)
  %417 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %411, i32 %418, ptr noundef %95)
  %419 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %34, i64 4, i1 false)
  %421 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 %422, i32 noundef 63)
  %423 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %424, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true)
  %425 = load i32, ptr %12, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %407
  %428 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %34, i64 4, i1 false)
  %430 = load i32, ptr %12, align 4
  %431 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 %432, i32 noundef %430)
  br label %433

433:                                              ; preds = %427, %407
  %434 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %34, i64 4, i1 false)
  %436 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 %437, i32 %439)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL2k2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %35, i64 4, i1 false)
  %440 = load i32, ptr %12, align 4
  %441 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds %class.KRegister, ptr %105, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %454 = load i32, ptr %453, align 4
  call void @_ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 %442, i32 %444, i32 %446, i32 %448, i32 %450, i32 %452, i32 %454, i32 noundef %440, i32 noundef 0, i1 noundef zeroext true)
  %455 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %33, i64 4, i1 false)
  %457 = load i32, ptr %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %456, i32 %462, i32 noundef %460)
  %463 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %464, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true)
  %465 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %466, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %467 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %468)
  %469 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %470, ptr noundef nonnull align 8 dereferenceable(33) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %471 = load i32, ptr %12, align 4
  %472 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 %473, i32 %475, i32 %477, i32 %479, i1 noundef zeroext true, i32 noundef %471, i32 noundef -64, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %480 = load i32, ptr %12, align 4
  %481 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds %class.Register, ptr %116, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %488 = load i32, ptr %487, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 %482, i32 %484, i32 %486, i32 %488, i1 noundef zeroext true, i32 noundef %480, i32 noundef -128, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %489 = load i32, ptr %12, align 4
  %490 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %497 = load i32, ptr %496, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 %491, i32 %493, i32 %495, i32 %497, i1 noundef zeroext true, i32 noundef %489, i32 noundef -192, i1 noundef zeroext true)
  %498 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %33, i64 4, i1 false)
  %500 = load i32, ptr %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds %class.Register, ptr %122, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %499, i32 %505, i32 noundef %503)
  %506 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %33, i64 4, i1 false)
  %508 = load i32, ptr %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds %class.Register, ptr %123, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %507, i32 %513, i32 noundef %511)
  %514 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %515, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true)
  %516 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %33, i64 4, i1 false)
  %518 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %517, i32 %519, i32 noundef 0)
  %520 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %521, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true)
  %522 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %523, ptr noundef nonnull align 8 dereferenceable(33) %27)
  store i8 1, ptr %20, align 1
  %524 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %34, i64 4, i1 false)
  %526 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %525, i32 %527, i64 noundef 0)
  %528 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %33, i64 4, i1 false)
  %530 = getelementptr inbounds %class.Register, ptr %126, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %533 = load i32, ptr %532, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %529, i32 %531, i32 %533)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL2k2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %33, i64 4, i1 false)
  %534 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %36, i64 4, i1 false)
  %535 = load i8, ptr %20, align 1
  %536 = trunc i8 %535 to i1
  %537 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds %class.KRegister, ptr %129, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds %class.Register, ptr %131, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds %class.Register, ptr %132, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds %class.Register, ptr %133, i32 0, i32 0
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds %class.Register, ptr %134, i32 0, i32 0
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds %class.Register, ptr %135, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  call void @_ZN13StubGenerator37arraycopy_avx3_special_cases_conjointE11XMMRegister9KRegister8RegisterS2_S2_S2_S2_iS2_bR5LabelS4_(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 %538, i32 %540, i32 %542, i32 %544, i32 %546, i32 %548, i32 %550, i32 noundef %534, i32 %552, i1 noundef zeroext %536, ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull align 8 dereferenceable(33) %28)
  br label %553

553:                                              ; preds = %433, %404
  %554 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %555, ptr noundef nonnull align 8 dereferenceable(33) %28)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #6
  %556 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
  store ptr %558, ptr %136, align 8
  %559 = load i8, ptr %15, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %568

561:                                              ; preds = %553
  %562 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %32, i64 4, i1 false)
  %564 = getelementptr inbounds %class.Register, ptr %137, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %563, i32 %565, i32 %567)
  br label %568

568:                                              ; preds = %561, %553
  %569 = load ptr, ptr %42, align 8
  %570 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = load i64, ptr %41, align 8
  %573 = load i8, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %32, i64 4, i1 false)
  %574 = getelementptr inbounds %class.Register, ptr %139, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds %class.Register, ptr %140, i32 0, i32 0
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %569, align 8
  %581 = getelementptr inbounds ptr, ptr %580, i64 1
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef %571, i64 noundef %572, i8 noundef zeroext %573, i32 %575, i32 %577, i32 %579)
  %583 = load i8, ptr %40, align 1
  call void @_ZN13StubGenerator21restore_argument_regsE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 noundef zeroext %583)
  %584 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %586 = getelementptr inbounds %class.Register, ptr %142, i32 0, i32 0
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds %class.Register, ptr %143, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %585, i32 %587, i32 %589)
  %590 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %591)
  %592 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %593)
  %594 = getelementptr inbounds %class.StubCodeGenerator, ptr %147, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %595, i32 noundef 0)
  %596 = load ptr, ptr %18, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #6
  ret ptr %596
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StubGenerator18array_overlap_testEPhN7Address11ScaleFactorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN13StubGenerator18array_overlap_testEPhP5LabelN7Address11ScaleFactorE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef null, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator37arraycopy_avx3_special_cases_conjointE11XMMRegister9KRegister8RegisterS2_S2_S2_S2_iS2_bR5LabelS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 noundef %8, i32 %9, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(33) %12) #1 align 2 {
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.KRegister, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Label, align 8
  %31 = alloca %class.Label, align 8
  %32 = alloca i8, align 1
  %33 = alloca [4 x [6 x i32]], align 16
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.KRegister, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.XMMRegister, align 4
  %46 = alloca %class.KRegister, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.XMMRegister, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.XMMRegister, align 4
  %58 = alloca %class.KRegister, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.XMMRegister, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.KRegister, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.XMMRegister, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.XMMRegister, align 4
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.XMMRegister, align 4
  %88 = alloca %class.KRegister, align 4
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.XMMRegister, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.XMMRegister, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.XMMRegister, align 4
  %105 = alloca %class.KRegister, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.Register, align 4
  %113 = alloca %class.XMMRegister, align 4
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.Register, align 4
  %117 = alloca %class.XMMRegister, align 4
  %118 = alloca %class.Register, align 4
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.XMMRegister, align 4
  %122 = alloca %class.Register, align 4
  %123 = alloca %class.Register, align 4
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.XMMRegister, align 4
  %126 = alloca %class.KRegister, align 4
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.Register, align 4
  %130 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  store i32 %1, ptr %130, align 4
  %131 = getelementptr inbounds %class.KRegister, ptr %15, i32 0, i32 0
  store i32 %2, ptr %131, align 4
  %132 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %3, ptr %132, align 4
  %133 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %4, ptr %133, align 4
  %134 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  store i32 %5, ptr %134, align 4
  %135 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %6, ptr %135, align 4
  %136 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  store i32 %7, ptr %136, align 4
  %137 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  store i32 %9, ptr %137, align 4
  store ptr %0, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  %138 = zext i1 %10 to i8
  store i8 %138, ptr %24, align 1
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %139 = load ptr, ptr %22, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %30)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31)
  %140 = load i64, ptr @MaxVectorSize, align 8
  %141 = icmp sgt i64 %140, 32
  br i1 %141, label %142, label %145

142:                                              ; preds = %13
  %143 = call noundef i32 @_ZN10VM_Version14avx3_thresholdEv()
  %144 = icmp eq i32 %143, 0
  br label %145

145:                                              ; preds = %142, %13
  %146 = phi i1 [ false, %13 ], [ %144, %142 ]
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %32, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 @__const._ZN13StubGenerator37arraycopy_avx3_special_cases_conjointE11XMMRegister9KRegister8RegisterS2_S2_S2_S2_iS2_bR5LabelS4_.size_mat, i64 96, i1 false)
  %148 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %20, i64 4, i1 false)
  %150 = load i32, ptr %23, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x [6 x i32]], ptr %33, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 %156, i32 noundef %154)
  %157 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef @.str.27, i32 noundef 1114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %21, i64 4, i1 false)
  %159 = load i32, ptr %23, align 4
  %160 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %class.KRegister, ptr %38, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %161, i32 %163, i32 %165, i32 %167, i32 %169, i32 %171, i32 %173, i32 noundef %159, i32 noundef 0)
  %174 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(33) %176, i1 noundef zeroext true)
  %177 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(33) %27)
  %179 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %20, i64 4, i1 false)
  %181 = load i32, ptr %23, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x [6 x i32]], ptr %33, i64 0, i64 %182
  %184 = getelementptr inbounds [6 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 %187, i32 noundef %185)
  %188 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef @.str.27, i32 noundef 1121)
  %190 = load i8, ptr %32, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %208

192:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %21, i64 4, i1 false)
  %193 = load i32, ptr %23, align 4
  %194 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds %class.KRegister, ptr %46, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %195, i32 %197, i32 %199, i32 %201, i32 %203, i32 %205, i32 %207, i32 noundef %193, i32 noundef 0, i1 noundef zeroext true)
  br label %239

208:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %14, i64 4, i1 false)
  %209 = load i32, ptr %23, align 4
  %210 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds %class.XMMRegister, ptr %53, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  call void @_ZN13StubGenerator10copy32_avxE8RegisterS0_S0_11XMMRegisterii(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %211, i32 %213, i32 %215, i32 %217, i32 noundef %209, i32 noundef -32)
  %218 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %20, i64 4, i1 false)
  %220 = load i32, ptr %23, align 4
  %221 = ashr i32 32, %220
  %222 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 %223, i32 noundef %221)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %21, i64 4, i1 false)
  %224 = load i32, ptr %23, align 4
  %225 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %class.XMMRegister, ptr %57, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %class.KRegister, ptr %58, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %226, i32 %228, i32 %230, i32 %232, i32 %234, i32 %236, i32 %238, i32 noundef %224, i32 noundef 0)
  br label %239

239:                                              ; preds = %208, %192
  %240 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 8 dereferenceable(33) %242, i1 noundef zeroext true)
  %243 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(33) %28)
  %245 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %20, i64 4, i1 false)
  %247 = load i32, ptr %23, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x [6 x i32]], ptr %33, i64 0, i64 %248
  %250 = getelementptr inbounds [6 x i32], ptr %249, i64 0, i64 2
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 %253, i32 noundef %251)
  %254 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef @.str.27, i32 noundef 1134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 4, i1 false)
  %256 = load i32, ptr %23, align 4
  %257 = load i8, ptr %24, align 1
  %258 = trunc i8 %257 to i1
  %259 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %260, i32 %262, i32 %264, i32 %266, i1 noundef zeroext true, i32 noundef %256, i32 noundef -64, i1 noundef zeroext %258)
  %267 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %20, i64 4, i1 false)
  %269 = load i32, ptr %23, align 4
  %270 = ashr i32 64, %269
  %271 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 %272, i32 noundef %270)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %21, i64 4, i1 false)
  %273 = load i32, ptr %23, align 4
  %274 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds %class.KRegister, ptr %71, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %275, i32 %277, i32 %279, i32 %281, i32 %283, i32 %285, i32 %287, i32 noundef %273, i32 noundef 0)
  %288 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull align 8 dereferenceable(33) %290, i1 noundef zeroext true)
  %291 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(33) %29)
  %293 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %20, i64 4, i1 false)
  %295 = load i32, ptr %23, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x [6 x i32]], ptr %33, i64 0, i64 %296
  %298 = getelementptr inbounds [6 x i32], ptr %297, i64 0, i64 3
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 %301, i32 noundef %299)
  %302 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef @.str.27, i32 noundef 1143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %14, i64 4, i1 false)
  %304 = load i32, ptr %23, align 4
  %305 = load i8, ptr %24, align 1
  %306 = trunc i8 %305 to i1
  %307 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %308, i32 %310, i32 %312, i32 %314, i1 noundef zeroext true, i32 noundef %304, i32 noundef -64, i1 noundef zeroext %306)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %14, i64 4, i1 false)
  %315 = load i32, ptr %23, align 4
  %316 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds %class.XMMRegister, ptr %83, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  call void @_ZN13StubGenerator10copy32_avxE8RegisterS0_S0_11XMMRegisterii(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %317, i32 %319, i32 %321, i32 %323, i32 noundef %315, i32 noundef -96)
  %324 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %20, i64 4, i1 false)
  %326 = load i32, ptr %23, align 4
  %327 = ashr i32 96, %326
  %328 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 %329, i32 noundef %327)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %21, i64 4, i1 false)
  %330 = load i32, ptr %23, align 4
  %331 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds %class.XMMRegister, ptr %87, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds %class.KRegister, ptr %88, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %332, i32 %334, i32 %336, i32 %338, i32 %340, i32 %342, i32 %344, i32 noundef %330, i32 noundef 0)
  %345 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef nonnull align 8 dereferenceable(33) %347, i1 noundef zeroext true)
  %348 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef nonnull align 8 dereferenceable(33) %30)
  %350 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %20, i64 4, i1 false)
  %352 = load i32, ptr %23, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x [6 x i32]], ptr %33, i64 0, i64 %353
  %355 = getelementptr inbounds [6 x i32], ptr %354, i64 0, i64 4
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 %358, i32 noundef %356)
  %359 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str.27, i32 noundef 1153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %14, i64 4, i1 false)
  %361 = load i32, ptr %23, align 4
  %362 = load i8, ptr %24, align 1
  %363 = trunc i8 %362 to i1
  %364 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %365, i32 %367, i32 %369, i32 %371, i1 noundef zeroext true, i32 noundef %361, i32 noundef -64, i1 noundef zeroext %363)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %14, i64 4, i1 false)
  %372 = load i32, ptr %23, align 4
  %373 = load i8, ptr %24, align 1
  %374 = trunc i8 %373 to i1
  %375 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds %class.XMMRegister, ptr %100, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %376, i32 %378, i32 %380, i32 %382, i1 noundef zeroext true, i32 noundef %372, i32 noundef -128, i1 noundef zeroext %374)
  %383 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %20, i64 4, i1 false)
  %385 = load i32, ptr %23, align 4
  %386 = ashr i32 128, %385
  %387 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %384, i32 %388, i32 noundef %386)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %21, i64 4, i1 false)
  %389 = load i32, ptr %23, align 4
  %390 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds %class.KRegister, ptr %105, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %391, i32 %393, i32 %395, i32 %397, i32 %399, i32 %401, i32 %403, i32 noundef %389, i32 noundef 0)
  %404 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %405, ptr noundef nonnull align 8 dereferenceable(33) %406, i1 noundef zeroext true)
  %407 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %408, ptr noundef nonnull align 8 dereferenceable(33) %31)
  %409 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %20, i64 4, i1 false)
  %411 = load i32, ptr %23, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x [6 x i32]], ptr %33, i64 0, i64 %412
  %414 = getelementptr inbounds [6 x i32], ptr %413, i64 0, i64 5
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %410, i32 %417, i32 noundef %415)
  %418 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %25, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %420, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %14, i64 4, i1 false)
  %421 = load i32, ptr %23, align 4
  %422 = load i8, ptr %24, align 1
  %423 = trunc i8 %422 to i1
  %424 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds %class.XMMRegister, ptr %113, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %425, i32 %427, i32 %429, i32 %431, i1 noundef zeroext true, i32 noundef %421, i32 noundef -64, i1 noundef zeroext %423)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %14, i64 4, i1 false)
  %432 = load i32, ptr %23, align 4
  %433 = load i8, ptr %24, align 1
  %434 = trunc i8 %433 to i1
  %435 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds %class.Register, ptr %116, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %436, i32 %438, i32 %440, i32 %442, i1 noundef zeroext true, i32 noundef %432, i32 noundef -128, i1 noundef zeroext %434)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %14, i64 4, i1 false)
  %443 = load i32, ptr %23, align 4
  %444 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  call void @_ZN13StubGenerator10copy32_avxE8RegisterS0_S0_11XMMRegisterii(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %445, i32 %447, i32 %449, i32 %451, i32 noundef %443, i32 noundef -160)
  %452 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %20, i64 4, i1 false)
  %454 = load i32, ptr %23, align 4
  %455 = ashr i32 160, %454
  %456 = getelementptr inbounds %class.Register, ptr %122, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 %457, i32 noundef %455)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %21, i64 4, i1 false)
  %458 = load i32, ptr %23, align 4
  %459 = getelementptr inbounds %class.Register, ptr %123, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds %class.KRegister, ptr %126, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds %class.Register, ptr %129, i32 0, i32 0
  %472 = load i32, ptr %471, align 4
  call void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 %460, i32 %462, i32 %464, i32 %466, i32 %468, i32 %470, i32 %472, i32 noundef %458, i32 noundef 0)
  %473 = getelementptr inbounds %class.StubCodeGenerator, ptr %139, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %474, ptr noundef nonnull align 8 dereferenceable(33) %475, i1 noundef zeroext true)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #6
  ret void
}

declare void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator10copy32_avxE8RegisterS0_S0_11XMMRegisterii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %1, ptr %24, align 4
  %25 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %3, ptr %26, align 4
  %27 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  store i32 %4, ptr %27, align 4
  store ptr %0, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %15, align 4
  %30 = getelementptr inbounds %class.StubCodeGenerator, ptr %28, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %14, align 4
  %34 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %35, i32 %37, i32 noundef %32, i32 noundef %33)
  %38 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %39, ptr noundef %17)
  %40 = getelementptr inbounds %class.StubCodeGenerator, ptr %28, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false)
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %14, align 4
  %44 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %45, i32 %47, i32 noundef %42, i32 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %11, i64 4, i1 false)
  %48 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %20, i32 %49)
  ret void
}

declare void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

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

declare void @_ZN9Assembler11evmovntdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) #3

declare void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #3

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

declare void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32, i32, ptr noundef, i1 noundef zeroext, i32 noundef) #3

declare void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32, ptr noundef, i32, i1 noundef zeroext, i32 noundef) #3

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version19supports_avx512vlbwEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version13supports_evexEv()
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512bwEv()
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv()
  br label %6

6:                                                ; preds = %4, %2, %0
  %7 = phi i1 [ false, %2 ], [ false, %0 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_bmi2Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 16777216
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare void @_ZN13StubGenerator14setup_arg_regsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9incrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
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
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

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

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

declare void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

declare void @_ZN9Assembler4movbE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

declare void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

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

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler13generate_fillE9BasicTypeb8RegisterS1_S1_S1_11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i1 noundef zeroext, i32, i32, i32, i32, i32) #3

declare void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator19generate_type_checkE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(33) %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.RegisterOrConstant, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %24, align 4
  %25 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %26, align 4
  store ptr %0, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %28 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %29, i32 %31, i32 %33)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  %34 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %36 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false)
  %37 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %38)
  %39 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN14MacroAssembler29check_klass_subtype_fast_pathE8RegisterS0_S0_P5LabelS2_S2_18RegisterOrConstant(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 %40, i32 %42, i32 %44, ptr noundef %36, ptr noundef %14, ptr noundef null, ptr noundef byval(%class.RegisterOrConstant) align 8 %18)
  %45 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN14MacroAssembler29check_klass_subtype_slow_pathE8RegisterS0_S0_S0_P5LabelS2_b(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 %49, i32 %51, i32 %53, i32 %55, ptr noundef %47, ptr noundef null, i1 noundef zeroext false)
  %56 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  ret void
}

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

declare void @_ZN14MacroAssembler29check_klass_subtype_fast_pathE8RegisterS0_S0_P5LabelS2_S2_18RegisterOrConstant(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%class.RegisterOrConstant) align 8) #3

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

declare void @_ZN14MacroAssembler29check_klass_subtype_slow_pathE8RegisterS0_S0_S0_P5LabelS2_b(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

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

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #1 comdat {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %5, ptr %20, align 4
  %21 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %6, ptr %21, align 4
  ret void
}

declare void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6notptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN9Assembler4notqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %9)
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5orptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef 6)
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

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

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

declare void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler6movzblE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24do_setmemory_atomic_loop8USM_TYPE8RegisterS0_S0_S0_R5LabelP14MacroAssembler(i32 noundef %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6) #1 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
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
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %1, ptr %48, align 4
  %49 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %2, ptr %49, align 4
  %50 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %3, ptr %50, align 4
  %51 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %4, ptr %51, align 4
  store i32 %0, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %56 [
    i32 0, label %53
    i32 1, label %54
    i32 2, label %55
  ]

53:                                               ; preds = %7
  store i32 1, ptr %18, align 4
  store i32 16, ptr %19, align 4
  br label %56

54:                                               ; preds = %7
  store i32 2, ptr %18, align 4
  store i32 32, ptr %19, align 4
  br label %56

55:                                               ; preds = %7
  store i32 3, ptr %18, align 4
  store i32 64, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %54, %53, %7
  %57 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false)
  %58 = load i32, ptr %18, align 4
  %59 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %60, i32 noundef %58)
  %61 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %63, i32 %65)
  %66 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %11, i64 4, i1 false)
  %67 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 %68, i32 noundef 3)
  %69 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.27, i32 noundef 2522)
  %70 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(33) %15)
  store i32 0, ptr %24, align 4
  br label %71

71:                                               ; preds = %101, %56
  %72 = load i32, ptr %24, align 4
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %74, label %104

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %100 [
    i32 0, label %76
    i32 1, label %84
    i32 2, label %92
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %8, i64 4, i1 false)
  %78 = load i32, ptr %24, align 4
  %79 = mul nsw i32 2, %78
  %80 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %81, i32 noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 4, i1 false)
  %82 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %25, i32 %83)
  br label %100

84:                                               ; preds = %74
  %85 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %8, i64 4, i1 false)
  %86 = load i32, ptr %24, align 4
  %87 = mul nsw i32 4, %86
  %88 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 %89, i32 noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 4, i1 false)
  %90 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %28, i32 %91)
  br label %100

92:                                               ; preds = %74
  %93 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %8, i64 4, i1 false)
  %94 = load i32, ptr %24, align 4
  %95 = mul nsw i32 8, %94
  %96 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %97, i32 noundef %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 4, i1 false)
  %98 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef %31, i32 %99)
  br label %100

100:                                              ; preds = %92, %84, %76, %74
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %24, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %24, align 4
  br label %71, !llvm.loop !6

104:                                              ; preds = %71
  %105 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 4, i1 false)
  %106 = load i32, ptr %19, align 4
  %107 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %108, i32 noundef %106)
  %109 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %11, i64 4, i1 false)
  %110 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 %111, i32 noundef 1)
  %112 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.27, i32 noundef 2542)
  %113 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %114 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %9, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %116, i32 noundef 7)
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %118, ptr noundef @.str.27, i32 noundef 2550)
  %119 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %139 [
    i32 0, label %121
    i32 1, label %127
    i32 2, label %133
  ]

121:                                              ; preds = %104
  %122 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %124, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %37, i32 %126)
  br label %139

127:                                              ; preds = %104
  %128 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 4, i1 false)
  %129 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %130, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %10, i64 4, i1 false)
  %131 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef %40, i32 %132)
  br label %139

133:                                              ; preds = %104
  %134 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %8, i64 4, i1 false)
  %135 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 %136, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 4, i1 false)
  %137 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef %43, i32 %138)
  br label %139

139:                                              ; preds = %133, %127, %121, %104
  %140 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %8, i64 4, i1 false)
  %141 = load i32, ptr %19, align 4
  %142 = ashr i32 %141, 3
  %143 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %144, i32 noundef %142)
  %145 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %9, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %147, i32 noundef 1)
  %148 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str.27, i32 noundef 2567)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  ret void
}

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #3

declare void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator22arraycopy_range_checksE8RegisterS0_S0_S0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, ptr noundef nonnull align 8 dereferenceable(33) %7) #1 align 2 {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %2, ptr %36, align 4
  %37 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %3, ptr %37, align 4
  %38 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %4, ptr %38, align 4
  %39 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %5, ptr %39, align 4
  %40 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %6, ptr %40, align 4
  store ptr %0, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %class.StubCodeGenerator, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 4, i1 false)
  %44 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 %45, i32 %47)
  %48 = getelementptr inbounds %class.StubCodeGenerator, ptr %41, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 4, i1 false)
  %50 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %51, i32 %53)
  %54 = getelementptr inbounds %class.StubCodeGenerator, ptr %41, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 4, i1 false)
  %56 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %57 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %58, i32 noundef %56)
  %59 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %60, ptr noundef %22)
  %61 = getelementptr inbounds %class.StubCodeGenerator, ptr %41, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %63, i1 noundef zeroext true)
  %64 = getelementptr inbounds %class.StubCodeGenerator, ptr %41, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %13, i64 4, i1 false)
  %66 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 %67, i32 %69)
  %70 = getelementptr inbounds %class.StubCodeGenerator, ptr %41, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false)
  %72 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %73, i32 %75)
  %76 = getelementptr inbounds %class.StubCodeGenerator, ptr %41, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 4, i1 false)
  %78 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %79 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %80, i32 noundef %78)
  %81 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 %82, ptr noundef %29)
  %83 = getelementptr inbounds %class.StubCodeGenerator, ptr %41, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %85, i1 noundef zeroext true)
  %86 = getelementptr inbounds %class.StubCodeGenerator, ptr %41, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %10, i64 4, i1 false)
  %88 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 %89, i32 %91)
  %92 = getelementptr inbounds %class.StubCodeGenerator, ptr %41, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %12, i64 4, i1 false)
  %94 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 %95, i32 %97)
  ret void
}

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %5
}

declare void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass20layout_helper_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.18, align 1
  %2 = call noundef i64 @_ZZN5Klass20layout_helper_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext) #3

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler8movl2ptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %4 = call noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv()
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 8)
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  ret i32 %15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass25super_check_offset_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.20, align 1
  %2 = call noundef i64 @_ZZN5Klass25super_check_offset_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ObjArrayKlass20element_klass_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.22, align 1
  %2 = call noundef i64 @_ZZN13ObjArrayKlass20element_klass_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

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

declare void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) #3

declare void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_evexEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 134217728
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17supports_avx512bwEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 4294967296
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

declare void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN9Assembler4notqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5Klass20layout_helper_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, 4
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %7
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5Klass25super_check_offset_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN13ObjArrayKlass20element_klass_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [232 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [232 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjArrayKlass, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [232 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubGenerator_x86_64_arraycopy.cpp() #0 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
