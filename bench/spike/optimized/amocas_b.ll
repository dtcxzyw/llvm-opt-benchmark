; ModuleID = 'bench/spike/original/amocas_b.ll'
source_filename = "bench/spike/original/amocas_b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.134", %"struct.std::_Head_base.137" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Tuple_impl.135", %"struct.std::_Head_base.136" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.136" = type { i64 }
%"struct.std::_Head_base.137" = type { i64 }
%struct.tlb_entry_t = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN5mmu_t20amo_compare_and_swapIaEET_mS1_S1_ = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN27trap_store_guest_page_faultD2Ev = comdat any

$_ZN23trap_store_access_faultD2Ev = comdat any

$_ZN21trap_store_page_faultD2Ev = comdat any

$_ZN29trap_store_address_misalignedD2Ev = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN10mem_trap_t7has_gvaEv = comdat any

$_ZN10mem_trap_t8has_tvalEv = comdat any

$_ZN10mem_trap_t8get_tvalEv = comdat any

$_ZN10mem_trap_t9has_tval2Ev = comdat any

$_ZN10mem_trap_t9get_tval2Ev = comdat any

$_ZN10mem_trap_t9has_tinstEv = comdat any

$_ZN10mem_trap_t9get_tinstEv = comdat any

$_ZN27trap_store_guest_page_fault4nameB5cxx11Ev = comdat any

$_ZN27trap_store_guest_page_faultD0Ev = comdat any

$_ZN23trap_store_access_fault4nameB5cxx11Ev = comdat any

$_ZN23trap_store_access_faultD0Ev = comdat any

$_ZN21trap_store_page_fault4nameB5cxx11Ev = comdat any

$_ZN21trap_store_page_faultD0Ev = comdat any

$_ZN29trap_store_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN29trap_store_address_misalignedD0Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTS28trap_load_address_misaligned = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTI28trap_load_address_misaligned = comdat any

$_ZTS20trap_load_page_fault = comdat any

$_ZTI20trap_load_page_fault = comdat any

$_ZTS22trap_load_access_fault = comdat any

$_ZTI22trap_load_access_fault = comdat any

$_ZTS26trap_load_guest_page_fault = comdat any

$_ZTI26trap_load_guest_page_fault = comdat any

$_ZTS27trap_store_guest_page_fault = comdat any

$_ZTI27trap_store_guest_page_fault = comdat any

$_ZTS23trap_store_access_fault = comdat any

$_ZTI23trap_store_access_fault = comdat any

$_ZTS21trap_store_page_fault = comdat any

$_ZTI21trap_store_page_fault = comdat any

$_ZTS29trap_store_address_misaligned = comdat any

$_ZTI29trap_store_address_misaligned = comdat any

$_ZTV27trap_store_guest_page_fault = comdat any

$_ZTV23trap_store_access_fault = comdat any

$_ZTV21trap_store_page_fault = comdat any

$_ZTV29trap_store_address_misaligned = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTS28trap_load_address_misaligned = linkonce_odr constant [31 x i8] c"28trap_load_address_misaligned\00", comdat, align 1
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI28trap_load_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28trap_load_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS20trap_load_page_fault = linkonce_odr constant [23 x i8] c"20trap_load_page_fault\00", comdat, align 1
@_ZTI20trap_load_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20trap_load_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS22trap_load_access_fault = linkonce_odr constant [25 x i8] c"22trap_load_access_fault\00", comdat, align 1
@_ZTI22trap_load_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22trap_load_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS26trap_load_guest_page_fault = linkonce_odr constant [29 x i8] c"26trap_load_guest_page_fault\00", comdat, align 1
@_ZTI26trap_load_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26trap_load_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS27trap_store_guest_page_fault = linkonce_odr constant [30 x i8] c"27trap_store_guest_page_fault\00", comdat, align 1
@_ZTI27trap_store_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27trap_store_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS23trap_store_access_fault = linkonce_odr constant [26 x i8] c"23trap_store_access_fault\00", comdat, align 1
@_ZTI23trap_store_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23trap_store_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS21trap_store_page_fault = linkonce_odr constant [24 x i8] c"21trap_store_page_fault\00", comdat, align 1
@_ZTI21trap_store_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21trap_store_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS29trap_store_address_misaligned = linkonce_odr constant [32 x i8] c"29trap_store_address_misaligned\00", comdat, align 1
@_ZTI29trap_store_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_store_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV27trap_store_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI27trap_store_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev, ptr @_ZN27trap_store_guest_page_faultD2Ev, ptr @_ZN27trap_store_guest_page_faultD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"trap_store_guest_page_fault\00", align 1
@_ZTV23trap_store_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI23trap_store_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN23trap_store_access_fault4nameB5cxx11Ev, ptr @_ZN23trap_store_access_faultD2Ev, ptr @_ZN23trap_store_access_faultD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"trap_store_access_fault\00", align 1
@_ZTV21trap_store_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI21trap_store_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN21trap_store_page_fault4nameB5cxx11Ev, ptr @_ZN21trap_store_page_faultD2Ev, ptr @_ZN21trap_store_page_faultD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"trap_store_page_fault\00", align 1
@_ZTV29trap_store_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_store_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN29trap_store_address_misaligned4nameB5cxx11Ev, ptr @_ZN29trap_store_address_misalignedD2Ev, ptr @_ZN29trap_store_address_misalignedD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"trap_store_address_misaligned\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_amocas_b.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32i_amocas_bP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1073741824
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2147483648
  %.0.i19.not = icmp eq i64 %12, 0
  br i1 %.0.i19.not, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 7
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i8
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i8
  %36 = tail call noundef signext i8 @_ZN5mmu_t20amo_compare_and_swapIaEET_mS1_S1_(ptr noundef nonnull align 8 dereferenceable(43168) %20, i64 noundef %25, i8 noundef signext %30, i8 noundef signext %35)
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %37

37:                                               ; preds = %18
  %38 = sext i8 %36 to i64
  store i64 %38, ptr %28, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %18, %37
  %39 = shl i64 %2, 32
  %40 = add i64 %39, 17179869184
  %41 = ashr exact i64 %40, 32
  ret i64 %41
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5mmu_t20amo_compare_and_swapIaEET_mS1_S1_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.target_endian, align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %class.target_endian, align 1
  %8 = alloca %"class.std::tuple", align 8
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %9 unwind label %80

9:                                                ; preds = %4
  store i8 0, ptr %7, align 1
  %10 = lshr i64 %1, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 39056
  %12 = and i64 %10, 255
  %13 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %.not100 = icmp eq i64 %14, %10
  br i1 %.not100, label %15, label %.critedge

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 32912
  %17 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %16, i64 0, i64 %12
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %7, align 1
  br label %21

.critedge:                                        ; preds = %9
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 1, ptr noundef nonnull %7, i8 0)
          to label %21 unwind label %80

21:                                               ; preds = %.critedge, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %44, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 3801
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not101 = icmp eq i8 %27, 0
  br i1 %.not101, label %44, label %28

28:                                               ; preds = %24
  store i8 1, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 3736
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 3744
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %42, label %35

35:                                               ; preds = %28
  store i8 1, ptr %32, align 1
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load i64, ptr %29, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  %39 = load i64, ptr %30, align 8
  store i64 %39, ptr %38, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %41, ptr %31, align 8
  br label %44

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %23, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %32, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %80

44:                                               ; preds = %24, %21, %42, %35
  %.sroa.044.0.copyload = load i8, ptr %7, align 1
  %45 = icmp eq i8 %.sroa.044.0.copyload, %2
  br i1 %45, label %46, label %.critedge4

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 41104
  %48 = getelementptr inbounds [256 x i64], ptr %47, i64 0, i64 %12
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %10
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 32912
  %53 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %52, i64 0, i64 %12
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %1
  store i8 %3, ptr %55, align 1
  br label %57

56:                                               ; preds = %46
  store i8 %3, ptr %5, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 1, ptr noundef nonnull %5, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %57 unwind label %80

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %22, align 8
  %.not68 = icmp eq ptr %58, null
  br i1 %.not68, label %.critedge4, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 3801
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %.not102 = icmp eq i8 %62, 0
  br i1 %.not102, label %.critedge4, label %63

63:                                               ; preds = %59
  store i8 1, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = sext i8 %3 to i64
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 3760
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %58, i64 3768
  %70 = load ptr, ptr %69, align 8
  %.not.i.i78 = icmp eq ptr %68, %70
  br i1 %.not.i.i78, label %78, label %71

71:                                               ; preds = %63
  store i8 1, ptr %68, align 1
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  %73 = load i64, ptr %64, align 8
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 16
  %75 = load i64, ptr %66, align 8
  store i64 %75, ptr %74, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %77, ptr %67, align 8
  br label %.critedge4

78:                                               ; preds = %63
  %79 = getelementptr inbounds i8, ptr %58, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %68, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.critedge4 unwind label %80

80:                                               ; preds = %78, %42, %56, %.critedge, %4
  %81 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  %84 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #16
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %114

86:                                               ; preds = %80
  %87 = call ptr @__cxa_begin_catch(ptr %82) #16
  %88 = call ptr @__cxa_allocate_exception(i64 48) #16
  %89 = load ptr, ptr %87, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %92 unwind label %217

92:                                               ; preds = %86
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %97 unwind label %217

97:                                               ; preds = %92
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %102 unwind label %217

102:                                              ; preds = %97
  %103 = load ptr, ptr %87, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %107 unwind label %217

107:                                              ; preds = %102
  %108 = zext i1 %91 to i8
  %109 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 6, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %88, i64 16
  store i8 %108, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %88, i64 24
  store i64 %96, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %88, i64 32
  store i64 %101, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %88, i64 40
  store i64 %106, ptr %113, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %88, align 8
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #17
          to label %226 unwind label %219

114:                                              ; preds = %80
  %115 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #16
  %116 = icmp eq i32 %83, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %114
  %118 = call ptr @__cxa_begin_catch(ptr %82) #16
  %119 = call ptr @__cxa_allocate_exception(i64 48) #16
  %120 = load ptr, ptr %118, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %123 unwind label %212

123:                                              ; preds = %117
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %128 unwind label %212

128:                                              ; preds = %123
  %129 = load ptr, ptr %118, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %133 unwind label %212

133:                                              ; preds = %128
  %134 = load ptr, ptr %118, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %138 unwind label %212

138:                                              ; preds = %133
  %139 = zext i1 %122 to i8
  %140 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 15, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %119, i64 16
  store i8 %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %119, i64 24
  store i64 %127, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %119, i64 32
  store i64 %132, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %119, i64 40
  store i64 %137, ptr %144, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %119, align 8
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #17
          to label %226 unwind label %214

145:                                              ; preds = %114
  %146 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #16
  %147 = icmp eq i32 %83, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %145
  %149 = call ptr @__cxa_begin_catch(ptr %82) #16
  %150 = call ptr @__cxa_allocate_exception(i64 48) #16
  %151 = load ptr, ptr %149, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %154 unwind label %207

154:                                              ; preds = %148
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %159 unwind label %207

159:                                              ; preds = %154
  %160 = load ptr, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %164 unwind label %207

164:                                              ; preds = %159
  %165 = load ptr, ptr %149, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %169 unwind label %207

169:                                              ; preds = %164
  %170 = zext i1 %153 to i8
  %171 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 7, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %150, i64 16
  store i8 %170, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %150, i64 24
  store i64 %158, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %150, i64 32
  store i64 %163, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %150, i64 40
  store i64 %168, ptr %175, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %150, align 8
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #17
          to label %226 unwind label %209

176:                                              ; preds = %145
  %177 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #16
  %178 = icmp eq i32 %83, %177
  br i1 %178, label %179, label %222

179:                                              ; preds = %176
  %180 = call ptr @__cxa_begin_catch(ptr %82) #16
  %181 = call ptr @__cxa_allocate_exception(i64 48) #16
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %186 unwind label %202

186:                                              ; preds = %179
  %187 = load ptr, ptr %180, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %191 unwind label %202

191:                                              ; preds = %186
  %192 = load ptr, ptr %180, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %196 unwind label %202

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 23, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %181, i64 16
  store i8 1, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %181, i64 24
  store i64 %185, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %181, i64 32
  store i64 %190, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %181, i64 40
  store i64 %195, ptr %201, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %181, align 8
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #17
          to label %226 unwind label %204

.critedge4:                                       ; preds = %71, %78, %57, %59, %44
  ret i8 %.sroa.044.0.copyload

202:                                              ; preds = %191, %186, %179
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %181) #16
  br label %206

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  invoke void @__cxa_end_catch()
          to label %222 unwind label %223

207:                                              ; preds = %164, %159, %154, %148
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %150) #16
  br label %211

209:                                              ; preds = %169
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %209, %207
  %.pn70 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  invoke void @__cxa_end_catch()
          to label %222 unwind label %223

212:                                              ; preds = %133, %128, %123, %117
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %119) #16
  br label %216

214:                                              ; preds = %138
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %212
  %.pn72 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  invoke void @__cxa_end_catch()
          to label %222 unwind label %223

217:                                              ; preds = %102, %97, %92, %86
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %88) #16
  br label %221

219:                                              ; preds = %107
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %219, %217
  %.pn74 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  invoke void @__cxa_end_catch()
          to label %222 unwind label %223

222:                                              ; preds = %221, %216, %211, %206, %176
  %.merged = phi { ptr, i32 } [ %.pn74, %221 ], [ %.pn72, %216 ], [ %.pn70, %211 ], [ %.pn, %206 ], [ %81, %176 ]
  resume { ptr, i32 } %.merged

223:                                              ; preds = %221, %216, %211, %206
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #18
  unreachable

226:                                              ; preds = %196, %169, %138, %107
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_amocas_bP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1073741824
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2147483648
  %.0.i19.not = icmp eq i64 %12, 0
  br i1 %.0.i19.not, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 7
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i8
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i8
  %36 = tail call noundef signext i8 @_ZN5mmu_t20amo_compare_and_swapIaEET_mS1_S1_(ptr noundef nonnull align 8 dereferenceable(43168) %20, i64 noundef %25, i8 noundef signext %30, i8 noundef signext %35)
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %37

37:                                               ; preds = %18
  %38 = sext i8 %36 to i64
  store i64 %38, ptr %28, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %18, %37
  %39 = add i64 %2, 4
  ret i64 %39
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_amocas_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1073741824
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2147483648
  %.0.i22.not = icmp eq i64 %12, 0
  br i1 %.0.i22.not, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 7
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i8
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i8
  %36 = tail call noundef signext i8 @_ZN5mmu_t20amo_compare_and_swapIaEET_mS1_S1_(ptr noundef nonnull align 8 dereferenceable(43168) %20, i64 noundef %25, i8 noundef signext %30, i8 noundef signext %35)
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 3672
  %39 = shl nuw nsw i64 %27, 4
  %40 = getelementptr inbounds i8, ptr %0, i64 3680
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %39, %41
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %46

46:                                               ; preds = %18
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %39, %49
  br i1 %50, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

51:                                               ; preds = %54
  %52 = icmp eq i64 %39, %56
  br i1 %52, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %46, %51
  %.018.i.i.i.i = phi ptr [ %53, %51 ], [ %47, %46 ]
  %53 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %56, %41
  %.not17.i.i.i.i = icmp eq i64 %57, %42
  br i1 %.not17.i.i.i.i, label %51, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %54, %.lr.ph.i.i.i.i, %18
  %58 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %39, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %42, i64 noundef %39, ptr noundef nonnull %58, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  resume { ptr, i32 } %62

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %51, %46, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %47, %46 ], [ %61, %.loopexit.i.i ], [ %53, %51 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %37, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  store i64 %37, ptr %28, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %63
  %64 = shl i64 %2, 32
  %65 = add i64 %64, 17179869184
  %66 = ashr exact i64 %65, 32
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_amocas_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1073741824
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2147483648
  %.0.i22.not = icmp eq i64 %12, 0
  br i1 %.0.i22.not, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 7
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i8
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i8
  %36 = tail call noundef signext i8 @_ZN5mmu_t20amo_compare_and_swapIaEET_mS1_S1_(ptr noundef nonnull align 8 dereferenceable(43168) %20, i64 noundef %25, i8 noundef signext %30, i8 noundef signext %35)
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 3672
  %39 = shl nuw nsw i64 %27, 4
  %40 = getelementptr inbounds i8, ptr %0, i64 3680
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %39, %41
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %46

46:                                               ; preds = %18
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %39, %49
  br i1 %50, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

51:                                               ; preds = %54
  %52 = icmp eq i64 %39, %56
  br i1 %52, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %46, %51
  %.018.i.i.i.i = phi ptr [ %53, %51 ], [ %47, %46 ]
  %53 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %56, %41
  %.not17.i.i.i.i = icmp eq i64 %57, %42
  br i1 %.not17.i.i.i.i, label %51, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %54, %.lr.ph.i.i.i.i, %18
  %58 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %39, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %42, i64 noundef %39, ptr noundef nonnull %58, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  resume { ptr, i32 } %62

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %51, %46, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %47, %46 ], [ %61, %.loopexit.i.i ], [ %53, %51 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %37, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  store i64 %37, ptr %28, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %63
  %64 = add i64 %2, 4
  ret i64 %64
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_amocas_bP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1073741824
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2147483648
  %.0.i27.not = icmp eq i64 %12, 0
  br i1 %.0.i27.not, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 7
  %34 = and i64 %33, 31
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

51:                                               ; preds = %41
  %52 = load i64, ptr %42, align 8
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %44
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i8
  %57 = tail call noundef signext i8 @_ZN5mmu_t20amo_compare_and_swapIaEET_mS1_S1_(ptr noundef nonnull align 8 dereferenceable(43168) %20, i64 noundef %32, i8 noundef signext %53, i8 noundef signext %56)
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %51
  %59 = sext i8 %57 to i64
  store i64 %59, ptr %42, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %51, %58
  %60 = shl i64 %2, 32
  %61 = add i64 %60, 17179869184
  %62 = ashr exact i64 %61, 32
  ret i64 %62
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_amocas_bP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1073741824
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2147483648
  %.0.i27.not = icmp eq i64 %12, 0
  br i1 %.0.i27.not, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 7
  %34 = and i64 %33, 31
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

51:                                               ; preds = %41
  %52 = load i64, ptr %42, align 8
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %44
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i8
  %57 = tail call noundef signext i8 @_ZN5mmu_t20amo_compare_and_swapIaEET_mS1_S1_(ptr noundef nonnull align 8 dereferenceable(43168) %20, i64 noundef %32, i8 noundef signext %53, i8 noundef signext %56)
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %51
  %59 = sext i8 %57 to i64
  store i64 %59, ptr %42, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %51, %58
  %60 = add i64 %2, 4
  ret i64 %60
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_amocas_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1073741824
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2147483648
  %.0.i30.not = icmp eq i64 %12, 0
  br i1 %.0.i30.not, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 7
  %34 = and i64 %33, 31
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

51:                                               ; preds = %41
  %52 = load i64, ptr %42, align 8
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %44
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i8
  %57 = tail call noundef signext i8 @_ZN5mmu_t20amo_compare_and_swapIaEET_mS1_S1_(ptr noundef nonnull align 8 dereferenceable(43168) %20, i64 noundef %32, i8 noundef signext %53, i8 noundef signext %56)
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 3672
  %60 = shl nuw nsw i64 %34, 4
  %61 = getelementptr inbounds i8, ptr %0, i64 3680
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %60, %62
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %51
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %60, %70
  br i1 %71, label %.loopexit, label %.lr.ph.i.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i64 %60, %77
  br i1 %73, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %67, %72
  %.018.i.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %62
  %.not17.i.i.i.i = icmp eq i64 %78, %63
  br i1 %.not17.i.i.i.i, label %72, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %75, %.lr.ph.i.i.i.i, %51
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %60, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %59, i64 noundef %63, i64 noundef %60, ptr noundef nonnull %79, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  resume { ptr, i32 } %83

.loopexit:                                        ; preds = %72, %.loopexit.i.i, %67
  %.0.i.pn.i.i = phi ptr [ %68, %67 ], [ %82, %.loopexit.i.i ], [ %74, %72 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %58, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %84

84:                                               ; preds = %.loopexit
  store i64 %58, ptr %42, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %.loopexit, %84
  %85 = shl i64 %2, 32
  %86 = add i64 %85, 17179869184
  %87 = ashr exact i64 %86, 32
  ret i64 %87
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_amocas_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1073741824
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2147483648
  %.0.i30.not = icmp eq i64 %12, 0
  br i1 %.0.i30.not, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 7
  %34 = and i64 %33, 31
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

51:                                               ; preds = %41
  %52 = load i64, ptr %42, align 8
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %44
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i8
  %57 = tail call noundef signext i8 @_ZN5mmu_t20amo_compare_and_swapIaEET_mS1_S1_(ptr noundef nonnull align 8 dereferenceable(43168) %20, i64 noundef %32, i8 noundef signext %53, i8 noundef signext %56)
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 3672
  %60 = shl nuw nsw i64 %34, 4
  %61 = getelementptr inbounds i8, ptr %0, i64 3680
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %60, %62
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %51
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %60, %70
  br i1 %71, label %.loopexit, label %.lr.ph.i.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i64 %60, %77
  br i1 %73, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %67, %72
  %.018.i.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %62
  %.not17.i.i.i.i = icmp eq i64 %78, %63
  br i1 %.not17.i.i.i.i, label %72, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %75, %.lr.ph.i.i.i.i, %51
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %60, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %59, i64 noundef %63, i64 noundef %60, ptr noundef nonnull %79, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %79) #20
  resume { ptr, i32 } %83

.loopexit:                                        ; preds = %72, %.loopexit.i.i, %67
  %.0.i.pn.i.i = phi ptr [ %68, %67 ], [ %82, %.loopexit.i.i ], [ %74, %72 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %58, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %84

84:                                               ; preds = %.loopexit
  store i64 %58, ptr %42, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %.loopexit, %84
  %85 = add i64 %2, 4
  ret i64 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
  unreachable

_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::tuple", ptr %23, i64 %19
  %25 = load i8, ptr %2, align 8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load <2 x i64>, ptr %27, align 8
  store <2 x i64> %28, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !9, !noalias !6
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !6, !noalias !9
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load <2 x i64>, ptr %31, align 8, !alias.scope !9, !noalias !6
  store <2 x i64> %32, ptr %30, align 8, !alias.scope !6, !noalias !9
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %36 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !15, !noalias !12
  store i8 %36, ptr %.012.i.i.i18, align 1, !alias.scope !12, !noalias !15
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = load <2 x i64>, ptr %38, align 8, !alias.scope !15, !noalias !12
  store <2 x i64> %39, ptr %37, align 8, !alias.scope !12, !noalias !15
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !11

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::tuple", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_store_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #17
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %25
  %.sink = phi ptr [ %26, %25 ], [ %29, %27 ]
  %.1.ph = phi i64 [ %19, %25 ], [ %.02530, %27 ]
  store ptr %.031, ptr %.sink, align 8
  br label %30

30:                                               ; preds = %.sink.split, %22
  %.1 = phi i64 [ %19, %22 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_amocas_b.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !5}
