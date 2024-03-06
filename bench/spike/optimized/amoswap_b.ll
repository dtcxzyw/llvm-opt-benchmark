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
define noundef i64 @_Z20fast_rv32i_amoswap_bP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %11, align 8
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
          to label %23 unwind label %97

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
          to label %35 unwind label %97

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
          to label %58 unwind label %97

58:                                               ; preds = %56, %49, %38, %35
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds i8, ptr %17, i64 41104
  %65 = getelementptr inbounds [256 x i64], ptr %64, i64 0, i64 %26
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %24
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %17, i64 32912
  %70 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %69, i64 0, i64 %26
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %22
  store i8 %63, ptr %72, align 1
  br label %74

73:                                               ; preds = %58
  store i8 %63, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %74 unwind label %97

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %36, align 8
  %.not66.i = icmp eq ptr %75, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 3801
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %.not103.i = icmp eq i8 %79, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %sext.i = shl i64 %62, 56
  %82 = ashr exact i64 %sext.i, 56
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %22, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %75, i64 3760
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %75, i64 3768
  %87 = load ptr, ptr %86, align 8
  %.not.i.i77.i = icmp eq ptr %85, %87
  br i1 %.not.i.i77.i, label %95, label %88

88:                                               ; preds = %80
  store i8 1, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load i64, ptr %81, align 8
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load i64, ptr %83, align 8
  store i64 %92, ptr %91, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr %94, ptr %84, align 8
  br label %"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

95:                                               ; preds = %80
  %96 = getelementptr inbounds i8, ptr %75, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %85, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %97

97:                                               ; preds = %95, %73, %56, %.critedge.i, %15
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  %101 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %97
  %104 = call ptr @__cxa_begin_catch(ptr %99) #17
  %105 = call ptr @__cxa_allocate_exception(i64 48) #17
  %106 = load ptr, ptr %104, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %109 unwind label %234

109:                                              ; preds = %103
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %114 unwind label %234

114:                                              ; preds = %109
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %119 unwind label %234

119:                                              ; preds = %114
  %120 = load ptr, ptr %104, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %124 unwind label %234

124:                                              ; preds = %119
  %125 = zext i1 %108 to i8
  %126 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 6, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %105, i64 16
  store i8 %125, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %105, i64 24
  store i64 %113, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %105, i64 32
  store i64 %118, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %105, i64 40
  store i64 %123, ptr %130, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, inrange i32 0, i64 2), ptr %105, align 8
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %243 unwind label %236

131:                                              ; preds = %97
  %132 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %133 = icmp eq i32 %100, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  %135 = call ptr @__cxa_begin_catch(ptr %99) #17
  %136 = call ptr @__cxa_allocate_exception(i64 48) #17
  %137 = load ptr, ptr %135, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %140 unwind label %229

140:                                              ; preds = %134
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %145 unwind label %229

145:                                              ; preds = %140
  %146 = load ptr, ptr %135, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %150 unwind label %229

150:                                              ; preds = %145
  %151 = load ptr, ptr %135, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %155 unwind label %229

155:                                              ; preds = %150
  %156 = zext i1 %139 to i8
  %157 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 15, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %136, i64 16
  store i8 %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %144, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %136, i64 32
  store i64 %149, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %136, i64 40
  store i64 %154, ptr %161, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, inrange i32 0, i64 2), ptr %136, align 8
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %243 unwind label %231

162:                                              ; preds = %131
  %163 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %164 = icmp eq i32 %100, %163
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = call ptr @__cxa_begin_catch(ptr %99) #17
  %167 = call ptr @__cxa_allocate_exception(i64 48) #17
  %168 = load ptr, ptr %166, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %171 unwind label %224

171:                                              ; preds = %165
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %176 unwind label %224

176:                                              ; preds = %171
  %177 = load ptr, ptr %166, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %181 unwind label %224

181:                                              ; preds = %176
  %182 = load ptr, ptr %166, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %186 unwind label %224

186:                                              ; preds = %181
  %187 = zext i1 %170 to i8
  %188 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 7, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %167, i64 16
  store i8 %187, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %167, i64 24
  store i64 %175, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %167, i64 32
  store i64 %180, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %167, i64 40
  store i64 %185, ptr %192, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, inrange i32 0, i64 2), ptr %167, align 8
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %243 unwind label %226

193:                                              ; preds = %162
  %194 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %195 = icmp eq i32 %100, %194
  br i1 %195, label %196, label %239

196:                                              ; preds = %193
  %197 = call ptr @__cxa_begin_catch(ptr %99) #17
  %198 = call ptr @__cxa_allocate_exception(i64 48) #17
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %203 unwind label %219

203:                                              ; preds = %196
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %208 unwind label %219

208:                                              ; preds = %203
  %209 = load ptr, ptr %197, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %213 unwind label %219

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 23, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %198, i64 16
  store i8 1, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %198, i64 24
  store i64 %202, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %198, i64 32
  store i64 %207, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %198, i64 40
  store i64 %212, ptr %218, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, inrange i32 0, i64 2), ptr %198, align 8
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %243 unwind label %221

219:                                              ; preds = %208, %203, %196
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %198) #17
  br label %223

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %219
  %.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

224:                                              ; preds = %181, %176, %171, %165
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %167) #17
  br label %228

226:                                              ; preds = %186
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn68.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

229:                                              ; preds = %150, %145, %140, %134
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %136) #17
  br label %233

231:                                              ; preds = %155
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %.pn70.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

234:                                              ; preds = %119, %114, %109, %103
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %105) #17
  br label %238

236:                                              ; preds = %124
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn72.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

239:                                              ; preds = %238, %233, %228, %223, %193
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %238 ], [ %.pn70.i, %233 ], [ %.pn68.i, %228 ], [ %.pn.i, %223 ], [ %98, %193 ]
  resume { ptr, i32 } %.merged.i

240:                                              ; preds = %238, %233, %228, %223
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #19
  unreachable

243:                                              ; preds = %213, %186, %155, %124
  unreachable

"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %74, %76, %88, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %244 = lshr i64 %1, 7
  %245 = and i64 %244, 31
  %.not.i7 = icmp eq i64 %245, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %246

246:                                              ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %247 = sext i8 %.sroa.042.0.copyload.i to i64
  %248 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %245
  store i64 %247, ptr %248, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %246
  %249 = shl i64 %2, 32
  %250 = add i64 %249, 17179869184
  %251 = ashr exact i64 %250, 32
  ret i64 %251
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
define noundef i64 @_Z20fast_rv64i_amoswap_bP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %11, align 8
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
          to label %23 unwind label %97

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
          to label %35 unwind label %97

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
          to label %58 unwind label %97

58:                                               ; preds = %56, %49, %38, %35
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds i8, ptr %17, i64 41104
  %65 = getelementptr inbounds [256 x i64], ptr %64, i64 0, i64 %26
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %24
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %17, i64 32912
  %70 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %69, i64 0, i64 %26
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %22
  store i8 %63, ptr %72, align 1
  br label %74

73:                                               ; preds = %58
  store i8 %63, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %74 unwind label %97

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %36, align 8
  %.not66.i = icmp eq ptr %75, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 3801
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %.not103.i = icmp eq i8 %79, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %sext.i = shl i64 %62, 56
  %82 = ashr exact i64 %sext.i, 56
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %22, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %75, i64 3760
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %75, i64 3768
  %87 = load ptr, ptr %86, align 8
  %.not.i.i77.i = icmp eq ptr %85, %87
  br i1 %.not.i.i77.i, label %95, label %88

88:                                               ; preds = %80
  store i8 1, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load i64, ptr %81, align 8
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load i64, ptr %83, align 8
  store i64 %92, ptr %91, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr %94, ptr %84, align 8
  br label %"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

95:                                               ; preds = %80
  %96 = getelementptr inbounds i8, ptr %75, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %85, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %97

97:                                               ; preds = %95, %73, %56, %.critedge.i, %15
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  %101 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %97
  %104 = call ptr @__cxa_begin_catch(ptr %99) #17
  %105 = call ptr @__cxa_allocate_exception(i64 48) #17
  %106 = load ptr, ptr %104, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %109 unwind label %234

109:                                              ; preds = %103
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %114 unwind label %234

114:                                              ; preds = %109
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %119 unwind label %234

119:                                              ; preds = %114
  %120 = load ptr, ptr %104, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %124 unwind label %234

124:                                              ; preds = %119
  %125 = zext i1 %108 to i8
  %126 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 6, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %105, i64 16
  store i8 %125, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %105, i64 24
  store i64 %113, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %105, i64 32
  store i64 %118, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %105, i64 40
  store i64 %123, ptr %130, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, inrange i32 0, i64 2), ptr %105, align 8
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %243 unwind label %236

131:                                              ; preds = %97
  %132 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %133 = icmp eq i32 %100, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  %135 = call ptr @__cxa_begin_catch(ptr %99) #17
  %136 = call ptr @__cxa_allocate_exception(i64 48) #17
  %137 = load ptr, ptr %135, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %140 unwind label %229

140:                                              ; preds = %134
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %145 unwind label %229

145:                                              ; preds = %140
  %146 = load ptr, ptr %135, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %150 unwind label %229

150:                                              ; preds = %145
  %151 = load ptr, ptr %135, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %155 unwind label %229

155:                                              ; preds = %150
  %156 = zext i1 %139 to i8
  %157 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 15, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %136, i64 16
  store i8 %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %144, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %136, i64 32
  store i64 %149, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %136, i64 40
  store i64 %154, ptr %161, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, inrange i32 0, i64 2), ptr %136, align 8
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %243 unwind label %231

162:                                              ; preds = %131
  %163 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %164 = icmp eq i32 %100, %163
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = call ptr @__cxa_begin_catch(ptr %99) #17
  %167 = call ptr @__cxa_allocate_exception(i64 48) #17
  %168 = load ptr, ptr %166, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %171 unwind label %224

171:                                              ; preds = %165
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %176 unwind label %224

176:                                              ; preds = %171
  %177 = load ptr, ptr %166, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %181 unwind label %224

181:                                              ; preds = %176
  %182 = load ptr, ptr %166, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %186 unwind label %224

186:                                              ; preds = %181
  %187 = zext i1 %170 to i8
  %188 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 7, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %167, i64 16
  store i8 %187, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %167, i64 24
  store i64 %175, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %167, i64 32
  store i64 %180, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %167, i64 40
  store i64 %185, ptr %192, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, inrange i32 0, i64 2), ptr %167, align 8
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %243 unwind label %226

193:                                              ; preds = %162
  %194 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %195 = icmp eq i32 %100, %194
  br i1 %195, label %196, label %239

196:                                              ; preds = %193
  %197 = call ptr @__cxa_begin_catch(ptr %99) #17
  %198 = call ptr @__cxa_allocate_exception(i64 48) #17
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %203 unwind label %219

203:                                              ; preds = %196
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %208 unwind label %219

208:                                              ; preds = %203
  %209 = load ptr, ptr %197, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %213 unwind label %219

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 23, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %198, i64 16
  store i8 1, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %198, i64 24
  store i64 %202, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %198, i64 32
  store i64 %207, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %198, i64 40
  store i64 %212, ptr %218, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, inrange i32 0, i64 2), ptr %198, align 8
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %243 unwind label %221

219:                                              ; preds = %208, %203, %196
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %198) #17
  br label %223

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %219
  %.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

224:                                              ; preds = %181, %176, %171, %165
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %167) #17
  br label %228

226:                                              ; preds = %186
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn68.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

229:                                              ; preds = %150, %145, %140, %134
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %136) #17
  br label %233

231:                                              ; preds = %155
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %.pn70.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

234:                                              ; preds = %119, %114, %109, %103
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %105) #17
  br label %238

236:                                              ; preds = %124
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn72.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

239:                                              ; preds = %238, %233, %228, %223, %193
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %238 ], [ %.pn70.i, %233 ], [ %.pn68.i, %228 ], [ %.pn.i, %223 ], [ %98, %193 ]
  resume { ptr, i32 } %.merged.i

240:                                              ; preds = %238, %233, %228, %223
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #19
  unreachable

243:                                              ; preds = %213, %186, %155, %124
  unreachable

"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %74, %76, %88, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %244 = lshr i64 %1, 7
  %245 = and i64 %244, 31
  %.not.i7 = icmp eq i64 %245, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %246

246:                                              ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %247 = sext i8 %.sroa.042.0.copyload.i to i64
  %248 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %245
  store i64 %247, ptr %248, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %246
  %249 = add i64 %2, 4
  ret i64 %249
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_amoswap_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %11, align 8
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
          to label %23 unwind label %97

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
          to label %35 unwind label %97

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
          to label %58 unwind label %97

58:                                               ; preds = %56, %49, %38, %35
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds i8, ptr %17, i64 41104
  %65 = getelementptr inbounds [256 x i64], ptr %64, i64 0, i64 %26
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %24
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %17, i64 32912
  %70 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %69, i64 0, i64 %26
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %22
  store i8 %63, ptr %72, align 1
  br label %74

73:                                               ; preds = %58
  store i8 %63, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %74 unwind label %97

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %36, align 8
  %.not66.i = icmp eq ptr %75, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 3801
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %.not103.i = icmp eq i8 %79, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %sext.i = shl i64 %62, 56
  %82 = ashr exact i64 %sext.i, 56
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %22, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %75, i64 3760
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %75, i64 3768
  %87 = load ptr, ptr %86, align 8
  %.not.i.i77.i = icmp eq ptr %85, %87
  br i1 %.not.i.i77.i, label %95, label %88

88:                                               ; preds = %80
  store i8 1, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load i64, ptr %81, align 8
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load i64, ptr %83, align 8
  store i64 %92, ptr %91, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr %94, ptr %84, align 8
  br label %"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

95:                                               ; preds = %80
  %96 = getelementptr inbounds i8, ptr %75, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %85, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %97

97:                                               ; preds = %95, %73, %56, %.critedge.i, %15
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  %101 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %97
  %104 = call ptr @__cxa_begin_catch(ptr %99) #17
  %105 = call ptr @__cxa_allocate_exception(i64 48) #17
  %106 = load ptr, ptr %104, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %109 unwind label %234

109:                                              ; preds = %103
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %114 unwind label %234

114:                                              ; preds = %109
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %119 unwind label %234

119:                                              ; preds = %114
  %120 = load ptr, ptr %104, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %124 unwind label %234

124:                                              ; preds = %119
  %125 = zext i1 %108 to i8
  %126 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 6, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %105, i64 16
  store i8 %125, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %105, i64 24
  store i64 %113, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %105, i64 32
  store i64 %118, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %105, i64 40
  store i64 %123, ptr %130, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, inrange i32 0, i64 2), ptr %105, align 8
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %242 unwind label %236

131:                                              ; preds = %97
  %132 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %133 = icmp eq i32 %100, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  %135 = call ptr @__cxa_begin_catch(ptr %99) #17
  %136 = call ptr @__cxa_allocate_exception(i64 48) #17
  %137 = load ptr, ptr %135, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %140 unwind label %229

140:                                              ; preds = %134
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %145 unwind label %229

145:                                              ; preds = %140
  %146 = load ptr, ptr %135, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %150 unwind label %229

150:                                              ; preds = %145
  %151 = load ptr, ptr %135, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %155 unwind label %229

155:                                              ; preds = %150
  %156 = zext i1 %139 to i8
  %157 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 15, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %136, i64 16
  store i8 %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %144, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %136, i64 32
  store i64 %149, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %136, i64 40
  store i64 %154, ptr %161, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, inrange i32 0, i64 2), ptr %136, align 8
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %242 unwind label %231

162:                                              ; preds = %131
  %163 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %164 = icmp eq i32 %100, %163
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = call ptr @__cxa_begin_catch(ptr %99) #17
  %167 = call ptr @__cxa_allocate_exception(i64 48) #17
  %168 = load ptr, ptr %166, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %171 unwind label %224

171:                                              ; preds = %165
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %176 unwind label %224

176:                                              ; preds = %171
  %177 = load ptr, ptr %166, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %181 unwind label %224

181:                                              ; preds = %176
  %182 = load ptr, ptr %166, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %186 unwind label %224

186:                                              ; preds = %181
  %187 = zext i1 %170 to i8
  %188 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 7, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %167, i64 16
  store i8 %187, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %167, i64 24
  store i64 %175, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %167, i64 32
  store i64 %180, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %167, i64 40
  store i64 %185, ptr %192, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, inrange i32 0, i64 2), ptr %167, align 8
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %242 unwind label %226

193:                                              ; preds = %162
  %194 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %195 = icmp eq i32 %100, %194
  br i1 %195, label %196, label %common.resume

196:                                              ; preds = %193
  %197 = call ptr @__cxa_begin_catch(ptr %99) #17
  %198 = call ptr @__cxa_allocate_exception(i64 48) #17
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %203 unwind label %219

203:                                              ; preds = %196
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %208 unwind label %219

208:                                              ; preds = %203
  %209 = load ptr, ptr %197, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %213 unwind label %219

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 23, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %198, i64 16
  store i8 1, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %198, i64 24
  store i64 %202, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %198, i64 32
  store i64 %207, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %198, i64 40
  store i64 %212, ptr %218, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, inrange i32 0, i64 2), ptr %198, align 8
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %242 unwind label %221

219:                                              ; preds = %208, %203, %196
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %198) #17
  br label %223

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %219
  %.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %239

224:                                              ; preds = %181, %176, %171, %165
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %167) #17
  br label %228

226:                                              ; preds = %186
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn68.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %239

229:                                              ; preds = %150, %145, %140, %134
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %136) #17
  br label %233

231:                                              ; preds = %155
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %.pn70.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %239

234:                                              ; preds = %119, %114, %109, %103
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %105) #17
  br label %238

236:                                              ; preds = %124
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn72.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %239

common.resume:                                    ; preds = %193, %223, %228, %233, %238, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %270, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %238 ], [ %.pn70.i, %233 ], [ %.pn68.i, %228 ], [ %.pn.i, %223 ], [ %98, %193 ]
  resume { ptr, i32 } %common.resume.op

239:                                              ; preds = %238, %233, %228, %223
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

242:                                              ; preds = %213, %186, %155, %124
  unreachable

"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %74, %76, %88, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %243 = sext i8 %.sroa.042.0.copyload.i to i64
  %244 = getelementptr inbounds i8, ptr %0, i64 3672
  %245 = lshr i64 %1, 7
  %246 = and i64 %245, 31
  %247 = shl nuw nsw i64 %246, 4
  %248 = getelementptr inbounds i8, ptr %0, i64 3680
  %249 = load i64, ptr %248, align 8
  %250 = urem i64 %247, %249
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 %250
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %254

254:                                              ; preds = %"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %247, %257
  br i1 %258, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

259:                                              ; preds = %262
  %260 = icmp eq i64 %247, %264
  br i1 %260, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %254, %259
  %.018.i.i.i.i = phi ptr [ %261, %259 ], [ %255, %254 ]
  %261 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %262

262:                                              ; preds = %.lr.ph.i.i.i.i
  %263 = getelementptr inbounds i8, ptr %261, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = urem i64 %264, %249
  %.not17.i.i.i.i = icmp eq i64 %265, %250
  br i1 %.not17.i.i.i.i, label %259, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %262, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ22logged_rv32i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %266 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store i64 %247, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  %269 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %244, i64 noundef %250, i64 noundef %247, ptr noundef nonnull %266, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %266) #21
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %259, %254, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %255, %254 ], [ %269, %.loopexit.i.i ], [ %261, %259 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %243, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i10 = icmp eq i64 %246, 0
  br i1 %.not.i10, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %271

271:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %272 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %246
  store i64 %243, ptr %272, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %271
  %273 = shl i64 %2, 32
  %274 = add i64 %273, 17179869184
  %275 = ashr exact i64 %274, 32
  ret i64 %275
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_amoswap_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %11, align 8
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
          to label %23 unwind label %97

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
          to label %35 unwind label %97

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
          to label %58 unwind label %97

58:                                               ; preds = %56, %49, %38, %35
  %.sroa.042.0.copyload.i = load i8, ptr %6, align 1
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds i8, ptr %17, i64 41104
  %65 = getelementptr inbounds [256 x i64], ptr %64, i64 0, i64 %26
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %24
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %17, i64 32912
  %70 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %69, i64 0, i64 %26
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %22
  store i8 %63, ptr %72, align 1
  br label %74

73:                                               ; preds = %58
  store i8 %63, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %74 unwind label %97

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %36, align 8
  %.not66.i = icmp eq ptr %75, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 3801
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %.not103.i = icmp eq i8 %79, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %80

80:                                               ; preds = %76
  store i8 1, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %sext.i = shl i64 %62, 56
  %82 = ashr exact i64 %sext.i, 56
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %22, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %75, i64 3760
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %75, i64 3768
  %87 = load ptr, ptr %86, align 8
  %.not.i.i77.i = icmp eq ptr %85, %87
  br i1 %.not.i.i77.i, label %95, label %88

88:                                               ; preds = %80
  store i8 1, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load i64, ptr %81, align 8
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load i64, ptr %83, align 8
  store i64 %92, ptr %91, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr %94, ptr %84, align 8
  br label %"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

95:                                               ; preds = %80
  %96 = getelementptr inbounds i8, ptr %75, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %85, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %97

97:                                               ; preds = %95, %73, %56, %.critedge.i, %15
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  %101 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %97
  %104 = call ptr @__cxa_begin_catch(ptr %99) #17
  %105 = call ptr @__cxa_allocate_exception(i64 48) #17
  %106 = load ptr, ptr %104, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %109 unwind label %234

109:                                              ; preds = %103
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %114 unwind label %234

114:                                              ; preds = %109
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %119 unwind label %234

119:                                              ; preds = %114
  %120 = load ptr, ptr %104, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %124 unwind label %234

124:                                              ; preds = %119
  %125 = zext i1 %108 to i8
  %126 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 6, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %105, i64 16
  store i8 %125, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %105, i64 24
  store i64 %113, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %105, i64 32
  store i64 %118, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %105, i64 40
  store i64 %123, ptr %130, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, inrange i32 0, i64 2), ptr %105, align 8
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %242 unwind label %236

131:                                              ; preds = %97
  %132 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %133 = icmp eq i32 %100, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  %135 = call ptr @__cxa_begin_catch(ptr %99) #17
  %136 = call ptr @__cxa_allocate_exception(i64 48) #17
  %137 = load ptr, ptr %135, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %140 unwind label %229

140:                                              ; preds = %134
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %145 unwind label %229

145:                                              ; preds = %140
  %146 = load ptr, ptr %135, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %150 unwind label %229

150:                                              ; preds = %145
  %151 = load ptr, ptr %135, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %155 unwind label %229

155:                                              ; preds = %150
  %156 = zext i1 %139 to i8
  %157 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 15, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %136, i64 16
  store i8 %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %144, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %136, i64 32
  store i64 %149, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %136, i64 40
  store i64 %154, ptr %161, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, inrange i32 0, i64 2), ptr %136, align 8
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %242 unwind label %231

162:                                              ; preds = %131
  %163 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %164 = icmp eq i32 %100, %163
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = call ptr @__cxa_begin_catch(ptr %99) #17
  %167 = call ptr @__cxa_allocate_exception(i64 48) #17
  %168 = load ptr, ptr %166, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %171 unwind label %224

171:                                              ; preds = %165
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %176 unwind label %224

176:                                              ; preds = %171
  %177 = load ptr, ptr %166, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %181 unwind label %224

181:                                              ; preds = %176
  %182 = load ptr, ptr %166, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %186 unwind label %224

186:                                              ; preds = %181
  %187 = zext i1 %170 to i8
  %188 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 7, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %167, i64 16
  store i8 %187, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %167, i64 24
  store i64 %175, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %167, i64 32
  store i64 %180, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %167, i64 40
  store i64 %185, ptr %192, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, inrange i32 0, i64 2), ptr %167, align 8
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %242 unwind label %226

193:                                              ; preds = %162
  %194 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %195 = icmp eq i32 %100, %194
  br i1 %195, label %196, label %common.resume

196:                                              ; preds = %193
  %197 = call ptr @__cxa_begin_catch(ptr %99) #17
  %198 = call ptr @__cxa_allocate_exception(i64 48) #17
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %203 unwind label %219

203:                                              ; preds = %196
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %208 unwind label %219

208:                                              ; preds = %203
  %209 = load ptr, ptr %197, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %213 unwind label %219

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 23, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %198, i64 16
  store i8 1, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %198, i64 24
  store i64 %202, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %198, i64 32
  store i64 %207, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %198, i64 40
  store i64 %212, ptr %218, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, inrange i32 0, i64 2), ptr %198, align 8
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %242 unwind label %221

219:                                              ; preds = %208, %203, %196
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %198) #17
  br label %223

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %219
  %.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %239

224:                                              ; preds = %181, %176, %171, %165
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %167) #17
  br label %228

226:                                              ; preds = %186
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn68.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %239

229:                                              ; preds = %150, %145, %140, %134
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %136) #17
  br label %233

231:                                              ; preds = %155
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %.pn70.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %239

234:                                              ; preds = %119, %114, %109, %103
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %105) #17
  br label %238

236:                                              ; preds = %124
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn72.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %239

common.resume:                                    ; preds = %193, %223, %228, %233, %238, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %270, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %238 ], [ %.pn70.i, %233 ], [ %.pn68.i, %228 ], [ %.pn.i, %223 ], [ %98, %193 ]
  resume { ptr, i32 } %common.resume.op

239:                                              ; preds = %238, %233, %228, %223
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

242:                                              ; preds = %213, %186, %155, %124
  unreachable

"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %74, %76, %88, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %243 = sext i8 %.sroa.042.0.copyload.i to i64
  %244 = getelementptr inbounds i8, ptr %0, i64 3672
  %245 = lshr i64 %1, 7
  %246 = and i64 %245, 31
  %247 = shl nuw nsw i64 %246, 4
  %248 = getelementptr inbounds i8, ptr %0, i64 3680
  %249 = load i64, ptr %248, align 8
  %250 = urem i64 %247, %249
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 %250
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %254

254:                                              ; preds = %"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %247, %257
  br i1 %258, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

259:                                              ; preds = %262
  %260 = icmp eq i64 %247, %264
  br i1 %260, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %254, %259
  %.018.i.i.i.i = phi ptr [ %261, %259 ], [ %255, %254 ]
  %261 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %262

262:                                              ; preds = %.lr.ph.i.i.i.i
  %263 = getelementptr inbounds i8, ptr %261, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = urem i64 %264, %249
  %.not17.i.i.i.i = icmp eq i64 %265, %250
  br i1 %.not17.i.i.i.i, label %259, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %262, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ22logged_rv64i_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %266 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store i64 %247, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  %269 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %244, i64 noundef %250, i64 noundef %247, ptr noundef nonnull %266, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %266) #21
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %259, %254, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %255, %254 ], [ %269, %.loopexit.i.i ], [ %261, %259 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %243, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i10 = icmp eq i64 %246, 0
  br i1 %.not.i10, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %271

271:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %272 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %246
  store i64 %243, ptr %272, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %271
  %273 = add i64 %2, 4
  ret i64 %273
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_amoswap_bP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %11, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %22, align 8
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
          to label %30 unwind label %111

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
          to label %42 unwind label %111

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
          to label %65 unwind label %111

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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %70, align 8
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
          to label %.noexc76.i unwind label %111

.noexc76.i:                                       ; preds = %69
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %67
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds i8, ptr %17, i64 41104
  %79 = getelementptr inbounds [256 x i64], ptr %78, i64 0, i64 %33
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %31
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %17, i64 32912
  %84 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %83, i64 0, i64 %33
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %29
  store i8 %77, ptr %86, align 1
  br label %88

87:                                               ; preds = %74
  store i8 %77, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %88 unwind label %111

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %43, align 8
  %.not66.i = icmp eq ptr %89, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 3801
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 1
  %.not103.i = icmp eq i8 %93, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %94

94:                                               ; preds = %90
  store i8 1, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %sext.i = shl i64 %76, 56
  %96 = ashr exact i64 %sext.i, 56
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %29, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %89, i64 3760
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %89, i64 3768
  %101 = load ptr, ptr %100, align 8
  %.not.i.i77.i = icmp eq ptr %99, %101
  br i1 %.not.i.i77.i, label %109, label %102

102:                                              ; preds = %94
  store i8 1, ptr %99, align 1
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  %104 = load i64, ptr %95, align 8
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %99, i64 16
  %106 = load i64, ptr %97, align 8
  store i64 %106, ptr %105, align 8
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  store ptr %108, ptr %98, align 8
  br label %"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

109:                                              ; preds = %94
  %110 = getelementptr inbounds i8, ptr %89, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %99, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %111

111:                                              ; preds = %109, %87, %69, %63, %.critedge.i, %26
  %112 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  %115 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %111
  %118 = call ptr @__cxa_begin_catch(ptr %113) #17
  %119 = call ptr @__cxa_allocate_exception(i64 48) #17
  %120 = load ptr, ptr %118, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %123 unwind label %248

123:                                              ; preds = %117
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %128 unwind label %248

128:                                              ; preds = %123
  %129 = load ptr, ptr %118, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %133 unwind label %248

133:                                              ; preds = %128
  %134 = load ptr, ptr %118, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %138 unwind label %248

138:                                              ; preds = %133
  %139 = zext i1 %122 to i8
  %140 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 6, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %119, i64 16
  store i8 %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %119, i64 24
  store i64 %127, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %119, i64 32
  store i64 %132, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %119, i64 40
  store i64 %137, ptr %144, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, inrange i32 0, i64 2), ptr %119, align 8
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %257 unwind label %250

145:                                              ; preds = %111
  %146 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %147 = icmp eq i32 %114, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %145
  %149 = call ptr @__cxa_begin_catch(ptr %113) #17
  %150 = call ptr @__cxa_allocate_exception(i64 48) #17
  %151 = load ptr, ptr %149, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %154 unwind label %243

154:                                              ; preds = %148
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %159 unwind label %243

159:                                              ; preds = %154
  %160 = load ptr, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %164 unwind label %243

164:                                              ; preds = %159
  %165 = load ptr, ptr %149, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %169 unwind label %243

169:                                              ; preds = %164
  %170 = zext i1 %153 to i8
  %171 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 15, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %150, i64 16
  store i8 %170, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %150, i64 24
  store i64 %158, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %150, i64 32
  store i64 %163, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %150, i64 40
  store i64 %168, ptr %175, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, inrange i32 0, i64 2), ptr %150, align 8
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %257 unwind label %245

176:                                              ; preds = %145
  %177 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %178 = icmp eq i32 %114, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %176
  %180 = call ptr @__cxa_begin_catch(ptr %113) #17
  %181 = call ptr @__cxa_allocate_exception(i64 48) #17
  %182 = load ptr, ptr %180, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %185 unwind label %238

185:                                              ; preds = %179
  %186 = load ptr, ptr %180, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %190 unwind label %238

190:                                              ; preds = %185
  %191 = load ptr, ptr %180, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %195 unwind label %238

195:                                              ; preds = %190
  %196 = load ptr, ptr %180, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %200 unwind label %238

200:                                              ; preds = %195
  %201 = zext i1 %184 to i8
  %202 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 7, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %181, i64 16
  store i8 %201, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %181, i64 24
  store i64 %189, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %181, i64 32
  store i64 %194, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %181, i64 40
  store i64 %199, ptr %206, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, inrange i32 0, i64 2), ptr %181, align 8
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %257 unwind label %240

207:                                              ; preds = %176
  %208 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %209 = icmp eq i32 %114, %208
  br i1 %209, label %210, label %253

210:                                              ; preds = %207
  %211 = call ptr @__cxa_begin_catch(ptr %113) #17
  %212 = call ptr @__cxa_allocate_exception(i64 48) #17
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %217 unwind label %233

217:                                              ; preds = %210
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %222 unwind label %233

222:                                              ; preds = %217
  %223 = load ptr, ptr %211, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i64 %225(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %227 unwind label %233

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 23, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %212, i64 16
  store i8 1, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %212, i64 24
  store i64 %216, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %212, i64 32
  store i64 %221, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %212, i64 40
  store i64 %226, ptr %232, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, inrange i32 0, i64 2), ptr %212, align 8
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %257 unwind label %235

233:                                              ; preds = %222, %217, %210
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %212) #17
  br label %237

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  invoke void @__cxa_end_catch()
          to label %253 unwind label %254

238:                                              ; preds = %195, %190, %185, %179
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %181) #17
  br label %242

240:                                              ; preds = %200
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %.pn68.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  invoke void @__cxa_end_catch()
          to label %253 unwind label %254

243:                                              ; preds = %164, %159, %154, %148
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %150) #17
  br label %247

245:                                              ; preds = %169
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %243
  %.pn70.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  invoke void @__cxa_end_catch()
          to label %253 unwind label %254

248:                                              ; preds = %133, %128, %123, %117
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %119) #17
  br label %252

250:                                              ; preds = %138
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %248
  %.pn72.i = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  invoke void @__cxa_end_catch()
          to label %253 unwind label %254

253:                                              ; preds = %252, %247, %242, %237, %207
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %252 ], [ %.pn70.i, %247 ], [ %.pn68.i, %242 ], [ %.pn.i, %237 ], [ %112, %207 ]
  resume { ptr, i32 } %.merged.i

254:                                              ; preds = %252, %247, %242, %237
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

257:                                              ; preds = %227, %200, %169, %138
  unreachable

"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %88, %90, %102, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %258 = lshr i64 %1, 7
  %259 = and i64 %258, 31
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %261, label %266

261:                                              ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %262 = call ptr @__cxa_allocate_exception(i64 32) #17
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store i64 2, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %262, i64 16
  store i8 0, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %262, i64 24
  store i64 %1, ptr %265, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %262, align 8
  call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

266:                                              ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %259, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %267

267:                                              ; preds = %266
  %268 = sext i8 %.sroa.042.0.copyload.i to i64
  %269 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %259
  store i64 %268, ptr %269, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %266, %267
  %270 = shl i64 %2, 32
  %271 = add i64 %270, 17179869184
  %272 = ashr exact i64 %271, 32
  ret i64 %272
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_amoswap_bP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %11, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %22, align 8
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
          to label %30 unwind label %111

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
          to label %42 unwind label %111

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
          to label %65 unwind label %111

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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %70, align 8
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
          to label %.noexc76.i unwind label %111

.noexc76.i:                                       ; preds = %69
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %67
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds i8, ptr %17, i64 41104
  %79 = getelementptr inbounds [256 x i64], ptr %78, i64 0, i64 %33
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %31
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %17, i64 32912
  %84 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %83, i64 0, i64 %33
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %29
  store i8 %77, ptr %86, align 1
  br label %88

87:                                               ; preds = %74
  store i8 %77, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %88 unwind label %111

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %43, align 8
  %.not66.i = icmp eq ptr %89, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 3801
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 1
  %.not103.i = icmp eq i8 %93, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %94

94:                                               ; preds = %90
  store i8 1, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %sext.i = shl i64 %76, 56
  %96 = ashr exact i64 %sext.i, 56
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %29, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %89, i64 3760
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %89, i64 3768
  %101 = load ptr, ptr %100, align 8
  %.not.i.i77.i = icmp eq ptr %99, %101
  br i1 %.not.i.i77.i, label %109, label %102

102:                                              ; preds = %94
  store i8 1, ptr %99, align 1
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  %104 = load i64, ptr %95, align 8
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %99, i64 16
  %106 = load i64, ptr %97, align 8
  store i64 %106, ptr %105, align 8
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  store ptr %108, ptr %98, align 8
  br label %"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

109:                                              ; preds = %94
  %110 = getelementptr inbounds i8, ptr %89, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %99, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %111

111:                                              ; preds = %109, %87, %69, %63, %.critedge.i, %26
  %112 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  %115 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %111
  %118 = call ptr @__cxa_begin_catch(ptr %113) #17
  %119 = call ptr @__cxa_allocate_exception(i64 48) #17
  %120 = load ptr, ptr %118, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %123 unwind label %248

123:                                              ; preds = %117
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %128 unwind label %248

128:                                              ; preds = %123
  %129 = load ptr, ptr %118, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %133 unwind label %248

133:                                              ; preds = %128
  %134 = load ptr, ptr %118, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %138 unwind label %248

138:                                              ; preds = %133
  %139 = zext i1 %122 to i8
  %140 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 6, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %119, i64 16
  store i8 %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %119, i64 24
  store i64 %127, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %119, i64 32
  store i64 %132, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %119, i64 40
  store i64 %137, ptr %144, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, inrange i32 0, i64 2), ptr %119, align 8
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %257 unwind label %250

145:                                              ; preds = %111
  %146 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %147 = icmp eq i32 %114, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %145
  %149 = call ptr @__cxa_begin_catch(ptr %113) #17
  %150 = call ptr @__cxa_allocate_exception(i64 48) #17
  %151 = load ptr, ptr %149, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %154 unwind label %243

154:                                              ; preds = %148
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %159 unwind label %243

159:                                              ; preds = %154
  %160 = load ptr, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %164 unwind label %243

164:                                              ; preds = %159
  %165 = load ptr, ptr %149, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %169 unwind label %243

169:                                              ; preds = %164
  %170 = zext i1 %153 to i8
  %171 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 15, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %150, i64 16
  store i8 %170, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %150, i64 24
  store i64 %158, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %150, i64 32
  store i64 %163, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %150, i64 40
  store i64 %168, ptr %175, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, inrange i32 0, i64 2), ptr %150, align 8
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %257 unwind label %245

176:                                              ; preds = %145
  %177 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %178 = icmp eq i32 %114, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %176
  %180 = call ptr @__cxa_begin_catch(ptr %113) #17
  %181 = call ptr @__cxa_allocate_exception(i64 48) #17
  %182 = load ptr, ptr %180, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %185 unwind label %238

185:                                              ; preds = %179
  %186 = load ptr, ptr %180, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %190 unwind label %238

190:                                              ; preds = %185
  %191 = load ptr, ptr %180, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %195 unwind label %238

195:                                              ; preds = %190
  %196 = load ptr, ptr %180, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %200 unwind label %238

200:                                              ; preds = %195
  %201 = zext i1 %184 to i8
  %202 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 7, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %181, i64 16
  store i8 %201, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %181, i64 24
  store i64 %189, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %181, i64 32
  store i64 %194, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %181, i64 40
  store i64 %199, ptr %206, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, inrange i32 0, i64 2), ptr %181, align 8
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %257 unwind label %240

207:                                              ; preds = %176
  %208 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %209 = icmp eq i32 %114, %208
  br i1 %209, label %210, label %253

210:                                              ; preds = %207
  %211 = call ptr @__cxa_begin_catch(ptr %113) #17
  %212 = call ptr @__cxa_allocate_exception(i64 48) #17
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %217 unwind label %233

217:                                              ; preds = %210
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %222 unwind label %233

222:                                              ; preds = %217
  %223 = load ptr, ptr %211, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i64 %225(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %227 unwind label %233

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 23, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %212, i64 16
  store i8 1, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %212, i64 24
  store i64 %216, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %212, i64 32
  store i64 %221, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %212, i64 40
  store i64 %226, ptr %232, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, inrange i32 0, i64 2), ptr %212, align 8
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %257 unwind label %235

233:                                              ; preds = %222, %217, %210
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %212) #17
  br label %237

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  invoke void @__cxa_end_catch()
          to label %253 unwind label %254

238:                                              ; preds = %195, %190, %185, %179
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %181) #17
  br label %242

240:                                              ; preds = %200
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %.pn68.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  invoke void @__cxa_end_catch()
          to label %253 unwind label %254

243:                                              ; preds = %164, %159, %154, %148
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %150) #17
  br label %247

245:                                              ; preds = %169
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %243
  %.pn70.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  invoke void @__cxa_end_catch()
          to label %253 unwind label %254

248:                                              ; preds = %133, %128, %123, %117
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %119) #17
  br label %252

250:                                              ; preds = %138
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %248
  %.pn72.i = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  invoke void @__cxa_end_catch()
          to label %253 unwind label %254

253:                                              ; preds = %252, %247, %242, %237, %207
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %252 ], [ %.pn70.i, %247 ], [ %.pn68.i, %242 ], [ %.pn.i, %237 ], [ %112, %207 ]
  resume { ptr, i32 } %.merged.i

254:                                              ; preds = %252, %247, %242, %237
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

257:                                              ; preds = %227, %200, %169, %138
  unreachable

"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %88, %90, %102, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %258 = lshr i64 %1, 7
  %259 = and i64 %258, 31
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %261, label %266

261:                                              ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %262 = call ptr @__cxa_allocate_exception(i64 32) #17
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store i64 2, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %262, i64 16
  store i8 0, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %262, i64 24
  store i64 %1, ptr %265, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %262, align 8
  call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

266:                                              ; preds = %"_ZN5mmu_t3amoIaZ20fast_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %259, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %267

267:                                              ; preds = %266
  %268 = sext i8 %.sroa.042.0.copyload.i to i64
  %269 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %259
  store i64 %268, ptr %269, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %266, %267
  %270 = add i64 %2, 4
  ret i64 %270
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_amoswap_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %11, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %22, align 8
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
          to label %30 unwind label %111

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
          to label %42 unwind label %111

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
          to label %65 unwind label %111

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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %70, align 8
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
          to label %.noexc76.i unwind label %111

.noexc76.i:                                       ; preds = %69
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %67
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds i8, ptr %17, i64 41104
  %79 = getelementptr inbounds [256 x i64], ptr %78, i64 0, i64 %33
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %31
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %17, i64 32912
  %84 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %83, i64 0, i64 %33
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %29
  store i8 %77, ptr %86, align 1
  br label %88

87:                                               ; preds = %74
  store i8 %77, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %88 unwind label %111

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %43, align 8
  %.not66.i = icmp eq ptr %89, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 3801
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 1
  %.not103.i = icmp eq i8 %93, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %94

94:                                               ; preds = %90
  store i8 1, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %sext.i = shl i64 %76, 56
  %96 = ashr exact i64 %sext.i, 56
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %29, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %89, i64 3760
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %89, i64 3768
  %101 = load ptr, ptr %100, align 8
  %.not.i.i77.i = icmp eq ptr %99, %101
  br i1 %.not.i.i77.i, label %109, label %102

102:                                              ; preds = %94
  store i8 1, ptr %99, align 1
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  %104 = load i64, ptr %95, align 8
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %99, i64 16
  %106 = load i64, ptr %97, align 8
  store i64 %106, ptr %105, align 8
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  store ptr %108, ptr %98, align 8
  br label %"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

109:                                              ; preds = %94
  %110 = getelementptr inbounds i8, ptr %89, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %99, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %111

111:                                              ; preds = %109, %87, %69, %63, %.critedge.i, %26
  %112 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  %115 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %111
  %118 = call ptr @__cxa_begin_catch(ptr %113) #17
  %119 = call ptr @__cxa_allocate_exception(i64 48) #17
  %120 = load ptr, ptr %118, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %123 unwind label %248

123:                                              ; preds = %117
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %128 unwind label %248

128:                                              ; preds = %123
  %129 = load ptr, ptr %118, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %133 unwind label %248

133:                                              ; preds = %128
  %134 = load ptr, ptr %118, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %138 unwind label %248

138:                                              ; preds = %133
  %139 = zext i1 %122 to i8
  %140 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 6, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %119, i64 16
  store i8 %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %119, i64 24
  store i64 %127, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %119, i64 32
  store i64 %132, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %119, i64 40
  store i64 %137, ptr %144, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, inrange i32 0, i64 2), ptr %119, align 8
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %256 unwind label %250

145:                                              ; preds = %111
  %146 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %147 = icmp eq i32 %114, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %145
  %149 = call ptr @__cxa_begin_catch(ptr %113) #17
  %150 = call ptr @__cxa_allocate_exception(i64 48) #17
  %151 = load ptr, ptr %149, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %154 unwind label %243

154:                                              ; preds = %148
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %159 unwind label %243

159:                                              ; preds = %154
  %160 = load ptr, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %164 unwind label %243

164:                                              ; preds = %159
  %165 = load ptr, ptr %149, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %169 unwind label %243

169:                                              ; preds = %164
  %170 = zext i1 %153 to i8
  %171 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 15, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %150, i64 16
  store i8 %170, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %150, i64 24
  store i64 %158, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %150, i64 32
  store i64 %163, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %150, i64 40
  store i64 %168, ptr %175, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, inrange i32 0, i64 2), ptr %150, align 8
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %256 unwind label %245

176:                                              ; preds = %145
  %177 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %178 = icmp eq i32 %114, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %176
  %180 = call ptr @__cxa_begin_catch(ptr %113) #17
  %181 = call ptr @__cxa_allocate_exception(i64 48) #17
  %182 = load ptr, ptr %180, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %185 unwind label %238

185:                                              ; preds = %179
  %186 = load ptr, ptr %180, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %190 unwind label %238

190:                                              ; preds = %185
  %191 = load ptr, ptr %180, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %195 unwind label %238

195:                                              ; preds = %190
  %196 = load ptr, ptr %180, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %200 unwind label %238

200:                                              ; preds = %195
  %201 = zext i1 %184 to i8
  %202 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 7, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %181, i64 16
  store i8 %201, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %181, i64 24
  store i64 %189, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %181, i64 32
  store i64 %194, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %181, i64 40
  store i64 %199, ptr %206, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, inrange i32 0, i64 2), ptr %181, align 8
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %256 unwind label %240

207:                                              ; preds = %176
  %208 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %209 = icmp eq i32 %114, %208
  br i1 %209, label %210, label %common.resume

210:                                              ; preds = %207
  %211 = call ptr @__cxa_begin_catch(ptr %113) #17
  %212 = call ptr @__cxa_allocate_exception(i64 48) #17
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %217 unwind label %233

217:                                              ; preds = %210
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %222 unwind label %233

222:                                              ; preds = %217
  %223 = load ptr, ptr %211, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i64 %225(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %227 unwind label %233

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 23, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %212, i64 16
  store i8 1, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %212, i64 24
  store i64 %216, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %212, i64 32
  store i64 %221, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %212, i64 40
  store i64 %226, ptr %232, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, inrange i32 0, i64 2), ptr %212, align 8
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %256 unwind label %235

233:                                              ; preds = %222, %217, %210
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %212) #17
  br label %237

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %253

238:                                              ; preds = %195, %190, %185, %179
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %181) #17
  br label %242

240:                                              ; preds = %200
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %.pn68.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %253

243:                                              ; preds = %164, %159, %154, %148
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %150) #17
  br label %247

245:                                              ; preds = %169
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %243
  %.pn70.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %253

248:                                              ; preds = %133, %128, %123, %117
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %119) #17
  br label %252

250:                                              ; preds = %138
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %248
  %.pn72.i = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %253

common.resume:                                    ; preds = %207, %237, %242, %247, %252, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %284, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %252 ], [ %.pn70.i, %247 ], [ %.pn68.i, %242 ], [ %.pn.i, %237 ], [ %112, %207 ]
  resume { ptr, i32 } %common.resume.op

253:                                              ; preds = %252, %247, %242, %237
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #19
  unreachable

256:                                              ; preds = %227, %200, %169, %138
  unreachable

"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %88, %90, %102, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %257 = sext i8 %.sroa.042.0.copyload.i to i64
  %258 = getelementptr inbounds i8, ptr %0, i64 3672
  %259 = lshr i64 %1, 7
  %260 = and i64 %259, 31
  %261 = shl nuw nsw i64 %260, 4
  %262 = getelementptr inbounds i8, ptr %0, i64 3680
  %263 = load i64, ptr %262, align 8
  %264 = urem i64 %261, %263
  %265 = load ptr, ptr %258, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 %264
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %268

268:                                              ; preds = %"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %269 = load ptr, ptr %267, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %261, %271
  br i1 %272, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

273:                                              ; preds = %276
  %274 = icmp eq i64 %261, %278
  br i1 %274, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %268, %273
  %.018.i.i.i.i = phi ptr [ %275, %273 ], [ %269, %268 ]
  %275 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i
  %277 = getelementptr inbounds i8, ptr %275, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = urem i64 %278, %263
  %.not17.i.i.i.i = icmp eq i64 %279, %264
  br i1 %.not17.i.i.i.i, label %273, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %276, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ22logged_rv32e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %280 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store i64 %261, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  %283 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %258, i64 noundef %264, i64 noundef %261, ptr noundef nonnull %280, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %280) #21
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %273, %268, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %269, %268 ], [ %283, %.loopexit.i.i ], [ %275, %273 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %257, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %285 = icmp ugt i64 %260, 15
  br i1 %285, label %286, label %291

286:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %287 = call ptr @__cxa_allocate_exception(i64 32) #17
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %287, align 8
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

291:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i16 = icmp eq i64 %260, 0
  br i1 %.not.i16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %260
  store i64 %257, ptr %293, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %291, %292
  %294 = shl i64 %2, 32
  %295 = add i64 %294, 17179869184
  %296 = ashr exact i64 %295, 32
  ret i64 %296
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_amoswap_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %11, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %22, align 8
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
          to label %30 unwind label %111

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
          to label %42 unwind label %111

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
          to label %65 unwind label %111

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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %70, align 8
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
          to label %.noexc76.i unwind label %111

.noexc76.i:                                       ; preds = %69
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %67
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds i8, ptr %17, i64 41104
  %79 = getelementptr inbounds [256 x i64], ptr %78, i64 0, i64 %33
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %31
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %17, i64 32912
  %84 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %83, i64 0, i64 %33
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %29
  store i8 %77, ptr %86, align 1
  br label %88

87:                                               ; preds = %74
  store i8 %77, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %88 unwind label %111

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %43, align 8
  %.not66.i = icmp eq ptr %89, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 3801
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 1
  %.not103.i = icmp eq i8 %93, 0
  br i1 %.not103.i, label %"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %94

94:                                               ; preds = %90
  store i8 1, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %sext.i = shl i64 %76, 56
  %96 = ashr exact i64 %sext.i, 56
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %29, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %89, i64 3760
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %89, i64 3768
  %101 = load ptr, ptr %100, align 8
  %.not.i.i77.i = icmp eq ptr %99, %101
  br i1 %.not.i.i77.i, label %109, label %102

102:                                              ; preds = %94
  store i8 1, ptr %99, align 1
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  %104 = load i64, ptr %95, align 8
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %99, i64 16
  %106 = load i64, ptr %97, align 8
  store i64 %106, ptr %105, align 8
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  store ptr %108, ptr %98, align 8
  br label %"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

109:                                              ; preds = %94
  %110 = getelementptr inbounds i8, ptr %89, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %99, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %111

111:                                              ; preds = %109, %87, %69, %63, %.critedge.i, %26
  %112 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  %115 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %111
  %118 = call ptr @__cxa_begin_catch(ptr %113) #17
  %119 = call ptr @__cxa_allocate_exception(i64 48) #17
  %120 = load ptr, ptr %118, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %123 unwind label %248

123:                                              ; preds = %117
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %128 unwind label %248

128:                                              ; preds = %123
  %129 = load ptr, ptr %118, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %133 unwind label %248

133:                                              ; preds = %128
  %134 = load ptr, ptr %118, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %138 unwind label %248

138:                                              ; preds = %133
  %139 = zext i1 %122 to i8
  %140 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 6, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %119, i64 16
  store i8 %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %119, i64 24
  store i64 %127, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %119, i64 32
  store i64 %132, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %119, i64 40
  store i64 %137, ptr %144, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, inrange i32 0, i64 2), ptr %119, align 8
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %256 unwind label %250

145:                                              ; preds = %111
  %146 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %147 = icmp eq i32 %114, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %145
  %149 = call ptr @__cxa_begin_catch(ptr %113) #17
  %150 = call ptr @__cxa_allocate_exception(i64 48) #17
  %151 = load ptr, ptr %149, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %154 unwind label %243

154:                                              ; preds = %148
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %159 unwind label %243

159:                                              ; preds = %154
  %160 = load ptr, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %164 unwind label %243

164:                                              ; preds = %159
  %165 = load ptr, ptr %149, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %169 unwind label %243

169:                                              ; preds = %164
  %170 = zext i1 %153 to i8
  %171 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 15, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %150, i64 16
  store i8 %170, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %150, i64 24
  store i64 %158, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %150, i64 32
  store i64 %163, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %150, i64 40
  store i64 %168, ptr %175, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, inrange i32 0, i64 2), ptr %150, align 8
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %256 unwind label %245

176:                                              ; preds = %145
  %177 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %178 = icmp eq i32 %114, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %176
  %180 = call ptr @__cxa_begin_catch(ptr %113) #17
  %181 = call ptr @__cxa_allocate_exception(i64 48) #17
  %182 = load ptr, ptr %180, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %185 unwind label %238

185:                                              ; preds = %179
  %186 = load ptr, ptr %180, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %190 unwind label %238

190:                                              ; preds = %185
  %191 = load ptr, ptr %180, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %195 unwind label %238

195:                                              ; preds = %190
  %196 = load ptr, ptr %180, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %200 unwind label %238

200:                                              ; preds = %195
  %201 = zext i1 %184 to i8
  %202 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 7, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %181, i64 16
  store i8 %201, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %181, i64 24
  store i64 %189, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %181, i64 32
  store i64 %194, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %181, i64 40
  store i64 %199, ptr %206, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, inrange i32 0, i64 2), ptr %181, align 8
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %256 unwind label %240

207:                                              ; preds = %176
  %208 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %209 = icmp eq i32 %114, %208
  br i1 %209, label %210, label %common.resume

210:                                              ; preds = %207
  %211 = call ptr @__cxa_begin_catch(ptr %113) #17
  %212 = call ptr @__cxa_allocate_exception(i64 48) #17
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %217 unwind label %233

217:                                              ; preds = %210
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %222 unwind label %233

222:                                              ; preds = %217
  %223 = load ptr, ptr %211, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i64 %225(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %227 unwind label %233

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 23, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %212, i64 16
  store i8 1, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %212, i64 24
  store i64 %216, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %212, i64 32
  store i64 %221, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %212, i64 40
  store i64 %226, ptr %232, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, inrange i32 0, i64 2), ptr %212, align 8
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %256 unwind label %235

233:                                              ; preds = %222, %217, %210
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %212) #17
  br label %237

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %253

238:                                              ; preds = %195, %190, %185, %179
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %181) #17
  br label %242

240:                                              ; preds = %200
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %.pn68.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %253

243:                                              ; preds = %164, %159, %154, %148
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %150) #17
  br label %247

245:                                              ; preds = %169
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %243
  %.pn70.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %253

248:                                              ; preds = %133, %128, %123, %117
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %119) #17
  br label %252

250:                                              ; preds = %138
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %248
  %.pn72.i = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %253

common.resume:                                    ; preds = %207, %237, %242, %247, %252, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %284, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %252 ], [ %.pn70.i, %247 ], [ %.pn68.i, %242 ], [ %.pn.i, %237 ], [ %112, %207 ]
  resume { ptr, i32 } %common.resume.op

253:                                              ; preds = %252, %247, %242, %237
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #19
  unreachable

256:                                              ; preds = %227, %200, %169, %138
  unreachable

"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %88, %90, %102, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %257 = sext i8 %.sroa.042.0.copyload.i to i64
  %258 = getelementptr inbounds i8, ptr %0, i64 3672
  %259 = lshr i64 %1, 7
  %260 = and i64 %259, 31
  %261 = shl nuw nsw i64 %260, 4
  %262 = getelementptr inbounds i8, ptr %0, i64 3680
  %263 = load i64, ptr %262, align 8
  %264 = urem i64 %261, %263
  %265 = load ptr, ptr %258, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 %264
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %268

268:                                              ; preds = %"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %269 = load ptr, ptr %267, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %261, %271
  br i1 %272, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

273:                                              ; preds = %276
  %274 = icmp eq i64 %261, %278
  br i1 %274, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %268, %273
  %.018.i.i.i.i = phi ptr [ %275, %273 ], [ %269, %268 ]
  %275 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i
  %277 = getelementptr inbounds i8, ptr %275, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = urem i64 %278, %263
  %.not17.i.i.i.i = icmp eq i64 %279, %264
  br i1 %.not17.i.i.i.i, label %273, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %276, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIaZ22logged_rv64e_amoswap_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %280 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store i64 %261, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  %283 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %258, i64 noundef %264, i64 noundef %261, ptr noundef nonnull %280, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %280) #21
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %273, %268, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %269, %268 ], [ %283, %.loopexit.i.i ], [ %275, %273 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %257, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %285 = icmp ugt i64 %260, 15
  br i1 %285, label %286, label %291

286:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %287 = call ptr @__cxa_allocate_exception(i64 32) #17
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %287, align 8
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

291:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i16 = icmp eq i64 %260, 0
  br i1 %.not.i16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %260
  store i64 %257, ptr %293, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %291, %292
  %294 = add i64 %2, 4
  ret i64 %294
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
define internal void @_GLOBAL__sub_I_amoswap_b.cc() #13 section ".text.startup" {
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
