; ModuleID = 'bench/spike/original/amoxor_b.ll'
source_filename = "bench/spike/original/amoxor_b.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_amoxor_b.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32i_amoxor_bP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %23 unwind label %98

23:                                               ; preds = %15
  store i8 0, ptr %6, align 1
  %24 = lshr i64 %22, 12
  %25 = getelementptr inbounds i8, ptr %17, i64 39056
  %26 = and i64 %24, 255
  %27 = getelementptr inbounds [256 x i64], ptr %25, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %.not101.i = icmp eq i64 %28, %24
  br i1 %.not101.i, label %29, label %.critedge.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %17, i64 32912
  %31 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %30, i64 0, i64 %26
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %22
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %6, align 1
  br label %35

.critedge.i:                                      ; preds = %23
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %35 unwind label %98

35:                                               ; preds = %.critedge.i, %29
  %36 = getelementptr inbounds i8, ptr %17, i64 80
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %58, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 3801
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %.not102.i = icmp eq i8 %41, 0
  br i1 %.not102.i, label %58, label %42

42:                                               ; preds = %38
  store i8 1, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %22, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 3736
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 3744
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i.i, label %56, label %49

49:                                               ; preds = %42
  store i8 1, ptr %46, align 1
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  %51 = load i64, ptr %43, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 16
  %53 = load i64, ptr %44, align 8
  store i64 %53, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %55, ptr %45, align 8
  br label %58

56:                                               ; preds = %42
  %57 = getelementptr inbounds i8, ptr %37, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %98

58:                                               ; preds = %56, %49, %38, %35
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i8
  %64 = xor i8 %.sroa.042.0.copyload.i, %63
  %65 = getelementptr inbounds i8, ptr %17, i64 41104
  %66 = getelementptr inbounds [256 x i64], ptr %65, i64 0, i64 %26
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, %24
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %17, i64 32912
  %71 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %70, i64 0, i64 %26
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %22
  store i8 %64, ptr %73, align 1
  br label %75

74:                                               ; preds = %58
  store i8 %64, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %75 unwind label %98

75:                                               ; preds = %74, %69
  %76 = load ptr, ptr %36, align 8
  %.not66.i = icmp eq ptr %76, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ19fast_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 3801
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %.not103.i = icmp eq i8 %80, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ19fast_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %81

81:                                               ; preds = %77
  store i8 1, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = sext i8 %64 to i64
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %22, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 3760
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %76, i64 3768
  %88 = load ptr, ptr %87, align 8
  %.not.i.i77.i = icmp eq ptr %86, %88
  br i1 %.not.i.i77.i, label %96, label %89

89:                                               ; preds = %81
  store i8 1, ptr %86, align 1
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load i64, ptr %82, align 8
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 16
  %93 = load i64, ptr %84, align 8
  store i64 %93, ptr %92, align 8
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %95, ptr %85, align 8
  br label %"_ZN5mmu_t3amoIaZ19fast_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %76, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %86, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ19fast_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %98

98:                                               ; preds = %96, %74, %56, %.critedge.i, %15
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  %102 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %98
  %105 = call ptr @__cxa_begin_catch(ptr %100) #17
  %106 = call ptr @__cxa_allocate_exception(i64 48) #17
  %107 = load ptr, ptr %105, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %110 unwind label %235

110:                                              ; preds = %104
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %115 unwind label %235

115:                                              ; preds = %110
  %116 = load ptr, ptr %105, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %120 unwind label %235

120:                                              ; preds = %115
  %121 = load ptr, ptr %105, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %125 unwind label %235

125:                                              ; preds = %120
  %126 = zext i1 %109 to i8
  %127 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 6, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %106, i64 16
  store i8 %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %106, i64 24
  store i64 %114, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %106, i64 32
  store i64 %119, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %106, i64 40
  store i64 %124, ptr %131, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %106, align 8
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %244 unwind label %237

132:                                              ; preds = %98
  %133 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %134 = icmp eq i32 %101, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  %136 = call ptr @__cxa_begin_catch(ptr %100) #17
  %137 = call ptr @__cxa_allocate_exception(i64 48) #17
  %138 = load ptr, ptr %136, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %141 unwind label %230

141:                                              ; preds = %135
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %146 unwind label %230

146:                                              ; preds = %141
  %147 = load ptr, ptr %136, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %151 unwind label %230

151:                                              ; preds = %146
  %152 = load ptr, ptr %136, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %156 unwind label %230

156:                                              ; preds = %151
  %157 = zext i1 %140 to i8
  %158 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 15, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %137, i64 16
  store i8 %157, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %137, i64 24
  store i64 %145, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %137, i64 32
  store i64 %150, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %137, i64 40
  store i64 %155, ptr %162, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %137, align 8
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %244 unwind label %232

163:                                              ; preds = %132
  %164 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %165 = icmp eq i32 %101, %164
  br i1 %165, label %166, label %194

166:                                              ; preds = %163
  %167 = call ptr @__cxa_begin_catch(ptr %100) #17
  %168 = call ptr @__cxa_allocate_exception(i64 48) #17
  %169 = load ptr, ptr %167, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %172 unwind label %225

172:                                              ; preds = %166
  %173 = load ptr, ptr %167, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %177 unwind label %225

177:                                              ; preds = %172
  %178 = load ptr, ptr %167, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %182 unwind label %225

182:                                              ; preds = %177
  %183 = load ptr, ptr %167, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %187 unwind label %225

187:                                              ; preds = %182
  %188 = zext i1 %171 to i8
  %189 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 7, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %168, i64 16
  store i8 %188, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %168, i64 24
  store i64 %176, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %168, i64 32
  store i64 %181, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %168, i64 40
  store i64 %186, ptr %193, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %168, align 8
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %244 unwind label %227

194:                                              ; preds = %163
  %195 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %196 = icmp eq i32 %101, %195
  br i1 %196, label %197, label %240

197:                                              ; preds = %194
  %198 = call ptr @__cxa_begin_catch(ptr %100) #17
  %199 = call ptr @__cxa_allocate_exception(i64 48) #17
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %204 unwind label %220

204:                                              ; preds = %197
  %205 = load ptr, ptr %198, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %209 unwind label %220

209:                                              ; preds = %204
  %210 = load ptr, ptr %198, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %214 unwind label %220

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 23, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 1, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %199, i64 24
  store i64 %203, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %199, i64 32
  store i64 %208, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %199, i64 40
  store i64 %213, ptr %219, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %199, align 8
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %244 unwind label %222

220:                                              ; preds = %209, %204, %197
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %199) #17
  br label %224

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %220
  %.pn.i = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  invoke void @__cxa_end_catch()
          to label %240 unwind label %241

225:                                              ; preds = %182, %177, %172, %166
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %168) #17
  br label %229

227:                                              ; preds = %187
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %.pn68.i = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  invoke void @__cxa_end_catch()
          to label %240 unwind label %241

230:                                              ; preds = %151, %146, %141, %135
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %137) #17
  br label %234

232:                                              ; preds = %156
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.pn70.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  invoke void @__cxa_end_catch()
          to label %240 unwind label %241

235:                                              ; preds = %120, %115, %110, %104
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %106) #17
  br label %239

237:                                              ; preds = %125
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %.pn72.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  invoke void @__cxa_end_catch()
          to label %240 unwind label %241

240:                                              ; preds = %239, %234, %229, %224, %194
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %239 ], [ %.pn70.i, %234 ], [ %.pn68.i, %229 ], [ %.pn.i, %224 ], [ %99, %194 ]
  resume { ptr, i32 } %.merged.i

241:                                              ; preds = %239, %234, %229, %224
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

244:                                              ; preds = %214, %187, %156, %125
  unreachable

"_ZN5mmu_t3amoIaZ19fast_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %75, %77, %89, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %245 = lshr i64 %1, 7
  %246 = and i64 %245, 31
  %.not.i7 = icmp eq i64 %246, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %247

247:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %248 = sext i8 %.sroa.042.0.copyload.i to i64
  %249 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %246
  store i64 %248, ptr %249, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %247
  %250 = shl i64 %2, 32
  %251 = add i64 %250, 17179869184
  %252 = ashr exact i64 %251, 32
  ret i64 %252
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_amoxor_bP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %23 unwind label %98

23:                                               ; preds = %15
  store i8 0, ptr %6, align 1
  %24 = lshr i64 %22, 12
  %25 = getelementptr inbounds i8, ptr %17, i64 39056
  %26 = and i64 %24, 255
  %27 = getelementptr inbounds [256 x i64], ptr %25, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %.not101.i = icmp eq i64 %28, %24
  br i1 %.not101.i, label %29, label %.critedge.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %17, i64 32912
  %31 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %30, i64 0, i64 %26
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %22
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %6, align 1
  br label %35

.critedge.i:                                      ; preds = %23
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %35 unwind label %98

35:                                               ; preds = %.critedge.i, %29
  %36 = getelementptr inbounds i8, ptr %17, i64 80
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %58, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 3801
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %.not102.i = icmp eq i8 %41, 0
  br i1 %.not102.i, label %58, label %42

42:                                               ; preds = %38
  store i8 1, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %22, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 3736
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 3744
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i.i, label %56, label %49

49:                                               ; preds = %42
  store i8 1, ptr %46, align 1
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  %51 = load i64, ptr %43, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 16
  %53 = load i64, ptr %44, align 8
  store i64 %53, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %55, ptr %45, align 8
  br label %58

56:                                               ; preds = %42
  %57 = getelementptr inbounds i8, ptr %37, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %98

58:                                               ; preds = %56, %49, %38, %35
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i8
  %64 = xor i8 %.sroa.042.0.copyload.i, %63
  %65 = getelementptr inbounds i8, ptr %17, i64 41104
  %66 = getelementptr inbounds [256 x i64], ptr %65, i64 0, i64 %26
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, %24
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %17, i64 32912
  %71 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %70, i64 0, i64 %26
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %22
  store i8 %64, ptr %73, align 1
  br label %75

74:                                               ; preds = %58
  store i8 %64, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %75 unwind label %98

75:                                               ; preds = %74, %69
  %76 = load ptr, ptr %36, align 8
  %.not66.i = icmp eq ptr %76, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ19fast_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 3801
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %.not103.i = icmp eq i8 %80, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ19fast_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %81

81:                                               ; preds = %77
  store i8 1, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = sext i8 %64 to i64
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %22, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 3760
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %76, i64 3768
  %88 = load ptr, ptr %87, align 8
  %.not.i.i77.i = icmp eq ptr %86, %88
  br i1 %.not.i.i77.i, label %96, label %89

89:                                               ; preds = %81
  store i8 1, ptr %86, align 1
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load i64, ptr %82, align 8
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 16
  %93 = load i64, ptr %84, align 8
  store i64 %93, ptr %92, align 8
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %95, ptr %85, align 8
  br label %"_ZN5mmu_t3amoIaZ19fast_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %76, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %86, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ19fast_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %98

98:                                               ; preds = %96, %74, %56, %.critedge.i, %15
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  %102 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %98
  %105 = call ptr @__cxa_begin_catch(ptr %100) #17
  %106 = call ptr @__cxa_allocate_exception(i64 48) #17
  %107 = load ptr, ptr %105, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %110 unwind label %235

110:                                              ; preds = %104
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %115 unwind label %235

115:                                              ; preds = %110
  %116 = load ptr, ptr %105, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %120 unwind label %235

120:                                              ; preds = %115
  %121 = load ptr, ptr %105, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %125 unwind label %235

125:                                              ; preds = %120
  %126 = zext i1 %109 to i8
  %127 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 6, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %106, i64 16
  store i8 %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %106, i64 24
  store i64 %114, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %106, i64 32
  store i64 %119, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %106, i64 40
  store i64 %124, ptr %131, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %106, align 8
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %244 unwind label %237

132:                                              ; preds = %98
  %133 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %134 = icmp eq i32 %101, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  %136 = call ptr @__cxa_begin_catch(ptr %100) #17
  %137 = call ptr @__cxa_allocate_exception(i64 48) #17
  %138 = load ptr, ptr %136, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %141 unwind label %230

141:                                              ; preds = %135
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %146 unwind label %230

146:                                              ; preds = %141
  %147 = load ptr, ptr %136, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %151 unwind label %230

151:                                              ; preds = %146
  %152 = load ptr, ptr %136, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %156 unwind label %230

156:                                              ; preds = %151
  %157 = zext i1 %140 to i8
  %158 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 15, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %137, i64 16
  store i8 %157, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %137, i64 24
  store i64 %145, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %137, i64 32
  store i64 %150, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %137, i64 40
  store i64 %155, ptr %162, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %137, align 8
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %244 unwind label %232

163:                                              ; preds = %132
  %164 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %165 = icmp eq i32 %101, %164
  br i1 %165, label %166, label %194

166:                                              ; preds = %163
  %167 = call ptr @__cxa_begin_catch(ptr %100) #17
  %168 = call ptr @__cxa_allocate_exception(i64 48) #17
  %169 = load ptr, ptr %167, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %172 unwind label %225

172:                                              ; preds = %166
  %173 = load ptr, ptr %167, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %177 unwind label %225

177:                                              ; preds = %172
  %178 = load ptr, ptr %167, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %182 unwind label %225

182:                                              ; preds = %177
  %183 = load ptr, ptr %167, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %187 unwind label %225

187:                                              ; preds = %182
  %188 = zext i1 %171 to i8
  %189 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 7, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %168, i64 16
  store i8 %188, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %168, i64 24
  store i64 %176, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %168, i64 32
  store i64 %181, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %168, i64 40
  store i64 %186, ptr %193, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %168, align 8
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %244 unwind label %227

194:                                              ; preds = %163
  %195 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %196 = icmp eq i32 %101, %195
  br i1 %196, label %197, label %240

197:                                              ; preds = %194
  %198 = call ptr @__cxa_begin_catch(ptr %100) #17
  %199 = call ptr @__cxa_allocate_exception(i64 48) #17
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %204 unwind label %220

204:                                              ; preds = %197
  %205 = load ptr, ptr %198, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %209 unwind label %220

209:                                              ; preds = %204
  %210 = load ptr, ptr %198, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %214 unwind label %220

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 23, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 1, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %199, i64 24
  store i64 %203, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %199, i64 32
  store i64 %208, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %199, i64 40
  store i64 %213, ptr %219, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %199, align 8
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %244 unwind label %222

220:                                              ; preds = %209, %204, %197
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %199) #17
  br label %224

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %220
  %.pn.i = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  invoke void @__cxa_end_catch()
          to label %240 unwind label %241

225:                                              ; preds = %182, %177, %172, %166
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %168) #17
  br label %229

227:                                              ; preds = %187
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %.pn68.i = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  invoke void @__cxa_end_catch()
          to label %240 unwind label %241

230:                                              ; preds = %151, %146, %141, %135
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %137) #17
  br label %234

232:                                              ; preds = %156
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.pn70.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  invoke void @__cxa_end_catch()
          to label %240 unwind label %241

235:                                              ; preds = %120, %115, %110, %104
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %106) #17
  br label %239

237:                                              ; preds = %125
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %.pn72.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  invoke void @__cxa_end_catch()
          to label %240 unwind label %241

240:                                              ; preds = %239, %234, %229, %224, %194
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %239 ], [ %.pn70.i, %234 ], [ %.pn68.i, %229 ], [ %.pn.i, %224 ], [ %99, %194 ]
  resume { ptr, i32 } %.merged.i

241:                                              ; preds = %239, %234, %229, %224
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

244:                                              ; preds = %214, %187, %156, %125
  unreachable

"_ZN5mmu_t3amoIaZ19fast_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %75, %77, %89, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %245 = lshr i64 %1, 7
  %246 = and i64 %245, 31
  %.not.i7 = icmp eq i64 %246, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %247

247:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %248 = sext i8 %.sroa.042.0.copyload.i to i64
  %249 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %246
  store i64 %248, ptr %249, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %247
  %250 = add i64 %2, 4
  ret i64 %250
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_amoxor_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %23 unwind label %98

23:                                               ; preds = %15
  store i8 0, ptr %6, align 1
  %24 = lshr i64 %22, 12
  %25 = getelementptr inbounds i8, ptr %17, i64 39056
  %26 = and i64 %24, 255
  %27 = getelementptr inbounds [256 x i64], ptr %25, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %.not101.i = icmp eq i64 %28, %24
  br i1 %.not101.i, label %29, label %.critedge.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %17, i64 32912
  %31 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %30, i64 0, i64 %26
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %22
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %6, align 1
  br label %35

.critedge.i:                                      ; preds = %23
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %35 unwind label %98

35:                                               ; preds = %.critedge.i, %29
  %36 = getelementptr inbounds i8, ptr %17, i64 80
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %58, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 3801
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %.not102.i = icmp eq i8 %41, 0
  br i1 %.not102.i, label %58, label %42

42:                                               ; preds = %38
  store i8 1, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %22, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 3736
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 3744
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i.i, label %56, label %49

49:                                               ; preds = %42
  store i8 1, ptr %46, align 1
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  %51 = load i64, ptr %43, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 16
  %53 = load i64, ptr %44, align 8
  store i64 %53, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %55, ptr %45, align 8
  br label %58

56:                                               ; preds = %42
  %57 = getelementptr inbounds i8, ptr %37, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %98

58:                                               ; preds = %56, %49, %38, %35
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i8
  %64 = xor i8 %.sroa.042.0.copyload.i, %63
  %65 = getelementptr inbounds i8, ptr %17, i64 41104
  %66 = getelementptr inbounds [256 x i64], ptr %65, i64 0, i64 %26
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, %24
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %17, i64 32912
  %71 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %70, i64 0, i64 %26
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %22
  store i8 %64, ptr %73, align 1
  br label %75

74:                                               ; preds = %58
  store i8 %64, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %75 unwind label %98

75:                                               ; preds = %74, %69
  %76 = load ptr, ptr %36, align 8
  %.not66.i = icmp eq ptr %76, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ21logged_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 3801
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %.not103.i = icmp eq i8 %80, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ21logged_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %81

81:                                               ; preds = %77
  store i8 1, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = sext i8 %64 to i64
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %22, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 3760
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %76, i64 3768
  %88 = load ptr, ptr %87, align 8
  %.not.i.i77.i = icmp eq ptr %86, %88
  br i1 %.not.i.i77.i, label %96, label %89

89:                                               ; preds = %81
  store i8 1, ptr %86, align 1
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load i64, ptr %82, align 8
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 16
  %93 = load i64, ptr %84, align 8
  store i64 %93, ptr %92, align 8
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %95, ptr %85, align 8
  br label %"_ZN5mmu_t3amoIaZ21logged_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %76, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %86, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ21logged_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %98

98:                                               ; preds = %96, %74, %56, %.critedge.i, %15
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  %102 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %98
  %105 = call ptr @__cxa_begin_catch(ptr %100) #17
  %106 = call ptr @__cxa_allocate_exception(i64 48) #17
  %107 = load ptr, ptr %105, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %110 unwind label %235

110:                                              ; preds = %104
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %115 unwind label %235

115:                                              ; preds = %110
  %116 = load ptr, ptr %105, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %120 unwind label %235

120:                                              ; preds = %115
  %121 = load ptr, ptr %105, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %125 unwind label %235

125:                                              ; preds = %120
  %126 = zext i1 %109 to i8
  %127 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 6, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %106, i64 16
  store i8 %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %106, i64 24
  store i64 %114, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %106, i64 32
  store i64 %119, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %106, i64 40
  store i64 %124, ptr %131, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %106, align 8
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %243 unwind label %237

132:                                              ; preds = %98
  %133 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %134 = icmp eq i32 %101, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  %136 = call ptr @__cxa_begin_catch(ptr %100) #17
  %137 = call ptr @__cxa_allocate_exception(i64 48) #17
  %138 = load ptr, ptr %136, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %141 unwind label %230

141:                                              ; preds = %135
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %146 unwind label %230

146:                                              ; preds = %141
  %147 = load ptr, ptr %136, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %151 unwind label %230

151:                                              ; preds = %146
  %152 = load ptr, ptr %136, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %156 unwind label %230

156:                                              ; preds = %151
  %157 = zext i1 %140 to i8
  %158 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 15, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %137, i64 16
  store i8 %157, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %137, i64 24
  store i64 %145, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %137, i64 32
  store i64 %150, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %137, i64 40
  store i64 %155, ptr %162, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %137, align 8
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %243 unwind label %232

163:                                              ; preds = %132
  %164 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %165 = icmp eq i32 %101, %164
  br i1 %165, label %166, label %194

166:                                              ; preds = %163
  %167 = call ptr @__cxa_begin_catch(ptr %100) #17
  %168 = call ptr @__cxa_allocate_exception(i64 48) #17
  %169 = load ptr, ptr %167, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %172 unwind label %225

172:                                              ; preds = %166
  %173 = load ptr, ptr %167, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %177 unwind label %225

177:                                              ; preds = %172
  %178 = load ptr, ptr %167, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %182 unwind label %225

182:                                              ; preds = %177
  %183 = load ptr, ptr %167, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %187 unwind label %225

187:                                              ; preds = %182
  %188 = zext i1 %171 to i8
  %189 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 7, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %168, i64 16
  store i8 %188, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %168, i64 24
  store i64 %176, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %168, i64 32
  store i64 %181, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %168, i64 40
  store i64 %186, ptr %193, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %168, align 8
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %243 unwind label %227

194:                                              ; preds = %163
  %195 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %196 = icmp eq i32 %101, %195
  br i1 %196, label %197, label %common.resume

197:                                              ; preds = %194
  %198 = call ptr @__cxa_begin_catch(ptr %100) #17
  %199 = call ptr @__cxa_allocate_exception(i64 48) #17
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %204 unwind label %220

204:                                              ; preds = %197
  %205 = load ptr, ptr %198, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %209 unwind label %220

209:                                              ; preds = %204
  %210 = load ptr, ptr %198, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %214 unwind label %220

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 23, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 1, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %199, i64 24
  store i64 %203, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %199, i64 32
  store i64 %208, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %199, i64 40
  store i64 %213, ptr %219, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %199, align 8
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %243 unwind label %222

220:                                              ; preds = %209, %204, %197
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %199) #17
  br label %224

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %220
  %.pn.i = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %240

225:                                              ; preds = %182, %177, %172, %166
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %168) #17
  br label %229

227:                                              ; preds = %187
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %.pn68.i = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %240

230:                                              ; preds = %151, %146, %141, %135
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %137) #17
  br label %234

232:                                              ; preds = %156
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.pn70.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %240

235:                                              ; preds = %120, %115, %110, %104
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %106) #17
  br label %239

237:                                              ; preds = %125
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %.pn72.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %240

common.resume:                                    ; preds = %194, %224, %229, %234, %239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %271, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %239 ], [ %.pn70.i, %234 ], [ %.pn68.i, %229 ], [ %.pn.i, %224 ], [ %99, %194 ]
  resume { ptr, i32 } %common.resume.op

240:                                              ; preds = %239, %234, %229, %224
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #19
  unreachable

243:                                              ; preds = %214, %187, %156, %125
  unreachable

"_ZN5mmu_t3amoIaZ21logged_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %75, %77, %89, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %244 = sext i8 %.sroa.042.0.copyload.i to i64
  %245 = getelementptr inbounds i8, ptr %0, i64 3672
  %246 = lshr i64 %1, 7
  %247 = and i64 %246, 31
  %248 = shl nuw nsw i64 %247, 4
  %249 = getelementptr inbounds i8, ptr %0, i64 3680
  %250 = load i64, ptr %249, align 8
  %251 = urem i64 %248, %250
  %252 = load ptr, ptr %245, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 %251
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %255

255:                                              ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %248, %258
  br i1 %259, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

260:                                              ; preds = %263
  %261 = icmp eq i64 %248, %265
  br i1 %261, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %255, %260
  %.018.i.i.i.i = phi ptr [ %262, %260 ], [ %256, %255 ]
  %262 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i
  %264 = getelementptr inbounds i8, ptr %262, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = urem i64 %265, %250
  %.not17.i.i.i.i = icmp eq i64 %266, %251
  br i1 %.not17.i.i.i.i, label %260, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %263, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ21logged_rv32i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %267 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store i64 %248, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %267, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  %270 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %245, i64 noundef %251, i64 noundef %248, ptr noundef nonnull %267, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %267) #21
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %260, %255, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %256, %255 ], [ %270, %.loopexit.i.i ], [ %262, %260 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %244, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i10 = icmp eq i64 %247, 0
  br i1 %.not.i10, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %272

272:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %273 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %247
  store i64 %244, ptr %273, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %272
  %274 = shl i64 %2, 32
  %275 = add i64 %274, 17179869184
  %276 = ashr exact i64 %275, 32
  ret i64 %276
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_amoxor_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %23 unwind label %98

23:                                               ; preds = %15
  store i8 0, ptr %6, align 1
  %24 = lshr i64 %22, 12
  %25 = getelementptr inbounds i8, ptr %17, i64 39056
  %26 = and i64 %24, 255
  %27 = getelementptr inbounds [256 x i64], ptr %25, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %.not101.i = icmp eq i64 %28, %24
  br i1 %.not101.i, label %29, label %.critedge.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %17, i64 32912
  %31 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %30, i64 0, i64 %26
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %22
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %6, align 1
  br label %35

.critedge.i:                                      ; preds = %23
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %35 unwind label %98

35:                                               ; preds = %.critedge.i, %29
  %36 = getelementptr inbounds i8, ptr %17, i64 80
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %58, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 3801
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %.not102.i = icmp eq i8 %41, 0
  br i1 %.not102.i, label %58, label %42

42:                                               ; preds = %38
  store i8 1, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %22, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 3736
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 3744
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i.i, label %56, label %49

49:                                               ; preds = %42
  store i8 1, ptr %46, align 1
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  %51 = load i64, ptr %43, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 16
  %53 = load i64, ptr %44, align 8
  store i64 %53, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %55, ptr %45, align 8
  br label %58

56:                                               ; preds = %42
  %57 = getelementptr inbounds i8, ptr %37, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %98

58:                                               ; preds = %56, %49, %38, %35
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i8
  %64 = xor i8 %.sroa.042.0.copyload.i, %63
  %65 = getelementptr inbounds i8, ptr %17, i64 41104
  %66 = getelementptr inbounds [256 x i64], ptr %65, i64 0, i64 %26
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, %24
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %17, i64 32912
  %71 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %70, i64 0, i64 %26
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %22
  store i8 %64, ptr %73, align 1
  br label %75

74:                                               ; preds = %58
  store i8 %64, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %75 unwind label %98

75:                                               ; preds = %74, %69
  %76 = load ptr, ptr %36, align 8
  %.not66.i = icmp eq ptr %76, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ21logged_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 3801
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %.not103.i = icmp eq i8 %80, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ21logged_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %81

81:                                               ; preds = %77
  store i8 1, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = sext i8 %64 to i64
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %22, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 3760
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %76, i64 3768
  %88 = load ptr, ptr %87, align 8
  %.not.i.i77.i = icmp eq ptr %86, %88
  br i1 %.not.i.i77.i, label %96, label %89

89:                                               ; preds = %81
  store i8 1, ptr %86, align 1
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load i64, ptr %82, align 8
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 16
  %93 = load i64, ptr %84, align 8
  store i64 %93, ptr %92, align 8
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %95, ptr %85, align 8
  br label %"_ZN5mmu_t3amoIaZ21logged_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %76, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %86, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ21logged_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %98

98:                                               ; preds = %96, %74, %56, %.critedge.i, %15
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  %102 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %98
  %105 = call ptr @__cxa_begin_catch(ptr %100) #17
  %106 = call ptr @__cxa_allocate_exception(i64 48) #17
  %107 = load ptr, ptr %105, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %110 unwind label %235

110:                                              ; preds = %104
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %115 unwind label %235

115:                                              ; preds = %110
  %116 = load ptr, ptr %105, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %120 unwind label %235

120:                                              ; preds = %115
  %121 = load ptr, ptr %105, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %125 unwind label %235

125:                                              ; preds = %120
  %126 = zext i1 %109 to i8
  %127 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 6, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %106, i64 16
  store i8 %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %106, i64 24
  store i64 %114, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %106, i64 32
  store i64 %119, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %106, i64 40
  store i64 %124, ptr %131, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %106, align 8
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %243 unwind label %237

132:                                              ; preds = %98
  %133 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %134 = icmp eq i32 %101, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  %136 = call ptr @__cxa_begin_catch(ptr %100) #17
  %137 = call ptr @__cxa_allocate_exception(i64 48) #17
  %138 = load ptr, ptr %136, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %141 unwind label %230

141:                                              ; preds = %135
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %146 unwind label %230

146:                                              ; preds = %141
  %147 = load ptr, ptr %136, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %151 unwind label %230

151:                                              ; preds = %146
  %152 = load ptr, ptr %136, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %156 unwind label %230

156:                                              ; preds = %151
  %157 = zext i1 %140 to i8
  %158 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 15, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %137, i64 16
  store i8 %157, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %137, i64 24
  store i64 %145, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %137, i64 32
  store i64 %150, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %137, i64 40
  store i64 %155, ptr %162, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %137, align 8
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %243 unwind label %232

163:                                              ; preds = %132
  %164 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %165 = icmp eq i32 %101, %164
  br i1 %165, label %166, label %194

166:                                              ; preds = %163
  %167 = call ptr @__cxa_begin_catch(ptr %100) #17
  %168 = call ptr @__cxa_allocate_exception(i64 48) #17
  %169 = load ptr, ptr %167, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %172 unwind label %225

172:                                              ; preds = %166
  %173 = load ptr, ptr %167, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %177 unwind label %225

177:                                              ; preds = %172
  %178 = load ptr, ptr %167, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %182 unwind label %225

182:                                              ; preds = %177
  %183 = load ptr, ptr %167, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %187 unwind label %225

187:                                              ; preds = %182
  %188 = zext i1 %171 to i8
  %189 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 7, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %168, i64 16
  store i8 %188, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %168, i64 24
  store i64 %176, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %168, i64 32
  store i64 %181, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %168, i64 40
  store i64 %186, ptr %193, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %168, align 8
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %243 unwind label %227

194:                                              ; preds = %163
  %195 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %196 = icmp eq i32 %101, %195
  br i1 %196, label %197, label %common.resume

197:                                              ; preds = %194
  %198 = call ptr @__cxa_begin_catch(ptr %100) #17
  %199 = call ptr @__cxa_allocate_exception(i64 48) #17
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %204 unwind label %220

204:                                              ; preds = %197
  %205 = load ptr, ptr %198, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %209 unwind label %220

209:                                              ; preds = %204
  %210 = load ptr, ptr %198, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %214 unwind label %220

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 23, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 1, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %199, i64 24
  store i64 %203, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %199, i64 32
  store i64 %208, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %199, i64 40
  store i64 %213, ptr %219, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %199, align 8
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %243 unwind label %222

220:                                              ; preds = %209, %204, %197
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %199) #17
  br label %224

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %220
  %.pn.i = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %240

225:                                              ; preds = %182, %177, %172, %166
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %168) #17
  br label %229

227:                                              ; preds = %187
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %.pn68.i = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %240

230:                                              ; preds = %151, %146, %141, %135
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %137) #17
  br label %234

232:                                              ; preds = %156
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.pn70.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %240

235:                                              ; preds = %120, %115, %110, %104
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %106) #17
  br label %239

237:                                              ; preds = %125
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %.pn72.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %240

common.resume:                                    ; preds = %194, %224, %229, %234, %239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %271, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %239 ], [ %.pn70.i, %234 ], [ %.pn68.i, %229 ], [ %.pn.i, %224 ], [ %99, %194 ]
  resume { ptr, i32 } %common.resume.op

240:                                              ; preds = %239, %234, %229, %224
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #19
  unreachable

243:                                              ; preds = %214, %187, %156, %125
  unreachable

"_ZN5mmu_t3amoIaZ21logged_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %75, %77, %89, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %244 = sext i8 %.sroa.042.0.copyload.i to i64
  %245 = getelementptr inbounds i8, ptr %0, i64 3672
  %246 = lshr i64 %1, 7
  %247 = and i64 %246, 31
  %248 = shl nuw nsw i64 %247, 4
  %249 = getelementptr inbounds i8, ptr %0, i64 3680
  %250 = load i64, ptr %249, align 8
  %251 = urem i64 %248, %250
  %252 = load ptr, ptr %245, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 %251
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %255

255:                                              ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %248, %258
  br i1 %259, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

260:                                              ; preds = %263
  %261 = icmp eq i64 %248, %265
  br i1 %261, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %255, %260
  %.018.i.i.i.i = phi ptr [ %262, %260 ], [ %256, %255 ]
  %262 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i
  %264 = getelementptr inbounds i8, ptr %262, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = urem i64 %265, %250
  %.not17.i.i.i.i = icmp eq i64 %266, %251
  br i1 %.not17.i.i.i.i, label %260, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %263, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ21logged_rv64i_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %267 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store i64 %248, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %267, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  %270 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %245, i64 noundef %251, i64 noundef %248, ptr noundef nonnull %267, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %267) #21
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %260, %255, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %256, %255 ], [ %270, %.loopexit.i.i ], [ %262, %260 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %244, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i10 = icmp eq i64 %247, 0
  br i1 %.not.i10, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %272

272:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %273 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %247
  store i64 %244, ptr %273, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %272
  %274 = add i64 %2, 4
  ret i64 %274
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_amoxor_bP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %19
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %30 unwind label %112

30:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %31 = lshr i64 %29, 12
  %32 = getelementptr inbounds i8, ptr %17, i64 39056
  %33 = and i64 %31, 255
  %34 = getelementptr inbounds [256 x i64], ptr %32, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %.not101.i = icmp eq i64 %35, %31
  br i1 %.not101.i, label %36, label %.critedge.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %17, i64 32912
  %38 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %37, i64 0, i64 %33
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %29
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %6, align 1
  br label %42

.critedge.i:                                      ; preds = %30
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %42 unwind label %112

42:                                               ; preds = %.critedge.i, %36
  %43 = getelementptr inbounds i8, ptr %17, i64 80
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %65, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 3801
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not102.i = icmp eq i8 %48, 0
  br i1 %.not102.i, label %65, label %49

49:                                               ; preds = %45
  store i8 1, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %29, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 3736
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 3744
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i.i, label %63, label %56

56:                                               ; preds = %49
  store i8 1, ptr %53, align 1
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load i64, ptr %50, align 8
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 16
  %60 = load i64, ptr %51, align 8
  store i64 %60, ptr %59, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %62, ptr %52, align 8
  br label %65

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, ptr %44, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %53, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %65 unwind label %112

65:                                               ; preds = %63, %56, %45, %42
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %66 = lshr i64 %1, 20
  %67 = and i64 %66, 31
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = call ptr @__cxa_allocate_exception(i64 32) #17
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %70, align 8
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
          to label %.noexc76.i unwind label %112

.noexc76.i:                                       ; preds = %69
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %67
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i8
  %78 = xor i8 %.sroa.042.0.copyload.i, %77
  %79 = getelementptr inbounds i8, ptr %17, i64 41104
  %80 = getelementptr inbounds [256 x i64], ptr %79, i64 0, i64 %33
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, %31
  br i1 %82, label %83, label %88

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %17, i64 32912
  %85 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %84, i64 0, i64 %33
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %29
  store i8 %78, ptr %87, align 1
  br label %89

88:                                               ; preds = %74
  store i8 %78, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %89 unwind label %112

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %43, align 8
  %.not66.i = icmp eq ptr %90, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ19fast_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %90, i64 3801
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  %.not103.i = icmp eq i8 %94, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ19fast_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %95

95:                                               ; preds = %91
  store i8 1, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = sext i8 %78 to i64
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %29, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %90, i64 3760
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %90, i64 3768
  %102 = load ptr, ptr %101, align 8
  %.not.i.i77.i = icmp eq ptr %100, %102
  br i1 %.not.i.i77.i, label %110, label %103

103:                                              ; preds = %95
  store i8 1, ptr %100, align 1
  %104 = getelementptr inbounds i8, ptr %100, i64 8
  %105 = load i64, ptr %96, align 8
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 16
  %107 = load i64, ptr %98, align 8
  store i64 %107, ptr %106, align 8
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %109, ptr %99, align 8
  br label %"_ZN5mmu_t3amoIaZ19fast_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, ptr %90, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %100, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ19fast_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %112

112:                                              ; preds = %110, %88, %69, %63, %.critedge.i, %26
  %113 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %146

118:                                              ; preds = %112
  %119 = call ptr @__cxa_begin_catch(ptr %114) #17
  %120 = call ptr @__cxa_allocate_exception(i64 48) #17
  %121 = load ptr, ptr %119, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %124 unwind label %249

124:                                              ; preds = %118
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %129 unwind label %249

129:                                              ; preds = %124
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %134 unwind label %249

134:                                              ; preds = %129
  %135 = load ptr, ptr %119, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %139 unwind label %249

139:                                              ; preds = %134
  %140 = zext i1 %123 to i8
  %141 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 6, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %120, i64 16
  store i8 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %120, i64 24
  store i64 %128, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %120, i64 32
  store i64 %133, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %120, i64 40
  store i64 %138, ptr %145, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %120, align 8
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %258 unwind label %251

146:                                              ; preds = %112
  %147 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %148 = icmp eq i32 %115, %147
  br i1 %148, label %149, label %177

149:                                              ; preds = %146
  %150 = call ptr @__cxa_begin_catch(ptr %114) #17
  %151 = call ptr @__cxa_allocate_exception(i64 48) #17
  %152 = load ptr, ptr %150, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %155 unwind label %244

155:                                              ; preds = %149
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %160 unwind label %244

160:                                              ; preds = %155
  %161 = load ptr, ptr %150, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %165 unwind label %244

165:                                              ; preds = %160
  %166 = load ptr, ptr %150, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %170 unwind label %244

170:                                              ; preds = %165
  %171 = zext i1 %154 to i8
  %172 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 15, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %151, i64 16
  store i8 %171, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %151, i64 24
  store i64 %159, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %151, i64 32
  store i64 %164, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %151, i64 40
  store i64 %169, ptr %176, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %151, align 8
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %258 unwind label %246

177:                                              ; preds = %146
  %178 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %179 = icmp eq i32 %115, %178
  br i1 %179, label %180, label %208

180:                                              ; preds = %177
  %181 = call ptr @__cxa_begin_catch(ptr %114) #17
  %182 = call ptr @__cxa_allocate_exception(i64 48) #17
  %183 = load ptr, ptr %181, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %186 unwind label %239

186:                                              ; preds = %180
  %187 = load ptr, ptr %181, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %191 unwind label %239

191:                                              ; preds = %186
  %192 = load ptr, ptr %181, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %196 unwind label %239

196:                                              ; preds = %191
  %197 = load ptr, ptr %181, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %201 unwind label %239

201:                                              ; preds = %196
  %202 = zext i1 %185 to i8
  %203 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 7, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %182, i64 16
  store i8 %202, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %182, i64 24
  store i64 %190, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %182, i64 32
  store i64 %195, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %182, i64 40
  store i64 %200, ptr %207, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %182, align 8
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %258 unwind label %241

208:                                              ; preds = %177
  %209 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %210 = icmp eq i32 %115, %209
  br i1 %210, label %211, label %254

211:                                              ; preds = %208
  %212 = call ptr @__cxa_begin_catch(ptr %114) #17
  %213 = call ptr @__cxa_allocate_exception(i64 48) #17
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %218 unwind label %234

218:                                              ; preds = %211
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %223 unwind label %234

223:                                              ; preds = %218
  %224 = load ptr, ptr %212, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %228 unwind label %234

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %213, i64 8
  store i64 23, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %213, i64 16
  store i8 1, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %213, i64 24
  store i64 %217, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %213, i64 32
  store i64 %222, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %213, i64 40
  store i64 %227, ptr %233, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %213, align 8
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %258 unwind label %236

234:                                              ; preds = %223, %218, %211
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %213) #17
  br label %238

236:                                              ; preds = %228
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %254 unwind label %255

239:                                              ; preds = %196, %191, %186, %180
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %182) #17
  br label %243

241:                                              ; preds = %201
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %.pn68.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  invoke void @__cxa_end_catch()
          to label %254 unwind label %255

244:                                              ; preds = %165, %160, %155, %149
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %151) #17
  br label %248

246:                                              ; preds = %170
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %.pn70.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  invoke void @__cxa_end_catch()
          to label %254 unwind label %255

249:                                              ; preds = %134, %129, %124, %118
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %120) #17
  br label %253

251:                                              ; preds = %139
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249
  %.pn72.i = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  invoke void @__cxa_end_catch()
          to label %254 unwind label %255

254:                                              ; preds = %253, %248, %243, %238, %208
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %253 ], [ %.pn70.i, %248 ], [ %.pn68.i, %243 ], [ %.pn.i, %238 ], [ %113, %208 ]
  resume { ptr, i32 } %.merged.i

255:                                              ; preds = %253, %248, %243, %238
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

258:                                              ; preds = %228, %201, %170, %139
  unreachable

"_ZN5mmu_t3amoIaZ19fast_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %89, %91, %103, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %259 = lshr i64 %1, 7
  %260 = and i64 %259, 31
  %261 = icmp ugt i64 %260, 15
  br i1 %261, label %262, label %267

262:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %263 = call ptr @__cxa_allocate_exception(i64 32) #17
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  store i64 2, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %263, i64 24
  store i64 %1, ptr %266, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %263, align 8
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

267:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %260, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %268

268:                                              ; preds = %267
  %269 = sext i8 %.sroa.042.0.copyload.i to i64
  %270 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %260
  store i64 %269, ptr %270, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %267, %268
  %271 = shl i64 %2, 32
  %272 = add i64 %271, 17179869184
  %273 = ashr exact i64 %272, 32
  ret i64 %273
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_amoxor_bP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %19
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %30 unwind label %112

30:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %31 = lshr i64 %29, 12
  %32 = getelementptr inbounds i8, ptr %17, i64 39056
  %33 = and i64 %31, 255
  %34 = getelementptr inbounds [256 x i64], ptr %32, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %.not101.i = icmp eq i64 %35, %31
  br i1 %.not101.i, label %36, label %.critedge.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %17, i64 32912
  %38 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %37, i64 0, i64 %33
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %29
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %6, align 1
  br label %42

.critedge.i:                                      ; preds = %30
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %42 unwind label %112

42:                                               ; preds = %.critedge.i, %36
  %43 = getelementptr inbounds i8, ptr %17, i64 80
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %65, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 3801
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not102.i = icmp eq i8 %48, 0
  br i1 %.not102.i, label %65, label %49

49:                                               ; preds = %45
  store i8 1, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %29, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 3736
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 3744
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i.i, label %63, label %56

56:                                               ; preds = %49
  store i8 1, ptr %53, align 1
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load i64, ptr %50, align 8
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 16
  %60 = load i64, ptr %51, align 8
  store i64 %60, ptr %59, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %62, ptr %52, align 8
  br label %65

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, ptr %44, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %53, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %65 unwind label %112

65:                                               ; preds = %63, %56, %45, %42
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %66 = lshr i64 %1, 20
  %67 = and i64 %66, 31
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = call ptr @__cxa_allocate_exception(i64 32) #17
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %70, align 8
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
          to label %.noexc76.i unwind label %112

.noexc76.i:                                       ; preds = %69
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %67
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i8
  %78 = xor i8 %.sroa.042.0.copyload.i, %77
  %79 = getelementptr inbounds i8, ptr %17, i64 41104
  %80 = getelementptr inbounds [256 x i64], ptr %79, i64 0, i64 %33
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, %31
  br i1 %82, label %83, label %88

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %17, i64 32912
  %85 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %84, i64 0, i64 %33
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %29
  store i8 %78, ptr %87, align 1
  br label %89

88:                                               ; preds = %74
  store i8 %78, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %89 unwind label %112

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %43, align 8
  %.not66.i = icmp eq ptr %90, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ19fast_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %90, i64 3801
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  %.not103.i = icmp eq i8 %94, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ19fast_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %95

95:                                               ; preds = %91
  store i8 1, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = sext i8 %78 to i64
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %29, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %90, i64 3760
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %90, i64 3768
  %102 = load ptr, ptr %101, align 8
  %.not.i.i77.i = icmp eq ptr %100, %102
  br i1 %.not.i.i77.i, label %110, label %103

103:                                              ; preds = %95
  store i8 1, ptr %100, align 1
  %104 = getelementptr inbounds i8, ptr %100, i64 8
  %105 = load i64, ptr %96, align 8
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 16
  %107 = load i64, ptr %98, align 8
  store i64 %107, ptr %106, align 8
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %109, ptr %99, align 8
  br label %"_ZN5mmu_t3amoIaZ19fast_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, ptr %90, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %100, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ19fast_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %112

112:                                              ; preds = %110, %88, %69, %63, %.critedge.i, %26
  %113 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %146

118:                                              ; preds = %112
  %119 = call ptr @__cxa_begin_catch(ptr %114) #17
  %120 = call ptr @__cxa_allocate_exception(i64 48) #17
  %121 = load ptr, ptr %119, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %124 unwind label %249

124:                                              ; preds = %118
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %129 unwind label %249

129:                                              ; preds = %124
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %134 unwind label %249

134:                                              ; preds = %129
  %135 = load ptr, ptr %119, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %139 unwind label %249

139:                                              ; preds = %134
  %140 = zext i1 %123 to i8
  %141 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 6, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %120, i64 16
  store i8 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %120, i64 24
  store i64 %128, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %120, i64 32
  store i64 %133, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %120, i64 40
  store i64 %138, ptr %145, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %120, align 8
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %258 unwind label %251

146:                                              ; preds = %112
  %147 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %148 = icmp eq i32 %115, %147
  br i1 %148, label %149, label %177

149:                                              ; preds = %146
  %150 = call ptr @__cxa_begin_catch(ptr %114) #17
  %151 = call ptr @__cxa_allocate_exception(i64 48) #17
  %152 = load ptr, ptr %150, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %155 unwind label %244

155:                                              ; preds = %149
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %160 unwind label %244

160:                                              ; preds = %155
  %161 = load ptr, ptr %150, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %165 unwind label %244

165:                                              ; preds = %160
  %166 = load ptr, ptr %150, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %170 unwind label %244

170:                                              ; preds = %165
  %171 = zext i1 %154 to i8
  %172 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 15, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %151, i64 16
  store i8 %171, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %151, i64 24
  store i64 %159, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %151, i64 32
  store i64 %164, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %151, i64 40
  store i64 %169, ptr %176, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %151, align 8
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %258 unwind label %246

177:                                              ; preds = %146
  %178 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %179 = icmp eq i32 %115, %178
  br i1 %179, label %180, label %208

180:                                              ; preds = %177
  %181 = call ptr @__cxa_begin_catch(ptr %114) #17
  %182 = call ptr @__cxa_allocate_exception(i64 48) #17
  %183 = load ptr, ptr %181, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %186 unwind label %239

186:                                              ; preds = %180
  %187 = load ptr, ptr %181, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %191 unwind label %239

191:                                              ; preds = %186
  %192 = load ptr, ptr %181, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %196 unwind label %239

196:                                              ; preds = %191
  %197 = load ptr, ptr %181, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %201 unwind label %239

201:                                              ; preds = %196
  %202 = zext i1 %185 to i8
  %203 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 7, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %182, i64 16
  store i8 %202, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %182, i64 24
  store i64 %190, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %182, i64 32
  store i64 %195, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %182, i64 40
  store i64 %200, ptr %207, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %182, align 8
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %258 unwind label %241

208:                                              ; preds = %177
  %209 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %210 = icmp eq i32 %115, %209
  br i1 %210, label %211, label %254

211:                                              ; preds = %208
  %212 = call ptr @__cxa_begin_catch(ptr %114) #17
  %213 = call ptr @__cxa_allocate_exception(i64 48) #17
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %218 unwind label %234

218:                                              ; preds = %211
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %223 unwind label %234

223:                                              ; preds = %218
  %224 = load ptr, ptr %212, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %228 unwind label %234

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %213, i64 8
  store i64 23, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %213, i64 16
  store i8 1, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %213, i64 24
  store i64 %217, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %213, i64 32
  store i64 %222, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %213, i64 40
  store i64 %227, ptr %233, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %213, align 8
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %258 unwind label %236

234:                                              ; preds = %223, %218, %211
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %213) #17
  br label %238

236:                                              ; preds = %228
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %254 unwind label %255

239:                                              ; preds = %196, %191, %186, %180
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %182) #17
  br label %243

241:                                              ; preds = %201
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %.pn68.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  invoke void @__cxa_end_catch()
          to label %254 unwind label %255

244:                                              ; preds = %165, %160, %155, %149
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %151) #17
  br label %248

246:                                              ; preds = %170
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %.pn70.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  invoke void @__cxa_end_catch()
          to label %254 unwind label %255

249:                                              ; preds = %134, %129, %124, %118
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %120) #17
  br label %253

251:                                              ; preds = %139
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249
  %.pn72.i = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  invoke void @__cxa_end_catch()
          to label %254 unwind label %255

254:                                              ; preds = %253, %248, %243, %238, %208
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %253 ], [ %.pn70.i, %248 ], [ %.pn68.i, %243 ], [ %.pn.i, %238 ], [ %113, %208 ]
  resume { ptr, i32 } %.merged.i

255:                                              ; preds = %253, %248, %243, %238
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

258:                                              ; preds = %228, %201, %170, %139
  unreachable

"_ZN5mmu_t3amoIaZ19fast_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %89, %91, %103, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %259 = lshr i64 %1, 7
  %260 = and i64 %259, 31
  %261 = icmp ugt i64 %260, 15
  br i1 %261, label %262, label %267

262:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %263 = call ptr @__cxa_allocate_exception(i64 32) #17
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  store i64 2, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %263, i64 24
  store i64 %1, ptr %266, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %263, align 8
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

267:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %260, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %268

268:                                              ; preds = %267
  %269 = sext i8 %.sroa.042.0.copyload.i to i64
  %270 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %260
  store i64 %269, ptr %270, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %267, %268
  %271 = add i64 %2, 4
  ret i64 %271
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_amoxor_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %19
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %30 unwind label %112

30:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %31 = lshr i64 %29, 12
  %32 = getelementptr inbounds i8, ptr %17, i64 39056
  %33 = and i64 %31, 255
  %34 = getelementptr inbounds [256 x i64], ptr %32, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %.not101.i = icmp eq i64 %35, %31
  br i1 %.not101.i, label %36, label %.critedge.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %17, i64 32912
  %38 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %37, i64 0, i64 %33
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %29
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %6, align 1
  br label %42

.critedge.i:                                      ; preds = %30
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %42 unwind label %112

42:                                               ; preds = %.critedge.i, %36
  %43 = getelementptr inbounds i8, ptr %17, i64 80
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %65, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 3801
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not102.i = icmp eq i8 %48, 0
  br i1 %.not102.i, label %65, label %49

49:                                               ; preds = %45
  store i8 1, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %29, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 3736
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 3744
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i.i, label %63, label %56

56:                                               ; preds = %49
  store i8 1, ptr %53, align 1
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load i64, ptr %50, align 8
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 16
  %60 = load i64, ptr %51, align 8
  store i64 %60, ptr %59, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %62, ptr %52, align 8
  br label %65

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, ptr %44, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %53, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %65 unwind label %112

65:                                               ; preds = %63, %56, %45, %42
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %66 = lshr i64 %1, 20
  %67 = and i64 %66, 31
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = call ptr @__cxa_allocate_exception(i64 32) #17
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %70, align 8
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
          to label %.noexc76.i unwind label %112

.noexc76.i:                                       ; preds = %69
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %67
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i8
  %78 = xor i8 %.sroa.042.0.copyload.i, %77
  %79 = getelementptr inbounds i8, ptr %17, i64 41104
  %80 = getelementptr inbounds [256 x i64], ptr %79, i64 0, i64 %33
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, %31
  br i1 %82, label %83, label %88

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %17, i64 32912
  %85 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %84, i64 0, i64 %33
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %29
  store i8 %78, ptr %87, align 1
  br label %89

88:                                               ; preds = %74
  store i8 %78, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %89 unwind label %112

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %43, align 8
  %.not66.i = icmp eq ptr %90, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ21logged_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %90, i64 3801
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  %.not103.i = icmp eq i8 %94, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ21logged_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %95

95:                                               ; preds = %91
  store i8 1, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = sext i8 %78 to i64
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %29, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %90, i64 3760
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %90, i64 3768
  %102 = load ptr, ptr %101, align 8
  %.not.i.i77.i = icmp eq ptr %100, %102
  br i1 %.not.i.i77.i, label %110, label %103

103:                                              ; preds = %95
  store i8 1, ptr %100, align 1
  %104 = getelementptr inbounds i8, ptr %100, i64 8
  %105 = load i64, ptr %96, align 8
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 16
  %107 = load i64, ptr %98, align 8
  store i64 %107, ptr %106, align 8
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %109, ptr %99, align 8
  br label %"_ZN5mmu_t3amoIaZ21logged_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, ptr %90, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %100, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ21logged_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %112

112:                                              ; preds = %110, %88, %69, %63, %.critedge.i, %26
  %113 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %146

118:                                              ; preds = %112
  %119 = call ptr @__cxa_begin_catch(ptr %114) #17
  %120 = call ptr @__cxa_allocate_exception(i64 48) #17
  %121 = load ptr, ptr %119, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %124 unwind label %249

124:                                              ; preds = %118
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %129 unwind label %249

129:                                              ; preds = %124
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %134 unwind label %249

134:                                              ; preds = %129
  %135 = load ptr, ptr %119, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %139 unwind label %249

139:                                              ; preds = %134
  %140 = zext i1 %123 to i8
  %141 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 6, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %120, i64 16
  store i8 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %120, i64 24
  store i64 %128, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %120, i64 32
  store i64 %133, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %120, i64 40
  store i64 %138, ptr %145, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %120, align 8
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %257 unwind label %251

146:                                              ; preds = %112
  %147 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %148 = icmp eq i32 %115, %147
  br i1 %148, label %149, label %177

149:                                              ; preds = %146
  %150 = call ptr @__cxa_begin_catch(ptr %114) #17
  %151 = call ptr @__cxa_allocate_exception(i64 48) #17
  %152 = load ptr, ptr %150, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %155 unwind label %244

155:                                              ; preds = %149
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %160 unwind label %244

160:                                              ; preds = %155
  %161 = load ptr, ptr %150, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %165 unwind label %244

165:                                              ; preds = %160
  %166 = load ptr, ptr %150, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %170 unwind label %244

170:                                              ; preds = %165
  %171 = zext i1 %154 to i8
  %172 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 15, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %151, i64 16
  store i8 %171, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %151, i64 24
  store i64 %159, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %151, i64 32
  store i64 %164, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %151, i64 40
  store i64 %169, ptr %176, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %151, align 8
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %257 unwind label %246

177:                                              ; preds = %146
  %178 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %179 = icmp eq i32 %115, %178
  br i1 %179, label %180, label %208

180:                                              ; preds = %177
  %181 = call ptr @__cxa_begin_catch(ptr %114) #17
  %182 = call ptr @__cxa_allocate_exception(i64 48) #17
  %183 = load ptr, ptr %181, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %186 unwind label %239

186:                                              ; preds = %180
  %187 = load ptr, ptr %181, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %191 unwind label %239

191:                                              ; preds = %186
  %192 = load ptr, ptr %181, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %196 unwind label %239

196:                                              ; preds = %191
  %197 = load ptr, ptr %181, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %201 unwind label %239

201:                                              ; preds = %196
  %202 = zext i1 %185 to i8
  %203 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 7, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %182, i64 16
  store i8 %202, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %182, i64 24
  store i64 %190, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %182, i64 32
  store i64 %195, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %182, i64 40
  store i64 %200, ptr %207, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %182, align 8
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %257 unwind label %241

208:                                              ; preds = %177
  %209 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %210 = icmp eq i32 %115, %209
  br i1 %210, label %211, label %common.resume

211:                                              ; preds = %208
  %212 = call ptr @__cxa_begin_catch(ptr %114) #17
  %213 = call ptr @__cxa_allocate_exception(i64 48) #17
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %218 unwind label %234

218:                                              ; preds = %211
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %223 unwind label %234

223:                                              ; preds = %218
  %224 = load ptr, ptr %212, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %228 unwind label %234

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %213, i64 8
  store i64 23, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %213, i64 16
  store i8 1, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %213, i64 24
  store i64 %217, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %213, i64 32
  store i64 %222, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %213, i64 40
  store i64 %227, ptr %233, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %213, align 8
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %257 unwind label %236

234:                                              ; preds = %223, %218, %211
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %213) #17
  br label %238

236:                                              ; preds = %228
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %254

239:                                              ; preds = %196, %191, %186, %180
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %182) #17
  br label %243

241:                                              ; preds = %201
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %.pn68.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %254

244:                                              ; preds = %165, %160, %155, %149
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %151) #17
  br label %248

246:                                              ; preds = %170
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %.pn70.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %254

249:                                              ; preds = %134, %129, %124, %118
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %120) #17
  br label %253

251:                                              ; preds = %139
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249
  %.pn72.i = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %254

common.resume:                                    ; preds = %208, %238, %243, %248, %253, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %285, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %253 ], [ %.pn70.i, %248 ], [ %.pn68.i, %243 ], [ %.pn.i, %238 ], [ %113, %208 ]
  resume { ptr, i32 } %common.resume.op

254:                                              ; preds = %253, %248, %243, %238
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

257:                                              ; preds = %228, %201, %170, %139
  unreachable

"_ZN5mmu_t3amoIaZ21logged_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %89, %91, %103, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %258 = sext i8 %.sroa.042.0.copyload.i to i64
  %259 = getelementptr inbounds i8, ptr %0, i64 3672
  %260 = lshr i64 %1, 7
  %261 = and i64 %260, 31
  %262 = shl nuw nsw i64 %261, 4
  %263 = getelementptr inbounds i8, ptr %0, i64 3680
  %264 = load i64, ptr %263, align 8
  %265 = urem i64 %262, %264
  %266 = load ptr, ptr %259, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 %265
  %268 = load ptr, ptr %267, align 8
  %.not.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %269

269:                                              ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %262, %272
  br i1 %273, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

274:                                              ; preds = %277
  %275 = icmp eq i64 %262, %279
  br i1 %275, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %269, %274
  %.018.i.i.i.i = phi ptr [ %276, %274 ], [ %270, %269 ]
  %276 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i.i
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = urem i64 %279, %264
  %.not17.i.i.i.i = icmp eq i64 %280, %265
  br i1 %.not17.i.i.i.i, label %274, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %277, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ21logged_rv32e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %281 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store i64 %262, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  %284 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %259, i64 noundef %265, i64 noundef %262, ptr noundef nonnull %281, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %281) #21
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %274, %269, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %270, %269 ], [ %284, %.loopexit.i.i ], [ %276, %274 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %258, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %286 = icmp ugt i64 %261, 15
  br i1 %286, label %287, label %292

287:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %288 = call ptr @__cxa_allocate_exception(i64 32) #17
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  store i64 2, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %288, i64 16
  store i8 0, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %288, i64 24
  store i64 %1, ptr %291, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %288, align 8
  call void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

292:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i16 = icmp eq i64 %261, 0
  br i1 %.not.i16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %261
  store i64 %258, ptr %294, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %292, %293
  %295 = shl i64 %2, 32
  %296 = add i64 %295, 17179869184
  %297 = ashr exact i64 %296, 32
  ret i64 %297
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_amoxor_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %8, align 8
  %9 = and i64 %.sink.i, 2147483648
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %19
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %30 unwind label %112

30:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %31 = lshr i64 %29, 12
  %32 = getelementptr inbounds i8, ptr %17, i64 39056
  %33 = and i64 %31, 255
  %34 = getelementptr inbounds [256 x i64], ptr %32, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %.not101.i = icmp eq i64 %35, %31
  br i1 %.not101.i, label %36, label %.critedge.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %17, i64 32912
  %38 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %37, i64 0, i64 %33
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %29
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %6, align 1
  br label %42

.critedge.i:                                      ; preds = %30
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %42 unwind label %112

42:                                               ; preds = %.critedge.i, %36
  %43 = getelementptr inbounds i8, ptr %17, i64 80
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %65, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 3801
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not102.i = icmp eq i8 %48, 0
  br i1 %.not102.i, label %65, label %49

49:                                               ; preds = %45
  store i8 1, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %29, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 3736
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 3744
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i.i, label %63, label %56

56:                                               ; preds = %49
  store i8 1, ptr %53, align 1
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load i64, ptr %50, align 8
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 16
  %60 = load i64, ptr %51, align 8
  store i64 %60, ptr %59, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %62, ptr %52, align 8
  br label %65

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, ptr %44, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %53, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %65 unwind label %112

65:                                               ; preds = %63, %56, %45, %42
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %66 = lshr i64 %1, 20
  %67 = and i64 %66, 31
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = call ptr @__cxa_allocate_exception(i64 32) #17
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %70, align 8
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
          to label %.noexc76.i unwind label %112

.noexc76.i:                                       ; preds = %69
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %67
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i8
  %78 = xor i8 %.sroa.042.0.copyload.i, %77
  %79 = getelementptr inbounds i8, ptr %17, i64 41104
  %80 = getelementptr inbounds [256 x i64], ptr %79, i64 0, i64 %33
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, %31
  br i1 %82, label %83, label %88

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %17, i64 32912
  %85 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %84, i64 0, i64 %33
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %29
  store i8 %78, ptr %87, align 1
  br label %89

88:                                               ; preds = %74
  store i8 %78, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %89 unwind label %112

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %43, align 8
  %.not66.i = icmp eq ptr %90, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ21logged_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %90, i64 3801
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  %.not103.i = icmp eq i8 %94, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ21logged_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %95

95:                                               ; preds = %91
  store i8 1, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = sext i8 %78 to i64
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %29, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %90, i64 3760
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %90, i64 3768
  %102 = load ptr, ptr %101, align 8
  %.not.i.i77.i = icmp eq ptr %100, %102
  br i1 %.not.i.i77.i, label %110, label %103

103:                                              ; preds = %95
  store i8 1, ptr %100, align 1
  %104 = getelementptr inbounds i8, ptr %100, i64 8
  %105 = load i64, ptr %96, align 8
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 16
  %107 = load i64, ptr %98, align 8
  store i64 %107, ptr %106, align 8
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %109, ptr %99, align 8
  br label %"_ZN5mmu_t3amoIaZ21logged_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, ptr %90, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %100, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ21logged_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %112

112:                                              ; preds = %110, %88, %69, %63, %.critedge.i, %26
  %113 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %146

118:                                              ; preds = %112
  %119 = call ptr @__cxa_begin_catch(ptr %114) #17
  %120 = call ptr @__cxa_allocate_exception(i64 48) #17
  %121 = load ptr, ptr %119, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %124 unwind label %249

124:                                              ; preds = %118
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %129 unwind label %249

129:                                              ; preds = %124
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %134 unwind label %249

134:                                              ; preds = %129
  %135 = load ptr, ptr %119, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %139 unwind label %249

139:                                              ; preds = %134
  %140 = zext i1 %123 to i8
  %141 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 6, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %120, i64 16
  store i8 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %120, i64 24
  store i64 %128, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %120, i64 32
  store i64 %133, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %120, i64 40
  store i64 %138, ptr %145, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %120, align 8
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %257 unwind label %251

146:                                              ; preds = %112
  %147 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %148 = icmp eq i32 %115, %147
  br i1 %148, label %149, label %177

149:                                              ; preds = %146
  %150 = call ptr @__cxa_begin_catch(ptr %114) #17
  %151 = call ptr @__cxa_allocate_exception(i64 48) #17
  %152 = load ptr, ptr %150, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %155 unwind label %244

155:                                              ; preds = %149
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %160 unwind label %244

160:                                              ; preds = %155
  %161 = load ptr, ptr %150, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %165 unwind label %244

165:                                              ; preds = %160
  %166 = load ptr, ptr %150, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %170 unwind label %244

170:                                              ; preds = %165
  %171 = zext i1 %154 to i8
  %172 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 15, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %151, i64 16
  store i8 %171, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %151, i64 24
  store i64 %159, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %151, i64 32
  store i64 %164, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %151, i64 40
  store i64 %169, ptr %176, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %151, align 8
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %257 unwind label %246

177:                                              ; preds = %146
  %178 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %179 = icmp eq i32 %115, %178
  br i1 %179, label %180, label %208

180:                                              ; preds = %177
  %181 = call ptr @__cxa_begin_catch(ptr %114) #17
  %182 = call ptr @__cxa_allocate_exception(i64 48) #17
  %183 = load ptr, ptr %181, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %186 unwind label %239

186:                                              ; preds = %180
  %187 = load ptr, ptr %181, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %191 unwind label %239

191:                                              ; preds = %186
  %192 = load ptr, ptr %181, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %196 unwind label %239

196:                                              ; preds = %191
  %197 = load ptr, ptr %181, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %201 unwind label %239

201:                                              ; preds = %196
  %202 = zext i1 %185 to i8
  %203 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 7, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %182, i64 16
  store i8 %202, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %182, i64 24
  store i64 %190, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %182, i64 32
  store i64 %195, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %182, i64 40
  store i64 %200, ptr %207, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %182, align 8
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %257 unwind label %241

208:                                              ; preds = %177
  %209 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %210 = icmp eq i32 %115, %209
  br i1 %210, label %211, label %common.resume

211:                                              ; preds = %208
  %212 = call ptr @__cxa_begin_catch(ptr %114) #17
  %213 = call ptr @__cxa_allocate_exception(i64 48) #17
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %218 unwind label %234

218:                                              ; preds = %211
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %223 unwind label %234

223:                                              ; preds = %218
  %224 = load ptr, ptr %212, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %228 unwind label %234

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %213, i64 8
  store i64 23, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %213, i64 16
  store i8 1, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %213, i64 24
  store i64 %217, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %213, i64 32
  store i64 %222, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %213, i64 40
  store i64 %227, ptr %233, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %213, align 8
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %257 unwind label %236

234:                                              ; preds = %223, %218, %211
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %213) #17
  br label %238

236:                                              ; preds = %228
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %254

239:                                              ; preds = %196, %191, %186, %180
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %182) #17
  br label %243

241:                                              ; preds = %201
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %.pn68.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %254

244:                                              ; preds = %165, %160, %155, %149
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %151) #17
  br label %248

246:                                              ; preds = %170
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %.pn70.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %254

249:                                              ; preds = %134, %129, %124, %118
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %120) #17
  br label %253

251:                                              ; preds = %139
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249
  %.pn72.i = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %254

common.resume:                                    ; preds = %208, %238, %243, %248, %253, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %285, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %253 ], [ %.pn70.i, %248 ], [ %.pn68.i, %243 ], [ %.pn.i, %238 ], [ %113, %208 ]
  resume { ptr, i32 } %common.resume.op

254:                                              ; preds = %253, %248, %243, %238
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

257:                                              ; preds = %228, %201, %170, %139
  unreachable

"_ZN5mmu_t3amoIaZ21logged_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %89, %91, %103, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %258 = sext i8 %.sroa.042.0.copyload.i to i64
  %259 = getelementptr inbounds i8, ptr %0, i64 3672
  %260 = lshr i64 %1, 7
  %261 = and i64 %260, 31
  %262 = shl nuw nsw i64 %261, 4
  %263 = getelementptr inbounds i8, ptr %0, i64 3680
  %264 = load i64, ptr %263, align 8
  %265 = urem i64 %262, %264
  %266 = load ptr, ptr %259, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 %265
  %268 = load ptr, ptr %267, align 8
  %.not.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %269

269:                                              ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %262, %272
  br i1 %273, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

274:                                              ; preds = %277
  %275 = icmp eq i64 %262, %279
  br i1 %275, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %269, %274
  %.018.i.i.i.i = phi ptr [ %276, %274 ], [ %270, %269 ]
  %276 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i.i
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = urem i64 %279, %264
  %.not17.i.i.i.i = icmp eq i64 %280, %265
  br i1 %.not17.i.i.i.i, label %274, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %277, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ21logged_rv64e_amoxor_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %281 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store i64 %262, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  %284 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %259, i64 noundef %265, i64 noundef %262, ptr noundef nonnull %281, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %281) #21
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %274, %269, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %270, %269 ], [ %284, %.loopexit.i.i ], [ %276, %274 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %258, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %286 = icmp ugt i64 %261, 15
  br i1 %286, label %287, label %292

287:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %288 = call ptr @__cxa_allocate_exception(i64 32) #17
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  store i64 2, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %288, i64 16
  store i8 0, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %288, i64 24
  store i64 %1, ptr %291, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %288, align 8
  call void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

292:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i16 = icmp eq i64 %261, 0
  br i1 %.not.i16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %261
  store i64 %258, ptr %294, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %292, %293
  %295 = add i64 %2, 4
  ret i64 %295
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_store_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %27) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
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
  tail call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_amoxor_b.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
