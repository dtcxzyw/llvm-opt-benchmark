; ModuleID = 'bench/spike/original/amoswap_b.ll'
source_filename = "bench/spike/original/amoswap_b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.141", %"struct.std::_Head_base.144" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Tuple_impl.142", %"struct.std::_Head_base.143" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.143" = type { i64 }
%"struct.std::_Head_base.144" = type { i64 }
%struct.tlb_entry_t = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }

$_ZN24trap_illegal_instructionD2Ev = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_amoswap_b.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_amoswap_bP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %95

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %15
  store i8 0, ptr %6, align 1
  %23 = lshr i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %25 = and i64 %23, 255
  %26 = getelementptr inbounds nuw [256 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %.not104.i = icmp eq i64 %27, %23
  br i1 %.not104.i, label %28, label %.critedge.i

28:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %30 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %29, i64 0, i64 %25
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %6, align 1
  br label %34

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %34 unwind label %95

34:                                               ; preds = %.critedge.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 3801
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i

41:                                               ; preds = %37
  store i8 1, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %22, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 3736
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 3744
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i.i, label %55, label %48

48:                                               ; preds = %41
  store i8 1, ptr %45, align 1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %42, align 8
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i64, ptr %43, align 8
  store i64 %52, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %44, align 8
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i unwind label %95

_ZNK13xlate_flags_t17is_special_accessEv.exit79.i: ; preds = %55, %48, %37, %34
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %63 = getelementptr inbounds nuw [256 x i64], ptr %62, i64 0, i64 %25
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %66, label %71

66:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %68 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %67, i64 0, i64 %25
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %22
  store i8 %61, ptr %70, align 1
  br label %72

71:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  store i8 %61, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %72 unwind label %95

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr %35, align 8
  %.not66.i = icmp eq ptr %73, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 3801
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

78:                                               ; preds = %74
  store i8 1, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %60, 56
  %80 = ashr exact i64 %sext.i, 56
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 3760
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 3768
  %85 = load ptr, ptr %84, align 8
  %.not.i.i80.i = icmp eq ptr %83, %85
  br i1 %.not.i.i80.i, label %93, label %86

86:                                               ; preds = %78
  store i8 1, ptr %83, align 1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i64, ptr %79, align 8
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load i64, ptr %81, align 8
  store i64 %90, ptr %89, align 8
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %92, ptr %82, align 8
  br label %"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %83, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %95

95:                                               ; preds = %93, %71, %55, %.critedge.i, %15
  %96 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  %99 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %129

101:                                              ; preds = %95
  %102 = call ptr @__cxa_begin_catch(ptr %97) #20
  %103 = call ptr @__cxa_allocate_exception(i64 48) #20
  %104 = load ptr, ptr %102, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %107 unwind label %232

107:                                              ; preds = %101
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %112 unwind label %232

112:                                              ; preds = %107
  %113 = load ptr, ptr %102, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %117 unwind label %232

117:                                              ; preds = %112
  %118 = load ptr, ptr %102, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %122 unwind label %232

122:                                              ; preds = %117
  %123 = zext i1 %106 to i8
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 6, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %111, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 %116, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i64 %121, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %103, align 8
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %241 unwind label %234

129:                                              ; preds = %95
  %130 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %131 = icmp eq i32 %98, %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %129
  %133 = call ptr @__cxa_begin_catch(ptr %97) #20
  %134 = call ptr @__cxa_allocate_exception(i64 48) #20
  %135 = load ptr, ptr %133, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %138 unwind label %227

138:                                              ; preds = %132
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %143 unwind label %227

143:                                              ; preds = %138
  %144 = load ptr, ptr %133, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %148 unwind label %227

148:                                              ; preds = %143
  %149 = load ptr, ptr %133, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %153 unwind label %227

153:                                              ; preds = %148
  %154 = zext i1 %137 to i8
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 15, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 %154, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %142, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i64 %147, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i64 %152, ptr %159, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %134, align 8
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %241 unwind label %229

160:                                              ; preds = %129
  %161 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %162 = icmp eq i32 %98, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %160
  %164 = call ptr @__cxa_begin_catch(ptr %97) #20
  %165 = call ptr @__cxa_allocate_exception(i64 48) #20
  %166 = load ptr, ptr %164, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %169 unwind label %222

169:                                              ; preds = %163
  %170 = load ptr, ptr %164, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %174 unwind label %222

174:                                              ; preds = %169
  %175 = load ptr, ptr %164, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %179 unwind label %222

179:                                              ; preds = %174
  %180 = load ptr, ptr %164, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %184 unwind label %222

184:                                              ; preds = %179
  %185 = zext i1 %168 to i8
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 7, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 %185, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %173, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i64 %178, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i64 %183, ptr %190, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %165, align 8
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %241 unwind label %224

191:                                              ; preds = %160
  %192 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %193 = icmp eq i32 %98, %192
  br i1 %193, label %194, label %237

194:                                              ; preds = %191
  %195 = call ptr @__cxa_begin_catch(ptr %97) #20
  %196 = call ptr @__cxa_allocate_exception(i64 48) #20
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %201 unwind label %217

201:                                              ; preds = %194
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %206 unwind label %217

206:                                              ; preds = %201
  %207 = load ptr, ptr %195, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %211 unwind label %217

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 23, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i8 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 %200, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i64 %205, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i64 %210, ptr %216, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %196, align 8
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %241 unwind label %219

217:                                              ; preds = %206, %201, %194
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %196) #20
  br label %221

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %219, %217
  %.pn.i = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  invoke void @__cxa_end_catch()
          to label %237 unwind label %238

222:                                              ; preds = %179, %174, %169, %163
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %165) #20
  br label %226

224:                                              ; preds = %184
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222
  %.pn68.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  invoke void @__cxa_end_catch()
          to label %237 unwind label %238

227:                                              ; preds = %148, %143, %138, %132
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %134) #20
  br label %231

229:                                              ; preds = %153
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %.pn70.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  invoke void @__cxa_end_catch()
          to label %237 unwind label %238

232:                                              ; preds = %117, %112, %107, %101
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %103) #20
  br label %236

234:                                              ; preds = %122
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn72.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %237 unwind label %238

237:                                              ; preds = %236, %231, %226, %221, %191
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %236 ], [ %.pn70.i, %231 ], [ %.pn68.i, %226 ], [ %.pn.i, %221 ], [ %96, %191 ]
  resume { ptr, i32 } %.merged.i

238:                                              ; preds = %236, %231, %226, %221
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #22
  unreachable

241:                                              ; preds = %211, %184, %153, %122
  unreachable

"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %72, %74, %86, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %242 = lshr i64 %1, 7
  %243 = and i64 %242, 31
  %.not.i7 = icmp eq i64 %243, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %244

244:                                              ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %245 = sext i8 %.sroa.042.0.copyload.i to i64
  %246 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %243
  store i64 %245, ptr %246, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %244
  %247 = shl i64 %2, 32
  %248 = add i64 %247, 17179869184
  %249 = ashr exact i64 %248, 32
  ret i64 %249
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_amoswap_bP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %95

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %15
  store i8 0, ptr %6, align 1
  %23 = lshr i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %25 = and i64 %23, 255
  %26 = getelementptr inbounds nuw [256 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %.not104.i = icmp eq i64 %27, %23
  br i1 %.not104.i, label %28, label %.critedge.i

28:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %30 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %29, i64 0, i64 %25
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %6, align 1
  br label %34

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %34 unwind label %95

34:                                               ; preds = %.critedge.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 3801
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i

41:                                               ; preds = %37
  store i8 1, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %22, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 3736
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 3744
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i.i, label %55, label %48

48:                                               ; preds = %41
  store i8 1, ptr %45, align 1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %42, align 8
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i64, ptr %43, align 8
  store i64 %52, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %44, align 8
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i unwind label %95

_ZNK13xlate_flags_t17is_special_accessEv.exit79.i: ; preds = %55, %48, %37, %34
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %63 = getelementptr inbounds nuw [256 x i64], ptr %62, i64 0, i64 %25
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %66, label %71

66:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %68 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %67, i64 0, i64 %25
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %22
  store i8 %61, ptr %70, align 1
  br label %72

71:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  store i8 %61, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %72 unwind label %95

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr %35, align 8
  %.not66.i = icmp eq ptr %73, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 3801
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

78:                                               ; preds = %74
  store i8 1, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %60, 56
  %80 = ashr exact i64 %sext.i, 56
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 3760
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 3768
  %85 = load ptr, ptr %84, align 8
  %.not.i.i80.i = icmp eq ptr %83, %85
  br i1 %.not.i.i80.i, label %93, label %86

86:                                               ; preds = %78
  store i8 1, ptr %83, align 1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i64, ptr %79, align 8
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load i64, ptr %81, align 8
  store i64 %90, ptr %89, align 8
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %92, ptr %82, align 8
  br label %"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %83, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %95

95:                                               ; preds = %93, %71, %55, %.critedge.i, %15
  %96 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  %99 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %129

101:                                              ; preds = %95
  %102 = call ptr @__cxa_begin_catch(ptr %97) #20
  %103 = call ptr @__cxa_allocate_exception(i64 48) #20
  %104 = load ptr, ptr %102, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %107 unwind label %232

107:                                              ; preds = %101
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %112 unwind label %232

112:                                              ; preds = %107
  %113 = load ptr, ptr %102, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %117 unwind label %232

117:                                              ; preds = %112
  %118 = load ptr, ptr %102, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %122 unwind label %232

122:                                              ; preds = %117
  %123 = zext i1 %106 to i8
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 6, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %111, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 %116, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i64 %121, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %103, align 8
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %241 unwind label %234

129:                                              ; preds = %95
  %130 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %131 = icmp eq i32 %98, %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %129
  %133 = call ptr @__cxa_begin_catch(ptr %97) #20
  %134 = call ptr @__cxa_allocate_exception(i64 48) #20
  %135 = load ptr, ptr %133, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %138 unwind label %227

138:                                              ; preds = %132
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %143 unwind label %227

143:                                              ; preds = %138
  %144 = load ptr, ptr %133, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %148 unwind label %227

148:                                              ; preds = %143
  %149 = load ptr, ptr %133, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %153 unwind label %227

153:                                              ; preds = %148
  %154 = zext i1 %137 to i8
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 15, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 %154, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %142, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i64 %147, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i64 %152, ptr %159, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %134, align 8
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %241 unwind label %229

160:                                              ; preds = %129
  %161 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %162 = icmp eq i32 %98, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %160
  %164 = call ptr @__cxa_begin_catch(ptr %97) #20
  %165 = call ptr @__cxa_allocate_exception(i64 48) #20
  %166 = load ptr, ptr %164, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %169 unwind label %222

169:                                              ; preds = %163
  %170 = load ptr, ptr %164, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %174 unwind label %222

174:                                              ; preds = %169
  %175 = load ptr, ptr %164, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %179 unwind label %222

179:                                              ; preds = %174
  %180 = load ptr, ptr %164, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %184 unwind label %222

184:                                              ; preds = %179
  %185 = zext i1 %168 to i8
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 7, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 %185, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %173, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i64 %178, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i64 %183, ptr %190, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %165, align 8
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %241 unwind label %224

191:                                              ; preds = %160
  %192 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %193 = icmp eq i32 %98, %192
  br i1 %193, label %194, label %237

194:                                              ; preds = %191
  %195 = call ptr @__cxa_begin_catch(ptr %97) #20
  %196 = call ptr @__cxa_allocate_exception(i64 48) #20
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %201 unwind label %217

201:                                              ; preds = %194
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %206 unwind label %217

206:                                              ; preds = %201
  %207 = load ptr, ptr %195, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %211 unwind label %217

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 23, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i8 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 %200, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i64 %205, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i64 %210, ptr %216, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %196, align 8
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %241 unwind label %219

217:                                              ; preds = %206, %201, %194
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %196) #20
  br label %221

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %219, %217
  %.pn.i = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  invoke void @__cxa_end_catch()
          to label %237 unwind label %238

222:                                              ; preds = %179, %174, %169, %163
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %165) #20
  br label %226

224:                                              ; preds = %184
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222
  %.pn68.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  invoke void @__cxa_end_catch()
          to label %237 unwind label %238

227:                                              ; preds = %148, %143, %138, %132
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %134) #20
  br label %231

229:                                              ; preds = %153
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %.pn70.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  invoke void @__cxa_end_catch()
          to label %237 unwind label %238

232:                                              ; preds = %117, %112, %107, %101
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %103) #20
  br label %236

234:                                              ; preds = %122
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn72.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %237 unwind label %238

237:                                              ; preds = %236, %231, %226, %221, %191
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %236 ], [ %.pn70.i, %231 ], [ %.pn68.i, %226 ], [ %.pn.i, %221 ], [ %96, %191 ]
  resume { ptr, i32 } %.merged.i

238:                                              ; preds = %236, %231, %226, %221
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #22
  unreachable

241:                                              ; preds = %211, %184, %153, %122
  unreachable

"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %72, %74, %86, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %242 = lshr i64 %1, 7
  %243 = and i64 %242, 31
  %.not.i7 = icmp eq i64 %243, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %244

244:                                              ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %245 = sext i8 %.sroa.042.0.copyload.i to i64
  %246 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %243
  store i64 %245, ptr %246, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %244
  %247 = add i64 %2, 4
  ret i64 %247
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_amoswap_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %95

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %15
  store i8 0, ptr %6, align 1
  %23 = lshr i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %25 = and i64 %23, 255
  %26 = getelementptr inbounds nuw [256 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %.not104.i = icmp eq i64 %27, %23
  br i1 %.not104.i, label %28, label %.critedge.i

28:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %30 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %29, i64 0, i64 %25
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %6, align 1
  br label %34

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %34 unwind label %95

34:                                               ; preds = %.critedge.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 3801
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i

41:                                               ; preds = %37
  store i8 1, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %22, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 3736
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 3744
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i.i, label %55, label %48

48:                                               ; preds = %41
  store i8 1, ptr %45, align 1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %42, align 8
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i64, ptr %43, align 8
  store i64 %52, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %44, align 8
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i unwind label %95

_ZNK13xlate_flags_t17is_special_accessEv.exit79.i: ; preds = %55, %48, %37, %34
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %63 = getelementptr inbounds nuw [256 x i64], ptr %62, i64 0, i64 %25
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %66, label %71

66:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %68 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %67, i64 0, i64 %25
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %22
  store i8 %61, ptr %70, align 1
  br label %72

71:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  store i8 %61, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %72 unwind label %95

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr %35, align 8
  %.not66.i = icmp eq ptr %73, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 3801
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

78:                                               ; preds = %74
  store i8 1, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %60, 56
  %80 = ashr exact i64 %sext.i, 56
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 3760
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 3768
  %85 = load ptr, ptr %84, align 8
  %.not.i.i80.i = icmp eq ptr %83, %85
  br i1 %.not.i.i80.i, label %93, label %86

86:                                               ; preds = %78
  store i8 1, ptr %83, align 1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i64, ptr %79, align 8
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load i64, ptr %81, align 8
  store i64 %90, ptr %89, align 8
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %92, ptr %82, align 8
  br label %"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %83, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %95

95:                                               ; preds = %93, %71, %55, %.critedge.i, %15
  %96 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  %99 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %129

101:                                              ; preds = %95
  %102 = call ptr @__cxa_begin_catch(ptr %97) #20
  %103 = call ptr @__cxa_allocate_exception(i64 48) #20
  %104 = load ptr, ptr %102, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %107 unwind label %232

107:                                              ; preds = %101
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %112 unwind label %232

112:                                              ; preds = %107
  %113 = load ptr, ptr %102, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %117 unwind label %232

117:                                              ; preds = %112
  %118 = load ptr, ptr %102, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %122 unwind label %232

122:                                              ; preds = %117
  %123 = zext i1 %106 to i8
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 6, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %111, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 %116, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i64 %121, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %103, align 8
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %240 unwind label %234

129:                                              ; preds = %95
  %130 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %131 = icmp eq i32 %98, %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %129
  %133 = call ptr @__cxa_begin_catch(ptr %97) #20
  %134 = call ptr @__cxa_allocate_exception(i64 48) #20
  %135 = load ptr, ptr %133, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %138 unwind label %227

138:                                              ; preds = %132
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %143 unwind label %227

143:                                              ; preds = %138
  %144 = load ptr, ptr %133, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %148 unwind label %227

148:                                              ; preds = %143
  %149 = load ptr, ptr %133, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %153 unwind label %227

153:                                              ; preds = %148
  %154 = zext i1 %137 to i8
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 15, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 %154, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %142, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i64 %147, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i64 %152, ptr %159, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %134, align 8
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %240 unwind label %229

160:                                              ; preds = %129
  %161 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %162 = icmp eq i32 %98, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %160
  %164 = call ptr @__cxa_begin_catch(ptr %97) #20
  %165 = call ptr @__cxa_allocate_exception(i64 48) #20
  %166 = load ptr, ptr %164, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %169 unwind label %222

169:                                              ; preds = %163
  %170 = load ptr, ptr %164, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %174 unwind label %222

174:                                              ; preds = %169
  %175 = load ptr, ptr %164, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %179 unwind label %222

179:                                              ; preds = %174
  %180 = load ptr, ptr %164, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %184 unwind label %222

184:                                              ; preds = %179
  %185 = zext i1 %168 to i8
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 7, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 %185, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %173, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i64 %178, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i64 %183, ptr %190, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %165, align 8
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %240 unwind label %224

191:                                              ; preds = %160
  %192 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %193 = icmp eq i32 %98, %192
  br i1 %193, label %194, label %common.resume

194:                                              ; preds = %191
  %195 = call ptr @__cxa_begin_catch(ptr %97) #20
  %196 = call ptr @__cxa_allocate_exception(i64 48) #20
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %201 unwind label %217

201:                                              ; preds = %194
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %206 unwind label %217

206:                                              ; preds = %201
  %207 = load ptr, ptr %195, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %211 unwind label %217

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 23, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i8 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 %200, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i64 %205, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i64 %210, ptr %216, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %196, align 8
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %240 unwind label %219

217:                                              ; preds = %206, %201, %194
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %196) #20
  br label %221

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %219, %217
  %.pn.i = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %237

222:                                              ; preds = %179, %174, %169, %163
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %165) #20
  br label %226

224:                                              ; preds = %184
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222
  %.pn68.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %237

227:                                              ; preds = %148, %143, %138, %132
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %134) #20
  br label %231

229:                                              ; preds = %153
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %.pn70.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %237

232:                                              ; preds = %117, %112, %107, %101
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %103) #20
  br label %236

234:                                              ; preds = %122
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn72.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %237

common.resume:                                    ; preds = %191, %221, %226, %231, %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %268, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %236 ], [ %.pn70.i, %231 ], [ %.pn68.i, %226 ], [ %.pn.i, %221 ], [ %96, %191 ]
  resume { ptr, i32 } %common.resume.op

237:                                              ; preds = %236, %231, %226, %221
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

240:                                              ; preds = %211, %184, %153, %122
  unreachable

"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %72, %74, %86, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %241 = sext i8 %.sroa.042.0.copyload.i to i64
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %243 = lshr i64 %1, 7
  %244 = and i64 %243, 31
  %245 = shl nuw nsw i64 %244, 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %247 = load i64, ptr %246, align 8
  %248 = urem i64 %245, %247
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %248
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %252

252:                                              ; preds = %"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %245, %255
  br i1 %256, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

257:                                              ; preds = %260
  %258 = icmp eq i64 %245, %262
  br i1 %258, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %252, %257
  %.018.i.i.i.i = phi ptr [ %259, %257 ], [ %253, %252 ]
  %259 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = urem i64 %262, %247
  %.not17.i.i.i.i = icmp eq i64 %263, %248
  br i1 %.not17.i.i.i.i, label %257, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %260, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %264 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 %245, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  %267 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %242, i64 noundef %248, i64 noundef %245, ptr noundef nonnull %264, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %264) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %257, %252, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %253, %252 ], [ %267, %.loopexit.i.i ], [ %259, %257 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %241, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i10 = icmp eq i64 %244, 0
  br i1 %.not.i10, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %269

269:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %270 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %244
  store i64 %241, ptr %270, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %269
  %271 = shl i64 %2, 32
  %272 = add i64 %271, 17179869184
  %273 = ashr exact i64 %272, 32
  ret i64 %273
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_amoswap_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %95

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %15
  store i8 0, ptr %6, align 1
  %23 = lshr i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %25 = and i64 %23, 255
  %26 = getelementptr inbounds nuw [256 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %.not104.i = icmp eq i64 %27, %23
  br i1 %.not104.i, label %28, label %.critedge.i

28:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %30 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %29, i64 0, i64 %25
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %6, align 1
  br label %34

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %34 unwind label %95

34:                                               ; preds = %.critedge.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 3801
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i

41:                                               ; preds = %37
  store i8 1, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %22, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 3736
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 3744
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i.i, label %55, label %48

48:                                               ; preds = %41
  store i8 1, ptr %45, align 1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %42, align 8
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i64, ptr %43, align 8
  store i64 %52, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %44, align 8
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i unwind label %95

_ZNK13xlate_flags_t17is_special_accessEv.exit79.i: ; preds = %55, %48, %37, %34
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %63 = getelementptr inbounds nuw [256 x i64], ptr %62, i64 0, i64 %25
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %66, label %71

66:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %68 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %67, i64 0, i64 %25
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %22
  store i8 %61, ptr %70, align 1
  br label %72

71:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  store i8 %61, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %72 unwind label %95

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr %35, align 8
  %.not66.i = icmp eq ptr %73, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 3801
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

78:                                               ; preds = %74
  store i8 1, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %60, 56
  %80 = ashr exact i64 %sext.i, 56
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 3760
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 3768
  %85 = load ptr, ptr %84, align 8
  %.not.i.i80.i = icmp eq ptr %83, %85
  br i1 %.not.i.i80.i, label %93, label %86

86:                                               ; preds = %78
  store i8 1, ptr %83, align 1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i64, ptr %79, align 8
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load i64, ptr %81, align 8
  store i64 %90, ptr %89, align 8
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %92, ptr %82, align 8
  br label %"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %83, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %95

95:                                               ; preds = %93, %71, %55, %.critedge.i, %15
  %96 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  %99 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %129

101:                                              ; preds = %95
  %102 = call ptr @__cxa_begin_catch(ptr %97) #20
  %103 = call ptr @__cxa_allocate_exception(i64 48) #20
  %104 = load ptr, ptr %102, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %107 unwind label %232

107:                                              ; preds = %101
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %112 unwind label %232

112:                                              ; preds = %107
  %113 = load ptr, ptr %102, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %117 unwind label %232

117:                                              ; preds = %112
  %118 = load ptr, ptr %102, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %122 unwind label %232

122:                                              ; preds = %117
  %123 = zext i1 %106 to i8
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 6, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %111, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 %116, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i64 %121, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %103, align 8
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %240 unwind label %234

129:                                              ; preds = %95
  %130 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %131 = icmp eq i32 %98, %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %129
  %133 = call ptr @__cxa_begin_catch(ptr %97) #20
  %134 = call ptr @__cxa_allocate_exception(i64 48) #20
  %135 = load ptr, ptr %133, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %138 unwind label %227

138:                                              ; preds = %132
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %143 unwind label %227

143:                                              ; preds = %138
  %144 = load ptr, ptr %133, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %148 unwind label %227

148:                                              ; preds = %143
  %149 = load ptr, ptr %133, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %153 unwind label %227

153:                                              ; preds = %148
  %154 = zext i1 %137 to i8
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 15, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 %154, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %142, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i64 %147, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i64 %152, ptr %159, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %134, align 8
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %240 unwind label %229

160:                                              ; preds = %129
  %161 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %162 = icmp eq i32 %98, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %160
  %164 = call ptr @__cxa_begin_catch(ptr %97) #20
  %165 = call ptr @__cxa_allocate_exception(i64 48) #20
  %166 = load ptr, ptr %164, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %169 unwind label %222

169:                                              ; preds = %163
  %170 = load ptr, ptr %164, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %174 unwind label %222

174:                                              ; preds = %169
  %175 = load ptr, ptr %164, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %179 unwind label %222

179:                                              ; preds = %174
  %180 = load ptr, ptr %164, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %184 unwind label %222

184:                                              ; preds = %179
  %185 = zext i1 %168 to i8
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 7, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 %185, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %173, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i64 %178, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i64 %183, ptr %190, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %165, align 8
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %240 unwind label %224

191:                                              ; preds = %160
  %192 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %193 = icmp eq i32 %98, %192
  br i1 %193, label %194, label %common.resume

194:                                              ; preds = %191
  %195 = call ptr @__cxa_begin_catch(ptr %97) #20
  %196 = call ptr @__cxa_allocate_exception(i64 48) #20
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %201 unwind label %217

201:                                              ; preds = %194
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %206 unwind label %217

206:                                              ; preds = %201
  %207 = load ptr, ptr %195, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %211 unwind label %217

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 23, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i8 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 %200, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i64 %205, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i64 %210, ptr %216, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %196, align 8
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %240 unwind label %219

217:                                              ; preds = %206, %201, %194
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %196) #20
  br label %221

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %219, %217
  %.pn.i = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %237

222:                                              ; preds = %179, %174, %169, %163
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %165) #20
  br label %226

224:                                              ; preds = %184
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222
  %.pn68.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %237

227:                                              ; preds = %148, %143, %138, %132
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %134) #20
  br label %231

229:                                              ; preds = %153
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %.pn70.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %237

232:                                              ; preds = %117, %112, %107, %101
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %103) #20
  br label %236

234:                                              ; preds = %122
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn72.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %237

common.resume:                                    ; preds = %191, %221, %226, %231, %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %268, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %236 ], [ %.pn70.i, %231 ], [ %.pn68.i, %226 ], [ %.pn.i, %221 ], [ %96, %191 ]
  resume { ptr, i32 } %common.resume.op

237:                                              ; preds = %236, %231, %226, %221
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

240:                                              ; preds = %211, %184, %153, %122
  unreachable

"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %72, %74, %86, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %241 = sext i8 %.sroa.042.0.copyload.i to i64
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %243 = lshr i64 %1, 7
  %244 = and i64 %243, 31
  %245 = shl nuw nsw i64 %244, 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %247 = load i64, ptr %246, align 8
  %248 = urem i64 %245, %247
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %248
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %252

252:                                              ; preds = %"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %245, %255
  br i1 %256, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

257:                                              ; preds = %260
  %258 = icmp eq i64 %245, %262
  br i1 %258, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %252, %257
  %.018.i.i.i.i = phi ptr [ %259, %257 ], [ %253, %252 ]
  %259 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = urem i64 %262, %247
  %.not17.i.i.i.i = icmp eq i64 %263, %248
  br i1 %.not17.i.i.i.i, label %257, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %260, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %264 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 %245, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  %267 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %242, i64 noundef %248, i64 noundef %245, ptr noundef nonnull %264, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %264) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %257, %252, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %253, %252 ], [ %267, %.loopexit.i.i ], [ %259, %257 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %241, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i10 = icmp eq i64 %244, 0
  br i1 %.not.i10, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %269

269:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %270 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %244
  store i64 %241, ptr %270, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %269
  %271 = add i64 %2, 4
  ret i64 %271
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_amoswap_bP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = icmp samesign ugt i64 %19, 15
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %19
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %109

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %26
  store i8 0, ptr %6, align 1
  %30 = lshr i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %32 = and i64 %30, 255
  %33 = getelementptr inbounds nuw [256 x i64], ptr %31, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %.not105.i = icmp eq i64 %34, %30
  br i1 %.not105.i, label %35, label %.critedge.i

35:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %37 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %36, i64 0, i64 %32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %6, align 1
  br label %41

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %41 unwind label %109

41:                                               ; preds = %.critedge.i, %35
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %64, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 3801
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  store i8 1, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %29, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 3736
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 3744
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %52, %54
  br i1 %.not.i.i.i, label %62, label %55

55:                                               ; preds = %48
  store i8 1, ptr %52, align 1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i64, ptr %49, align 8
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load i64, ptr %50, align 8
  store i64 %59, ptr %58, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %61, ptr %51, align 8
  br label %64

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %52, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %109

64:                                               ; preds = %62, %55, %44, %41
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %65 = lshr i64 %1, 20
  %66 = and i64 %65, 31
  %67 = icmp samesign ugt i64 %66, 15
  br i1 %67, label %68, label %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i

68:                                               ; preds = %64
  %69 = call ptr @__cxa_allocate_exception(i64 32) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
          to label %.noexc77.i unwind label %109

.noexc77.i:                                       ; preds = %68
  unreachable

_ZNK13xlate_flags_t17is_special_accessEv.exit80.i: ; preds = %64
  %73 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %66
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %77 = getelementptr inbounds nuw [256 x i64], ptr %76, i64 0, i64 %32
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, %30
  br i1 %79, label %80, label %85

80:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %82 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %81, i64 0, i64 %32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %29
  store i8 %75, ptr %84, align 1
  br label %86

85:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  store i8 %75, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %86 unwind label %109

86:                                               ; preds = %85, %80
  %87 = load ptr, ptr %42, align 8
  %.not66.i = icmp eq ptr %87, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 3801
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

92:                                               ; preds = %88
  store i8 1, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %74, 56
  %94 = ashr exact i64 %sext.i, 56
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 3760
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 3768
  %99 = load ptr, ptr %98, align 8
  %.not.i.i81.i = icmp eq ptr %97, %99
  br i1 %.not.i.i81.i, label %107, label %100

100:                                              ; preds = %92
  store i8 1, ptr %97, align 1
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i64, ptr %93, align 8
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load i64, ptr %95, align 8
  store i64 %104, ptr %103, align 8
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %106, ptr %96, align 8
  br label %"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %97, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %109

109:                                              ; preds = %107, %85, %68, %62, %.critedge.i, %26
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  %113 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %109
  %116 = call ptr @__cxa_begin_catch(ptr %111) #20
  %117 = call ptr @__cxa_allocate_exception(i64 48) #20
  %118 = load ptr, ptr %116, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %121 unwind label %246

121:                                              ; preds = %115
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %126 unwind label %246

126:                                              ; preds = %121
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %131 unwind label %246

131:                                              ; preds = %126
  %132 = load ptr, ptr %116, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %136 unwind label %246

136:                                              ; preds = %131
  %137 = zext i1 %120 to i8
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 6, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 %137, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %125, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i64 %130, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i64 %135, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %117, align 8
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %255 unwind label %248

143:                                              ; preds = %109
  %144 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %145 = icmp eq i32 %112, %144
  br i1 %145, label %146, label %174

146:                                              ; preds = %143
  %147 = call ptr @__cxa_begin_catch(ptr %111) #20
  %148 = call ptr @__cxa_allocate_exception(i64 48) #20
  %149 = load ptr, ptr %147, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %152 unwind label %241

152:                                              ; preds = %146
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %157 unwind label %241

157:                                              ; preds = %152
  %158 = load ptr, ptr %147, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %162 unwind label %241

162:                                              ; preds = %157
  %163 = load ptr, ptr %147, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %167 unwind label %241

167:                                              ; preds = %162
  %168 = zext i1 %151 to i8
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 15, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 %168, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %156, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i64 %161, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i64 %166, ptr %173, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %148, align 8
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %255 unwind label %243

174:                                              ; preds = %143
  %175 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %176 = icmp eq i32 %112, %175
  br i1 %176, label %177, label %205

177:                                              ; preds = %174
  %178 = call ptr @__cxa_begin_catch(ptr %111) #20
  %179 = call ptr @__cxa_allocate_exception(i64 48) #20
  %180 = load ptr, ptr %178, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %183 unwind label %236

183:                                              ; preds = %177
  %184 = load ptr, ptr %178, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %188 unwind label %236

188:                                              ; preds = %183
  %189 = load ptr, ptr %178, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %193 unwind label %236

193:                                              ; preds = %188
  %194 = load ptr, ptr %178, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %198 unwind label %236

198:                                              ; preds = %193
  %199 = zext i1 %182 to i8
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 7, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 %199, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %187, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i64 %192, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i64 %197, ptr %204, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %179, align 8
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %255 unwind label %238

205:                                              ; preds = %174
  %206 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %207 = icmp eq i32 %112, %206
  br i1 %207, label %208, label %251

208:                                              ; preds = %205
  %209 = call ptr @__cxa_begin_catch(ptr %111) #20
  %210 = call ptr @__cxa_allocate_exception(i64 48) #20
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %215 unwind label %231

215:                                              ; preds = %208
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %220 unwind label %231

220:                                              ; preds = %215
  %221 = load ptr, ptr %209, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i64 %223(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %225 unwind label %231

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 23, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i8 1, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i64 %214, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i64 %219, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store i64 %224, ptr %230, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %210, align 8
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %255 unwind label %233

231:                                              ; preds = %220, %215, %208
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %210) #20
  br label %235

233:                                              ; preds = %225
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %.pn.i = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  invoke void @__cxa_end_catch()
          to label %251 unwind label %252

236:                                              ; preds = %193, %188, %183, %177
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %179) #20
  br label %240

238:                                              ; preds = %198
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn68.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %251 unwind label %252

241:                                              ; preds = %162, %157, %152, %146
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %148) #20
  br label %245

243:                                              ; preds = %167
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn70.i = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  invoke void @__cxa_end_catch()
          to label %251 unwind label %252

246:                                              ; preds = %131, %126, %121, %115
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %117) #20
  br label %250

248:                                              ; preds = %136
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %.pn72.i = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  invoke void @__cxa_end_catch()
          to label %251 unwind label %252

251:                                              ; preds = %250, %245, %240, %235, %205
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %250 ], [ %.pn70.i, %245 ], [ %.pn68.i, %240 ], [ %.pn.i, %235 ], [ %110, %205 ]
  resume { ptr, i32 } %.merged.i

252:                                              ; preds = %250, %245, %240, %235
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

255:                                              ; preds = %225, %198, %167, %136
  unreachable

"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %86, %88, %100, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %256 = lshr i64 %1, 7
  %257 = and i64 %256, 31
  %258 = icmp samesign ugt i64 %257, 15
  br i1 %258, label %259, label %264

259:                                              ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %260 = call ptr @__cxa_allocate_exception(i64 32) #20
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8
  call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

264:                                              ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %257, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %265

265:                                              ; preds = %264
  %266 = sext i8 %.sroa.042.0.copyload.i to i64
  %267 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %257
  store i64 %266, ptr %267, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %264, %265
  %268 = shl i64 %2, 32
  %269 = add i64 %268, 17179869184
  %270 = ashr exact i64 %269, 32
  ret i64 %270
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_amoswap_bP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = icmp samesign ugt i64 %19, 15
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %19
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %109

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %26
  store i8 0, ptr %6, align 1
  %30 = lshr i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %32 = and i64 %30, 255
  %33 = getelementptr inbounds nuw [256 x i64], ptr %31, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %.not105.i = icmp eq i64 %34, %30
  br i1 %.not105.i, label %35, label %.critedge.i

35:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %37 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %36, i64 0, i64 %32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %6, align 1
  br label %41

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %41 unwind label %109

41:                                               ; preds = %.critedge.i, %35
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %64, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 3801
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  store i8 1, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %29, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 3736
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 3744
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %52, %54
  br i1 %.not.i.i.i, label %62, label %55

55:                                               ; preds = %48
  store i8 1, ptr %52, align 1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i64, ptr %49, align 8
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load i64, ptr %50, align 8
  store i64 %59, ptr %58, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %61, ptr %51, align 8
  br label %64

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %52, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %109

64:                                               ; preds = %62, %55, %44, %41
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %65 = lshr i64 %1, 20
  %66 = and i64 %65, 31
  %67 = icmp samesign ugt i64 %66, 15
  br i1 %67, label %68, label %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i

68:                                               ; preds = %64
  %69 = call ptr @__cxa_allocate_exception(i64 32) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
          to label %.noexc77.i unwind label %109

.noexc77.i:                                       ; preds = %68
  unreachable

_ZNK13xlate_flags_t17is_special_accessEv.exit80.i: ; preds = %64
  %73 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %66
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %77 = getelementptr inbounds nuw [256 x i64], ptr %76, i64 0, i64 %32
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, %30
  br i1 %79, label %80, label %85

80:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %82 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %81, i64 0, i64 %32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %29
  store i8 %75, ptr %84, align 1
  br label %86

85:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  store i8 %75, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %86 unwind label %109

86:                                               ; preds = %85, %80
  %87 = load ptr, ptr %42, align 8
  %.not66.i = icmp eq ptr %87, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 3801
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

92:                                               ; preds = %88
  store i8 1, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %74, 56
  %94 = ashr exact i64 %sext.i, 56
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 3760
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 3768
  %99 = load ptr, ptr %98, align 8
  %.not.i.i81.i = icmp eq ptr %97, %99
  br i1 %.not.i.i81.i, label %107, label %100

100:                                              ; preds = %92
  store i8 1, ptr %97, align 1
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i64, ptr %93, align 8
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load i64, ptr %95, align 8
  store i64 %104, ptr %103, align 8
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %106, ptr %96, align 8
  br label %"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %97, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %109

109:                                              ; preds = %107, %85, %68, %62, %.critedge.i, %26
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  %113 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %109
  %116 = call ptr @__cxa_begin_catch(ptr %111) #20
  %117 = call ptr @__cxa_allocate_exception(i64 48) #20
  %118 = load ptr, ptr %116, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %121 unwind label %246

121:                                              ; preds = %115
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %126 unwind label %246

126:                                              ; preds = %121
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %131 unwind label %246

131:                                              ; preds = %126
  %132 = load ptr, ptr %116, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %136 unwind label %246

136:                                              ; preds = %131
  %137 = zext i1 %120 to i8
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 6, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 %137, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %125, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i64 %130, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i64 %135, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %117, align 8
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %255 unwind label %248

143:                                              ; preds = %109
  %144 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %145 = icmp eq i32 %112, %144
  br i1 %145, label %146, label %174

146:                                              ; preds = %143
  %147 = call ptr @__cxa_begin_catch(ptr %111) #20
  %148 = call ptr @__cxa_allocate_exception(i64 48) #20
  %149 = load ptr, ptr %147, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %152 unwind label %241

152:                                              ; preds = %146
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %157 unwind label %241

157:                                              ; preds = %152
  %158 = load ptr, ptr %147, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %162 unwind label %241

162:                                              ; preds = %157
  %163 = load ptr, ptr %147, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %167 unwind label %241

167:                                              ; preds = %162
  %168 = zext i1 %151 to i8
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 15, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 %168, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %156, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i64 %161, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i64 %166, ptr %173, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %148, align 8
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %255 unwind label %243

174:                                              ; preds = %143
  %175 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %176 = icmp eq i32 %112, %175
  br i1 %176, label %177, label %205

177:                                              ; preds = %174
  %178 = call ptr @__cxa_begin_catch(ptr %111) #20
  %179 = call ptr @__cxa_allocate_exception(i64 48) #20
  %180 = load ptr, ptr %178, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %183 unwind label %236

183:                                              ; preds = %177
  %184 = load ptr, ptr %178, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %188 unwind label %236

188:                                              ; preds = %183
  %189 = load ptr, ptr %178, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %193 unwind label %236

193:                                              ; preds = %188
  %194 = load ptr, ptr %178, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %198 unwind label %236

198:                                              ; preds = %193
  %199 = zext i1 %182 to i8
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 7, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 %199, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %187, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i64 %192, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i64 %197, ptr %204, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %179, align 8
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %255 unwind label %238

205:                                              ; preds = %174
  %206 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %207 = icmp eq i32 %112, %206
  br i1 %207, label %208, label %251

208:                                              ; preds = %205
  %209 = call ptr @__cxa_begin_catch(ptr %111) #20
  %210 = call ptr @__cxa_allocate_exception(i64 48) #20
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %215 unwind label %231

215:                                              ; preds = %208
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %220 unwind label %231

220:                                              ; preds = %215
  %221 = load ptr, ptr %209, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i64 %223(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %225 unwind label %231

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 23, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i8 1, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i64 %214, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i64 %219, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store i64 %224, ptr %230, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %210, align 8
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %255 unwind label %233

231:                                              ; preds = %220, %215, %208
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %210) #20
  br label %235

233:                                              ; preds = %225
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %.pn.i = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  invoke void @__cxa_end_catch()
          to label %251 unwind label %252

236:                                              ; preds = %193, %188, %183, %177
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %179) #20
  br label %240

238:                                              ; preds = %198
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn68.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %251 unwind label %252

241:                                              ; preds = %162, %157, %152, %146
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %148) #20
  br label %245

243:                                              ; preds = %167
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn70.i = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  invoke void @__cxa_end_catch()
          to label %251 unwind label %252

246:                                              ; preds = %131, %126, %121, %115
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %117) #20
  br label %250

248:                                              ; preds = %136
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %.pn72.i = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  invoke void @__cxa_end_catch()
          to label %251 unwind label %252

251:                                              ; preds = %250, %245, %240, %235, %205
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %250 ], [ %.pn70.i, %245 ], [ %.pn68.i, %240 ], [ %.pn.i, %235 ], [ %110, %205 ]
  resume { ptr, i32 } %.merged.i

252:                                              ; preds = %250, %245, %240, %235
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

255:                                              ; preds = %225, %198, %167, %136
  unreachable

"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %86, %88, %100, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %256 = lshr i64 %1, 7
  %257 = and i64 %256, 31
  %258 = icmp samesign ugt i64 %257, 15
  br i1 %258, label %259, label %264

259:                                              ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %260 = call ptr @__cxa_allocate_exception(i64 32) #20
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8
  call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

264:                                              ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %257, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %265

265:                                              ; preds = %264
  %266 = sext i8 %.sroa.042.0.copyload.i to i64
  %267 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %257
  store i64 %266, ptr %267, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %264, %265
  %268 = add i64 %2, 4
  ret i64 %268
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_amoswap_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = icmp samesign ugt i64 %19, 15
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %19
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %109

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %26
  store i8 0, ptr %6, align 1
  %30 = lshr i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %32 = and i64 %30, 255
  %33 = getelementptr inbounds nuw [256 x i64], ptr %31, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %.not105.i = icmp eq i64 %34, %30
  br i1 %.not105.i, label %35, label %.critedge.i

35:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %37 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %36, i64 0, i64 %32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %6, align 1
  br label %41

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %41 unwind label %109

41:                                               ; preds = %.critedge.i, %35
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %64, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 3801
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  store i8 1, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %29, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 3736
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 3744
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %52, %54
  br i1 %.not.i.i.i, label %62, label %55

55:                                               ; preds = %48
  store i8 1, ptr %52, align 1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i64, ptr %49, align 8
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load i64, ptr %50, align 8
  store i64 %59, ptr %58, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %61, ptr %51, align 8
  br label %64

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %52, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %109

64:                                               ; preds = %62, %55, %44, %41
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %65 = lshr i64 %1, 20
  %66 = and i64 %65, 31
  %67 = icmp samesign ugt i64 %66, 15
  br i1 %67, label %68, label %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i

68:                                               ; preds = %64
  %69 = call ptr @__cxa_allocate_exception(i64 32) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
          to label %.noexc77.i unwind label %109

.noexc77.i:                                       ; preds = %68
  unreachable

_ZNK13xlate_flags_t17is_special_accessEv.exit80.i: ; preds = %64
  %73 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %66
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %77 = getelementptr inbounds nuw [256 x i64], ptr %76, i64 0, i64 %32
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, %30
  br i1 %79, label %80, label %85

80:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %82 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %81, i64 0, i64 %32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %29
  store i8 %75, ptr %84, align 1
  br label %86

85:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  store i8 %75, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %86 unwind label %109

86:                                               ; preds = %85, %80
  %87 = load ptr, ptr %42, align 8
  %.not66.i = icmp eq ptr %87, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 3801
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

92:                                               ; preds = %88
  store i8 1, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %74, 56
  %94 = ashr exact i64 %sext.i, 56
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 3760
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 3768
  %99 = load ptr, ptr %98, align 8
  %.not.i.i81.i = icmp eq ptr %97, %99
  br i1 %.not.i.i81.i, label %107, label %100

100:                                              ; preds = %92
  store i8 1, ptr %97, align 1
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i64, ptr %93, align 8
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load i64, ptr %95, align 8
  store i64 %104, ptr %103, align 8
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %106, ptr %96, align 8
  br label %"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %97, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %109

109:                                              ; preds = %107, %85, %68, %62, %.critedge.i, %26
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  %113 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %109
  %116 = call ptr @__cxa_begin_catch(ptr %111) #20
  %117 = call ptr @__cxa_allocate_exception(i64 48) #20
  %118 = load ptr, ptr %116, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %121 unwind label %246

121:                                              ; preds = %115
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %126 unwind label %246

126:                                              ; preds = %121
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %131 unwind label %246

131:                                              ; preds = %126
  %132 = load ptr, ptr %116, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %136 unwind label %246

136:                                              ; preds = %131
  %137 = zext i1 %120 to i8
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 6, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 %137, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %125, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i64 %130, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i64 %135, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %117, align 8
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %254 unwind label %248

143:                                              ; preds = %109
  %144 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %145 = icmp eq i32 %112, %144
  br i1 %145, label %146, label %174

146:                                              ; preds = %143
  %147 = call ptr @__cxa_begin_catch(ptr %111) #20
  %148 = call ptr @__cxa_allocate_exception(i64 48) #20
  %149 = load ptr, ptr %147, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %152 unwind label %241

152:                                              ; preds = %146
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %157 unwind label %241

157:                                              ; preds = %152
  %158 = load ptr, ptr %147, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %162 unwind label %241

162:                                              ; preds = %157
  %163 = load ptr, ptr %147, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %167 unwind label %241

167:                                              ; preds = %162
  %168 = zext i1 %151 to i8
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 15, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 %168, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %156, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i64 %161, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i64 %166, ptr %173, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %148, align 8
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %254 unwind label %243

174:                                              ; preds = %143
  %175 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %176 = icmp eq i32 %112, %175
  br i1 %176, label %177, label %205

177:                                              ; preds = %174
  %178 = call ptr @__cxa_begin_catch(ptr %111) #20
  %179 = call ptr @__cxa_allocate_exception(i64 48) #20
  %180 = load ptr, ptr %178, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %183 unwind label %236

183:                                              ; preds = %177
  %184 = load ptr, ptr %178, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %188 unwind label %236

188:                                              ; preds = %183
  %189 = load ptr, ptr %178, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %193 unwind label %236

193:                                              ; preds = %188
  %194 = load ptr, ptr %178, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %198 unwind label %236

198:                                              ; preds = %193
  %199 = zext i1 %182 to i8
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 7, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 %199, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %187, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i64 %192, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i64 %197, ptr %204, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %179, align 8
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %254 unwind label %238

205:                                              ; preds = %174
  %206 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %207 = icmp eq i32 %112, %206
  br i1 %207, label %208, label %common.resume

208:                                              ; preds = %205
  %209 = call ptr @__cxa_begin_catch(ptr %111) #20
  %210 = call ptr @__cxa_allocate_exception(i64 48) #20
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %215 unwind label %231

215:                                              ; preds = %208
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %220 unwind label %231

220:                                              ; preds = %215
  %221 = load ptr, ptr %209, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i64 %223(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %225 unwind label %231

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 23, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i8 1, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i64 %214, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i64 %219, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store i64 %224, ptr %230, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %210, align 8
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %254 unwind label %233

231:                                              ; preds = %220, %215, %208
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %210) #20
  br label %235

233:                                              ; preds = %225
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %.pn.i = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %251

236:                                              ; preds = %193, %188, %183, %177
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %179) #20
  br label %240

238:                                              ; preds = %198
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn68.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %251

241:                                              ; preds = %162, %157, %152, %146
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %148) #20
  br label %245

243:                                              ; preds = %167
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn70.i = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %251

246:                                              ; preds = %131, %126, %121, %115
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %117) #20
  br label %250

248:                                              ; preds = %136
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %.pn72.i = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %251

common.resume:                                    ; preds = %205, %235, %240, %245, %250, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %282, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %250 ], [ %.pn70.i, %245 ], [ %.pn68.i, %240 ], [ %.pn.i, %235 ], [ %110, %205 ]
  resume { ptr, i32 } %common.resume.op

251:                                              ; preds = %250, %245, %240, %235
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #22
  unreachable

254:                                              ; preds = %225, %198, %167, %136
  unreachable

"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %86, %88, %100, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %255 = sext i8 %.sroa.042.0.copyload.i to i64
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %257 = lshr i64 %1, 7
  %258 = and i64 %257, 31
  %259 = shl nuw nsw i64 %258, 4
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %261 = load i64, ptr %260, align 8
  %262 = urem i64 %259, %261
  %263 = load ptr, ptr %256, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %262
  %265 = load ptr, ptr %264, align 8
  %.not.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %266

266:                                              ; preds = %"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %267 = load ptr, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %259, %269
  br i1 %270, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

271:                                              ; preds = %274
  %272 = icmp eq i64 %259, %276
  br i1 %272, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %266, %271
  %.018.i.i.i.i = phi ptr [ %273, %271 ], [ %267, %266 ]
  %273 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = urem i64 %276, %261
  %.not17.i.i.i.i = icmp eq i64 %277, %262
  br i1 %.not17.i.i.i.i, label %271, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %274, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %278 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 %259, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  %281 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %256, i64 noundef %262, i64 noundef %259, ptr noundef nonnull %278, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %278) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %271, %266, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %267, %266 ], [ %281, %.loopexit.i.i ], [ %273, %271 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %255, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %283 = icmp samesign ugt i64 %258, 15
  br i1 %283, label %284, label %289

284:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %285 = call ptr @__cxa_allocate_exception(i64 32) #20
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 2, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i8 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 %1, ptr %288, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %285, align 8
  call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

289:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i16 = icmp eq i64 %258, 0
  br i1 %.not.i16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %258
  store i64 %255, ptr %291, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %289, %290
  %292 = shl i64 %2, 32
  %293 = add i64 %292, 17179869184
  %294 = ashr exact i64 %293, 32
  ret i64 %294
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_amoswap_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = icmp samesign ugt i64 %19, 15
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %19
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %109

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %26
  store i8 0, ptr %6, align 1
  %30 = lshr i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %32 = and i64 %30, 255
  %33 = getelementptr inbounds nuw [256 x i64], ptr %31, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %.not105.i = icmp eq i64 %34, %30
  br i1 %.not105.i, label %35, label %.critedge.i

35:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %37 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %36, i64 0, i64 %32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %6, align 1
  br label %41

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %41 unwind label %109

41:                                               ; preds = %.critedge.i, %35
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %64, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 3801
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  store i8 1, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %29, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 3736
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 3744
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %52, %54
  br i1 %.not.i.i.i, label %62, label %55

55:                                               ; preds = %48
  store i8 1, ptr %52, align 1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i64, ptr %49, align 8
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load i64, ptr %50, align 8
  store i64 %59, ptr %58, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %61, ptr %51, align 8
  br label %64

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %52, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %109

64:                                               ; preds = %62, %55, %44, %41
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %65 = lshr i64 %1, 20
  %66 = and i64 %65, 31
  %67 = icmp samesign ugt i64 %66, 15
  br i1 %67, label %68, label %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i

68:                                               ; preds = %64
  %69 = call ptr @__cxa_allocate_exception(i64 32) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
          to label %.noexc77.i unwind label %109

.noexc77.i:                                       ; preds = %68
  unreachable

_ZNK13xlate_flags_t17is_special_accessEv.exit80.i: ; preds = %64
  %73 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %66
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %77 = getelementptr inbounds nuw [256 x i64], ptr %76, i64 0, i64 %32
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, %30
  br i1 %79, label %80, label %85

80:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %82 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %81, i64 0, i64 %32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %29
  store i8 %75, ptr %84, align 1
  br label %86

85:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  store i8 %75, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %86 unwind label %109

86:                                               ; preds = %85, %80
  %87 = load ptr, ptr %42, align 8
  %.not66.i = icmp eq ptr %87, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 3801
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

92:                                               ; preds = %88
  store i8 1, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %74, 56
  %94 = ashr exact i64 %sext.i, 56
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 3760
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 3768
  %99 = load ptr, ptr %98, align 8
  %.not.i.i81.i = icmp eq ptr %97, %99
  br i1 %.not.i.i81.i, label %107, label %100

100:                                              ; preds = %92
  store i8 1, ptr %97, align 1
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i64, ptr %93, align 8
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load i64, ptr %95, align 8
  store i64 %104, ptr %103, align 8
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %106, ptr %96, align 8
  br label %"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %97, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %109

109:                                              ; preds = %107, %85, %68, %62, %.critedge.i, %26
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  %113 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %109
  %116 = call ptr @__cxa_begin_catch(ptr %111) #20
  %117 = call ptr @__cxa_allocate_exception(i64 48) #20
  %118 = load ptr, ptr %116, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %121 unwind label %246

121:                                              ; preds = %115
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %126 unwind label %246

126:                                              ; preds = %121
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %131 unwind label %246

131:                                              ; preds = %126
  %132 = load ptr, ptr %116, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %136 unwind label %246

136:                                              ; preds = %131
  %137 = zext i1 %120 to i8
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 6, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 %137, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %125, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i64 %130, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i64 %135, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %117, align 8
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %254 unwind label %248

143:                                              ; preds = %109
  %144 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %145 = icmp eq i32 %112, %144
  br i1 %145, label %146, label %174

146:                                              ; preds = %143
  %147 = call ptr @__cxa_begin_catch(ptr %111) #20
  %148 = call ptr @__cxa_allocate_exception(i64 48) #20
  %149 = load ptr, ptr %147, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %152 unwind label %241

152:                                              ; preds = %146
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %157 unwind label %241

157:                                              ; preds = %152
  %158 = load ptr, ptr %147, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %162 unwind label %241

162:                                              ; preds = %157
  %163 = load ptr, ptr %147, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %167 unwind label %241

167:                                              ; preds = %162
  %168 = zext i1 %151 to i8
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 15, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 %168, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %156, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i64 %161, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i64 %166, ptr %173, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %148, align 8
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %254 unwind label %243

174:                                              ; preds = %143
  %175 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %176 = icmp eq i32 %112, %175
  br i1 %176, label %177, label %205

177:                                              ; preds = %174
  %178 = call ptr @__cxa_begin_catch(ptr %111) #20
  %179 = call ptr @__cxa_allocate_exception(i64 48) #20
  %180 = load ptr, ptr %178, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %183 unwind label %236

183:                                              ; preds = %177
  %184 = load ptr, ptr %178, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %188 unwind label %236

188:                                              ; preds = %183
  %189 = load ptr, ptr %178, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %193 unwind label %236

193:                                              ; preds = %188
  %194 = load ptr, ptr %178, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %198 unwind label %236

198:                                              ; preds = %193
  %199 = zext i1 %182 to i8
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 7, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 %199, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %187, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i64 %192, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i64 %197, ptr %204, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %179, align 8
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %254 unwind label %238

205:                                              ; preds = %174
  %206 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %207 = icmp eq i32 %112, %206
  br i1 %207, label %208, label %common.resume

208:                                              ; preds = %205
  %209 = call ptr @__cxa_begin_catch(ptr %111) #20
  %210 = call ptr @__cxa_allocate_exception(i64 48) #20
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %215 unwind label %231

215:                                              ; preds = %208
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %220 unwind label %231

220:                                              ; preds = %215
  %221 = load ptr, ptr %209, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i64 %223(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %225 unwind label %231

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 23, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i8 1, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i64 %214, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i64 %219, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store i64 %224, ptr %230, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %210, align 8
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %254 unwind label %233

231:                                              ; preds = %220, %215, %208
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %210) #20
  br label %235

233:                                              ; preds = %225
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %.pn.i = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %251

236:                                              ; preds = %193, %188, %183, %177
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %179) #20
  br label %240

238:                                              ; preds = %198
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn68.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %251

241:                                              ; preds = %162, %157, %152, %146
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %148) #20
  br label %245

243:                                              ; preds = %167
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn70.i = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %251

246:                                              ; preds = %131, %126, %121, %115
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %117) #20
  br label %250

248:                                              ; preds = %136
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %.pn72.i = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %251

common.resume:                                    ; preds = %205, %235, %240, %245, %250, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %282, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %250 ], [ %.pn70.i, %245 ], [ %.pn68.i, %240 ], [ %.pn.i, %235 ], [ %110, %205 ]
  resume { ptr, i32 } %common.resume.op

251:                                              ; preds = %250, %245, %240, %235
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #22
  unreachable

254:                                              ; preds = %225, %198, %167, %136
  unreachable

"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %86, %88, %100, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %255 = sext i8 %.sroa.042.0.copyload.i to i64
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %257 = lshr i64 %1, 7
  %258 = and i64 %257, 31
  %259 = shl nuw nsw i64 %258, 4
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %261 = load i64, ptr %260, align 8
  %262 = urem i64 %259, %261
  %263 = load ptr, ptr %256, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %262
  %265 = load ptr, ptr %264, align 8
  %.not.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %266

266:                                              ; preds = %"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %267 = load ptr, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %259, %269
  br i1 %270, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

271:                                              ; preds = %274
  %272 = icmp eq i64 %259, %276
  br i1 %272, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %266, %271
  %.018.i.i.i.i = phi ptr [ %273, %271 ], [ %267, %266 ]
  %273 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = urem i64 %276, %261
  %.not17.i.i.i.i = icmp eq i64 %277, %262
  br i1 %.not17.i.i.i.i, label %271, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %274, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %278 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 %259, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  %281 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %256, i64 noundef %262, i64 noundef %259, ptr noundef nonnull %278, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %278) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %271, %266, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %267, %266 ], [ %281, %.loopexit.i.i ], [ %273, %271 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %255, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %283 = icmp samesign ugt i64 %258, 15
  br i1 %283, label %284, label %289

284:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %285 = call ptr @__cxa_allocate_exception(i64 32) #20
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 2, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i8 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 %1, ptr %288, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %285, align 8
  call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

289:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i16 = icmp eq i64 %258, 0
  br i1 %.not.i16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %258
  store i64 %255, ptr %291, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %289, %290
  %292 = add i64 %2, 4
  ret i64 %292
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #23
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !9, !noalias !6
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !6, !noalias !9
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !9, !noalias !6
  store i64 %32, ptr %30, align 8, !alias.scope !6, !noalias !9
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !9, !noalias !6
  store i64 %35, ptr %33, align 8, !alias.scope !6, !noalias !9
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !15, !noalias !12
  store i8 %39, ptr %.012.i.i.i18, align 1, !alias.scope !12, !noalias !15
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !15, !noalias !12
  store i64 %42, ptr %40, align 8, !alias.scope !12, !noalias !15
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !15, !noalias !12
  store i64 %45, ptr %43, align 8, !alias.scope !12, !noalias !15
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !11

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_store_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #22
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_amoswap_b.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
