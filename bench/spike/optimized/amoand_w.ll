; ModuleID = 'bench/spike/original/amoand_w.ll'
source_filename = "bench/spike/original/amoand_w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i32 }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_amoand_w.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32i_amoand_wP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %25 unwind label %104

25:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  %26 = lshr i64 %24, 12
  %27 = getelementptr inbounds i8, ptr %19, i64 39056
  %28 = and i64 %26, 255
  %29 = getelementptr inbounds [256 x i64], ptr %27, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %26
  %32 = and i64 %24, 3
  %33 = icmp eq i64 %32, 0
  %brmerge.not.i = select i1 %33, i1 %31, i1 false
  br i1 %brmerge.not.i, label %34, label %.critedge.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %19, i64 32912
  %36 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %35, i64 0, i64 %28
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %24
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  br label %40

.critedge.i:                                      ; preds = %25
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %40 unwind label %104

40:                                               ; preds = %.critedge.i, %34
  %41 = getelementptr inbounds i8, ptr %19, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %63, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 3801
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %.not103.i = icmp eq i8 %46, 0
  br i1 %.not103.i, label %63, label %47

47:                                               ; preds = %43
  store i8 4, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %24, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 3736
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 3744
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i.i, label %61, label %54

54:                                               ; preds = %47
  store i8 4, ptr %51, align 1
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load i64, ptr %48, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 16
  %58 = load i64, ptr %49, align 8
  store i64 %58, ptr %57, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %60, ptr %50, align 8
  br label %63

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %42, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %51, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %104

63:                                               ; preds = %61, %54, %43, %40
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %64 = lshr i64 %1, 20
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = and i32 %.sroa.042.0.copyload.i, %68
  %70 = getelementptr inbounds i8, ptr %19, i64 41104
  %71 = getelementptr inbounds [256 x i64], ptr %70, i64 0, i64 %28
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, %26
  %74 = select i1 %33, i1 %73, i1 false
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %19, i64 32912
  %77 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %76, i64 0, i64 %28
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %24
  store i32 %69, ptr %79, align 4
  br label %81

80:                                               ; preds = %63
  store i32 %69, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %81 unwind label %104

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %41, align 8
  %.not66.i = icmp eq ptr %82, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ19fast_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 3801
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  %.not104.i = icmp eq i8 %86, 0
  br i1 %.not104.i, label %"_ZN5mmu_t3amoIjZ19fast_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %87

87:                                               ; preds = %83
  store i8 4, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = zext i32 %69 to i64
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %24, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %82, i64 3760
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %82, i64 3768
  %94 = load ptr, ptr %93, align 8
  %.not.i.i78.i = icmp eq ptr %92, %94
  br i1 %.not.i.i78.i, label %102, label %95

95:                                               ; preds = %87
  store i8 4, ptr %92, align 1
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = load i64, ptr %88, align 8
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 16
  %99 = load i64, ptr %90, align 8
  store i64 %99, ptr %98, align 8
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  store ptr %101, ptr %91, align 8
  br label %"_ZN5mmu_t3amoIjZ19fast_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

102:                                              ; preds = %87
  %103 = getelementptr inbounds i8, ptr %82, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %92, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ19fast_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %104

104:                                              ; preds = %102, %80, %61, %.critedge.i, %17
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  %108 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %138

110:                                              ; preds = %104
  %111 = call ptr @__cxa_begin_catch(ptr %106) #17
  %112 = call ptr @__cxa_allocate_exception(i64 48) #17
  %113 = load ptr, ptr %111, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %116 unwind label %241

116:                                              ; preds = %110
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %121 unwind label %241

121:                                              ; preds = %116
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %126 unwind label %241

126:                                              ; preds = %121
  %127 = load ptr, ptr %111, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %131 unwind label %241

131:                                              ; preds = %126
  %132 = zext i1 %115 to i8
  %133 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 6, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %112, i64 16
  store i8 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %112, i64 24
  store i64 %120, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %112, i64 32
  store i64 %125, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %112, i64 40
  store i64 %130, ptr %137, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %112, align 8
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %250 unwind label %243

138:                                              ; preds = %104
  %139 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %140 = icmp eq i32 %107, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %138
  %142 = call ptr @__cxa_begin_catch(ptr %106) #17
  %143 = call ptr @__cxa_allocate_exception(i64 48) #17
  %144 = load ptr, ptr %142, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %147 unwind label %236

147:                                              ; preds = %141
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %152 unwind label %236

152:                                              ; preds = %147
  %153 = load ptr, ptr %142, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %157 unwind label %236

157:                                              ; preds = %152
  %158 = load ptr, ptr %142, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %162 unwind label %236

162:                                              ; preds = %157
  %163 = zext i1 %146 to i8
  %164 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 15, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 %163, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %151, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %143, i64 32
  store i64 %156, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %143, i64 40
  store i64 %161, ptr %168, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %143, align 8
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %250 unwind label %238

169:                                              ; preds = %138
  %170 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %171 = icmp eq i32 %107, %170
  br i1 %171, label %172, label %200

172:                                              ; preds = %169
  %173 = call ptr @__cxa_begin_catch(ptr %106) #17
  %174 = call ptr @__cxa_allocate_exception(i64 48) #17
  %175 = load ptr, ptr %173, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %178 unwind label %231

178:                                              ; preds = %172
  %179 = load ptr, ptr %173, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %183 unwind label %231

183:                                              ; preds = %178
  %184 = load ptr, ptr %173, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %188 unwind label %231

188:                                              ; preds = %183
  %189 = load ptr, ptr %173, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %193 unwind label %231

193:                                              ; preds = %188
  %194 = zext i1 %177 to i8
  %195 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 7, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %174, i64 16
  store i8 %194, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %174, i64 24
  store i64 %182, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %174, i64 32
  store i64 %187, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %174, i64 40
  store i64 %192, ptr %199, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %174, align 8
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %250 unwind label %233

200:                                              ; preds = %169
  %201 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %202 = icmp eq i32 %107, %201
  br i1 %202, label %203, label %246

203:                                              ; preds = %200
  %204 = call ptr @__cxa_begin_catch(ptr %106) #17
  %205 = call ptr @__cxa_allocate_exception(i64 48) #17
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %210 unwind label %226

210:                                              ; preds = %203
  %211 = load ptr, ptr %204, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %215 unwind label %226

215:                                              ; preds = %210
  %216 = load ptr, ptr %204, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %220 unwind label %226

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 23, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %205, i64 16
  store i8 1, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %205, i64 24
  store i64 %209, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %205, i64 32
  store i64 %214, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %205, i64 40
  store i64 %219, ptr %225, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %205, align 8
  invoke void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %250 unwind label %228

226:                                              ; preds = %215, %210, %203
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %205) #17
  br label %230

228:                                              ; preds = %220
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %.pn.i = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

231:                                              ; preds = %188, %183, %178, %172
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %174) #17
  br label %235

233:                                              ; preds = %193
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %.pn68.i = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

236:                                              ; preds = %157, %152, %147, %141
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %143) #17
  br label %240

238:                                              ; preds = %162
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn70.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

241:                                              ; preds = %126, %121, %116, %110
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %112) #17
  br label %245

243:                                              ; preds = %131
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn72.i = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

246:                                              ; preds = %245, %240, %235, %230, %200
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %245 ], [ %.pn70.i, %240 ], [ %.pn68.i, %235 ], [ %.pn.i, %230 ], [ %105, %200 ]
  resume { ptr, i32 } %.merged.i

247:                                              ; preds = %245, %240, %235, %230
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

250:                                              ; preds = %220, %193, %162, %131
  unreachable

"_ZN5mmu_t3amoIjZ19fast_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %81, %83, %95, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %251 = lshr i64 %1, 7
  %252 = and i64 %251, 31
  %.not.i7 = icmp eq i64 %252, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %253

253:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %254 = sext i32 %.sroa.042.0.copyload.i to i64
  %255 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %252
  store i64 %254, ptr %255, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", %253
  %256 = shl i64 %2, 32
  %257 = add i64 %256, 17179869184
  %258 = ashr exact i64 %257, 32
  ret i64 %258
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
define noundef i64 @_Z19fast_rv64i_amoand_wP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %25 unwind label %104

25:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  %26 = lshr i64 %24, 12
  %27 = getelementptr inbounds i8, ptr %19, i64 39056
  %28 = and i64 %26, 255
  %29 = getelementptr inbounds [256 x i64], ptr %27, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %26
  %32 = and i64 %24, 3
  %33 = icmp eq i64 %32, 0
  %brmerge.not.i = select i1 %33, i1 %31, i1 false
  br i1 %brmerge.not.i, label %34, label %.critedge.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %19, i64 32912
  %36 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %35, i64 0, i64 %28
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %24
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  br label %40

.critedge.i:                                      ; preds = %25
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %40 unwind label %104

40:                                               ; preds = %.critedge.i, %34
  %41 = getelementptr inbounds i8, ptr %19, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %63, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 3801
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %.not103.i = icmp eq i8 %46, 0
  br i1 %.not103.i, label %63, label %47

47:                                               ; preds = %43
  store i8 4, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %24, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 3736
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 3744
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i.i, label %61, label %54

54:                                               ; preds = %47
  store i8 4, ptr %51, align 1
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load i64, ptr %48, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 16
  %58 = load i64, ptr %49, align 8
  store i64 %58, ptr %57, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %60, ptr %50, align 8
  br label %63

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %42, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %51, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %104

63:                                               ; preds = %61, %54, %43, %40
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %64 = lshr i64 %1, 20
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = and i32 %.sroa.042.0.copyload.i, %68
  %70 = getelementptr inbounds i8, ptr %19, i64 41104
  %71 = getelementptr inbounds [256 x i64], ptr %70, i64 0, i64 %28
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, %26
  %74 = select i1 %33, i1 %73, i1 false
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %19, i64 32912
  %77 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %76, i64 0, i64 %28
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %24
  store i32 %69, ptr %79, align 4
  br label %81

80:                                               ; preds = %63
  store i32 %69, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %81 unwind label %104

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %41, align 8
  %.not66.i = icmp eq ptr %82, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ19fast_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 3801
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  %.not104.i = icmp eq i8 %86, 0
  br i1 %.not104.i, label %"_ZN5mmu_t3amoIjZ19fast_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %87

87:                                               ; preds = %83
  store i8 4, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = zext i32 %69 to i64
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %24, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %82, i64 3760
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %82, i64 3768
  %94 = load ptr, ptr %93, align 8
  %.not.i.i78.i = icmp eq ptr %92, %94
  br i1 %.not.i.i78.i, label %102, label %95

95:                                               ; preds = %87
  store i8 4, ptr %92, align 1
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = load i64, ptr %88, align 8
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 16
  %99 = load i64, ptr %90, align 8
  store i64 %99, ptr %98, align 8
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  store ptr %101, ptr %91, align 8
  br label %"_ZN5mmu_t3amoIjZ19fast_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

102:                                              ; preds = %87
  %103 = getelementptr inbounds i8, ptr %82, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %92, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ19fast_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %104

104:                                              ; preds = %102, %80, %61, %.critedge.i, %17
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  %108 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %138

110:                                              ; preds = %104
  %111 = call ptr @__cxa_begin_catch(ptr %106) #17
  %112 = call ptr @__cxa_allocate_exception(i64 48) #17
  %113 = load ptr, ptr %111, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %116 unwind label %241

116:                                              ; preds = %110
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %121 unwind label %241

121:                                              ; preds = %116
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %126 unwind label %241

126:                                              ; preds = %121
  %127 = load ptr, ptr %111, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %131 unwind label %241

131:                                              ; preds = %126
  %132 = zext i1 %115 to i8
  %133 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 6, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %112, i64 16
  store i8 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %112, i64 24
  store i64 %120, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %112, i64 32
  store i64 %125, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %112, i64 40
  store i64 %130, ptr %137, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %112, align 8
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %250 unwind label %243

138:                                              ; preds = %104
  %139 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %140 = icmp eq i32 %107, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %138
  %142 = call ptr @__cxa_begin_catch(ptr %106) #17
  %143 = call ptr @__cxa_allocate_exception(i64 48) #17
  %144 = load ptr, ptr %142, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %147 unwind label %236

147:                                              ; preds = %141
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %152 unwind label %236

152:                                              ; preds = %147
  %153 = load ptr, ptr %142, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %157 unwind label %236

157:                                              ; preds = %152
  %158 = load ptr, ptr %142, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %162 unwind label %236

162:                                              ; preds = %157
  %163 = zext i1 %146 to i8
  %164 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 15, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 %163, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %151, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %143, i64 32
  store i64 %156, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %143, i64 40
  store i64 %161, ptr %168, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %143, align 8
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %250 unwind label %238

169:                                              ; preds = %138
  %170 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %171 = icmp eq i32 %107, %170
  br i1 %171, label %172, label %200

172:                                              ; preds = %169
  %173 = call ptr @__cxa_begin_catch(ptr %106) #17
  %174 = call ptr @__cxa_allocate_exception(i64 48) #17
  %175 = load ptr, ptr %173, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %178 unwind label %231

178:                                              ; preds = %172
  %179 = load ptr, ptr %173, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %183 unwind label %231

183:                                              ; preds = %178
  %184 = load ptr, ptr %173, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %188 unwind label %231

188:                                              ; preds = %183
  %189 = load ptr, ptr %173, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %193 unwind label %231

193:                                              ; preds = %188
  %194 = zext i1 %177 to i8
  %195 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 7, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %174, i64 16
  store i8 %194, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %174, i64 24
  store i64 %182, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %174, i64 32
  store i64 %187, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %174, i64 40
  store i64 %192, ptr %199, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %174, align 8
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %250 unwind label %233

200:                                              ; preds = %169
  %201 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %202 = icmp eq i32 %107, %201
  br i1 %202, label %203, label %246

203:                                              ; preds = %200
  %204 = call ptr @__cxa_begin_catch(ptr %106) #17
  %205 = call ptr @__cxa_allocate_exception(i64 48) #17
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %210 unwind label %226

210:                                              ; preds = %203
  %211 = load ptr, ptr %204, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %215 unwind label %226

215:                                              ; preds = %210
  %216 = load ptr, ptr %204, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %220 unwind label %226

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 23, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %205, i64 16
  store i8 1, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %205, i64 24
  store i64 %209, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %205, i64 32
  store i64 %214, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %205, i64 40
  store i64 %219, ptr %225, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %205, align 8
  invoke void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %250 unwind label %228

226:                                              ; preds = %215, %210, %203
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %205) #17
  br label %230

228:                                              ; preds = %220
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %.pn.i = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

231:                                              ; preds = %188, %183, %178, %172
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %174) #17
  br label %235

233:                                              ; preds = %193
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %.pn68.i = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

236:                                              ; preds = %157, %152, %147, %141
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %143) #17
  br label %240

238:                                              ; preds = %162
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn70.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

241:                                              ; preds = %126, %121, %116, %110
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %112) #17
  br label %245

243:                                              ; preds = %131
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn72.i = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

246:                                              ; preds = %245, %240, %235, %230, %200
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %245 ], [ %.pn70.i, %240 ], [ %.pn68.i, %235 ], [ %.pn.i, %230 ], [ %105, %200 ]
  resume { ptr, i32 } %.merged.i

247:                                              ; preds = %245, %240, %235, %230
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

250:                                              ; preds = %220, %193, %162, %131
  unreachable

"_ZN5mmu_t3amoIjZ19fast_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %81, %83, %95, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %251 = lshr i64 %1, 7
  %252 = and i64 %251, 31
  %.not.i7 = icmp eq i64 %252, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %253

253:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %254 = sext i32 %.sroa.042.0.copyload.i to i64
  %255 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %252
  store i64 %254, ptr %255, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", %253
  %256 = add i64 %2, 4
  ret i64 %256
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_amoand_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %25 unwind label %104

25:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  %26 = lshr i64 %24, 12
  %27 = getelementptr inbounds i8, ptr %19, i64 39056
  %28 = and i64 %26, 255
  %29 = getelementptr inbounds [256 x i64], ptr %27, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %26
  %32 = and i64 %24, 3
  %33 = icmp eq i64 %32, 0
  %brmerge.not.i = select i1 %33, i1 %31, i1 false
  br i1 %brmerge.not.i, label %34, label %.critedge.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %19, i64 32912
  %36 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %35, i64 0, i64 %28
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %24
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  br label %40

.critedge.i:                                      ; preds = %25
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %40 unwind label %104

40:                                               ; preds = %.critedge.i, %34
  %41 = getelementptr inbounds i8, ptr %19, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %63, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 3801
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %.not103.i = icmp eq i8 %46, 0
  br i1 %.not103.i, label %63, label %47

47:                                               ; preds = %43
  store i8 4, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %24, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 3736
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 3744
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i.i, label %61, label %54

54:                                               ; preds = %47
  store i8 4, ptr %51, align 1
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load i64, ptr %48, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 16
  %58 = load i64, ptr %49, align 8
  store i64 %58, ptr %57, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %60, ptr %50, align 8
  br label %63

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %42, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %51, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %104

63:                                               ; preds = %61, %54, %43, %40
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %64 = lshr i64 %1, 20
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = and i32 %.sroa.042.0.copyload.i, %68
  %70 = getelementptr inbounds i8, ptr %19, i64 41104
  %71 = getelementptr inbounds [256 x i64], ptr %70, i64 0, i64 %28
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, %26
  %74 = select i1 %33, i1 %73, i1 false
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %19, i64 32912
  %77 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %76, i64 0, i64 %28
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %24
  store i32 %69, ptr %79, align 4
  br label %81

80:                                               ; preds = %63
  store i32 %69, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %81 unwind label %104

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %41, align 8
  %.not66.i = icmp eq ptr %82, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ21logged_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 3801
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  %.not104.i = icmp eq i8 %86, 0
  br i1 %.not104.i, label %"_ZN5mmu_t3amoIjZ21logged_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %87

87:                                               ; preds = %83
  store i8 4, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = zext i32 %69 to i64
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %24, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %82, i64 3760
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %82, i64 3768
  %94 = load ptr, ptr %93, align 8
  %.not.i.i78.i = icmp eq ptr %92, %94
  br i1 %.not.i.i78.i, label %102, label %95

95:                                               ; preds = %87
  store i8 4, ptr %92, align 1
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = load i64, ptr %88, align 8
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 16
  %99 = load i64, ptr %90, align 8
  store i64 %99, ptr %98, align 8
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  store ptr %101, ptr %91, align 8
  br label %"_ZN5mmu_t3amoIjZ21logged_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

102:                                              ; preds = %87
  %103 = getelementptr inbounds i8, ptr %82, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %92, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ21logged_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %104

104:                                              ; preds = %102, %80, %61, %.critedge.i, %17
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  %108 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %138

110:                                              ; preds = %104
  %111 = call ptr @__cxa_begin_catch(ptr %106) #17
  %112 = call ptr @__cxa_allocate_exception(i64 48) #17
  %113 = load ptr, ptr %111, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %116 unwind label %241

116:                                              ; preds = %110
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %121 unwind label %241

121:                                              ; preds = %116
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %126 unwind label %241

126:                                              ; preds = %121
  %127 = load ptr, ptr %111, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %131 unwind label %241

131:                                              ; preds = %126
  %132 = zext i1 %115 to i8
  %133 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 6, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %112, i64 16
  store i8 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %112, i64 24
  store i64 %120, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %112, i64 32
  store i64 %125, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %112, i64 40
  store i64 %130, ptr %137, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %112, align 8
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %249 unwind label %243

138:                                              ; preds = %104
  %139 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %140 = icmp eq i32 %107, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %138
  %142 = call ptr @__cxa_begin_catch(ptr %106) #17
  %143 = call ptr @__cxa_allocate_exception(i64 48) #17
  %144 = load ptr, ptr %142, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %147 unwind label %236

147:                                              ; preds = %141
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %152 unwind label %236

152:                                              ; preds = %147
  %153 = load ptr, ptr %142, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %157 unwind label %236

157:                                              ; preds = %152
  %158 = load ptr, ptr %142, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %162 unwind label %236

162:                                              ; preds = %157
  %163 = zext i1 %146 to i8
  %164 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 15, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 %163, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %151, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %143, i64 32
  store i64 %156, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %143, i64 40
  store i64 %161, ptr %168, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %143, align 8
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %249 unwind label %238

169:                                              ; preds = %138
  %170 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %171 = icmp eq i32 %107, %170
  br i1 %171, label %172, label %200

172:                                              ; preds = %169
  %173 = call ptr @__cxa_begin_catch(ptr %106) #17
  %174 = call ptr @__cxa_allocate_exception(i64 48) #17
  %175 = load ptr, ptr %173, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %178 unwind label %231

178:                                              ; preds = %172
  %179 = load ptr, ptr %173, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %183 unwind label %231

183:                                              ; preds = %178
  %184 = load ptr, ptr %173, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %188 unwind label %231

188:                                              ; preds = %183
  %189 = load ptr, ptr %173, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %193 unwind label %231

193:                                              ; preds = %188
  %194 = zext i1 %177 to i8
  %195 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 7, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %174, i64 16
  store i8 %194, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %174, i64 24
  store i64 %182, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %174, i64 32
  store i64 %187, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %174, i64 40
  store i64 %192, ptr %199, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %174, align 8
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %249 unwind label %233

200:                                              ; preds = %169
  %201 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %202 = icmp eq i32 %107, %201
  br i1 %202, label %203, label %common.resume

203:                                              ; preds = %200
  %204 = call ptr @__cxa_begin_catch(ptr %106) #17
  %205 = call ptr @__cxa_allocate_exception(i64 48) #17
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %210 unwind label %226

210:                                              ; preds = %203
  %211 = load ptr, ptr %204, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %215 unwind label %226

215:                                              ; preds = %210
  %216 = load ptr, ptr %204, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %220 unwind label %226

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 23, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %205, i64 16
  store i8 1, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %205, i64 24
  store i64 %209, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %205, i64 32
  store i64 %214, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %205, i64 40
  store i64 %219, ptr %225, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %205, align 8
  invoke void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %249 unwind label %228

226:                                              ; preds = %215, %210, %203
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %205) #17
  br label %230

228:                                              ; preds = %220
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %.pn.i = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %246

231:                                              ; preds = %188, %183, %178, %172
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %174) #17
  br label %235

233:                                              ; preds = %193
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %.pn68.i = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %246

236:                                              ; preds = %157, %152, %147, %141
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %143) #17
  br label %240

238:                                              ; preds = %162
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn70.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %246

241:                                              ; preds = %126, %121, %116, %110
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %112) #17
  br label %245

243:                                              ; preds = %131
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn72.i = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %246

common.resume:                                    ; preds = %200, %230, %235, %240, %245, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %277, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %245 ], [ %.pn70.i, %240 ], [ %.pn68.i, %235 ], [ %.pn.i, %230 ], [ %105, %200 ]
  resume { ptr, i32 } %common.resume.op

246:                                              ; preds = %245, %240, %235, %230
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

249:                                              ; preds = %220, %193, %162, %131
  unreachable

"_ZN5mmu_t3amoIjZ21logged_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %81, %83, %95, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %250 = sext i32 %.sroa.042.0.copyload.i to i64
  %251 = getelementptr inbounds i8, ptr %0, i64 3672
  %252 = lshr i64 %1, 7
  %253 = and i64 %252, 31
  %254 = shl nuw nsw i64 %253, 4
  %255 = getelementptr inbounds i8, ptr %0, i64 3680
  %256 = load i64, ptr %255, align 8
  %257 = urem i64 %254, %256
  %258 = load ptr, ptr %251, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 8
  %.not.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %261

261:                                              ; preds = %"_ZN5mmu_t3amoIjZ21logged_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %262 = load ptr, ptr %260, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %254, %264
  br i1 %265, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

266:                                              ; preds = %269
  %267 = icmp eq i64 %254, %271
  br i1 %267, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %261, %266
  %.018.i.i.i.i = phi ptr [ %268, %266 ], [ %262, %261 ]
  %268 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %269

269:                                              ; preds = %.lr.ph.i.i.i.i
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = urem i64 %271, %256
  %.not17.i.i.i.i = icmp eq i64 %272, %257
  br i1 %.not17.i.i.i.i, label %266, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %269, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIjZ21logged_rv32i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %273 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store i64 %254, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %273, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, i8 0, i64 16, i1 false)
  %276 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %251, i64 noundef %257, i64 noundef %254, ptr noundef nonnull %273, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %273) #21
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %266, %261, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %262, %261 ], [ %276, %.loopexit.i.i ], [ %268, %266 ]
  %.0.i.i10 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %250, ptr %.0.i.i10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i11 = icmp eq i64 %253, 0
  br i1 %.not.i11, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %278

278:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %279 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %253
  store i64 %250, ptr %279, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %278
  %280 = shl i64 %2, 32
  %281 = add i64 %280, 17179869184
  %282 = ashr exact i64 %281, 32
  ret i64 %282
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_amoand_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %25 unwind label %104

25:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  %26 = lshr i64 %24, 12
  %27 = getelementptr inbounds i8, ptr %19, i64 39056
  %28 = and i64 %26, 255
  %29 = getelementptr inbounds [256 x i64], ptr %27, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %26
  %32 = and i64 %24, 3
  %33 = icmp eq i64 %32, 0
  %brmerge.not.i = select i1 %33, i1 %31, i1 false
  br i1 %brmerge.not.i, label %34, label %.critedge.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %19, i64 32912
  %36 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %35, i64 0, i64 %28
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %24
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  br label %40

.critedge.i:                                      ; preds = %25
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %40 unwind label %104

40:                                               ; preds = %.critedge.i, %34
  %41 = getelementptr inbounds i8, ptr %19, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %63, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 3801
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %.not103.i = icmp eq i8 %46, 0
  br i1 %.not103.i, label %63, label %47

47:                                               ; preds = %43
  store i8 4, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %24, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 3736
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 3744
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i.i, label %61, label %54

54:                                               ; preds = %47
  store i8 4, ptr %51, align 1
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load i64, ptr %48, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 16
  %58 = load i64, ptr %49, align 8
  store i64 %58, ptr %57, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %60, ptr %50, align 8
  br label %63

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %42, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %51, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %104

63:                                               ; preds = %61, %54, %43, %40
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %64 = lshr i64 %1, 20
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = and i32 %.sroa.042.0.copyload.i, %68
  %70 = getelementptr inbounds i8, ptr %19, i64 41104
  %71 = getelementptr inbounds [256 x i64], ptr %70, i64 0, i64 %28
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, %26
  %74 = select i1 %33, i1 %73, i1 false
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %19, i64 32912
  %77 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %76, i64 0, i64 %28
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %24
  store i32 %69, ptr %79, align 4
  br label %81

80:                                               ; preds = %63
  store i32 %69, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %81 unwind label %104

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %41, align 8
  %.not66.i = icmp eq ptr %82, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ21logged_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 3801
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  %.not104.i = icmp eq i8 %86, 0
  br i1 %.not104.i, label %"_ZN5mmu_t3amoIjZ21logged_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %87

87:                                               ; preds = %83
  store i8 4, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = zext i32 %69 to i64
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %24, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %82, i64 3760
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %82, i64 3768
  %94 = load ptr, ptr %93, align 8
  %.not.i.i78.i = icmp eq ptr %92, %94
  br i1 %.not.i.i78.i, label %102, label %95

95:                                               ; preds = %87
  store i8 4, ptr %92, align 1
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = load i64, ptr %88, align 8
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 16
  %99 = load i64, ptr %90, align 8
  store i64 %99, ptr %98, align 8
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  store ptr %101, ptr %91, align 8
  br label %"_ZN5mmu_t3amoIjZ21logged_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

102:                                              ; preds = %87
  %103 = getelementptr inbounds i8, ptr %82, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %92, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ21logged_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %104

104:                                              ; preds = %102, %80, %61, %.critedge.i, %17
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  %108 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %138

110:                                              ; preds = %104
  %111 = call ptr @__cxa_begin_catch(ptr %106) #17
  %112 = call ptr @__cxa_allocate_exception(i64 48) #17
  %113 = load ptr, ptr %111, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %116 unwind label %241

116:                                              ; preds = %110
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %121 unwind label %241

121:                                              ; preds = %116
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %126 unwind label %241

126:                                              ; preds = %121
  %127 = load ptr, ptr %111, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %131 unwind label %241

131:                                              ; preds = %126
  %132 = zext i1 %115 to i8
  %133 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 6, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %112, i64 16
  store i8 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %112, i64 24
  store i64 %120, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %112, i64 32
  store i64 %125, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %112, i64 40
  store i64 %130, ptr %137, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %112, align 8
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %249 unwind label %243

138:                                              ; preds = %104
  %139 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %140 = icmp eq i32 %107, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %138
  %142 = call ptr @__cxa_begin_catch(ptr %106) #17
  %143 = call ptr @__cxa_allocate_exception(i64 48) #17
  %144 = load ptr, ptr %142, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %147 unwind label %236

147:                                              ; preds = %141
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %152 unwind label %236

152:                                              ; preds = %147
  %153 = load ptr, ptr %142, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %157 unwind label %236

157:                                              ; preds = %152
  %158 = load ptr, ptr %142, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %162 unwind label %236

162:                                              ; preds = %157
  %163 = zext i1 %146 to i8
  %164 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 15, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 %163, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %151, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %143, i64 32
  store i64 %156, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %143, i64 40
  store i64 %161, ptr %168, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %143, align 8
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %249 unwind label %238

169:                                              ; preds = %138
  %170 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %171 = icmp eq i32 %107, %170
  br i1 %171, label %172, label %200

172:                                              ; preds = %169
  %173 = call ptr @__cxa_begin_catch(ptr %106) #17
  %174 = call ptr @__cxa_allocate_exception(i64 48) #17
  %175 = load ptr, ptr %173, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %178 unwind label %231

178:                                              ; preds = %172
  %179 = load ptr, ptr %173, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %183 unwind label %231

183:                                              ; preds = %178
  %184 = load ptr, ptr %173, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %188 unwind label %231

188:                                              ; preds = %183
  %189 = load ptr, ptr %173, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %193 unwind label %231

193:                                              ; preds = %188
  %194 = zext i1 %177 to i8
  %195 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 7, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %174, i64 16
  store i8 %194, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %174, i64 24
  store i64 %182, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %174, i64 32
  store i64 %187, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %174, i64 40
  store i64 %192, ptr %199, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %174, align 8
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %249 unwind label %233

200:                                              ; preds = %169
  %201 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %202 = icmp eq i32 %107, %201
  br i1 %202, label %203, label %common.resume

203:                                              ; preds = %200
  %204 = call ptr @__cxa_begin_catch(ptr %106) #17
  %205 = call ptr @__cxa_allocate_exception(i64 48) #17
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %210 unwind label %226

210:                                              ; preds = %203
  %211 = load ptr, ptr %204, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %215 unwind label %226

215:                                              ; preds = %210
  %216 = load ptr, ptr %204, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %220 unwind label %226

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 23, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %205, i64 16
  store i8 1, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %205, i64 24
  store i64 %209, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %205, i64 32
  store i64 %214, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %205, i64 40
  store i64 %219, ptr %225, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %205, align 8
  invoke void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %249 unwind label %228

226:                                              ; preds = %215, %210, %203
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %205) #17
  br label %230

228:                                              ; preds = %220
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %.pn.i = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %246

231:                                              ; preds = %188, %183, %178, %172
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %174) #17
  br label %235

233:                                              ; preds = %193
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %.pn68.i = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %246

236:                                              ; preds = %157, %152, %147, %141
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %143) #17
  br label %240

238:                                              ; preds = %162
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn70.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %246

241:                                              ; preds = %126, %121, %116, %110
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %112) #17
  br label %245

243:                                              ; preds = %131
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn72.i = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %246

common.resume:                                    ; preds = %200, %230, %235, %240, %245, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %277, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %245 ], [ %.pn70.i, %240 ], [ %.pn68.i, %235 ], [ %.pn.i, %230 ], [ %105, %200 ]
  resume { ptr, i32 } %common.resume.op

246:                                              ; preds = %245, %240, %235, %230
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

249:                                              ; preds = %220, %193, %162, %131
  unreachable

"_ZN5mmu_t3amoIjZ21logged_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %81, %83, %95, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %250 = sext i32 %.sroa.042.0.copyload.i to i64
  %251 = getelementptr inbounds i8, ptr %0, i64 3672
  %252 = lshr i64 %1, 7
  %253 = and i64 %252, 31
  %254 = shl nuw nsw i64 %253, 4
  %255 = getelementptr inbounds i8, ptr %0, i64 3680
  %256 = load i64, ptr %255, align 8
  %257 = urem i64 %254, %256
  %258 = load ptr, ptr %251, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 8
  %.not.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %261

261:                                              ; preds = %"_ZN5mmu_t3amoIjZ21logged_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %262 = load ptr, ptr %260, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %254, %264
  br i1 %265, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

266:                                              ; preds = %269
  %267 = icmp eq i64 %254, %271
  br i1 %267, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %261, %266
  %.018.i.i.i.i = phi ptr [ %268, %266 ], [ %262, %261 ]
  %268 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %269

269:                                              ; preds = %.lr.ph.i.i.i.i
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = urem i64 %271, %256
  %.not17.i.i.i.i = icmp eq i64 %272, %257
  br i1 %.not17.i.i.i.i, label %266, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %269, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIjZ21logged_rv64i_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %273 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store i64 %254, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %273, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, i8 0, i64 16, i1 false)
  %276 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %251, i64 noundef %257, i64 noundef %254, ptr noundef nonnull %273, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %273) #21
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %266, %261, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %262, %261 ], [ %276, %.loopexit.i.i ], [ %268, %266 ]
  %.0.i.i10 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %250, ptr %.0.i.i10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i11 = icmp eq i64 %253, 0
  br i1 %.not.i11, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %278

278:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %279 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %253
  store i64 %250, ptr %279, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %278
  %280 = add i64 %2, 4
  ret i64 %280
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_amoand_wP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %21
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %32 unwind label %118

32:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  %33 = lshr i64 %31, 12
  %34 = getelementptr inbounds i8, ptr %19, i64 39056
  %35 = and i64 %33, 255
  %36 = getelementptr inbounds [256 x i64], ptr %34, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %33
  %39 = and i64 %31, 3
  %40 = icmp eq i64 %39, 0
  %brmerge.not.i = select i1 %40, i1 %38, i1 false
  br i1 %brmerge.not.i, label %41, label %.critedge.i

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %19, i64 32912
  %43 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %42, i64 0, i64 %35
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %31
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %6, align 4
  br label %47

.critedge.i:                                      ; preds = %32
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %47 unwind label %118

47:                                               ; preds = %.critedge.i, %41
  %48 = getelementptr inbounds i8, ptr %19, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %70, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 3801
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not103.i = icmp eq i8 %53, 0
  br i1 %.not103.i, label %70, label %54

54:                                               ; preds = %50
  store i8 4, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %31, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 3736
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 3744
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %58, %60
  br i1 %.not.i.i.i, label %68, label %61

61:                                               ; preds = %54
  store i8 4, ptr %58, align 1
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load i64, ptr %55, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 16
  %65 = load i64, ptr %56, align 8
  store i64 %65, ptr %64, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %67, ptr %57, align 8
  br label %70

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %49, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %58, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %118

70:                                               ; preds = %68, %61, %50, %47
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %71 = lshr i64 %1, 20
  %72 = and i64 %71, 31
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = call ptr @__cxa_allocate_exception(i64 32) #17
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %75, align 8
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
          to label %.noexc77.i unwind label %118

.noexc77.i:                                       ; preds = %74
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %72
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = and i32 %.sroa.042.0.copyload.i, %82
  %84 = getelementptr inbounds i8, ptr %19, i64 41104
  %85 = getelementptr inbounds [256 x i64], ptr %84, i64 0, i64 %35
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, %33
  %88 = select i1 %40, i1 %87, i1 false
  br i1 %88, label %89, label %94

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %19, i64 32912
  %91 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %90, i64 0, i64 %35
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %31
  store i32 %83, ptr %93, align 4
  br label %95

94:                                               ; preds = %79
  store i32 %83, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %95 unwind label %118

95:                                               ; preds = %94, %89
  %96 = load ptr, ptr %48, align 8
  %.not66.i = icmp eq ptr %96, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ19fast_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 3801
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 1
  %.not104.i = icmp eq i8 %100, 0
  br i1 %.not104.i, label %"_ZN5mmu_t3amoIjZ19fast_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %101

101:                                              ; preds = %97
  store i8 4, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = zext i32 %83 to i64
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %31, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 3760
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %96, i64 3768
  %108 = load ptr, ptr %107, align 8
  %.not.i.i78.i = icmp eq ptr %106, %108
  br i1 %.not.i.i78.i, label %116, label %109

109:                                              ; preds = %101
  store i8 4, ptr %106, align 1
  %110 = getelementptr inbounds i8, ptr %106, i64 8
  %111 = load i64, ptr %102, align 8
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 16
  %113 = load i64, ptr %104, align 8
  store i64 %113, ptr %112, align 8
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  store ptr %115, ptr %105, align 8
  br label %"_ZN5mmu_t3amoIjZ19fast_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

116:                                              ; preds = %101
  %117 = getelementptr inbounds i8, ptr %96, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %106, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ19fast_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %118

118:                                              ; preds = %116, %94, %74, %68, %.critedge.i, %28
  %119 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  %122 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %118
  %125 = call ptr @__cxa_begin_catch(ptr %120) #17
  %126 = call ptr @__cxa_allocate_exception(i64 48) #17
  %127 = load ptr, ptr %125, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %130 unwind label %255

130:                                              ; preds = %124
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %135 unwind label %255

135:                                              ; preds = %130
  %136 = load ptr, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %140 unwind label %255

140:                                              ; preds = %135
  %141 = load ptr, ptr %125, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %145 unwind label %255

145:                                              ; preds = %140
  %146 = zext i1 %129 to i8
  %147 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 6, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %126, i64 16
  store i8 %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %126, i64 24
  store i64 %134, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %126, i64 32
  store i64 %139, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %126, i64 40
  store i64 %144, ptr %151, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %126, align 8
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %264 unwind label %257

152:                                              ; preds = %118
  %153 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %154 = icmp eq i32 %121, %153
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = call ptr @__cxa_begin_catch(ptr %120) #17
  %157 = call ptr @__cxa_allocate_exception(i64 48) #17
  %158 = load ptr, ptr %156, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %161 unwind label %250

161:                                              ; preds = %155
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %166 unwind label %250

166:                                              ; preds = %161
  %167 = load ptr, ptr %156, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %171 unwind label %250

171:                                              ; preds = %166
  %172 = load ptr, ptr %156, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %176 unwind label %250

176:                                              ; preds = %171
  %177 = zext i1 %160 to i8
  %178 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 15, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %157, i64 16
  store i8 %177, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %157, i64 24
  store i64 %165, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %157, i64 32
  store i64 %170, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %157, i64 40
  store i64 %175, ptr %182, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %157, align 8
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %264 unwind label %252

183:                                              ; preds = %152
  %184 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %185 = icmp eq i32 %121, %184
  br i1 %185, label %186, label %214

186:                                              ; preds = %183
  %187 = call ptr @__cxa_begin_catch(ptr %120) #17
  %188 = call ptr @__cxa_allocate_exception(i64 48) #17
  %189 = load ptr, ptr %187, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %192 unwind label %245

192:                                              ; preds = %186
  %193 = load ptr, ptr %187, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %197 unwind label %245

197:                                              ; preds = %192
  %198 = load ptr, ptr %187, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %202 unwind label %245

202:                                              ; preds = %197
  %203 = load ptr, ptr %187, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %207 unwind label %245

207:                                              ; preds = %202
  %208 = zext i1 %191 to i8
  %209 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 7, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %188, i64 16
  store i8 %208, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %188, i64 24
  store i64 %196, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %188, i64 32
  store i64 %201, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %188, i64 40
  store i64 %206, ptr %213, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %188, align 8
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %264 unwind label %247

214:                                              ; preds = %183
  %215 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %216 = icmp eq i32 %121, %215
  br i1 %216, label %217, label %260

217:                                              ; preds = %214
  %218 = call ptr @__cxa_begin_catch(ptr %120) #17
  %219 = call ptr @__cxa_allocate_exception(i64 48) #17
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %224 unwind label %240

224:                                              ; preds = %217
  %225 = load ptr, ptr %218, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %229 unwind label %240

229:                                              ; preds = %224
  %230 = load ptr, ptr %218, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %234 unwind label %240

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %219, i64 8
  store i64 23, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %219, i64 16
  store i8 1, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %219, i64 24
  store i64 %223, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %219, i64 32
  store i64 %228, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %219, i64 40
  store i64 %233, ptr %239, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %219, align 8
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %264 unwind label %242

240:                                              ; preds = %229, %224, %217
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %219) #17
  br label %244

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %240
  %.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  invoke void @__cxa_end_catch()
          to label %260 unwind label %261

245:                                              ; preds = %202, %197, %192, %186
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %188) #17
  br label %249

247:                                              ; preds = %207
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %245
  %.pn68.i = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  invoke void @__cxa_end_catch()
          to label %260 unwind label %261

250:                                              ; preds = %171, %166, %161, %155
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %157) #17
  br label %254

252:                                              ; preds = %176
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %250
  %.pn70.i = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  invoke void @__cxa_end_catch()
          to label %260 unwind label %261

255:                                              ; preds = %140, %135, %130, %124
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %126) #17
  br label %259

257:                                              ; preds = %145
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %255
  %.pn72.i = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  invoke void @__cxa_end_catch()
          to label %260 unwind label %261

260:                                              ; preds = %259, %254, %249, %244, %214
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %259 ], [ %.pn70.i, %254 ], [ %.pn68.i, %249 ], [ %.pn.i, %244 ], [ %119, %214 ]
  resume { ptr, i32 } %.merged.i

261:                                              ; preds = %259, %254, %249, %244
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #19
  unreachable

264:                                              ; preds = %234, %207, %176, %145
  unreachable

"_ZN5mmu_t3amoIjZ19fast_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %95, %97, %109, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %265 = lshr i64 %1, 7
  %266 = and i64 %265, 31
  %267 = icmp ugt i64 %266, 15
  br i1 %267, label %268, label %273

268:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %269 = call ptr @__cxa_allocate_exception(i64 32) #17
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store i64 2, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %269, i64 16
  store i8 0, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %269, i64 24
  store i64 %1, ptr %272, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %269, align 8
  call void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

273:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %266, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %274

274:                                              ; preds = %273
  %275 = sext i32 %.sroa.042.0.copyload.i to i64
  %276 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %266
  store i64 %275, ptr %276, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %273, %274
  %277 = shl i64 %2, 32
  %278 = add i64 %277, 17179869184
  %279 = ashr exact i64 %278, 32
  ret i64 %279
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_amoand_wP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %21
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %32 unwind label %118

32:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  %33 = lshr i64 %31, 12
  %34 = getelementptr inbounds i8, ptr %19, i64 39056
  %35 = and i64 %33, 255
  %36 = getelementptr inbounds [256 x i64], ptr %34, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %33
  %39 = and i64 %31, 3
  %40 = icmp eq i64 %39, 0
  %brmerge.not.i = select i1 %40, i1 %38, i1 false
  br i1 %brmerge.not.i, label %41, label %.critedge.i

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %19, i64 32912
  %43 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %42, i64 0, i64 %35
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %31
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %6, align 4
  br label %47

.critedge.i:                                      ; preds = %32
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %47 unwind label %118

47:                                               ; preds = %.critedge.i, %41
  %48 = getelementptr inbounds i8, ptr %19, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %70, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 3801
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not103.i = icmp eq i8 %53, 0
  br i1 %.not103.i, label %70, label %54

54:                                               ; preds = %50
  store i8 4, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %31, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 3736
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 3744
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %58, %60
  br i1 %.not.i.i.i, label %68, label %61

61:                                               ; preds = %54
  store i8 4, ptr %58, align 1
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load i64, ptr %55, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 16
  %65 = load i64, ptr %56, align 8
  store i64 %65, ptr %64, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %67, ptr %57, align 8
  br label %70

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %49, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %58, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %118

70:                                               ; preds = %68, %61, %50, %47
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %71 = lshr i64 %1, 20
  %72 = and i64 %71, 31
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = call ptr @__cxa_allocate_exception(i64 32) #17
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %75, align 8
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
          to label %.noexc77.i unwind label %118

.noexc77.i:                                       ; preds = %74
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %72
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = and i32 %.sroa.042.0.copyload.i, %82
  %84 = getelementptr inbounds i8, ptr %19, i64 41104
  %85 = getelementptr inbounds [256 x i64], ptr %84, i64 0, i64 %35
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, %33
  %88 = select i1 %40, i1 %87, i1 false
  br i1 %88, label %89, label %94

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %19, i64 32912
  %91 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %90, i64 0, i64 %35
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %31
  store i32 %83, ptr %93, align 4
  br label %95

94:                                               ; preds = %79
  store i32 %83, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %95 unwind label %118

95:                                               ; preds = %94, %89
  %96 = load ptr, ptr %48, align 8
  %.not66.i = icmp eq ptr %96, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ19fast_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 3801
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 1
  %.not104.i = icmp eq i8 %100, 0
  br i1 %.not104.i, label %"_ZN5mmu_t3amoIjZ19fast_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %101

101:                                              ; preds = %97
  store i8 4, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = zext i32 %83 to i64
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %31, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 3760
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %96, i64 3768
  %108 = load ptr, ptr %107, align 8
  %.not.i.i78.i = icmp eq ptr %106, %108
  br i1 %.not.i.i78.i, label %116, label %109

109:                                              ; preds = %101
  store i8 4, ptr %106, align 1
  %110 = getelementptr inbounds i8, ptr %106, i64 8
  %111 = load i64, ptr %102, align 8
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 16
  %113 = load i64, ptr %104, align 8
  store i64 %113, ptr %112, align 8
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  store ptr %115, ptr %105, align 8
  br label %"_ZN5mmu_t3amoIjZ19fast_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

116:                                              ; preds = %101
  %117 = getelementptr inbounds i8, ptr %96, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %106, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ19fast_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %118

118:                                              ; preds = %116, %94, %74, %68, %.critedge.i, %28
  %119 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  %122 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %118
  %125 = call ptr @__cxa_begin_catch(ptr %120) #17
  %126 = call ptr @__cxa_allocate_exception(i64 48) #17
  %127 = load ptr, ptr %125, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %130 unwind label %255

130:                                              ; preds = %124
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %135 unwind label %255

135:                                              ; preds = %130
  %136 = load ptr, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %140 unwind label %255

140:                                              ; preds = %135
  %141 = load ptr, ptr %125, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %145 unwind label %255

145:                                              ; preds = %140
  %146 = zext i1 %129 to i8
  %147 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 6, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %126, i64 16
  store i8 %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %126, i64 24
  store i64 %134, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %126, i64 32
  store i64 %139, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %126, i64 40
  store i64 %144, ptr %151, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %126, align 8
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %264 unwind label %257

152:                                              ; preds = %118
  %153 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %154 = icmp eq i32 %121, %153
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = call ptr @__cxa_begin_catch(ptr %120) #17
  %157 = call ptr @__cxa_allocate_exception(i64 48) #17
  %158 = load ptr, ptr %156, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %161 unwind label %250

161:                                              ; preds = %155
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %166 unwind label %250

166:                                              ; preds = %161
  %167 = load ptr, ptr %156, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %171 unwind label %250

171:                                              ; preds = %166
  %172 = load ptr, ptr %156, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %176 unwind label %250

176:                                              ; preds = %171
  %177 = zext i1 %160 to i8
  %178 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 15, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %157, i64 16
  store i8 %177, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %157, i64 24
  store i64 %165, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %157, i64 32
  store i64 %170, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %157, i64 40
  store i64 %175, ptr %182, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %157, align 8
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %264 unwind label %252

183:                                              ; preds = %152
  %184 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %185 = icmp eq i32 %121, %184
  br i1 %185, label %186, label %214

186:                                              ; preds = %183
  %187 = call ptr @__cxa_begin_catch(ptr %120) #17
  %188 = call ptr @__cxa_allocate_exception(i64 48) #17
  %189 = load ptr, ptr %187, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %192 unwind label %245

192:                                              ; preds = %186
  %193 = load ptr, ptr %187, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %197 unwind label %245

197:                                              ; preds = %192
  %198 = load ptr, ptr %187, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %202 unwind label %245

202:                                              ; preds = %197
  %203 = load ptr, ptr %187, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %207 unwind label %245

207:                                              ; preds = %202
  %208 = zext i1 %191 to i8
  %209 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 7, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %188, i64 16
  store i8 %208, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %188, i64 24
  store i64 %196, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %188, i64 32
  store i64 %201, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %188, i64 40
  store i64 %206, ptr %213, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %188, align 8
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %264 unwind label %247

214:                                              ; preds = %183
  %215 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %216 = icmp eq i32 %121, %215
  br i1 %216, label %217, label %260

217:                                              ; preds = %214
  %218 = call ptr @__cxa_begin_catch(ptr %120) #17
  %219 = call ptr @__cxa_allocate_exception(i64 48) #17
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %224 unwind label %240

224:                                              ; preds = %217
  %225 = load ptr, ptr %218, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %229 unwind label %240

229:                                              ; preds = %224
  %230 = load ptr, ptr %218, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %234 unwind label %240

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %219, i64 8
  store i64 23, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %219, i64 16
  store i8 1, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %219, i64 24
  store i64 %223, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %219, i64 32
  store i64 %228, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %219, i64 40
  store i64 %233, ptr %239, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %219, align 8
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %264 unwind label %242

240:                                              ; preds = %229, %224, %217
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %219) #17
  br label %244

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %240
  %.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  invoke void @__cxa_end_catch()
          to label %260 unwind label %261

245:                                              ; preds = %202, %197, %192, %186
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %188) #17
  br label %249

247:                                              ; preds = %207
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %245
  %.pn68.i = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  invoke void @__cxa_end_catch()
          to label %260 unwind label %261

250:                                              ; preds = %171, %166, %161, %155
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %157) #17
  br label %254

252:                                              ; preds = %176
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %250
  %.pn70.i = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  invoke void @__cxa_end_catch()
          to label %260 unwind label %261

255:                                              ; preds = %140, %135, %130, %124
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %126) #17
  br label %259

257:                                              ; preds = %145
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %255
  %.pn72.i = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  invoke void @__cxa_end_catch()
          to label %260 unwind label %261

260:                                              ; preds = %259, %254, %249, %244, %214
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %259 ], [ %.pn70.i, %254 ], [ %.pn68.i, %249 ], [ %.pn.i, %244 ], [ %119, %214 ]
  resume { ptr, i32 } %.merged.i

261:                                              ; preds = %259, %254, %249, %244
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #19
  unreachable

264:                                              ; preds = %234, %207, %176, %145
  unreachable

"_ZN5mmu_t3amoIjZ19fast_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %95, %97, %109, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %265 = lshr i64 %1, 7
  %266 = and i64 %265, 31
  %267 = icmp ugt i64 %266, 15
  br i1 %267, label %268, label %273

268:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %269 = call ptr @__cxa_allocate_exception(i64 32) #17
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store i64 2, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %269, i64 16
  store i8 0, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %269, i64 24
  store i64 %1, ptr %272, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %269, align 8
  call void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

273:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %266, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %274

274:                                              ; preds = %273
  %275 = sext i32 %.sroa.042.0.copyload.i to i64
  %276 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %266
  store i64 %275, ptr %276, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %273, %274
  %277 = add i64 %2, 4
  ret i64 %277
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_amoand_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %21
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %32 unwind label %118

32:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  %33 = lshr i64 %31, 12
  %34 = getelementptr inbounds i8, ptr %19, i64 39056
  %35 = and i64 %33, 255
  %36 = getelementptr inbounds [256 x i64], ptr %34, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %33
  %39 = and i64 %31, 3
  %40 = icmp eq i64 %39, 0
  %brmerge.not.i = select i1 %40, i1 %38, i1 false
  br i1 %brmerge.not.i, label %41, label %.critedge.i

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %19, i64 32912
  %43 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %42, i64 0, i64 %35
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %31
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %6, align 4
  br label %47

.critedge.i:                                      ; preds = %32
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %47 unwind label %118

47:                                               ; preds = %.critedge.i, %41
  %48 = getelementptr inbounds i8, ptr %19, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %70, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 3801
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not103.i = icmp eq i8 %53, 0
  br i1 %.not103.i, label %70, label %54

54:                                               ; preds = %50
  store i8 4, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %31, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 3736
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 3744
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %58, %60
  br i1 %.not.i.i.i, label %68, label %61

61:                                               ; preds = %54
  store i8 4, ptr %58, align 1
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load i64, ptr %55, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 16
  %65 = load i64, ptr %56, align 8
  store i64 %65, ptr %64, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %67, ptr %57, align 8
  br label %70

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %49, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %58, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %118

70:                                               ; preds = %68, %61, %50, %47
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %71 = lshr i64 %1, 20
  %72 = and i64 %71, 31
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = call ptr @__cxa_allocate_exception(i64 32) #17
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %75, align 8
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
          to label %.noexc77.i unwind label %118

.noexc77.i:                                       ; preds = %74
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %72
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = and i32 %.sroa.042.0.copyload.i, %82
  %84 = getelementptr inbounds i8, ptr %19, i64 41104
  %85 = getelementptr inbounds [256 x i64], ptr %84, i64 0, i64 %35
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, %33
  %88 = select i1 %40, i1 %87, i1 false
  br i1 %88, label %89, label %94

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %19, i64 32912
  %91 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %90, i64 0, i64 %35
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %31
  store i32 %83, ptr %93, align 4
  br label %95

94:                                               ; preds = %79
  store i32 %83, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %95 unwind label %118

95:                                               ; preds = %94, %89
  %96 = load ptr, ptr %48, align 8
  %.not66.i = icmp eq ptr %96, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ21logged_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 3801
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 1
  %.not104.i = icmp eq i8 %100, 0
  br i1 %.not104.i, label %"_ZN5mmu_t3amoIjZ21logged_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %101

101:                                              ; preds = %97
  store i8 4, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = zext i32 %83 to i64
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %31, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 3760
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %96, i64 3768
  %108 = load ptr, ptr %107, align 8
  %.not.i.i78.i = icmp eq ptr %106, %108
  br i1 %.not.i.i78.i, label %116, label %109

109:                                              ; preds = %101
  store i8 4, ptr %106, align 1
  %110 = getelementptr inbounds i8, ptr %106, i64 8
  %111 = load i64, ptr %102, align 8
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 16
  %113 = load i64, ptr %104, align 8
  store i64 %113, ptr %112, align 8
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  store ptr %115, ptr %105, align 8
  br label %"_ZN5mmu_t3amoIjZ21logged_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

116:                                              ; preds = %101
  %117 = getelementptr inbounds i8, ptr %96, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %106, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ21logged_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %118

118:                                              ; preds = %116, %94, %74, %68, %.critedge.i, %28
  %119 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  %122 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %118
  %125 = call ptr @__cxa_begin_catch(ptr %120) #17
  %126 = call ptr @__cxa_allocate_exception(i64 48) #17
  %127 = load ptr, ptr %125, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %130 unwind label %255

130:                                              ; preds = %124
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %135 unwind label %255

135:                                              ; preds = %130
  %136 = load ptr, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %140 unwind label %255

140:                                              ; preds = %135
  %141 = load ptr, ptr %125, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %145 unwind label %255

145:                                              ; preds = %140
  %146 = zext i1 %129 to i8
  %147 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 6, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %126, i64 16
  store i8 %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %126, i64 24
  store i64 %134, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %126, i64 32
  store i64 %139, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %126, i64 40
  store i64 %144, ptr %151, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %126, align 8
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %263 unwind label %257

152:                                              ; preds = %118
  %153 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %154 = icmp eq i32 %121, %153
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = call ptr @__cxa_begin_catch(ptr %120) #17
  %157 = call ptr @__cxa_allocate_exception(i64 48) #17
  %158 = load ptr, ptr %156, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %161 unwind label %250

161:                                              ; preds = %155
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %166 unwind label %250

166:                                              ; preds = %161
  %167 = load ptr, ptr %156, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %171 unwind label %250

171:                                              ; preds = %166
  %172 = load ptr, ptr %156, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %176 unwind label %250

176:                                              ; preds = %171
  %177 = zext i1 %160 to i8
  %178 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 15, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %157, i64 16
  store i8 %177, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %157, i64 24
  store i64 %165, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %157, i64 32
  store i64 %170, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %157, i64 40
  store i64 %175, ptr %182, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %157, align 8
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %263 unwind label %252

183:                                              ; preds = %152
  %184 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %185 = icmp eq i32 %121, %184
  br i1 %185, label %186, label %214

186:                                              ; preds = %183
  %187 = call ptr @__cxa_begin_catch(ptr %120) #17
  %188 = call ptr @__cxa_allocate_exception(i64 48) #17
  %189 = load ptr, ptr %187, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %192 unwind label %245

192:                                              ; preds = %186
  %193 = load ptr, ptr %187, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %197 unwind label %245

197:                                              ; preds = %192
  %198 = load ptr, ptr %187, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %202 unwind label %245

202:                                              ; preds = %197
  %203 = load ptr, ptr %187, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %207 unwind label %245

207:                                              ; preds = %202
  %208 = zext i1 %191 to i8
  %209 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 7, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %188, i64 16
  store i8 %208, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %188, i64 24
  store i64 %196, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %188, i64 32
  store i64 %201, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %188, i64 40
  store i64 %206, ptr %213, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %188, align 8
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %263 unwind label %247

214:                                              ; preds = %183
  %215 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %216 = icmp eq i32 %121, %215
  br i1 %216, label %217, label %common.resume

217:                                              ; preds = %214
  %218 = call ptr @__cxa_begin_catch(ptr %120) #17
  %219 = call ptr @__cxa_allocate_exception(i64 48) #17
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %224 unwind label %240

224:                                              ; preds = %217
  %225 = load ptr, ptr %218, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %229 unwind label %240

229:                                              ; preds = %224
  %230 = load ptr, ptr %218, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %234 unwind label %240

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %219, i64 8
  store i64 23, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %219, i64 16
  store i8 1, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %219, i64 24
  store i64 %223, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %219, i64 32
  store i64 %228, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %219, i64 40
  store i64 %233, ptr %239, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %219, align 8
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %263 unwind label %242

240:                                              ; preds = %229, %224, %217
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %219) #17
  br label %244

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %240
  %.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %260

245:                                              ; preds = %202, %197, %192, %186
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %188) #17
  br label %249

247:                                              ; preds = %207
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %245
  %.pn68.i = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %260

250:                                              ; preds = %171, %166, %161, %155
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %157) #17
  br label %254

252:                                              ; preds = %176
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %250
  %.pn70.i = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %260

255:                                              ; preds = %140, %135, %130, %124
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %126) #17
  br label %259

257:                                              ; preds = %145
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %255
  %.pn72.i = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %260

common.resume:                                    ; preds = %214, %244, %249, %254, %259, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %291, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %259 ], [ %.pn70.i, %254 ], [ %.pn68.i, %249 ], [ %.pn.i, %244 ], [ %119, %214 ]
  resume { ptr, i32 } %common.resume.op

260:                                              ; preds = %259, %254, %249, %244
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #19
  unreachable

263:                                              ; preds = %234, %207, %176, %145
  unreachable

"_ZN5mmu_t3amoIjZ21logged_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %95, %97, %109, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %264 = sext i32 %.sroa.042.0.copyload.i to i64
  %265 = getelementptr inbounds i8, ptr %0, i64 3672
  %266 = lshr i64 %1, 7
  %267 = and i64 %266, 31
  %268 = shl nuw nsw i64 %267, 4
  %269 = getelementptr inbounds i8, ptr %0, i64 3680
  %270 = load i64, ptr %269, align 8
  %271 = urem i64 %268, %270
  %272 = load ptr, ptr %265, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 %271
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %275

275:                                              ; preds = %"_ZN5mmu_t3amoIjZ21logged_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = icmp eq i64 %268, %278
  br i1 %279, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

280:                                              ; preds = %283
  %281 = icmp eq i64 %268, %285
  br i1 %281, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %275, %280
  %.018.i.i.i.i = phi ptr [ %282, %280 ], [ %276, %275 ]
  %282 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %283

283:                                              ; preds = %.lr.ph.i.i.i.i
  %284 = getelementptr inbounds i8, ptr %282, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = urem i64 %285, %270
  %.not17.i.i.i.i = icmp eq i64 %286, %271
  br i1 %.not17.i.i.i.i, label %280, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %283, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIjZ21logged_rv32e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %287 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store i64 %268, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %287, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  %290 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %265, i64 noundef %271, i64 noundef %268, ptr noundef nonnull %287, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %287) #21
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %280, %275, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %276, %275 ], [ %290, %.loopexit.i.i ], [ %282, %280 ]
  %.0.i.i16 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %264, ptr %.0.i.i16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %292 = icmp ugt i64 %267, 15
  br i1 %292, label %293, label %298

293:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %294 = call ptr @__cxa_allocate_exception(i64 32) #17
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %294, align 8
  call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

298:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i17 = icmp eq i64 %267, 0
  br i1 %.not.i17, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %267
  store i64 %264, ptr %300, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %298, %299
  %301 = shl i64 %2, 32
  %302 = add i64 %301, 17179869184
  %303 = ashr exact i64 %302, 32
  ret i64 %303
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_amoand_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %21
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %32 unwind label %118

32:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  %33 = lshr i64 %31, 12
  %34 = getelementptr inbounds i8, ptr %19, i64 39056
  %35 = and i64 %33, 255
  %36 = getelementptr inbounds [256 x i64], ptr %34, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %33
  %39 = and i64 %31, 3
  %40 = icmp eq i64 %39, 0
  %brmerge.not.i = select i1 %40, i1 %38, i1 false
  br i1 %brmerge.not.i, label %41, label %.critedge.i

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %19, i64 32912
  %43 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %42, i64 0, i64 %35
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %31
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %6, align 4
  br label %47

.critedge.i:                                      ; preds = %32
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %47 unwind label %118

47:                                               ; preds = %.critedge.i, %41
  %48 = getelementptr inbounds i8, ptr %19, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %70, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 3801
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not103.i = icmp eq i8 %53, 0
  br i1 %.not103.i, label %70, label %54

54:                                               ; preds = %50
  store i8 4, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %31, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 3736
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 3744
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %58, %60
  br i1 %.not.i.i.i, label %68, label %61

61:                                               ; preds = %54
  store i8 4, ptr %58, align 1
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load i64, ptr %55, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 16
  %65 = load i64, ptr %56, align 8
  store i64 %65, ptr %64, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %67, ptr %57, align 8
  br label %70

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %49, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %58, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %118

70:                                               ; preds = %68, %61, %50, %47
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %71 = lshr i64 %1, 20
  %72 = and i64 %71, 31
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = call ptr @__cxa_allocate_exception(i64 32) #17
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %75, align 8
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
          to label %.noexc77.i unwind label %118

.noexc77.i:                                       ; preds = %74
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %72
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = and i32 %.sroa.042.0.copyload.i, %82
  %84 = getelementptr inbounds i8, ptr %19, i64 41104
  %85 = getelementptr inbounds [256 x i64], ptr %84, i64 0, i64 %35
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, %33
  %88 = select i1 %40, i1 %87, i1 false
  br i1 %88, label %89, label %94

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %19, i64 32912
  %91 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %90, i64 0, i64 %35
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %31
  store i32 %83, ptr %93, align 4
  br label %95

94:                                               ; preds = %79
  store i32 %83, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %95 unwind label %118

95:                                               ; preds = %94, %89
  %96 = load ptr, ptr %48, align 8
  %.not66.i = icmp eq ptr %96, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ21logged_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 3801
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 1
  %.not104.i = icmp eq i8 %100, 0
  br i1 %.not104.i, label %"_ZN5mmu_t3amoIjZ21logged_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %101

101:                                              ; preds = %97
  store i8 4, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = zext i32 %83 to i64
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %31, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 3760
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %96, i64 3768
  %108 = load ptr, ptr %107, align 8
  %.not.i.i78.i = icmp eq ptr %106, %108
  br i1 %.not.i.i78.i, label %116, label %109

109:                                              ; preds = %101
  store i8 4, ptr %106, align 1
  %110 = getelementptr inbounds i8, ptr %106, i64 8
  %111 = load i64, ptr %102, align 8
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 16
  %113 = load i64, ptr %104, align 8
  store i64 %113, ptr %112, align 8
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  store ptr %115, ptr %105, align 8
  br label %"_ZN5mmu_t3amoIjZ21logged_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

116:                                              ; preds = %101
  %117 = getelementptr inbounds i8, ptr %96, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %106, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ21logged_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %118

118:                                              ; preds = %116, %94, %74, %68, %.critedge.i, %28
  %119 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  %122 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %118
  %125 = call ptr @__cxa_begin_catch(ptr %120) #17
  %126 = call ptr @__cxa_allocate_exception(i64 48) #17
  %127 = load ptr, ptr %125, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %130 unwind label %255

130:                                              ; preds = %124
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %135 unwind label %255

135:                                              ; preds = %130
  %136 = load ptr, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %140 unwind label %255

140:                                              ; preds = %135
  %141 = load ptr, ptr %125, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %145 unwind label %255

145:                                              ; preds = %140
  %146 = zext i1 %129 to i8
  %147 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 6, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %126, i64 16
  store i8 %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %126, i64 24
  store i64 %134, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %126, i64 32
  store i64 %139, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %126, i64 40
  store i64 %144, ptr %151, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %126, align 8
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %263 unwind label %257

152:                                              ; preds = %118
  %153 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %154 = icmp eq i32 %121, %153
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = call ptr @__cxa_begin_catch(ptr %120) #17
  %157 = call ptr @__cxa_allocate_exception(i64 48) #17
  %158 = load ptr, ptr %156, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %161 unwind label %250

161:                                              ; preds = %155
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %166 unwind label %250

166:                                              ; preds = %161
  %167 = load ptr, ptr %156, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %171 unwind label %250

171:                                              ; preds = %166
  %172 = load ptr, ptr %156, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %176 unwind label %250

176:                                              ; preds = %171
  %177 = zext i1 %160 to i8
  %178 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 15, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %157, i64 16
  store i8 %177, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %157, i64 24
  store i64 %165, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %157, i64 32
  store i64 %170, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %157, i64 40
  store i64 %175, ptr %182, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %157, align 8
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %263 unwind label %252

183:                                              ; preds = %152
  %184 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %185 = icmp eq i32 %121, %184
  br i1 %185, label %186, label %214

186:                                              ; preds = %183
  %187 = call ptr @__cxa_begin_catch(ptr %120) #17
  %188 = call ptr @__cxa_allocate_exception(i64 48) #17
  %189 = load ptr, ptr %187, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %192 unwind label %245

192:                                              ; preds = %186
  %193 = load ptr, ptr %187, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %197 unwind label %245

197:                                              ; preds = %192
  %198 = load ptr, ptr %187, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %202 unwind label %245

202:                                              ; preds = %197
  %203 = load ptr, ptr %187, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %207 unwind label %245

207:                                              ; preds = %202
  %208 = zext i1 %191 to i8
  %209 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 7, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %188, i64 16
  store i8 %208, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %188, i64 24
  store i64 %196, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %188, i64 32
  store i64 %201, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %188, i64 40
  store i64 %206, ptr %213, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %188, align 8
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %263 unwind label %247

214:                                              ; preds = %183
  %215 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %216 = icmp eq i32 %121, %215
  br i1 %216, label %217, label %common.resume

217:                                              ; preds = %214
  %218 = call ptr @__cxa_begin_catch(ptr %120) #17
  %219 = call ptr @__cxa_allocate_exception(i64 48) #17
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %224 unwind label %240

224:                                              ; preds = %217
  %225 = load ptr, ptr %218, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %229 unwind label %240

229:                                              ; preds = %224
  %230 = load ptr, ptr %218, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %234 unwind label %240

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %219, i64 8
  store i64 23, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %219, i64 16
  store i8 1, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %219, i64 24
  store i64 %223, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %219, i64 32
  store i64 %228, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %219, i64 40
  store i64 %233, ptr %239, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %219, align 8
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %263 unwind label %242

240:                                              ; preds = %229, %224, %217
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %219) #17
  br label %244

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %240
  %.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %260

245:                                              ; preds = %202, %197, %192, %186
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %188) #17
  br label %249

247:                                              ; preds = %207
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %245
  %.pn68.i = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %260

250:                                              ; preds = %171, %166, %161, %155
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %157) #17
  br label %254

252:                                              ; preds = %176
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %250
  %.pn70.i = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %260

255:                                              ; preds = %140, %135, %130, %124
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %126) #17
  br label %259

257:                                              ; preds = %145
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %255
  %.pn72.i = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %260

common.resume:                                    ; preds = %214, %244, %249, %254, %259, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %291, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %259 ], [ %.pn70.i, %254 ], [ %.pn68.i, %249 ], [ %.pn.i, %244 ], [ %119, %214 ]
  resume { ptr, i32 } %common.resume.op

260:                                              ; preds = %259, %254, %249, %244
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #19
  unreachable

263:                                              ; preds = %234, %207, %176, %145
  unreachable

"_ZN5mmu_t3amoIjZ21logged_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %95, %97, %109, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %264 = sext i32 %.sroa.042.0.copyload.i to i64
  %265 = getelementptr inbounds i8, ptr %0, i64 3672
  %266 = lshr i64 %1, 7
  %267 = and i64 %266, 31
  %268 = shl nuw nsw i64 %267, 4
  %269 = getelementptr inbounds i8, ptr %0, i64 3680
  %270 = load i64, ptr %269, align 8
  %271 = urem i64 %268, %270
  %272 = load ptr, ptr %265, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 %271
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %275

275:                                              ; preds = %"_ZN5mmu_t3amoIjZ21logged_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = icmp eq i64 %268, %278
  br i1 %279, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

280:                                              ; preds = %283
  %281 = icmp eq i64 %268, %285
  br i1 %281, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %275, %280
  %.018.i.i.i.i = phi ptr [ %282, %280 ], [ %276, %275 ]
  %282 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %283

283:                                              ; preds = %.lr.ph.i.i.i.i
  %284 = getelementptr inbounds i8, ptr %282, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = urem i64 %285, %270
  %.not17.i.i.i.i = icmp eq i64 %286, %271
  br i1 %.not17.i.i.i.i, label %280, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %283, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIjZ21logged_rv64e_amoand_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %287 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store i64 %268, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %287, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  %290 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %265, i64 noundef %271, i64 noundef %268, ptr noundef nonnull %287, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %287) #21
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %280, %275, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %276, %275 ], [ %290, %.loopexit.i.i ], [ %282, %280 ]
  %.0.i.i16 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %264, ptr %.0.i.i16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %292 = icmp ugt i64 %267, 15
  br i1 %292, label %293, label %298

293:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %294 = call ptr @__cxa_allocate_exception(i64 32) #17
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %294, align 8
  call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

298:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i17 = icmp eq i64 %267, 0
  br i1 %.not.i17, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %267
  store i64 %264, ptr %300, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %298, %299
  %301 = add i64 %2, 4
  ret i64 %301
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
define internal void @_GLOBAL__sub_I_amoand_w.cc() #13 section ".text.startup" {
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
