; ModuleID = 'bench/spike/original/amomaxu_h.ll'
source_filename = "bench/spike/original/amomaxu_h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i16 }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_amomaxu_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_amomaxu_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %100

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %15
  store i16 0, ptr %6, align 2
  %23 = lshr i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %25 = and i64 %23, 255
  %26 = getelementptr inbounds nuw [256 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %23
  %29 = and i64 %22, 1
  %30 = icmp eq i64 %29, 0
  %brmerge.not.i = select i1 %30, i1 %28, i1 false
  br i1 %brmerge.not.i, label %31, label %.critedge.i

31:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %33 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %32, i64 0, i64 %25
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %22
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %6, align 2
  br label %37

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %37 unwind label %100

37:                                               ; preds = %.critedge.i, %31
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %60, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 3801
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  store i8 2, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %22, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 3736
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 3744
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i.i, label %58, label %51

51:                                               ; preds = %44
  store i8 2, ptr %48, align 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %45, align 8
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load i64, ptr %46, align 8
  store i64 %55, ptr %54, align 8
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %47, align 8
  br label %60

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %48, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %60 unwind label %100

60:                                               ; preds = %58, %51, %40, %37
  %.sroa.042.0.copyload.i = load i16, ptr %6, align 2
  %61 = lshr i64 %1, 20
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  %.sroa.speculated.i.i = call noundef i16 @llvm.umax.i16(i16 %.sroa.042.0.copyload.i, i16 %65)
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %67 = getelementptr inbounds nuw [256 x i64], ptr %66, i64 0, i64 %25
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, %23
  %70 = select i1 %30, i1 %69, i1 false
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %73 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %72, i64 0, i64 %25
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %22
  store i16 %.sroa.speculated.i.i, ptr %75, align 2
  br label %77

76:                                               ; preds = %60
  store i16 %.sroa.speculated.i.i, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %77 unwind label %100

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %38, align 8
  %.not66.i = icmp eq ptr %78, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIsZ20fast_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 3801
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %"_ZN5mmu_t3amoIsZ20fast_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

83:                                               ; preds = %79
  store i8 2, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = sext i16 %.sroa.speculated.i.i to i64
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 3760
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 3768
  %90 = load ptr, ptr %89, align 8
  %.not.i.i81.i = icmp eq ptr %88, %90
  br i1 %.not.i.i81.i, label %98, label %91

91:                                               ; preds = %83
  store i8 2, ptr %88, align 1
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %84, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load i64, ptr %86, align 8
  store i64 %95, ptr %94, align 8
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %97, ptr %87, align 8
  br label %"_ZN5mmu_t3amoIsZ20fast_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %88, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIsZ20fast_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %100

100:                                              ; preds = %98, %76, %58, %.critedge.i, %15
  %101 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  %104 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %100
  %107 = call ptr @__cxa_begin_catch(ptr %102) #20
  %108 = call ptr @__cxa_allocate_exception(i64 48) #20
  %109 = load ptr, ptr %107, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %112 unwind label %237

112:                                              ; preds = %106
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %117 unwind label %237

117:                                              ; preds = %112
  %118 = load ptr, ptr %107, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %122 unwind label %237

122:                                              ; preds = %117
  %123 = load ptr, ptr %107, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %127 unwind label %237

127:                                              ; preds = %122
  %128 = zext i1 %111 to i8
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 6, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %116, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i64 %121, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i64 %126, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %108, align 8
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %246 unwind label %239

134:                                              ; preds = %100
  %135 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %136 = icmp eq i32 %103, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %134
  %138 = call ptr @__cxa_begin_catch(ptr %102) #20
  %139 = call ptr @__cxa_allocate_exception(i64 48) #20
  %140 = load ptr, ptr %138, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %143 unwind label %232

143:                                              ; preds = %137
  %144 = load ptr, ptr %138, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %148 unwind label %232

148:                                              ; preds = %143
  %149 = load ptr, ptr %138, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %153 unwind label %232

153:                                              ; preds = %148
  %154 = load ptr, ptr %138, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %158 unwind label %232

158:                                              ; preds = %153
  %159 = zext i1 %142 to i8
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 15, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 %159, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %147, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 %152, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i64 %157, ptr %164, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %139, align 8
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %246 unwind label %234

165:                                              ; preds = %134
  %166 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %167 = icmp eq i32 %103, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %165
  %169 = call ptr @__cxa_begin_catch(ptr %102) #20
  %170 = call ptr @__cxa_allocate_exception(i64 48) #20
  %171 = load ptr, ptr %169, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %174 unwind label %227

174:                                              ; preds = %168
  %175 = load ptr, ptr %169, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %179 unwind label %227

179:                                              ; preds = %174
  %180 = load ptr, ptr %169, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %184 unwind label %227

184:                                              ; preds = %179
  %185 = load ptr, ptr %169, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %189 unwind label %227

189:                                              ; preds = %184
  %190 = zext i1 %173 to i8
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 7, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 %190, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %178, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i64 %183, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i64 %188, ptr %195, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %170, align 8
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %246 unwind label %229

196:                                              ; preds = %165
  %197 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %198 = icmp eq i32 %103, %197
  br i1 %198, label %199, label %242

199:                                              ; preds = %196
  %200 = call ptr @__cxa_begin_catch(ptr %102) #20
  %201 = call ptr @__cxa_allocate_exception(i64 48) #20
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %206 unwind label %222

206:                                              ; preds = %199
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %211 unwind label %222

211:                                              ; preds = %206
  %212 = load ptr, ptr %200, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %216 unwind label %222

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 23, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i8 1, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i64 %205, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i64 %210, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i64 %215, ptr %221, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %201, align 8
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %246 unwind label %224

222:                                              ; preds = %211, %206, %199
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %201) #20
  br label %226

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222
  %.pn.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

227:                                              ; preds = %184, %179, %174, %168
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %170) #20
  br label %231

229:                                              ; preds = %189
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %.pn68.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

232:                                              ; preds = %153, %148, %143, %137
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %139) #20
  br label %236

234:                                              ; preds = %158
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn70.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

237:                                              ; preds = %122, %117, %112, %106
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %108) #20
  br label %241

239:                                              ; preds = %127
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %.pn72.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

242:                                              ; preds = %241, %236, %231, %226, %196
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %241 ], [ %.pn70.i, %236 ], [ %.pn68.i, %231 ], [ %.pn.i, %226 ], [ %101, %196 ]
  resume { ptr, i32 } %.merged.i

243:                                              ; preds = %241, %236, %231, %226
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #22
  unreachable

246:                                              ; preds = %216, %189, %158, %127
  unreachable

"_ZN5mmu_t3amoIsZ20fast_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %77, %79, %91, %98
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %247 = lshr i64 %1, 7
  %248 = and i64 %247, 31
  %.not.i7 = icmp eq i64 %248, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %249

249:                                              ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %250 = sext i16 %.sroa.042.0.copyload.i to i64
  %251 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %248
  store i64 %250, ptr %251, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", %249
  %252 = shl i64 %2, 32
  %253 = add i64 %252, 17179869184
  %254 = ashr exact i64 %253, 32
  ret i64 %254
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
define noundef i64 @_Z20fast_rv64i_amomaxu_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %100

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %15
  store i16 0, ptr %6, align 2
  %23 = lshr i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %25 = and i64 %23, 255
  %26 = getelementptr inbounds nuw [256 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %23
  %29 = and i64 %22, 1
  %30 = icmp eq i64 %29, 0
  %brmerge.not.i = select i1 %30, i1 %28, i1 false
  br i1 %brmerge.not.i, label %31, label %.critedge.i

31:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %33 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %32, i64 0, i64 %25
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %22
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %6, align 2
  br label %37

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %37 unwind label %100

37:                                               ; preds = %.critedge.i, %31
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %60, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 3801
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  store i8 2, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %22, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 3736
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 3744
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i.i, label %58, label %51

51:                                               ; preds = %44
  store i8 2, ptr %48, align 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %45, align 8
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load i64, ptr %46, align 8
  store i64 %55, ptr %54, align 8
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %47, align 8
  br label %60

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %48, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %60 unwind label %100

60:                                               ; preds = %58, %51, %40, %37
  %.sroa.042.0.copyload.i = load i16, ptr %6, align 2
  %61 = lshr i64 %1, 20
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  %.sroa.speculated.i.i = call noundef i16 @llvm.umax.i16(i16 %.sroa.042.0.copyload.i, i16 %65)
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %67 = getelementptr inbounds nuw [256 x i64], ptr %66, i64 0, i64 %25
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, %23
  %70 = select i1 %30, i1 %69, i1 false
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %73 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %72, i64 0, i64 %25
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %22
  store i16 %.sroa.speculated.i.i, ptr %75, align 2
  br label %77

76:                                               ; preds = %60
  store i16 %.sroa.speculated.i.i, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %77 unwind label %100

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %38, align 8
  %.not66.i = icmp eq ptr %78, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIsZ20fast_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 3801
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %"_ZN5mmu_t3amoIsZ20fast_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

83:                                               ; preds = %79
  store i8 2, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = sext i16 %.sroa.speculated.i.i to i64
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 3760
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 3768
  %90 = load ptr, ptr %89, align 8
  %.not.i.i81.i = icmp eq ptr %88, %90
  br i1 %.not.i.i81.i, label %98, label %91

91:                                               ; preds = %83
  store i8 2, ptr %88, align 1
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %84, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load i64, ptr %86, align 8
  store i64 %95, ptr %94, align 8
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %97, ptr %87, align 8
  br label %"_ZN5mmu_t3amoIsZ20fast_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %88, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIsZ20fast_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %100

100:                                              ; preds = %98, %76, %58, %.critedge.i, %15
  %101 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  %104 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %100
  %107 = call ptr @__cxa_begin_catch(ptr %102) #20
  %108 = call ptr @__cxa_allocate_exception(i64 48) #20
  %109 = load ptr, ptr %107, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %112 unwind label %237

112:                                              ; preds = %106
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %117 unwind label %237

117:                                              ; preds = %112
  %118 = load ptr, ptr %107, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %122 unwind label %237

122:                                              ; preds = %117
  %123 = load ptr, ptr %107, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %127 unwind label %237

127:                                              ; preds = %122
  %128 = zext i1 %111 to i8
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 6, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %116, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i64 %121, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i64 %126, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %108, align 8
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %246 unwind label %239

134:                                              ; preds = %100
  %135 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %136 = icmp eq i32 %103, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %134
  %138 = call ptr @__cxa_begin_catch(ptr %102) #20
  %139 = call ptr @__cxa_allocate_exception(i64 48) #20
  %140 = load ptr, ptr %138, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %143 unwind label %232

143:                                              ; preds = %137
  %144 = load ptr, ptr %138, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %148 unwind label %232

148:                                              ; preds = %143
  %149 = load ptr, ptr %138, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %153 unwind label %232

153:                                              ; preds = %148
  %154 = load ptr, ptr %138, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %158 unwind label %232

158:                                              ; preds = %153
  %159 = zext i1 %142 to i8
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 15, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 %159, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %147, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 %152, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i64 %157, ptr %164, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %139, align 8
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %246 unwind label %234

165:                                              ; preds = %134
  %166 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %167 = icmp eq i32 %103, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %165
  %169 = call ptr @__cxa_begin_catch(ptr %102) #20
  %170 = call ptr @__cxa_allocate_exception(i64 48) #20
  %171 = load ptr, ptr %169, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %174 unwind label %227

174:                                              ; preds = %168
  %175 = load ptr, ptr %169, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %179 unwind label %227

179:                                              ; preds = %174
  %180 = load ptr, ptr %169, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %184 unwind label %227

184:                                              ; preds = %179
  %185 = load ptr, ptr %169, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %189 unwind label %227

189:                                              ; preds = %184
  %190 = zext i1 %173 to i8
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 7, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 %190, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %178, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i64 %183, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i64 %188, ptr %195, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %170, align 8
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %246 unwind label %229

196:                                              ; preds = %165
  %197 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %198 = icmp eq i32 %103, %197
  br i1 %198, label %199, label %242

199:                                              ; preds = %196
  %200 = call ptr @__cxa_begin_catch(ptr %102) #20
  %201 = call ptr @__cxa_allocate_exception(i64 48) #20
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %206 unwind label %222

206:                                              ; preds = %199
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %211 unwind label %222

211:                                              ; preds = %206
  %212 = load ptr, ptr %200, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %216 unwind label %222

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 23, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i8 1, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i64 %205, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i64 %210, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i64 %215, ptr %221, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %201, align 8
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %246 unwind label %224

222:                                              ; preds = %211, %206, %199
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %201) #20
  br label %226

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222
  %.pn.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

227:                                              ; preds = %184, %179, %174, %168
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %170) #20
  br label %231

229:                                              ; preds = %189
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %.pn68.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

232:                                              ; preds = %153, %148, %143, %137
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %139) #20
  br label %236

234:                                              ; preds = %158
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn70.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

237:                                              ; preds = %122, %117, %112, %106
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %108) #20
  br label %241

239:                                              ; preds = %127
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %.pn72.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

242:                                              ; preds = %241, %236, %231, %226, %196
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %241 ], [ %.pn70.i, %236 ], [ %.pn68.i, %231 ], [ %.pn.i, %226 ], [ %101, %196 ]
  resume { ptr, i32 } %.merged.i

243:                                              ; preds = %241, %236, %231, %226
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #22
  unreachable

246:                                              ; preds = %216, %189, %158, %127
  unreachable

"_ZN5mmu_t3amoIsZ20fast_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %77, %79, %91, %98
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %247 = lshr i64 %1, 7
  %248 = and i64 %247, 31
  %.not.i7 = icmp eq i64 %248, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %249

249:                                              ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %250 = sext i16 %.sroa.042.0.copyload.i to i64
  %251 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %248
  store i64 %250, ptr %251, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", %249
  %252 = add i64 %2, 4
  ret i64 %252
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_amomaxu_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %100

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %15
  store i16 0, ptr %6, align 2
  %23 = lshr i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %25 = and i64 %23, 255
  %26 = getelementptr inbounds nuw [256 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %23
  %29 = and i64 %22, 1
  %30 = icmp eq i64 %29, 0
  %brmerge.not.i = select i1 %30, i1 %28, i1 false
  br i1 %brmerge.not.i, label %31, label %.critedge.i

31:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %33 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %32, i64 0, i64 %25
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %22
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %6, align 2
  br label %37

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %37 unwind label %100

37:                                               ; preds = %.critedge.i, %31
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %60, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 3801
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  store i8 2, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %22, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 3736
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 3744
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i.i, label %58, label %51

51:                                               ; preds = %44
  store i8 2, ptr %48, align 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %45, align 8
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load i64, ptr %46, align 8
  store i64 %55, ptr %54, align 8
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %47, align 8
  br label %60

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %48, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %60 unwind label %100

60:                                               ; preds = %58, %51, %40, %37
  %.sroa.042.0.copyload.i = load i16, ptr %6, align 2
  %61 = lshr i64 %1, 20
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  %.sroa.speculated.i.i = call noundef i16 @llvm.umax.i16(i16 %.sroa.042.0.copyload.i, i16 %65)
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %67 = getelementptr inbounds nuw [256 x i64], ptr %66, i64 0, i64 %25
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, %23
  %70 = select i1 %30, i1 %69, i1 false
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %73 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %72, i64 0, i64 %25
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %22
  store i16 %.sroa.speculated.i.i, ptr %75, align 2
  br label %77

76:                                               ; preds = %60
  store i16 %.sroa.speculated.i.i, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %77 unwind label %100

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %38, align 8
  %.not66.i = icmp eq ptr %78, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIsZ22logged_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 3801
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %"_ZN5mmu_t3amoIsZ22logged_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

83:                                               ; preds = %79
  store i8 2, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = sext i16 %.sroa.speculated.i.i to i64
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 3760
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 3768
  %90 = load ptr, ptr %89, align 8
  %.not.i.i81.i = icmp eq ptr %88, %90
  br i1 %.not.i.i81.i, label %98, label %91

91:                                               ; preds = %83
  store i8 2, ptr %88, align 1
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %84, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load i64, ptr %86, align 8
  store i64 %95, ptr %94, align 8
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %97, ptr %87, align 8
  br label %"_ZN5mmu_t3amoIsZ22logged_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %88, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIsZ22logged_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %100

100:                                              ; preds = %98, %76, %58, %.critedge.i, %15
  %101 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  %104 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %100
  %107 = call ptr @__cxa_begin_catch(ptr %102) #20
  %108 = call ptr @__cxa_allocate_exception(i64 48) #20
  %109 = load ptr, ptr %107, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %112 unwind label %237

112:                                              ; preds = %106
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %117 unwind label %237

117:                                              ; preds = %112
  %118 = load ptr, ptr %107, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %122 unwind label %237

122:                                              ; preds = %117
  %123 = load ptr, ptr %107, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %127 unwind label %237

127:                                              ; preds = %122
  %128 = zext i1 %111 to i8
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 6, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %116, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i64 %121, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i64 %126, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %108, align 8
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %245 unwind label %239

134:                                              ; preds = %100
  %135 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %136 = icmp eq i32 %103, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %134
  %138 = call ptr @__cxa_begin_catch(ptr %102) #20
  %139 = call ptr @__cxa_allocate_exception(i64 48) #20
  %140 = load ptr, ptr %138, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %143 unwind label %232

143:                                              ; preds = %137
  %144 = load ptr, ptr %138, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %148 unwind label %232

148:                                              ; preds = %143
  %149 = load ptr, ptr %138, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %153 unwind label %232

153:                                              ; preds = %148
  %154 = load ptr, ptr %138, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %158 unwind label %232

158:                                              ; preds = %153
  %159 = zext i1 %142 to i8
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 15, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 %159, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %147, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 %152, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i64 %157, ptr %164, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %139, align 8
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %245 unwind label %234

165:                                              ; preds = %134
  %166 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %167 = icmp eq i32 %103, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %165
  %169 = call ptr @__cxa_begin_catch(ptr %102) #20
  %170 = call ptr @__cxa_allocate_exception(i64 48) #20
  %171 = load ptr, ptr %169, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %174 unwind label %227

174:                                              ; preds = %168
  %175 = load ptr, ptr %169, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %179 unwind label %227

179:                                              ; preds = %174
  %180 = load ptr, ptr %169, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %184 unwind label %227

184:                                              ; preds = %179
  %185 = load ptr, ptr %169, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %189 unwind label %227

189:                                              ; preds = %184
  %190 = zext i1 %173 to i8
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 7, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 %190, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %178, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i64 %183, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i64 %188, ptr %195, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %170, align 8
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %245 unwind label %229

196:                                              ; preds = %165
  %197 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %198 = icmp eq i32 %103, %197
  br i1 %198, label %199, label %common.resume

199:                                              ; preds = %196
  %200 = call ptr @__cxa_begin_catch(ptr %102) #20
  %201 = call ptr @__cxa_allocate_exception(i64 48) #20
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %206 unwind label %222

206:                                              ; preds = %199
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %211 unwind label %222

211:                                              ; preds = %206
  %212 = load ptr, ptr %200, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %216 unwind label %222

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 23, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i8 1, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i64 %205, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i64 %210, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i64 %215, ptr %221, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %201, align 8
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %245 unwind label %224

222:                                              ; preds = %211, %206, %199
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %201) #20
  br label %226

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222
  %.pn.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %242

227:                                              ; preds = %184, %179, %174, %168
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %170) #20
  br label %231

229:                                              ; preds = %189
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %.pn68.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %242

232:                                              ; preds = %153, %148, %143, %137
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %139) #20
  br label %236

234:                                              ; preds = %158
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn70.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %242

237:                                              ; preds = %122, %117, %112, %106
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %108) #20
  br label %241

239:                                              ; preds = %127
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %.pn72.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %242

common.resume:                                    ; preds = %196, %226, %231, %236, %241, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %273, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %241 ], [ %.pn70.i, %236 ], [ %.pn68.i, %231 ], [ %.pn.i, %226 ], [ %101, %196 ]
  resume { ptr, i32 } %common.resume.op

242:                                              ; preds = %241, %236, %231, %226
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #22
  unreachable

245:                                              ; preds = %216, %189, %158, %127
  unreachable

"_ZN5mmu_t3amoIsZ22logged_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %77, %79, %91, %98
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %246 = sext i16 %.sroa.042.0.copyload.i to i64
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %248 = lshr i64 %1, 7
  %249 = and i64 %248, 31
  %250 = shl nuw nsw i64 %249, 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %252 = load i64, ptr %251, align 8
  %253 = urem i64 %250, %252
  %254 = load ptr, ptr %247, align 8
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %253
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %257

257:                                              ; preds = %"_ZN5mmu_t3amoIsZ22logged_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %258 = load ptr, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %250, %260
  br i1 %261, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

262:                                              ; preds = %265
  %263 = icmp eq i64 %250, %267
  br i1 %263, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %257, %262
  %.018.i.i.i.i = phi ptr [ %264, %262 ], [ %258, %257 ]
  %264 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = urem i64 %267, %252
  %.not17.i.i.i.i = icmp eq i64 %268, %253
  br i1 %.not17.i.i.i.i, label %262, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %265, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIsZ22logged_rv32i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %269 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 %250, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  %272 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %247, i64 noundef %253, i64 noundef %250, ptr noundef nonnull %269, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %269) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %262, %257, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %258, %257 ], [ %272, %.loopexit.i.i ], [ %264, %262 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %246, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i10 = icmp eq i64 %249, 0
  br i1 %.not.i10, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %274

274:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %275 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %249
  store i64 %246, ptr %275, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %274
  %276 = shl i64 %2, 32
  %277 = add i64 %276, 17179869184
  %278 = ashr exact i64 %277, 32
  ret i64 %278
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_amomaxu_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %100

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %15
  store i16 0, ptr %6, align 2
  %23 = lshr i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %25 = and i64 %23, 255
  %26 = getelementptr inbounds nuw [256 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %23
  %29 = and i64 %22, 1
  %30 = icmp eq i64 %29, 0
  %brmerge.not.i = select i1 %30, i1 %28, i1 false
  br i1 %brmerge.not.i, label %31, label %.critedge.i

31:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %33 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %32, i64 0, i64 %25
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %22
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %6, align 2
  br label %37

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %37 unwind label %100

37:                                               ; preds = %.critedge.i, %31
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %60, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 3801
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  store i8 2, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %22, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 3736
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 3744
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i.i, label %58, label %51

51:                                               ; preds = %44
  store i8 2, ptr %48, align 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %45, align 8
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load i64, ptr %46, align 8
  store i64 %55, ptr %54, align 8
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %47, align 8
  br label %60

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %48, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %60 unwind label %100

60:                                               ; preds = %58, %51, %40, %37
  %.sroa.042.0.copyload.i = load i16, ptr %6, align 2
  %61 = lshr i64 %1, 20
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  %.sroa.speculated.i.i = call noundef i16 @llvm.umax.i16(i16 %.sroa.042.0.copyload.i, i16 %65)
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %67 = getelementptr inbounds nuw [256 x i64], ptr %66, i64 0, i64 %25
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, %23
  %70 = select i1 %30, i1 %69, i1 false
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %73 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %72, i64 0, i64 %25
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %22
  store i16 %.sroa.speculated.i.i, ptr %75, align 2
  br label %77

76:                                               ; preds = %60
  store i16 %.sroa.speculated.i.i, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %22, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %77 unwind label %100

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %38, align 8
  %.not66.i = icmp eq ptr %78, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIsZ22logged_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 3801
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %"_ZN5mmu_t3amoIsZ22logged_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

83:                                               ; preds = %79
  store i8 2, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = sext i16 %.sroa.speculated.i.i to i64
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 3760
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 3768
  %90 = load ptr, ptr %89, align 8
  %.not.i.i81.i = icmp eq ptr %88, %90
  br i1 %.not.i.i81.i, label %98, label %91

91:                                               ; preds = %83
  store i8 2, ptr %88, align 1
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %84, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load i64, ptr %86, align 8
  store i64 %95, ptr %94, align 8
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %97, ptr %87, align 8
  br label %"_ZN5mmu_t3amoIsZ22logged_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %88, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIsZ22logged_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %100

100:                                              ; preds = %98, %76, %58, %.critedge.i, %15
  %101 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  %104 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %100
  %107 = call ptr @__cxa_begin_catch(ptr %102) #20
  %108 = call ptr @__cxa_allocate_exception(i64 48) #20
  %109 = load ptr, ptr %107, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %112 unwind label %237

112:                                              ; preds = %106
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %117 unwind label %237

117:                                              ; preds = %112
  %118 = load ptr, ptr %107, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %122 unwind label %237

122:                                              ; preds = %117
  %123 = load ptr, ptr %107, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %127 unwind label %237

127:                                              ; preds = %122
  %128 = zext i1 %111 to i8
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 6, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %116, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i64 %121, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i64 %126, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %108, align 8
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %245 unwind label %239

134:                                              ; preds = %100
  %135 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %136 = icmp eq i32 %103, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %134
  %138 = call ptr @__cxa_begin_catch(ptr %102) #20
  %139 = call ptr @__cxa_allocate_exception(i64 48) #20
  %140 = load ptr, ptr %138, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %143 unwind label %232

143:                                              ; preds = %137
  %144 = load ptr, ptr %138, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %148 unwind label %232

148:                                              ; preds = %143
  %149 = load ptr, ptr %138, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %153 unwind label %232

153:                                              ; preds = %148
  %154 = load ptr, ptr %138, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %158 unwind label %232

158:                                              ; preds = %153
  %159 = zext i1 %142 to i8
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 15, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 %159, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %147, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 %152, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i64 %157, ptr %164, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %139, align 8
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %245 unwind label %234

165:                                              ; preds = %134
  %166 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %167 = icmp eq i32 %103, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %165
  %169 = call ptr @__cxa_begin_catch(ptr %102) #20
  %170 = call ptr @__cxa_allocate_exception(i64 48) #20
  %171 = load ptr, ptr %169, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %174 unwind label %227

174:                                              ; preds = %168
  %175 = load ptr, ptr %169, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %179 unwind label %227

179:                                              ; preds = %174
  %180 = load ptr, ptr %169, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %184 unwind label %227

184:                                              ; preds = %179
  %185 = load ptr, ptr %169, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %189 unwind label %227

189:                                              ; preds = %184
  %190 = zext i1 %173 to i8
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 7, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 %190, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %178, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i64 %183, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i64 %188, ptr %195, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %170, align 8
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %245 unwind label %229

196:                                              ; preds = %165
  %197 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %198 = icmp eq i32 %103, %197
  br i1 %198, label %199, label %common.resume

199:                                              ; preds = %196
  %200 = call ptr @__cxa_begin_catch(ptr %102) #20
  %201 = call ptr @__cxa_allocate_exception(i64 48) #20
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %206 unwind label %222

206:                                              ; preds = %199
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %211 unwind label %222

211:                                              ; preds = %206
  %212 = load ptr, ptr %200, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %216 unwind label %222

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 23, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i8 1, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i64 %205, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i64 %210, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i64 %215, ptr %221, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %201, align 8
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %245 unwind label %224

222:                                              ; preds = %211, %206, %199
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %201) #20
  br label %226

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222
  %.pn.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %242

227:                                              ; preds = %184, %179, %174, %168
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %170) #20
  br label %231

229:                                              ; preds = %189
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %.pn68.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %242

232:                                              ; preds = %153, %148, %143, %137
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %139) #20
  br label %236

234:                                              ; preds = %158
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn70.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %242

237:                                              ; preds = %122, %117, %112, %106
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %108) #20
  br label %241

239:                                              ; preds = %127
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %.pn72.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %242

common.resume:                                    ; preds = %196, %226, %231, %236, %241, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %273, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %241 ], [ %.pn70.i, %236 ], [ %.pn68.i, %231 ], [ %.pn.i, %226 ], [ %101, %196 ]
  resume { ptr, i32 } %common.resume.op

242:                                              ; preds = %241, %236, %231, %226
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #22
  unreachable

245:                                              ; preds = %216, %189, %158, %127
  unreachable

"_ZN5mmu_t3amoIsZ22logged_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %77, %79, %91, %98
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %246 = sext i16 %.sroa.042.0.copyload.i to i64
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %248 = lshr i64 %1, 7
  %249 = and i64 %248, 31
  %250 = shl nuw nsw i64 %249, 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %252 = load i64, ptr %251, align 8
  %253 = urem i64 %250, %252
  %254 = load ptr, ptr %247, align 8
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %253
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %257

257:                                              ; preds = %"_ZN5mmu_t3amoIsZ22logged_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %258 = load ptr, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %250, %260
  br i1 %261, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

262:                                              ; preds = %265
  %263 = icmp eq i64 %250, %267
  br i1 %263, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %257, %262
  %.018.i.i.i.i = phi ptr [ %264, %262 ], [ %258, %257 ]
  %264 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = urem i64 %267, %252
  %.not17.i.i.i.i = icmp eq i64 %268, %253
  br i1 %.not17.i.i.i.i, label %262, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %265, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIsZ22logged_rv64i_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %269 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 %250, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  %272 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %247, i64 noundef %253, i64 noundef %250, ptr noundef nonnull %269, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %269) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %262, %257, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %258, %257 ], [ %272, %.loopexit.i.i ], [ %264, %262 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %246, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i10 = icmp eq i64 %249, 0
  br i1 %.not.i10, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %274

274:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %275 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %249
  store i64 %246, ptr %275, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %274
  %276 = add i64 %2, 4
  ret i64 %276
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_amomaxu_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %114

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %26
  store i16 0, ptr %6, align 2
  %30 = lshr i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %32 = and i64 %30, 255
  %33 = getelementptr inbounds nuw [256 x i64], ptr %31, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %30
  %36 = and i64 %29, 1
  %37 = icmp eq i64 %36, 0
  %brmerge.not.i = select i1 %37, i1 %35, i1 false
  br i1 %brmerge.not.i, label %38, label %.critedge.i

38:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %40 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %39, i64 0, i64 %32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %29
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %6, align 2
  br label %44

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %44 unwind label %114

44:                                               ; preds = %.critedge.i, %38
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %67, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 3801
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  store i8 2, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %29, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 3736
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 3744
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i.i, label %65, label %58

58:                                               ; preds = %51
  store i8 2, ptr %55, align 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %52, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i64, ptr %53, align 8
  store i64 %62, ptr %61, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %64, ptr %54, align 8
  br label %67

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %55, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %114

67:                                               ; preds = %65, %58, %47, %44
  %.sroa.042.0.copyload.i = load i16, ptr %6, align 2
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = icmp samesign ugt i64 %69, 15
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = call ptr @__cxa_allocate_exception(i64 32) #20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
          to label %.noexc78.i unwind label %114

.noexc78.i:                                       ; preds = %71
  unreachable

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %69
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i16
  %.sroa.speculated.i.i = call noundef i16 @llvm.umax.i16(i16 %.sroa.042.0.copyload.i, i16 %79)
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %81 = getelementptr inbounds nuw [256 x i64], ptr %80, i64 0, i64 %32
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %30
  %84 = select i1 %37, i1 %83, i1 false
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %87 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %86, i64 0, i64 %32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %29
  store i16 %.sroa.speculated.i.i, ptr %89, align 2
  br label %91

90:                                               ; preds = %76
  store i16 %.sroa.speculated.i.i, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %91 unwind label %114

91:                                               ; preds = %90, %85
  %92 = load ptr, ptr %45, align 8
  %.not66.i = icmp eq ptr %92, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIsZ20fast_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 3801
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %"_ZN5mmu_t3amoIsZ20fast_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

97:                                               ; preds = %93
  store i8 2, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = sext i16 %.sroa.speculated.i.i to i64
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 3760
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 3768
  %104 = load ptr, ptr %103, align 8
  %.not.i.i82.i = icmp eq ptr %102, %104
  br i1 %.not.i.i82.i, label %112, label %105

105:                                              ; preds = %97
  store i8 2, ptr %102, align 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i64, ptr %98, align 8
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load i64, ptr %100, align 8
  store i64 %109, ptr %108, align 8
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %111, ptr %101, align 8
  br label %"_ZN5mmu_t3amoIsZ20fast_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

112:                                              ; preds = %97
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %102, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIsZ20fast_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %114

114:                                              ; preds = %112, %90, %71, %65, %.critedge.i, %26
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %114
  %121 = call ptr @__cxa_begin_catch(ptr %116) #20
  %122 = call ptr @__cxa_allocate_exception(i64 48) #20
  %123 = load ptr, ptr %121, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %126 unwind label %251

126:                                              ; preds = %120
  %127 = load ptr, ptr %121, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %131 unwind label %251

131:                                              ; preds = %126
  %132 = load ptr, ptr %121, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %136 unwind label %251

136:                                              ; preds = %131
  %137 = load ptr, ptr %121, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %141 unwind label %251

141:                                              ; preds = %136
  %142 = zext i1 %125 to i8
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 6, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 %142, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %130, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 %135, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i64 %140, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %122, align 8
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %260 unwind label %253

148:                                              ; preds = %114
  %149 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %150 = icmp eq i32 %117, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %148
  %152 = call ptr @__cxa_begin_catch(ptr %116) #20
  %153 = call ptr @__cxa_allocate_exception(i64 48) #20
  %154 = load ptr, ptr %152, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %157 unwind label %246

157:                                              ; preds = %151
  %158 = load ptr, ptr %152, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %162 unwind label %246

162:                                              ; preds = %157
  %163 = load ptr, ptr %152, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %167 unwind label %246

167:                                              ; preds = %162
  %168 = load ptr, ptr %152, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %172 unwind label %246

172:                                              ; preds = %167
  %173 = zext i1 %156 to i8
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 15, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i8 %173, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %161, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i64 %166, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i64 %171, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %153, align 8
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %260 unwind label %248

179:                                              ; preds = %148
  %180 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %181 = icmp eq i32 %117, %180
  br i1 %181, label %182, label %210

182:                                              ; preds = %179
  %183 = call ptr @__cxa_begin_catch(ptr %116) #20
  %184 = call ptr @__cxa_allocate_exception(i64 48) #20
  %185 = load ptr, ptr %183, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %188 unwind label %241

188:                                              ; preds = %182
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %193 unwind label %241

193:                                              ; preds = %188
  %194 = load ptr, ptr %183, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %198 unwind label %241

198:                                              ; preds = %193
  %199 = load ptr, ptr %183, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %203 unwind label %241

203:                                              ; preds = %198
  %204 = zext i1 %187 to i8
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 7, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 %204, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %192, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i64 %197, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store i64 %202, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %184, align 8
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %260 unwind label %243

210:                                              ; preds = %179
  %211 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %212 = icmp eq i32 %117, %211
  br i1 %212, label %213, label %256

213:                                              ; preds = %210
  %214 = call ptr @__cxa_begin_catch(ptr %116) #20
  %215 = call ptr @__cxa_allocate_exception(i64 48) #20
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %214)
          to label %220 unwind label %236

220:                                              ; preds = %213
  %221 = load ptr, ptr %214, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i64 %223(ptr noundef nonnull align 8 dereferenceable(48) %214)
          to label %225 unwind label %236

225:                                              ; preds = %220
  %226 = load ptr, ptr %214, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %214)
          to label %230 unwind label %236

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 23, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %219, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i64 %224, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i64 %229, ptr %235, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %215, align 8
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %260 unwind label %238

236:                                              ; preds = %225, %220, %213
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %215) #20
  br label %240

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %256 unwind label %257

241:                                              ; preds = %198, %193, %188, %182
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %184) #20
  br label %245

243:                                              ; preds = %203
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn68.i = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  invoke void @__cxa_end_catch()
          to label %256 unwind label %257

246:                                              ; preds = %167, %162, %157, %151
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %153) #20
  br label %250

248:                                              ; preds = %172
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %.pn70.i = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  invoke void @__cxa_end_catch()
          to label %256 unwind label %257

251:                                              ; preds = %136, %131, %126, %120
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %122) #20
  br label %255

253:                                              ; preds = %141
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %253, %251
  %.pn72.i = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  invoke void @__cxa_end_catch()
          to label %256 unwind label %257

256:                                              ; preds = %255, %250, %245, %240, %210
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %255 ], [ %.pn70.i, %250 ], [ %.pn68.i, %245 ], [ %.pn.i, %240 ], [ %115, %210 ]
  resume { ptr, i32 } %.merged.i

257:                                              ; preds = %255, %250, %245, %240
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #22
  unreachable

260:                                              ; preds = %230, %203, %172, %141
  unreachable

"_ZN5mmu_t3amoIsZ20fast_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %91, %93, %105, %112
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %261 = lshr i64 %1, 7
  %262 = and i64 %261, 31
  %263 = icmp samesign ugt i64 %262, 15
  br i1 %263, label %264, label %269

264:                                              ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %265 = call ptr @__cxa_allocate_exception(i64 32) #20
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 2, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i8 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i64 %1, ptr %268, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %265, align 8
  call void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

269:                                              ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %262, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %270

270:                                              ; preds = %269
  %271 = sext i16 %.sroa.042.0.copyload.i to i64
  %272 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %262
  store i64 %271, ptr %272, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %269, %270
  %273 = shl i64 %2, 32
  %274 = add i64 %273, 17179869184
  %275 = ashr exact i64 %274, 32
  ret i64 %275
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_amomaxu_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %114

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %26
  store i16 0, ptr %6, align 2
  %30 = lshr i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %32 = and i64 %30, 255
  %33 = getelementptr inbounds nuw [256 x i64], ptr %31, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %30
  %36 = and i64 %29, 1
  %37 = icmp eq i64 %36, 0
  %brmerge.not.i = select i1 %37, i1 %35, i1 false
  br i1 %brmerge.not.i, label %38, label %.critedge.i

38:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %40 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %39, i64 0, i64 %32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %29
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %6, align 2
  br label %44

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %44 unwind label %114

44:                                               ; preds = %.critedge.i, %38
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %67, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 3801
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  store i8 2, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %29, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 3736
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 3744
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i.i, label %65, label %58

58:                                               ; preds = %51
  store i8 2, ptr %55, align 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %52, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i64, ptr %53, align 8
  store i64 %62, ptr %61, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %64, ptr %54, align 8
  br label %67

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %55, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %114

67:                                               ; preds = %65, %58, %47, %44
  %.sroa.042.0.copyload.i = load i16, ptr %6, align 2
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = icmp samesign ugt i64 %69, 15
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = call ptr @__cxa_allocate_exception(i64 32) #20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
          to label %.noexc78.i unwind label %114

.noexc78.i:                                       ; preds = %71
  unreachable

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %69
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i16
  %.sroa.speculated.i.i = call noundef i16 @llvm.umax.i16(i16 %.sroa.042.0.copyload.i, i16 %79)
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %81 = getelementptr inbounds nuw [256 x i64], ptr %80, i64 0, i64 %32
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %30
  %84 = select i1 %37, i1 %83, i1 false
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %87 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %86, i64 0, i64 %32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %29
  store i16 %.sroa.speculated.i.i, ptr %89, align 2
  br label %91

90:                                               ; preds = %76
  store i16 %.sroa.speculated.i.i, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %91 unwind label %114

91:                                               ; preds = %90, %85
  %92 = load ptr, ptr %45, align 8
  %.not66.i = icmp eq ptr %92, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIsZ20fast_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 3801
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %"_ZN5mmu_t3amoIsZ20fast_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

97:                                               ; preds = %93
  store i8 2, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = sext i16 %.sroa.speculated.i.i to i64
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 3760
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 3768
  %104 = load ptr, ptr %103, align 8
  %.not.i.i82.i = icmp eq ptr %102, %104
  br i1 %.not.i.i82.i, label %112, label %105

105:                                              ; preds = %97
  store i8 2, ptr %102, align 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i64, ptr %98, align 8
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load i64, ptr %100, align 8
  store i64 %109, ptr %108, align 8
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %111, ptr %101, align 8
  br label %"_ZN5mmu_t3amoIsZ20fast_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

112:                                              ; preds = %97
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %102, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIsZ20fast_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %114

114:                                              ; preds = %112, %90, %71, %65, %.critedge.i, %26
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %114
  %121 = call ptr @__cxa_begin_catch(ptr %116) #20
  %122 = call ptr @__cxa_allocate_exception(i64 48) #20
  %123 = load ptr, ptr %121, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %126 unwind label %251

126:                                              ; preds = %120
  %127 = load ptr, ptr %121, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %131 unwind label %251

131:                                              ; preds = %126
  %132 = load ptr, ptr %121, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %136 unwind label %251

136:                                              ; preds = %131
  %137 = load ptr, ptr %121, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %141 unwind label %251

141:                                              ; preds = %136
  %142 = zext i1 %125 to i8
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 6, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 %142, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %130, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 %135, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i64 %140, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %122, align 8
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %260 unwind label %253

148:                                              ; preds = %114
  %149 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %150 = icmp eq i32 %117, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %148
  %152 = call ptr @__cxa_begin_catch(ptr %116) #20
  %153 = call ptr @__cxa_allocate_exception(i64 48) #20
  %154 = load ptr, ptr %152, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %157 unwind label %246

157:                                              ; preds = %151
  %158 = load ptr, ptr %152, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %162 unwind label %246

162:                                              ; preds = %157
  %163 = load ptr, ptr %152, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %167 unwind label %246

167:                                              ; preds = %162
  %168 = load ptr, ptr %152, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %172 unwind label %246

172:                                              ; preds = %167
  %173 = zext i1 %156 to i8
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 15, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i8 %173, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %161, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i64 %166, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i64 %171, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %153, align 8
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %260 unwind label %248

179:                                              ; preds = %148
  %180 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %181 = icmp eq i32 %117, %180
  br i1 %181, label %182, label %210

182:                                              ; preds = %179
  %183 = call ptr @__cxa_begin_catch(ptr %116) #20
  %184 = call ptr @__cxa_allocate_exception(i64 48) #20
  %185 = load ptr, ptr %183, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %188 unwind label %241

188:                                              ; preds = %182
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %193 unwind label %241

193:                                              ; preds = %188
  %194 = load ptr, ptr %183, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %198 unwind label %241

198:                                              ; preds = %193
  %199 = load ptr, ptr %183, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %203 unwind label %241

203:                                              ; preds = %198
  %204 = zext i1 %187 to i8
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 7, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 %204, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %192, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i64 %197, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store i64 %202, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %184, align 8
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %260 unwind label %243

210:                                              ; preds = %179
  %211 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %212 = icmp eq i32 %117, %211
  br i1 %212, label %213, label %256

213:                                              ; preds = %210
  %214 = call ptr @__cxa_begin_catch(ptr %116) #20
  %215 = call ptr @__cxa_allocate_exception(i64 48) #20
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %214)
          to label %220 unwind label %236

220:                                              ; preds = %213
  %221 = load ptr, ptr %214, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i64 %223(ptr noundef nonnull align 8 dereferenceable(48) %214)
          to label %225 unwind label %236

225:                                              ; preds = %220
  %226 = load ptr, ptr %214, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %214)
          to label %230 unwind label %236

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 23, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %219, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i64 %224, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i64 %229, ptr %235, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %215, align 8
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %260 unwind label %238

236:                                              ; preds = %225, %220, %213
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %215) #20
  br label %240

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %256 unwind label %257

241:                                              ; preds = %198, %193, %188, %182
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %184) #20
  br label %245

243:                                              ; preds = %203
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn68.i = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  invoke void @__cxa_end_catch()
          to label %256 unwind label %257

246:                                              ; preds = %167, %162, %157, %151
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %153) #20
  br label %250

248:                                              ; preds = %172
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %.pn70.i = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  invoke void @__cxa_end_catch()
          to label %256 unwind label %257

251:                                              ; preds = %136, %131, %126, %120
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %122) #20
  br label %255

253:                                              ; preds = %141
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %253, %251
  %.pn72.i = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  invoke void @__cxa_end_catch()
          to label %256 unwind label %257

256:                                              ; preds = %255, %250, %245, %240, %210
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %255 ], [ %.pn70.i, %250 ], [ %.pn68.i, %245 ], [ %.pn.i, %240 ], [ %115, %210 ]
  resume { ptr, i32 } %.merged.i

257:                                              ; preds = %255, %250, %245, %240
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #22
  unreachable

260:                                              ; preds = %230, %203, %172, %141
  unreachable

"_ZN5mmu_t3amoIsZ20fast_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %91, %93, %105, %112
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %261 = lshr i64 %1, 7
  %262 = and i64 %261, 31
  %263 = icmp samesign ugt i64 %262, 15
  br i1 %263, label %264, label %269

264:                                              ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %265 = call ptr @__cxa_allocate_exception(i64 32) #20
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 2, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i8 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i64 %1, ptr %268, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %265, align 8
  call void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

269:                                              ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %262, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %270

270:                                              ; preds = %269
  %271 = sext i16 %.sroa.042.0.copyload.i to i64
  %272 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %262
  store i64 %271, ptr %272, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %269, %270
  %273 = add i64 %2, 4
  ret i64 %273
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_amomaxu_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %114

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %26
  store i16 0, ptr %6, align 2
  %30 = lshr i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %32 = and i64 %30, 255
  %33 = getelementptr inbounds nuw [256 x i64], ptr %31, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %30
  %36 = and i64 %29, 1
  %37 = icmp eq i64 %36, 0
  %brmerge.not.i = select i1 %37, i1 %35, i1 false
  br i1 %brmerge.not.i, label %38, label %.critedge.i

38:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %40 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %39, i64 0, i64 %32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %29
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %6, align 2
  br label %44

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %44 unwind label %114

44:                                               ; preds = %.critedge.i, %38
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %67, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 3801
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  store i8 2, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %29, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 3736
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 3744
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i.i, label %65, label %58

58:                                               ; preds = %51
  store i8 2, ptr %55, align 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %52, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i64, ptr %53, align 8
  store i64 %62, ptr %61, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %64, ptr %54, align 8
  br label %67

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %55, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %114

67:                                               ; preds = %65, %58, %47, %44
  %.sroa.042.0.copyload.i = load i16, ptr %6, align 2
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = icmp samesign ugt i64 %69, 15
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = call ptr @__cxa_allocate_exception(i64 32) #20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
          to label %.noexc78.i unwind label %114

.noexc78.i:                                       ; preds = %71
  unreachable

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %69
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i16
  %.sroa.speculated.i.i = call noundef i16 @llvm.umax.i16(i16 %.sroa.042.0.copyload.i, i16 %79)
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %81 = getelementptr inbounds nuw [256 x i64], ptr %80, i64 0, i64 %32
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %30
  %84 = select i1 %37, i1 %83, i1 false
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %87 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %86, i64 0, i64 %32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %29
  store i16 %.sroa.speculated.i.i, ptr %89, align 2
  br label %91

90:                                               ; preds = %76
  store i16 %.sroa.speculated.i.i, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %91 unwind label %114

91:                                               ; preds = %90, %85
  %92 = load ptr, ptr %45, align 8
  %.not66.i = icmp eq ptr %92, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIsZ22logged_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 3801
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %"_ZN5mmu_t3amoIsZ22logged_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

97:                                               ; preds = %93
  store i8 2, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = sext i16 %.sroa.speculated.i.i to i64
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 3760
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 3768
  %104 = load ptr, ptr %103, align 8
  %.not.i.i82.i = icmp eq ptr %102, %104
  br i1 %.not.i.i82.i, label %112, label %105

105:                                              ; preds = %97
  store i8 2, ptr %102, align 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i64, ptr %98, align 8
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load i64, ptr %100, align 8
  store i64 %109, ptr %108, align 8
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %111, ptr %101, align 8
  br label %"_ZN5mmu_t3amoIsZ22logged_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

112:                                              ; preds = %97
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %102, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIsZ22logged_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %114

114:                                              ; preds = %112, %90, %71, %65, %.critedge.i, %26
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %114
  %121 = call ptr @__cxa_begin_catch(ptr %116) #20
  %122 = call ptr @__cxa_allocate_exception(i64 48) #20
  %123 = load ptr, ptr %121, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %126 unwind label %251

126:                                              ; preds = %120
  %127 = load ptr, ptr %121, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %131 unwind label %251

131:                                              ; preds = %126
  %132 = load ptr, ptr %121, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %136 unwind label %251

136:                                              ; preds = %131
  %137 = load ptr, ptr %121, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %141 unwind label %251

141:                                              ; preds = %136
  %142 = zext i1 %125 to i8
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 6, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 %142, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %130, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 %135, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i64 %140, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %122, align 8
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %259 unwind label %253

148:                                              ; preds = %114
  %149 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %150 = icmp eq i32 %117, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %148
  %152 = call ptr @__cxa_begin_catch(ptr %116) #20
  %153 = call ptr @__cxa_allocate_exception(i64 48) #20
  %154 = load ptr, ptr %152, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %157 unwind label %246

157:                                              ; preds = %151
  %158 = load ptr, ptr %152, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %162 unwind label %246

162:                                              ; preds = %157
  %163 = load ptr, ptr %152, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %167 unwind label %246

167:                                              ; preds = %162
  %168 = load ptr, ptr %152, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %172 unwind label %246

172:                                              ; preds = %167
  %173 = zext i1 %156 to i8
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 15, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i8 %173, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %161, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i64 %166, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i64 %171, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %153, align 8
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %259 unwind label %248

179:                                              ; preds = %148
  %180 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %181 = icmp eq i32 %117, %180
  br i1 %181, label %182, label %210

182:                                              ; preds = %179
  %183 = call ptr @__cxa_begin_catch(ptr %116) #20
  %184 = call ptr @__cxa_allocate_exception(i64 48) #20
  %185 = load ptr, ptr %183, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %188 unwind label %241

188:                                              ; preds = %182
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %193 unwind label %241

193:                                              ; preds = %188
  %194 = load ptr, ptr %183, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %198 unwind label %241

198:                                              ; preds = %193
  %199 = load ptr, ptr %183, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %203 unwind label %241

203:                                              ; preds = %198
  %204 = zext i1 %187 to i8
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 7, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 %204, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %192, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i64 %197, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store i64 %202, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %184, align 8
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %259 unwind label %243

210:                                              ; preds = %179
  %211 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %212 = icmp eq i32 %117, %211
  br i1 %212, label %213, label %common.resume

213:                                              ; preds = %210
  %214 = call ptr @__cxa_begin_catch(ptr %116) #20
  %215 = call ptr @__cxa_allocate_exception(i64 48) #20
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %214)
          to label %220 unwind label %236

220:                                              ; preds = %213
  %221 = load ptr, ptr %214, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i64 %223(ptr noundef nonnull align 8 dereferenceable(48) %214)
          to label %225 unwind label %236

225:                                              ; preds = %220
  %226 = load ptr, ptr %214, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %214)
          to label %230 unwind label %236

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 23, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %219, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i64 %224, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i64 %229, ptr %235, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %215, align 8
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %259 unwind label %238

236:                                              ; preds = %225, %220, %213
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %215) #20
  br label %240

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %256

241:                                              ; preds = %198, %193, %188, %182
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %184) #20
  br label %245

243:                                              ; preds = %203
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn68.i = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %256

246:                                              ; preds = %167, %162, %157, %151
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %153) #20
  br label %250

248:                                              ; preds = %172
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %.pn70.i = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %256

251:                                              ; preds = %136, %131, %126, %120
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %122) #20
  br label %255

253:                                              ; preds = %141
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %253, %251
  %.pn72.i = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %256

common.resume:                                    ; preds = %210, %240, %245, %250, %255, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %287, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %255 ], [ %.pn70.i, %250 ], [ %.pn68.i, %245 ], [ %.pn.i, %240 ], [ %115, %210 ]
  resume { ptr, i32 } %common.resume.op

256:                                              ; preds = %255, %250, %245, %240
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

259:                                              ; preds = %230, %203, %172, %141
  unreachable

"_ZN5mmu_t3amoIsZ22logged_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %91, %93, %105, %112
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %260 = sext i16 %.sroa.042.0.copyload.i to i64
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %262 = lshr i64 %1, 7
  %263 = and i64 %262, 31
  %264 = shl nuw nsw i64 %263, 4
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %266 = load i64, ptr %265, align 8
  %267 = urem i64 %264, %266
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %267
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %271

271:                                              ; preds = %"_ZN5mmu_t3amoIsZ22logged_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %264, %274
  br i1 %275, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

276:                                              ; preds = %279
  %277 = icmp eq i64 %264, %281
  br i1 %277, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %271, %276
  %.018.i.i.i.i = phi ptr [ %278, %276 ], [ %272, %271 ]
  %278 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %279

279:                                              ; preds = %.lr.ph.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = urem i64 %281, %266
  %.not17.i.i.i.i = icmp eq i64 %282, %267
  br i1 %.not17.i.i.i.i, label %276, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %279, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIsZ22logged_rv32e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %283 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 %264, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  %286 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %261, i64 noundef %267, i64 noundef %264, ptr noundef nonnull %283, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %283) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %276, %271, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %272, %271 ], [ %286, %.loopexit.i.i ], [ %278, %276 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %260, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %288 = icmp samesign ugt i64 %263, 15
  br i1 %288, label %289, label %294

289:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %290 = call ptr @__cxa_allocate_exception(i64 32) #20
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

294:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i16 = icmp eq i64 %263, 0
  br i1 %.not.i16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %263
  store i64 %260, ptr %296, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %294, %295
  %297 = shl i64 %2, 32
  %298 = add i64 %297, 17179869184
  %299 = ashr exact i64 %298, 32
  ret i64 %299
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_amomaxu_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %114

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %26
  store i16 0, ptr %6, align 2
  %30 = lshr i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %32 = and i64 %30, 255
  %33 = getelementptr inbounds nuw [256 x i64], ptr %31, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %30
  %36 = and i64 %29, 1
  %37 = icmp eq i64 %36, 0
  %brmerge.not.i = select i1 %37, i1 %35, i1 false
  br i1 %brmerge.not.i, label %38, label %.critedge.i

38:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %40 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %39, i64 0, i64 %32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %29
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %6, align 2
  br label %44

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %44 unwind label %114

44:                                               ; preds = %.critedge.i, %38
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %67, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 3801
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  store i8 2, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %29, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 3736
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 3744
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i.i, label %65, label %58

58:                                               ; preds = %51
  store i8 2, ptr %55, align 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %52, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i64, ptr %53, align 8
  store i64 %62, ptr %61, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %64, ptr %54, align 8
  br label %67

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %55, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %114

67:                                               ; preds = %65, %58, %47, %44
  %.sroa.042.0.copyload.i = load i16, ptr %6, align 2
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = icmp samesign ugt i64 %69, 15
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = call ptr @__cxa_allocate_exception(i64 32) #20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
          to label %.noexc78.i unwind label %114

.noexc78.i:                                       ; preds = %71
  unreachable

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %69
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i16
  %.sroa.speculated.i.i = call noundef i16 @llvm.umax.i16(i16 %.sroa.042.0.copyload.i, i16 %79)
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 41104
  %81 = getelementptr inbounds nuw [256 x i64], ptr %80, i64 0, i64 %32
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %30
  %84 = select i1 %37, i1 %83, i1 false
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %87 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %86, i64 0, i64 %32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %29
  store i16 %.sroa.speculated.i.i, ptr %89, align 2
  br label %91

90:                                               ; preds = %76
  store i16 %.sroa.speculated.i.i, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %29, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %91 unwind label %114

91:                                               ; preds = %90, %85
  %92 = load ptr, ptr %45, align 8
  %.not66.i = icmp eq ptr %92, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIsZ22logged_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 3801
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %"_ZN5mmu_t3amoIsZ22logged_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

97:                                               ; preds = %93
  store i8 2, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = sext i16 %.sroa.speculated.i.i to i64
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 3760
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 3768
  %104 = load ptr, ptr %103, align 8
  %.not.i.i82.i = icmp eq ptr %102, %104
  br i1 %.not.i.i82.i, label %112, label %105

105:                                              ; preds = %97
  store i8 2, ptr %102, align 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i64, ptr %98, align 8
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load i64, ptr %100, align 8
  store i64 %109, ptr %108, align 8
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %111, ptr %101, align 8
  br label %"_ZN5mmu_t3amoIsZ22logged_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

112:                                              ; preds = %97
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %102, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIsZ22logged_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %114

114:                                              ; preds = %112, %90, %71, %65, %.critedge.i, %26
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %114
  %121 = call ptr @__cxa_begin_catch(ptr %116) #20
  %122 = call ptr @__cxa_allocate_exception(i64 48) #20
  %123 = load ptr, ptr %121, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %126 unwind label %251

126:                                              ; preds = %120
  %127 = load ptr, ptr %121, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %131 unwind label %251

131:                                              ; preds = %126
  %132 = load ptr, ptr %121, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %136 unwind label %251

136:                                              ; preds = %131
  %137 = load ptr, ptr %121, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %141 unwind label %251

141:                                              ; preds = %136
  %142 = zext i1 %125 to i8
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 6, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 %142, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %130, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 %135, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i64 %140, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %122, align 8
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %259 unwind label %253

148:                                              ; preds = %114
  %149 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %150 = icmp eq i32 %117, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %148
  %152 = call ptr @__cxa_begin_catch(ptr %116) #20
  %153 = call ptr @__cxa_allocate_exception(i64 48) #20
  %154 = load ptr, ptr %152, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %157 unwind label %246

157:                                              ; preds = %151
  %158 = load ptr, ptr %152, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %162 unwind label %246

162:                                              ; preds = %157
  %163 = load ptr, ptr %152, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %167 unwind label %246

167:                                              ; preds = %162
  %168 = load ptr, ptr %152, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %172 unwind label %246

172:                                              ; preds = %167
  %173 = zext i1 %156 to i8
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 15, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i8 %173, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %161, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i64 %166, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i64 %171, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %153, align 8
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %259 unwind label %248

179:                                              ; preds = %148
  %180 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %181 = icmp eq i32 %117, %180
  br i1 %181, label %182, label %210

182:                                              ; preds = %179
  %183 = call ptr @__cxa_begin_catch(ptr %116) #20
  %184 = call ptr @__cxa_allocate_exception(i64 48) #20
  %185 = load ptr, ptr %183, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %188 unwind label %241

188:                                              ; preds = %182
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %193 unwind label %241

193:                                              ; preds = %188
  %194 = load ptr, ptr %183, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %198 unwind label %241

198:                                              ; preds = %193
  %199 = load ptr, ptr %183, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %203 unwind label %241

203:                                              ; preds = %198
  %204 = zext i1 %187 to i8
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 7, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 %204, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %192, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i64 %197, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store i64 %202, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %184, align 8
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %259 unwind label %243

210:                                              ; preds = %179
  %211 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %212 = icmp eq i32 %117, %211
  br i1 %212, label %213, label %common.resume

213:                                              ; preds = %210
  %214 = call ptr @__cxa_begin_catch(ptr %116) #20
  %215 = call ptr @__cxa_allocate_exception(i64 48) #20
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %214)
          to label %220 unwind label %236

220:                                              ; preds = %213
  %221 = load ptr, ptr %214, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i64 %223(ptr noundef nonnull align 8 dereferenceable(48) %214)
          to label %225 unwind label %236

225:                                              ; preds = %220
  %226 = load ptr, ptr %214, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %214)
          to label %230 unwind label %236

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 23, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %219, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i64 %224, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i64 %229, ptr %235, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %215, align 8
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %259 unwind label %238

236:                                              ; preds = %225, %220, %213
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %215) #20
  br label %240

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %256

241:                                              ; preds = %198, %193, %188, %182
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %184) #20
  br label %245

243:                                              ; preds = %203
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn68.i = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %256

246:                                              ; preds = %167, %162, %157, %151
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %153) #20
  br label %250

248:                                              ; preds = %172
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %.pn70.i = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %256

251:                                              ; preds = %136, %131, %126, %120
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %122) #20
  br label %255

253:                                              ; preds = %141
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %253, %251
  %.pn72.i = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %256

common.resume:                                    ; preds = %210, %240, %245, %250, %255, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %287, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %255 ], [ %.pn70.i, %250 ], [ %.pn68.i, %245 ], [ %.pn.i, %240 ], [ %115, %210 ]
  resume { ptr, i32 } %common.resume.op

256:                                              ; preds = %255, %250, %245, %240
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

259:                                              ; preds = %230, %203, %172, %141
  unreachable

"_ZN5mmu_t3amoIsZ22logged_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %91, %93, %105, %112
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %260 = sext i16 %.sroa.042.0.copyload.i to i64
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %262 = lshr i64 %1, 7
  %263 = and i64 %262, 31
  %264 = shl nuw nsw i64 %263, 4
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %266 = load i64, ptr %265, align 8
  %267 = urem i64 %264, %266
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %267
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %271

271:                                              ; preds = %"_ZN5mmu_t3amoIsZ22logged_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %264, %274
  br i1 %275, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

276:                                              ; preds = %279
  %277 = icmp eq i64 %264, %281
  br i1 %277, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %271, %276
  %.018.i.i.i.i = phi ptr [ %278, %276 ], [ %272, %271 ]
  %278 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %279

279:                                              ; preds = %.lr.ph.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = urem i64 %281, %266
  %.not17.i.i.i.i = icmp eq i64 %282, %267
  br i1 %.not17.i.i.i.i, label %276, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %279, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIsZ22logged_rv64e_amomaxu_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %283 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 %264, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  %286 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %261, i64 noundef %267, i64 noundef %264, ptr noundef nonnull %283, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %283) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %276, %271, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %272, %271 ], [ %286, %.loopexit.i.i ], [ %278, %276 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %260, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %288 = icmp samesign ugt i64 %263, 15
  br i1 %288, label %289, label %294

289:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %290 = call ptr @__cxa_allocate_exception(i64 32) #20
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

294:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i16 = icmp eq i64 %263, 0
  br i1 %.not.i16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %263
  store i64 %260, ptr %296, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %294, %295
  %297 = add i64 %2, 4
  ret i64 %297
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
define internal void @_GLOBAL__sub_I_amomaxu_h.cc() #14 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

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
