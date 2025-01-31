; ModuleID = 'bench/spike/original/amoand_b.ll'
source_filename = "bench/spike/original/amoand_b.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_amoand_b.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_amoand_bP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %96

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
          to label %34 unwind label %96

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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i unwind label %96

_ZNK13xlate_flags_t17is_special_accessEv.exit79.i: ; preds = %55, %48, %37, %34
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i8
  %62 = and i8 %.sroa.042.0.copyload.i, %61
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %64 = getelementptr inbounds nuw [256 x i64], ptr %63, i64 0, i64 %25
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %23
  br i1 %66, label %67, label %72

67:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %69 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %68, i64 0, i64 %25
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %22
  store i8 %62, ptr %71, align 1
  br label %73

72:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  store i8 %62, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %73 unwind label %96

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %35, align 8
  %.not66.i = icmp eq ptr %74, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ19fast_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 3801
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %"_ZN5mmu_t3amoIaZ19fast_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

79:                                               ; preds = %75
  store i8 1, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = sext i8 %62 to i64
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 3760
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 3768
  %86 = load ptr, ptr %85, align 8
  %.not.i.i80.i = icmp eq ptr %84, %86
  br i1 %.not.i.i80.i, label %94, label %87

87:                                               ; preds = %79
  store i8 1, ptr %84, align 1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i64, ptr %80, align 8
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load i64, ptr %82, align 8
  store i64 %91, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %93, ptr %83, align 8
  br label %"_ZN5mmu_t3amoIaZ19fast_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ19fast_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %96

96:                                               ; preds = %94, %72, %55, %.critedge.i, %15
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %96
  %103 = call ptr @__cxa_begin_catch(ptr %98) #20
  %104 = call ptr @__cxa_allocate_exception(i64 48) #20
  %105 = load ptr, ptr %103, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %108 unwind label %233

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %113 unwind label %233

113:                                              ; preds = %108
  %114 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %118 unwind label %233

118:                                              ; preds = %113
  %119 = load ptr, ptr %103, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %123 unwind label %233

123:                                              ; preds = %118
  %124 = zext i1 %107 to i8
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 6, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %112, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %117, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 %122, ptr %129, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %104, align 8
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %242 unwind label %235

130:                                              ; preds = %96
  %131 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %132 = icmp eq i32 %99, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %130
  %134 = call ptr @__cxa_begin_catch(ptr %98) #20
  %135 = call ptr @__cxa_allocate_exception(i64 48) #20
  %136 = load ptr, ptr %134, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %139 unwind label %228

139:                                              ; preds = %133
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %144 unwind label %228

144:                                              ; preds = %139
  %145 = load ptr, ptr %134, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %149 unwind label %228

149:                                              ; preds = %144
  %150 = load ptr, ptr %134, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %154 unwind label %228

154:                                              ; preds = %149
  %155 = zext i1 %138 to i8
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 15, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %143, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i64 %148, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i64 %153, ptr %160, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %135, align 8
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %242 unwind label %230

161:                                              ; preds = %130
  %162 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %163 = icmp eq i32 %99, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %161
  %165 = call ptr @__cxa_begin_catch(ptr %98) #20
  %166 = call ptr @__cxa_allocate_exception(i64 48) #20
  %167 = load ptr, ptr %165, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %170 unwind label %223

170:                                              ; preds = %164
  %171 = load ptr, ptr %165, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %175 unwind label %223

175:                                              ; preds = %170
  %176 = load ptr, ptr %165, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %180 unwind label %223

180:                                              ; preds = %175
  %181 = load ptr, ptr %165, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %185 unwind label %223

185:                                              ; preds = %180
  %186 = zext i1 %169 to i8
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 7, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 %186, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %174, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i64 %179, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i64 %184, ptr %191, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %166, align 8
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %242 unwind label %225

192:                                              ; preds = %161
  %193 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %194 = icmp eq i32 %99, %193
  br i1 %194, label %195, label %238

195:                                              ; preds = %192
  %196 = call ptr @__cxa_begin_catch(ptr %98) #20
  %197 = call ptr @__cxa_allocate_exception(i64 48) #20
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %202 unwind label %218

202:                                              ; preds = %195
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %207 unwind label %218

207:                                              ; preds = %202
  %208 = load ptr, ptr %196, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %212 unwind label %218

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 23, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %201, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i64 %206, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i64 %211, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %197, align 8
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %242 unwind label %220

218:                                              ; preds = %207, %202, %195
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %197) #20
  br label %222

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %218
  %.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

223:                                              ; preds = %180, %175, %170, %164
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %166) #20
  br label %227

225:                                              ; preds = %185
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %.pn68.i = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

228:                                              ; preds = %149, %144, %139, %133
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %135) #20
  br label %232

230:                                              ; preds = %154
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %.pn70.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

233:                                              ; preds = %118, %113, %108, %102
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %104) #20
  br label %237

235:                                              ; preds = %123
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn72.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

238:                                              ; preds = %237, %232, %227, %222, %192
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %237 ], [ %.pn70.i, %232 ], [ %.pn68.i, %227 ], [ %.pn.i, %222 ], [ %97, %192 ]
  resume { ptr, i32 } %.merged.i

239:                                              ; preds = %237, %232, %227, %222
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

242:                                              ; preds = %212, %185, %154, %123
  unreachable

"_ZN5mmu_t3amoIaZ19fast_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %73, %75, %87, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %243 = lshr i64 %1, 7
  %244 = and i64 %243, 31
  %.not.i7 = icmp eq i64 %244, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %245

245:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %246 = sext i8 %.sroa.042.0.copyload.i to i64
  %247 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %244
  store i64 %246, ptr %247, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %245
  %248 = shl i64 %2, 32
  %249 = add i64 %248, 17179869184
  %250 = ashr exact i64 %249, 32
  ret i64 %250
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
define noundef i64 @_Z19fast_rv64i_amoand_bP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %96

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
          to label %34 unwind label %96

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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i unwind label %96

_ZNK13xlate_flags_t17is_special_accessEv.exit79.i: ; preds = %55, %48, %37, %34
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i8
  %62 = and i8 %.sroa.042.0.copyload.i, %61
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %64 = getelementptr inbounds nuw [256 x i64], ptr %63, i64 0, i64 %25
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %23
  br i1 %66, label %67, label %72

67:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %69 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %68, i64 0, i64 %25
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %22
  store i8 %62, ptr %71, align 1
  br label %73

72:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  store i8 %62, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %73 unwind label %96

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %35, align 8
  %.not66.i = icmp eq ptr %74, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ19fast_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 3801
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %"_ZN5mmu_t3amoIaZ19fast_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

79:                                               ; preds = %75
  store i8 1, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = sext i8 %62 to i64
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 3760
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 3768
  %86 = load ptr, ptr %85, align 8
  %.not.i.i80.i = icmp eq ptr %84, %86
  br i1 %.not.i.i80.i, label %94, label %87

87:                                               ; preds = %79
  store i8 1, ptr %84, align 1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i64, ptr %80, align 8
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load i64, ptr %82, align 8
  store i64 %91, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %93, ptr %83, align 8
  br label %"_ZN5mmu_t3amoIaZ19fast_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ19fast_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %96

96:                                               ; preds = %94, %72, %55, %.critedge.i, %15
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %96
  %103 = call ptr @__cxa_begin_catch(ptr %98) #20
  %104 = call ptr @__cxa_allocate_exception(i64 48) #20
  %105 = load ptr, ptr %103, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %108 unwind label %233

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %113 unwind label %233

113:                                              ; preds = %108
  %114 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %118 unwind label %233

118:                                              ; preds = %113
  %119 = load ptr, ptr %103, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %123 unwind label %233

123:                                              ; preds = %118
  %124 = zext i1 %107 to i8
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 6, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %112, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %117, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 %122, ptr %129, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %104, align 8
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %242 unwind label %235

130:                                              ; preds = %96
  %131 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %132 = icmp eq i32 %99, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %130
  %134 = call ptr @__cxa_begin_catch(ptr %98) #20
  %135 = call ptr @__cxa_allocate_exception(i64 48) #20
  %136 = load ptr, ptr %134, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %139 unwind label %228

139:                                              ; preds = %133
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %144 unwind label %228

144:                                              ; preds = %139
  %145 = load ptr, ptr %134, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %149 unwind label %228

149:                                              ; preds = %144
  %150 = load ptr, ptr %134, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %154 unwind label %228

154:                                              ; preds = %149
  %155 = zext i1 %138 to i8
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 15, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %143, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i64 %148, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i64 %153, ptr %160, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %135, align 8
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %242 unwind label %230

161:                                              ; preds = %130
  %162 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %163 = icmp eq i32 %99, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %161
  %165 = call ptr @__cxa_begin_catch(ptr %98) #20
  %166 = call ptr @__cxa_allocate_exception(i64 48) #20
  %167 = load ptr, ptr %165, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %170 unwind label %223

170:                                              ; preds = %164
  %171 = load ptr, ptr %165, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %175 unwind label %223

175:                                              ; preds = %170
  %176 = load ptr, ptr %165, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %180 unwind label %223

180:                                              ; preds = %175
  %181 = load ptr, ptr %165, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %185 unwind label %223

185:                                              ; preds = %180
  %186 = zext i1 %169 to i8
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 7, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 %186, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %174, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i64 %179, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i64 %184, ptr %191, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %166, align 8
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %242 unwind label %225

192:                                              ; preds = %161
  %193 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %194 = icmp eq i32 %99, %193
  br i1 %194, label %195, label %238

195:                                              ; preds = %192
  %196 = call ptr @__cxa_begin_catch(ptr %98) #20
  %197 = call ptr @__cxa_allocate_exception(i64 48) #20
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %202 unwind label %218

202:                                              ; preds = %195
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %207 unwind label %218

207:                                              ; preds = %202
  %208 = load ptr, ptr %196, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %212 unwind label %218

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 23, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %201, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i64 %206, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i64 %211, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %197, align 8
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %242 unwind label %220

218:                                              ; preds = %207, %202, %195
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %197) #20
  br label %222

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %218
  %.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

223:                                              ; preds = %180, %175, %170, %164
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %166) #20
  br label %227

225:                                              ; preds = %185
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %.pn68.i = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

228:                                              ; preds = %149, %144, %139, %133
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %135) #20
  br label %232

230:                                              ; preds = %154
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %.pn70.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

233:                                              ; preds = %118, %113, %108, %102
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %104) #20
  br label %237

235:                                              ; preds = %123
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn72.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

238:                                              ; preds = %237, %232, %227, %222, %192
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %237 ], [ %.pn70.i, %232 ], [ %.pn68.i, %227 ], [ %.pn.i, %222 ], [ %97, %192 ]
  resume { ptr, i32 } %.merged.i

239:                                              ; preds = %237, %232, %227, %222
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

242:                                              ; preds = %212, %185, %154, %123
  unreachable

"_ZN5mmu_t3amoIaZ19fast_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %73, %75, %87, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %243 = lshr i64 %1, 7
  %244 = and i64 %243, 31
  %.not.i7 = icmp eq i64 %244, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %245

245:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %246 = sext i8 %.sroa.042.0.copyload.i to i64
  %247 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %244
  store i64 %246, ptr %247, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %245
  %248 = add i64 %2, 4
  ret i64 %248
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_amoand_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %96

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
          to label %34 unwind label %96

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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i unwind label %96

_ZNK13xlate_flags_t17is_special_accessEv.exit79.i: ; preds = %55, %48, %37, %34
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i8
  %62 = and i8 %.sroa.042.0.copyload.i, %61
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %64 = getelementptr inbounds nuw [256 x i64], ptr %63, i64 0, i64 %25
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %23
  br i1 %66, label %67, label %72

67:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %69 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %68, i64 0, i64 %25
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %22
  store i8 %62, ptr %71, align 1
  br label %73

72:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  store i8 %62, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %73 unwind label %96

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %35, align 8
  %.not66.i = icmp eq ptr %74, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ21logged_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 3801
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %"_ZN5mmu_t3amoIaZ21logged_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

79:                                               ; preds = %75
  store i8 1, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = sext i8 %62 to i64
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 3760
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 3768
  %86 = load ptr, ptr %85, align 8
  %.not.i.i80.i = icmp eq ptr %84, %86
  br i1 %.not.i.i80.i, label %94, label %87

87:                                               ; preds = %79
  store i8 1, ptr %84, align 1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i64, ptr %80, align 8
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load i64, ptr %82, align 8
  store i64 %91, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %93, ptr %83, align 8
  br label %"_ZN5mmu_t3amoIaZ21logged_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ21logged_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %96

96:                                               ; preds = %94, %72, %55, %.critedge.i, %15
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %96
  %103 = call ptr @__cxa_begin_catch(ptr %98) #20
  %104 = call ptr @__cxa_allocate_exception(i64 48) #20
  %105 = load ptr, ptr %103, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %108 unwind label %233

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %113 unwind label %233

113:                                              ; preds = %108
  %114 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %118 unwind label %233

118:                                              ; preds = %113
  %119 = load ptr, ptr %103, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %123 unwind label %233

123:                                              ; preds = %118
  %124 = zext i1 %107 to i8
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 6, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %112, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %117, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 %122, ptr %129, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %104, align 8
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %241 unwind label %235

130:                                              ; preds = %96
  %131 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %132 = icmp eq i32 %99, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %130
  %134 = call ptr @__cxa_begin_catch(ptr %98) #20
  %135 = call ptr @__cxa_allocate_exception(i64 48) #20
  %136 = load ptr, ptr %134, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %139 unwind label %228

139:                                              ; preds = %133
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %144 unwind label %228

144:                                              ; preds = %139
  %145 = load ptr, ptr %134, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %149 unwind label %228

149:                                              ; preds = %144
  %150 = load ptr, ptr %134, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %154 unwind label %228

154:                                              ; preds = %149
  %155 = zext i1 %138 to i8
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 15, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %143, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i64 %148, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i64 %153, ptr %160, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %135, align 8
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %241 unwind label %230

161:                                              ; preds = %130
  %162 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %163 = icmp eq i32 %99, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %161
  %165 = call ptr @__cxa_begin_catch(ptr %98) #20
  %166 = call ptr @__cxa_allocate_exception(i64 48) #20
  %167 = load ptr, ptr %165, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %170 unwind label %223

170:                                              ; preds = %164
  %171 = load ptr, ptr %165, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %175 unwind label %223

175:                                              ; preds = %170
  %176 = load ptr, ptr %165, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %180 unwind label %223

180:                                              ; preds = %175
  %181 = load ptr, ptr %165, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %185 unwind label %223

185:                                              ; preds = %180
  %186 = zext i1 %169 to i8
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 7, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 %186, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %174, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i64 %179, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i64 %184, ptr %191, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %166, align 8
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %241 unwind label %225

192:                                              ; preds = %161
  %193 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %194 = icmp eq i32 %99, %193
  br i1 %194, label %195, label %common.resume

195:                                              ; preds = %192
  %196 = call ptr @__cxa_begin_catch(ptr %98) #20
  %197 = call ptr @__cxa_allocate_exception(i64 48) #20
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %202 unwind label %218

202:                                              ; preds = %195
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %207 unwind label %218

207:                                              ; preds = %202
  %208 = load ptr, ptr %196, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %212 unwind label %218

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 23, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %201, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i64 %206, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i64 %211, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %197, align 8
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %241 unwind label %220

218:                                              ; preds = %207, %202, %195
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %197) #20
  br label %222

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %218
  %.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %238

223:                                              ; preds = %180, %175, %170, %164
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %166) #20
  br label %227

225:                                              ; preds = %185
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %.pn68.i = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %238

228:                                              ; preds = %149, %144, %139, %133
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %135) #20
  br label %232

230:                                              ; preds = %154
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %.pn70.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %238

233:                                              ; preds = %118, %113, %108, %102
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %104) #20
  br label %237

235:                                              ; preds = %123
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn72.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %238

common.resume:                                    ; preds = %192, %222, %227, %232, %237, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %269, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %237 ], [ %.pn70.i, %232 ], [ %.pn68.i, %227 ], [ %.pn.i, %222 ], [ %97, %192 ]
  resume { ptr, i32 } %common.resume.op

238:                                              ; preds = %237, %232, %227, %222
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #22
  unreachable

241:                                              ; preds = %212, %185, %154, %123
  unreachable

"_ZN5mmu_t3amoIaZ21logged_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %73, %75, %87, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %242 = sext i8 %.sroa.042.0.copyload.i to i64
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %244 = lshr i64 %1, 7
  %245 = and i64 %244, 31
  %246 = shl nuw nsw i64 %245, 4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %248 = load i64, ptr %247, align 8
  %249 = urem i64 %246, %248
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds nuw ptr, ptr %250, i64 %249
  %252 = load ptr, ptr %251, align 8
  %.not.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %253

253:                                              ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %246, %256
  br i1 %257, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

258:                                              ; preds = %261
  %259 = icmp eq i64 %246, %263
  br i1 %259, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %253, %258
  %.018.i.i.i.i = phi ptr [ %260, %258 ], [ %254, %253 ]
  %260 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = urem i64 %263, %248
  %.not17.i.i.i.i = icmp eq i64 %264, %249
  br i1 %.not17.i.i.i.i, label %258, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %261, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ21logged_rv32i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %265 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %246, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  %268 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 noundef %249, i64 noundef %246, ptr noundef nonnull %265, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %265) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %258, %253, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %254, %253 ], [ %268, %.loopexit.i.i ], [ %260, %258 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %242, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i10 = icmp eq i64 %245, 0
  br i1 %.not.i10, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %270

270:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %271 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %245
  store i64 %242, ptr %271, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %270
  %272 = shl i64 %2, 32
  %273 = add i64 %272, 17179869184
  %274 = ashr exact i64 %273, 32
  ret i64 %274
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_amoand_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %96

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
          to label %34 unwind label %96

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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i unwind label %96

_ZNK13xlate_flags_t17is_special_accessEv.exit79.i: ; preds = %55, %48, %37, %34
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i8
  %62 = and i8 %.sroa.042.0.copyload.i, %61
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %64 = getelementptr inbounds nuw [256 x i64], ptr %63, i64 0, i64 %25
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %23
  br i1 %66, label %67, label %72

67:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %69 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %68, i64 0, i64 %25
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %22
  store i8 %62, ptr %71, align 1
  br label %73

72:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit79.i
  store i8 %62, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %73 unwind label %96

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %35, align 8
  %.not66.i = icmp eq ptr %74, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ21logged_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 3801
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %"_ZN5mmu_t3amoIaZ21logged_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

79:                                               ; preds = %75
  store i8 1, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = sext i8 %62 to i64
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 3760
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 3768
  %86 = load ptr, ptr %85, align 8
  %.not.i.i80.i = icmp eq ptr %84, %86
  br i1 %.not.i.i80.i, label %94, label %87

87:                                               ; preds = %79
  store i8 1, ptr %84, align 1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i64, ptr %80, align 8
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load i64, ptr %82, align 8
  store i64 %91, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %93, ptr %83, align 8
  br label %"_ZN5mmu_t3amoIaZ21logged_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ21logged_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %96

96:                                               ; preds = %94, %72, %55, %.critedge.i, %15
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %96
  %103 = call ptr @__cxa_begin_catch(ptr %98) #20
  %104 = call ptr @__cxa_allocate_exception(i64 48) #20
  %105 = load ptr, ptr %103, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %108 unwind label %233

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %113 unwind label %233

113:                                              ; preds = %108
  %114 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %118 unwind label %233

118:                                              ; preds = %113
  %119 = load ptr, ptr %103, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %123 unwind label %233

123:                                              ; preds = %118
  %124 = zext i1 %107 to i8
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 6, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %112, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %117, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 %122, ptr %129, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %104, align 8
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %241 unwind label %235

130:                                              ; preds = %96
  %131 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %132 = icmp eq i32 %99, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %130
  %134 = call ptr @__cxa_begin_catch(ptr %98) #20
  %135 = call ptr @__cxa_allocate_exception(i64 48) #20
  %136 = load ptr, ptr %134, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %139 unwind label %228

139:                                              ; preds = %133
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %144 unwind label %228

144:                                              ; preds = %139
  %145 = load ptr, ptr %134, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %149 unwind label %228

149:                                              ; preds = %144
  %150 = load ptr, ptr %134, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %154 unwind label %228

154:                                              ; preds = %149
  %155 = zext i1 %138 to i8
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 15, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %143, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i64 %148, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i64 %153, ptr %160, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %135, align 8
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %241 unwind label %230

161:                                              ; preds = %130
  %162 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %163 = icmp eq i32 %99, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %161
  %165 = call ptr @__cxa_begin_catch(ptr %98) #20
  %166 = call ptr @__cxa_allocate_exception(i64 48) #20
  %167 = load ptr, ptr %165, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %170 unwind label %223

170:                                              ; preds = %164
  %171 = load ptr, ptr %165, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %175 unwind label %223

175:                                              ; preds = %170
  %176 = load ptr, ptr %165, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %180 unwind label %223

180:                                              ; preds = %175
  %181 = load ptr, ptr %165, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %185 unwind label %223

185:                                              ; preds = %180
  %186 = zext i1 %169 to i8
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 7, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 %186, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %174, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i64 %179, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i64 %184, ptr %191, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %166, align 8
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %241 unwind label %225

192:                                              ; preds = %161
  %193 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %194 = icmp eq i32 %99, %193
  br i1 %194, label %195, label %common.resume

195:                                              ; preds = %192
  %196 = call ptr @__cxa_begin_catch(ptr %98) #20
  %197 = call ptr @__cxa_allocate_exception(i64 48) #20
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %202 unwind label %218

202:                                              ; preds = %195
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %207 unwind label %218

207:                                              ; preds = %202
  %208 = load ptr, ptr %196, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %212 unwind label %218

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 23, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %201, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i64 %206, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i64 %211, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %197, align 8
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %241 unwind label %220

218:                                              ; preds = %207, %202, %195
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %197) #20
  br label %222

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %218
  %.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %238

223:                                              ; preds = %180, %175, %170, %164
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %166) #20
  br label %227

225:                                              ; preds = %185
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %.pn68.i = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %238

228:                                              ; preds = %149, %144, %139, %133
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %135) #20
  br label %232

230:                                              ; preds = %154
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %.pn70.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %238

233:                                              ; preds = %118, %113, %108, %102
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %104) #20
  br label %237

235:                                              ; preds = %123
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn72.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %238

common.resume:                                    ; preds = %192, %222, %227, %232, %237, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %269, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %237 ], [ %.pn70.i, %232 ], [ %.pn68.i, %227 ], [ %.pn.i, %222 ], [ %97, %192 ]
  resume { ptr, i32 } %common.resume.op

238:                                              ; preds = %237, %232, %227, %222
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #22
  unreachable

241:                                              ; preds = %212, %185, %154, %123
  unreachable

"_ZN5mmu_t3amoIaZ21logged_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %73, %75, %87, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %242 = sext i8 %.sroa.042.0.copyload.i to i64
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %244 = lshr i64 %1, 7
  %245 = and i64 %244, 31
  %246 = shl nuw nsw i64 %245, 4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %248 = load i64, ptr %247, align 8
  %249 = urem i64 %246, %248
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds nuw ptr, ptr %250, i64 %249
  %252 = load ptr, ptr %251, align 8
  %.not.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %253

253:                                              ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %246, %256
  br i1 %257, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

258:                                              ; preds = %261
  %259 = icmp eq i64 %246, %263
  br i1 %259, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %253, %258
  %.018.i.i.i.i = phi ptr [ %260, %258 ], [ %254, %253 ]
  %260 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = urem i64 %263, %248
  %.not17.i.i.i.i = icmp eq i64 %264, %249
  br i1 %.not17.i.i.i.i, label %258, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %261, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ21logged_rv64i_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %265 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %246, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  %268 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 noundef %249, i64 noundef %246, ptr noundef nonnull %265, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %265) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %258, %253, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %254, %253 ], [ %268, %.loopexit.i.i ], [ %260, %258 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %242, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i10 = icmp eq i64 %245, 0
  br i1 %.not.i10, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %270

270:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %271 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %245
  store i64 %242, ptr %271, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %270
  %272 = add i64 %2, 4
  ret i64 %272
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_amoand_bP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %110

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
          to label %41 unwind label %110

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
          to label %64 unwind label %110

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
          to label %.noexc77.i unwind label %110

.noexc77.i:                                       ; preds = %68
  unreachable

_ZNK13xlate_flags_t17is_special_accessEv.exit80.i: ; preds = %64
  %73 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %66
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i8
  %76 = and i8 %.sroa.042.0.copyload.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %78 = getelementptr inbounds nuw [256 x i64], ptr %77, i64 0, i64 %32
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, %30
  br i1 %80, label %81, label %86

81:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %83 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %82, i64 0, i64 %32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %29
  store i8 %76, ptr %85, align 1
  br label %87

86:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  store i8 %76, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %87 unwind label %110

87:                                               ; preds = %86, %81
  %88 = load ptr, ptr %42, align 8
  %.not66.i = icmp eq ptr %88, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ19fast_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 3801
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %"_ZN5mmu_t3amoIaZ19fast_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

93:                                               ; preds = %89
  store i8 1, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = sext i8 %76 to i64
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 3760
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 3768
  %100 = load ptr, ptr %99, align 8
  %.not.i.i81.i = icmp eq ptr %98, %100
  br i1 %.not.i.i81.i, label %108, label %101

101:                                              ; preds = %93
  store i8 1, ptr %98, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i64, ptr %94, align 8
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load i64, ptr %96, align 8
  store i64 %105, ptr %104, align 8
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %107, ptr %97, align 8
  br label %"_ZN5mmu_t3amoIaZ19fast_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %98, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ19fast_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %110

110:                                              ; preds = %108, %86, %68, %62, %.critedge.i, %26
  %111 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  %114 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %110
  %117 = call ptr @__cxa_begin_catch(ptr %112) #20
  %118 = call ptr @__cxa_allocate_exception(i64 48) #20
  %119 = load ptr, ptr %117, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %122 unwind label %247

122:                                              ; preds = %116
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %127 unwind label %247

127:                                              ; preds = %122
  %128 = load ptr, ptr %117, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %132 unwind label %247

132:                                              ; preds = %127
  %133 = load ptr, ptr %117, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %137 unwind label %247

137:                                              ; preds = %132
  %138 = zext i1 %121 to i8
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 6, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 %138, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %126, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i64 %131, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i64 %136, ptr %143, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %118, align 8
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %256 unwind label %249

144:                                              ; preds = %110
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %146 = icmp eq i32 %113, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %144
  %148 = call ptr @__cxa_begin_catch(ptr %112) #20
  %149 = call ptr @__cxa_allocate_exception(i64 48) #20
  %150 = load ptr, ptr %148, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %153 unwind label %242

153:                                              ; preds = %147
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %158 unwind label %242

158:                                              ; preds = %153
  %159 = load ptr, ptr %148, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %163 unwind label %242

163:                                              ; preds = %158
  %164 = load ptr, ptr %148, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %168 unwind label %242

168:                                              ; preds = %163
  %169 = zext i1 %152 to i8
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 15, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %157, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i64 %162, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i64 %167, ptr %174, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %149, align 8
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %256 unwind label %244

175:                                              ; preds = %144
  %176 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %177 = icmp eq i32 %113, %176
  br i1 %177, label %178, label %206

178:                                              ; preds = %175
  %179 = call ptr @__cxa_begin_catch(ptr %112) #20
  %180 = call ptr @__cxa_allocate_exception(i64 48) #20
  %181 = load ptr, ptr %179, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %184 unwind label %237

184:                                              ; preds = %178
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %189 unwind label %237

189:                                              ; preds = %184
  %190 = load ptr, ptr %179, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %194 unwind label %237

194:                                              ; preds = %189
  %195 = load ptr, ptr %179, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %199 unwind label %237

199:                                              ; preds = %194
  %200 = zext i1 %183 to i8
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 7, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 %200, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %188, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i64 %193, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store i64 %198, ptr %205, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %180, align 8
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %256 unwind label %239

206:                                              ; preds = %175
  %207 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %208 = icmp eq i32 %113, %207
  br i1 %208, label %209, label %252

209:                                              ; preds = %206
  %210 = call ptr @__cxa_begin_catch(ptr %112) #20
  %211 = call ptr @__cxa_allocate_exception(i64 48) #20
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %216 unwind label %232

216:                                              ; preds = %209
  %217 = load ptr, ptr %210, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %221 unwind label %232

221:                                              ; preds = %216
  %222 = load ptr, ptr %210, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %226 unwind label %232

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 23, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i8 1, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i64 %215, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i64 %220, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i64 %225, ptr %231, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %211, align 8
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %256 unwind label %234

232:                                              ; preds = %221, %216, %209
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %211) #20
  br label %236

234:                                              ; preds = %226
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %252 unwind label %253

237:                                              ; preds = %194, %189, %184, %178
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %180) #20
  br label %241

239:                                              ; preds = %199
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %.pn68.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  invoke void @__cxa_end_catch()
          to label %252 unwind label %253

242:                                              ; preds = %163, %158, %153, %147
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %149) #20
  br label %246

244:                                              ; preds = %168
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242
  %.pn70.i = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  invoke void @__cxa_end_catch()
          to label %252 unwind label %253

247:                                              ; preds = %132, %127, %122, %116
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %118) #20
  br label %251

249:                                              ; preds = %137
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247
  %.pn72.i = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  invoke void @__cxa_end_catch()
          to label %252 unwind label %253

252:                                              ; preds = %251, %246, %241, %236, %206
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %251 ], [ %.pn70.i, %246 ], [ %.pn68.i, %241 ], [ %.pn.i, %236 ], [ %111, %206 ]
  resume { ptr, i32 } %.merged.i

253:                                              ; preds = %251, %246, %241, %236
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #22
  unreachable

256:                                              ; preds = %226, %199, %168, %137
  unreachable

"_ZN5mmu_t3amoIaZ19fast_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %87, %89, %101, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %257 = lshr i64 %1, 7
  %258 = and i64 %257, 31
  %259 = icmp samesign ugt i64 %258, 15
  br i1 %259, label %260, label %265

260:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %261 = call ptr @__cxa_allocate_exception(i64 32) #20
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

265:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %258, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %266

266:                                              ; preds = %265
  %267 = sext i8 %.sroa.042.0.copyload.i to i64
  %268 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %258
  store i64 %267, ptr %268, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %265, %266
  %269 = shl i64 %2, 32
  %270 = add i64 %269, 17179869184
  %271 = ashr exact i64 %270, 32
  ret i64 %271
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_amoand_bP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %110

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
          to label %41 unwind label %110

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
          to label %64 unwind label %110

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
          to label %.noexc77.i unwind label %110

.noexc77.i:                                       ; preds = %68
  unreachable

_ZNK13xlate_flags_t17is_special_accessEv.exit80.i: ; preds = %64
  %73 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %66
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i8
  %76 = and i8 %.sroa.042.0.copyload.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %78 = getelementptr inbounds nuw [256 x i64], ptr %77, i64 0, i64 %32
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, %30
  br i1 %80, label %81, label %86

81:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %83 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %82, i64 0, i64 %32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %29
  store i8 %76, ptr %85, align 1
  br label %87

86:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  store i8 %76, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %87 unwind label %110

87:                                               ; preds = %86, %81
  %88 = load ptr, ptr %42, align 8
  %.not66.i = icmp eq ptr %88, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ19fast_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 3801
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %"_ZN5mmu_t3amoIaZ19fast_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

93:                                               ; preds = %89
  store i8 1, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = sext i8 %76 to i64
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 3760
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 3768
  %100 = load ptr, ptr %99, align 8
  %.not.i.i81.i = icmp eq ptr %98, %100
  br i1 %.not.i.i81.i, label %108, label %101

101:                                              ; preds = %93
  store i8 1, ptr %98, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i64, ptr %94, align 8
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load i64, ptr %96, align 8
  store i64 %105, ptr %104, align 8
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %107, ptr %97, align 8
  br label %"_ZN5mmu_t3amoIaZ19fast_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %98, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ19fast_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %110

110:                                              ; preds = %108, %86, %68, %62, %.critedge.i, %26
  %111 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  %114 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %110
  %117 = call ptr @__cxa_begin_catch(ptr %112) #20
  %118 = call ptr @__cxa_allocate_exception(i64 48) #20
  %119 = load ptr, ptr %117, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %122 unwind label %247

122:                                              ; preds = %116
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %127 unwind label %247

127:                                              ; preds = %122
  %128 = load ptr, ptr %117, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %132 unwind label %247

132:                                              ; preds = %127
  %133 = load ptr, ptr %117, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %137 unwind label %247

137:                                              ; preds = %132
  %138 = zext i1 %121 to i8
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 6, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 %138, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %126, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i64 %131, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i64 %136, ptr %143, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %118, align 8
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %256 unwind label %249

144:                                              ; preds = %110
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %146 = icmp eq i32 %113, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %144
  %148 = call ptr @__cxa_begin_catch(ptr %112) #20
  %149 = call ptr @__cxa_allocate_exception(i64 48) #20
  %150 = load ptr, ptr %148, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %153 unwind label %242

153:                                              ; preds = %147
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %158 unwind label %242

158:                                              ; preds = %153
  %159 = load ptr, ptr %148, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %163 unwind label %242

163:                                              ; preds = %158
  %164 = load ptr, ptr %148, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %168 unwind label %242

168:                                              ; preds = %163
  %169 = zext i1 %152 to i8
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 15, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %157, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i64 %162, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i64 %167, ptr %174, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %149, align 8
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %256 unwind label %244

175:                                              ; preds = %144
  %176 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %177 = icmp eq i32 %113, %176
  br i1 %177, label %178, label %206

178:                                              ; preds = %175
  %179 = call ptr @__cxa_begin_catch(ptr %112) #20
  %180 = call ptr @__cxa_allocate_exception(i64 48) #20
  %181 = load ptr, ptr %179, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %184 unwind label %237

184:                                              ; preds = %178
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %189 unwind label %237

189:                                              ; preds = %184
  %190 = load ptr, ptr %179, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %194 unwind label %237

194:                                              ; preds = %189
  %195 = load ptr, ptr %179, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %199 unwind label %237

199:                                              ; preds = %194
  %200 = zext i1 %183 to i8
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 7, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 %200, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %188, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i64 %193, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store i64 %198, ptr %205, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %180, align 8
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %256 unwind label %239

206:                                              ; preds = %175
  %207 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %208 = icmp eq i32 %113, %207
  br i1 %208, label %209, label %252

209:                                              ; preds = %206
  %210 = call ptr @__cxa_begin_catch(ptr %112) #20
  %211 = call ptr @__cxa_allocate_exception(i64 48) #20
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %216 unwind label %232

216:                                              ; preds = %209
  %217 = load ptr, ptr %210, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %221 unwind label %232

221:                                              ; preds = %216
  %222 = load ptr, ptr %210, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %226 unwind label %232

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 23, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i8 1, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i64 %215, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i64 %220, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i64 %225, ptr %231, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %211, align 8
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %256 unwind label %234

232:                                              ; preds = %221, %216, %209
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %211) #20
  br label %236

234:                                              ; preds = %226
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %252 unwind label %253

237:                                              ; preds = %194, %189, %184, %178
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %180) #20
  br label %241

239:                                              ; preds = %199
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %.pn68.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  invoke void @__cxa_end_catch()
          to label %252 unwind label %253

242:                                              ; preds = %163, %158, %153, %147
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %149) #20
  br label %246

244:                                              ; preds = %168
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242
  %.pn70.i = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  invoke void @__cxa_end_catch()
          to label %252 unwind label %253

247:                                              ; preds = %132, %127, %122, %116
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %118) #20
  br label %251

249:                                              ; preds = %137
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247
  %.pn72.i = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  invoke void @__cxa_end_catch()
          to label %252 unwind label %253

252:                                              ; preds = %251, %246, %241, %236, %206
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %251 ], [ %.pn70.i, %246 ], [ %.pn68.i, %241 ], [ %.pn.i, %236 ], [ %111, %206 ]
  resume { ptr, i32 } %.merged.i

253:                                              ; preds = %251, %246, %241, %236
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #22
  unreachable

256:                                              ; preds = %226, %199, %168, %137
  unreachable

"_ZN5mmu_t3amoIaZ19fast_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %87, %89, %101, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %257 = lshr i64 %1, 7
  %258 = and i64 %257, 31
  %259 = icmp samesign ugt i64 %258, 15
  br i1 %259, label %260, label %265

260:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %261 = call ptr @__cxa_allocate_exception(i64 32) #20
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

265:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %258, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %266

266:                                              ; preds = %265
  %267 = sext i8 %.sroa.042.0.copyload.i to i64
  %268 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %258
  store i64 %267, ptr %268, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %265, %266
  %269 = add i64 %2, 4
  ret i64 %269
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_amoand_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %110

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
          to label %41 unwind label %110

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
          to label %64 unwind label %110

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
          to label %.noexc77.i unwind label %110

.noexc77.i:                                       ; preds = %68
  unreachable

_ZNK13xlate_flags_t17is_special_accessEv.exit80.i: ; preds = %64
  %73 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %66
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i8
  %76 = and i8 %.sroa.042.0.copyload.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %78 = getelementptr inbounds nuw [256 x i64], ptr %77, i64 0, i64 %32
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, %30
  br i1 %80, label %81, label %86

81:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %83 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %82, i64 0, i64 %32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %29
  store i8 %76, ptr %85, align 1
  br label %87

86:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  store i8 %76, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %87 unwind label %110

87:                                               ; preds = %86, %81
  %88 = load ptr, ptr %42, align 8
  %.not66.i = icmp eq ptr %88, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ21logged_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 3801
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %"_ZN5mmu_t3amoIaZ21logged_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

93:                                               ; preds = %89
  store i8 1, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = sext i8 %76 to i64
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 3760
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 3768
  %100 = load ptr, ptr %99, align 8
  %.not.i.i81.i = icmp eq ptr %98, %100
  br i1 %.not.i.i81.i, label %108, label %101

101:                                              ; preds = %93
  store i8 1, ptr %98, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i64, ptr %94, align 8
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load i64, ptr %96, align 8
  store i64 %105, ptr %104, align 8
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %107, ptr %97, align 8
  br label %"_ZN5mmu_t3amoIaZ21logged_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %98, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ21logged_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %110

110:                                              ; preds = %108, %86, %68, %62, %.critedge.i, %26
  %111 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  %114 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %110
  %117 = call ptr @__cxa_begin_catch(ptr %112) #20
  %118 = call ptr @__cxa_allocate_exception(i64 48) #20
  %119 = load ptr, ptr %117, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %122 unwind label %247

122:                                              ; preds = %116
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %127 unwind label %247

127:                                              ; preds = %122
  %128 = load ptr, ptr %117, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %132 unwind label %247

132:                                              ; preds = %127
  %133 = load ptr, ptr %117, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %137 unwind label %247

137:                                              ; preds = %132
  %138 = zext i1 %121 to i8
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 6, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 %138, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %126, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i64 %131, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i64 %136, ptr %143, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %118, align 8
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %255 unwind label %249

144:                                              ; preds = %110
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %146 = icmp eq i32 %113, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %144
  %148 = call ptr @__cxa_begin_catch(ptr %112) #20
  %149 = call ptr @__cxa_allocate_exception(i64 48) #20
  %150 = load ptr, ptr %148, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %153 unwind label %242

153:                                              ; preds = %147
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %158 unwind label %242

158:                                              ; preds = %153
  %159 = load ptr, ptr %148, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %163 unwind label %242

163:                                              ; preds = %158
  %164 = load ptr, ptr %148, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %168 unwind label %242

168:                                              ; preds = %163
  %169 = zext i1 %152 to i8
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 15, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %157, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i64 %162, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i64 %167, ptr %174, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %149, align 8
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %255 unwind label %244

175:                                              ; preds = %144
  %176 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %177 = icmp eq i32 %113, %176
  br i1 %177, label %178, label %206

178:                                              ; preds = %175
  %179 = call ptr @__cxa_begin_catch(ptr %112) #20
  %180 = call ptr @__cxa_allocate_exception(i64 48) #20
  %181 = load ptr, ptr %179, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %184 unwind label %237

184:                                              ; preds = %178
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %189 unwind label %237

189:                                              ; preds = %184
  %190 = load ptr, ptr %179, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %194 unwind label %237

194:                                              ; preds = %189
  %195 = load ptr, ptr %179, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %199 unwind label %237

199:                                              ; preds = %194
  %200 = zext i1 %183 to i8
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 7, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 %200, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %188, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i64 %193, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store i64 %198, ptr %205, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %180, align 8
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %255 unwind label %239

206:                                              ; preds = %175
  %207 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %208 = icmp eq i32 %113, %207
  br i1 %208, label %209, label %common.resume

209:                                              ; preds = %206
  %210 = call ptr @__cxa_begin_catch(ptr %112) #20
  %211 = call ptr @__cxa_allocate_exception(i64 48) #20
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %216 unwind label %232

216:                                              ; preds = %209
  %217 = load ptr, ptr %210, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %221 unwind label %232

221:                                              ; preds = %216
  %222 = load ptr, ptr %210, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %226 unwind label %232

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 23, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i8 1, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i64 %215, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i64 %220, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i64 %225, ptr %231, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %211, align 8
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %255 unwind label %234

232:                                              ; preds = %221, %216, %209
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %211) #20
  br label %236

234:                                              ; preds = %226
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %252

237:                                              ; preds = %194, %189, %184, %178
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %180) #20
  br label %241

239:                                              ; preds = %199
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %.pn68.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %252

242:                                              ; preds = %163, %158, %153, %147
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %149) #20
  br label %246

244:                                              ; preds = %168
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242
  %.pn70.i = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %252

247:                                              ; preds = %132, %127, %122, %116
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %118) #20
  br label %251

249:                                              ; preds = %137
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247
  %.pn72.i = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %252

common.resume:                                    ; preds = %206, %236, %241, %246, %251, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %283, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %251 ], [ %.pn70.i, %246 ], [ %.pn68.i, %241 ], [ %.pn.i, %236 ], [ %111, %206 ]
  resume { ptr, i32 } %common.resume.op

252:                                              ; preds = %251, %246, %241, %236
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

255:                                              ; preds = %226, %199, %168, %137
  unreachable

"_ZN5mmu_t3amoIaZ21logged_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %87, %89, %101, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %256 = sext i8 %.sroa.042.0.copyload.i to i64
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %258 = lshr i64 %1, 7
  %259 = and i64 %258, 31
  %260 = shl nuw nsw i64 %259, 4
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %262 = load i64, ptr %261, align 8
  %263 = urem i64 %260, %262
  %264 = load ptr, ptr %257, align 8
  %265 = getelementptr inbounds nuw ptr, ptr %264, i64 %263
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %267

267:                                              ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = icmp eq i64 %260, %270
  br i1 %271, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

272:                                              ; preds = %275
  %273 = icmp eq i64 %260, %277
  br i1 %273, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %267, %272
  %.018.i.i.i.i = phi ptr [ %274, %272 ], [ %268, %267 ]
  %274 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 %277, %262
  %.not17.i.i.i.i = icmp eq i64 %278, %263
  br i1 %.not17.i.i.i.i, label %272, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %275, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ21logged_rv32e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %279 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 %260, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  %282 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %257, i64 noundef %263, i64 noundef %260, ptr noundef nonnull %279, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %279) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %272, %267, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %268, %267 ], [ %282, %.loopexit.i.i ], [ %274, %272 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %256, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %284 = icmp samesign ugt i64 %259, 15
  br i1 %284, label %285, label %290

285:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %286 = call ptr @__cxa_allocate_exception(i64 32) #20
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 2, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i8 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %1, ptr %289, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %286, align 8
  call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

290:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i16 = icmp eq i64 %259, 0
  br i1 %.not.i16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %259
  store i64 %256, ptr %292, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %290, %291
  %293 = shl i64 %2, 32
  %294 = add i64 %293, 17179869184
  %295 = ashr exact i64 %294, 32
  ret i64 %295
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_amoand_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %110

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
          to label %41 unwind label %110

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
          to label %64 unwind label %110

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
          to label %.noexc77.i unwind label %110

.noexc77.i:                                       ; preds = %68
  unreachable

_ZNK13xlate_flags_t17is_special_accessEv.exit80.i: ; preds = %64
  %73 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %66
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i8
  %76 = and i8 %.sroa.042.0.copyload.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %78 = getelementptr inbounds nuw [256 x i64], ptr %77, i64 0, i64 %32
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, %30
  br i1 %80, label %81, label %86

81:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %83 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %82, i64 0, i64 %32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %29
  store i8 %76, ptr %85, align 1
  br label %87

86:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit80.i
  store i8 %76, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %87 unwind label %110

87:                                               ; preds = %86, %81
  %88 = load ptr, ptr %42, align 8
  %.not66.i = icmp eq ptr %88, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ21logged_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 3801
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %"_ZN5mmu_t3amoIaZ21logged_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

93:                                               ; preds = %89
  store i8 1, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = sext i8 %76 to i64
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 3760
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 3768
  %100 = load ptr, ptr %99, align 8
  %.not.i.i81.i = icmp eq ptr %98, %100
  br i1 %.not.i.i81.i, label %108, label %101

101:                                              ; preds = %93
  store i8 1, ptr %98, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i64, ptr %94, align 8
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load i64, ptr %96, align 8
  store i64 %105, ptr %104, align 8
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %107, ptr %97, align 8
  br label %"_ZN5mmu_t3amoIaZ21logged_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %98, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ21logged_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %110

110:                                              ; preds = %108, %86, %68, %62, %.critedge.i, %26
  %111 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  %114 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %110
  %117 = call ptr @__cxa_begin_catch(ptr %112) #20
  %118 = call ptr @__cxa_allocate_exception(i64 48) #20
  %119 = load ptr, ptr %117, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %122 unwind label %247

122:                                              ; preds = %116
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %127 unwind label %247

127:                                              ; preds = %122
  %128 = load ptr, ptr %117, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %132 unwind label %247

132:                                              ; preds = %127
  %133 = load ptr, ptr %117, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %137 unwind label %247

137:                                              ; preds = %132
  %138 = zext i1 %121 to i8
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 6, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 %138, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %126, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i64 %131, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i64 %136, ptr %143, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %118, align 8
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %255 unwind label %249

144:                                              ; preds = %110
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %146 = icmp eq i32 %113, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %144
  %148 = call ptr @__cxa_begin_catch(ptr %112) #20
  %149 = call ptr @__cxa_allocate_exception(i64 48) #20
  %150 = load ptr, ptr %148, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %153 unwind label %242

153:                                              ; preds = %147
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %158 unwind label %242

158:                                              ; preds = %153
  %159 = load ptr, ptr %148, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %163 unwind label %242

163:                                              ; preds = %158
  %164 = load ptr, ptr %148, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %168 unwind label %242

168:                                              ; preds = %163
  %169 = zext i1 %152 to i8
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 15, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %157, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i64 %162, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i64 %167, ptr %174, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %149, align 8
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %255 unwind label %244

175:                                              ; preds = %144
  %176 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %177 = icmp eq i32 %113, %176
  br i1 %177, label %178, label %206

178:                                              ; preds = %175
  %179 = call ptr @__cxa_begin_catch(ptr %112) #20
  %180 = call ptr @__cxa_allocate_exception(i64 48) #20
  %181 = load ptr, ptr %179, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %184 unwind label %237

184:                                              ; preds = %178
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %189 unwind label %237

189:                                              ; preds = %184
  %190 = load ptr, ptr %179, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %194 unwind label %237

194:                                              ; preds = %189
  %195 = load ptr, ptr %179, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %199 unwind label %237

199:                                              ; preds = %194
  %200 = zext i1 %183 to i8
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 7, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 %200, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %188, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i64 %193, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store i64 %198, ptr %205, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %180, align 8
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %255 unwind label %239

206:                                              ; preds = %175
  %207 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %208 = icmp eq i32 %113, %207
  br i1 %208, label %209, label %common.resume

209:                                              ; preds = %206
  %210 = call ptr @__cxa_begin_catch(ptr %112) #20
  %211 = call ptr @__cxa_allocate_exception(i64 48) #20
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %216 unwind label %232

216:                                              ; preds = %209
  %217 = load ptr, ptr %210, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %221 unwind label %232

221:                                              ; preds = %216
  %222 = load ptr, ptr %210, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %226 unwind label %232

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 23, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i8 1, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i64 %215, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i64 %220, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i64 %225, ptr %231, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %211, align 8
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %255 unwind label %234

232:                                              ; preds = %221, %216, %209
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %211) #20
  br label %236

234:                                              ; preds = %226
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %252

237:                                              ; preds = %194, %189, %184, %178
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %180) #20
  br label %241

239:                                              ; preds = %199
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %.pn68.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %252

242:                                              ; preds = %163, %158, %153, %147
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %149) #20
  br label %246

244:                                              ; preds = %168
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242
  %.pn70.i = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %252

247:                                              ; preds = %132, %127, %122, %116
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %118) #20
  br label %251

249:                                              ; preds = %137
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247
  %.pn72.i = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %252

common.resume:                                    ; preds = %206, %236, %241, %246, %251, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %283, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %251 ], [ %.pn70.i, %246 ], [ %.pn68.i, %241 ], [ %.pn.i, %236 ], [ %111, %206 ]
  resume { ptr, i32 } %common.resume.op

252:                                              ; preds = %251, %246, %241, %236
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

255:                                              ; preds = %226, %199, %168, %137
  unreachable

"_ZN5mmu_t3amoIaZ21logged_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %87, %89, %101, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %256 = sext i8 %.sroa.042.0.copyload.i to i64
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %258 = lshr i64 %1, 7
  %259 = and i64 %258, 31
  %260 = shl nuw nsw i64 %259, 4
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %262 = load i64, ptr %261, align 8
  %263 = urem i64 %260, %262
  %264 = load ptr, ptr %257, align 8
  %265 = getelementptr inbounds nuw ptr, ptr %264, i64 %263
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %267

267:                                              ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = icmp eq i64 %260, %270
  br i1 %271, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

272:                                              ; preds = %275
  %273 = icmp eq i64 %260, %277
  br i1 %273, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %267, %272
  %.018.i.i.i.i = phi ptr [ %274, %272 ], [ %268, %267 ]
  %274 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 %277, %262
  %.not17.i.i.i.i = icmp eq i64 %278, %263
  br i1 %.not17.i.i.i.i, label %272, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %275, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ21logged_rv64e_amoand_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %279 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 %260, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  %282 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %257, i64 noundef %263, i64 noundef %260, ptr noundef nonnull %279, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %279) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %272, %267, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %268, %267 ], [ %282, %.loopexit.i.i ], [ %274, %272 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %256, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %284 = icmp samesign ugt i64 %259, 15
  br i1 %284, label %285, label %290

285:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %286 = call ptr @__cxa_allocate_exception(i64 32) #20
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 2, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i8 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %1, ptr %289, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %286, align 8
  call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

290:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i16 = icmp eq i64 %259, 0
  br i1 %.not.i16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %259
  store i64 %256, ptr %292, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %290, %291
  %293 = add i64 %2, 4
  ret i64 %293
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
define internal void @_GLOBAL__sub_I_amoand_b.cc() #14 section ".text.startup" {
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
