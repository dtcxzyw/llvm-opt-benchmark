; ModuleID = 'bench/spike/original/amoxor_w.ll'
source_filename = "bench/spike/original/amoxor_w.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_amoxor_w.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_amoxor_wP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %103

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %17
  store i32 0, ptr %6, align 4
  %25 = lshr i64 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %27 = and i64 %25, 255
  %28 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %25
  %31 = and i64 %24, 3
  %32 = icmp eq i64 %31, 0
  %brmerge.not.i = select i1 %32, i1 %30, i1 false
  br i1 %brmerge.not.i, label %33, label %.critedge.i

33:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %35 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %34, i64 0, i64 %27
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %24
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  br label %39

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %39 unwind label %103

39:                                               ; preds = %.critedge.i, %33
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 3801
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  store i8 4, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 3736
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 3744
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i.i, label %60, label %53

53:                                               ; preds = %46
  store i8 4, ptr %50, align 1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %47, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load i64, ptr %48, align 8
  store i64 %57, ptr %56, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %49, align 8
  br label %62

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %50, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %103

62:                                               ; preds = %60, %53, %42, %39
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = xor i32 %.sroa.042.0.copyload.i, %67
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %70 = getelementptr inbounds nuw [256 x i64], ptr %69, i64 0, i64 %27
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %25
  %73 = select i1 %32, i1 %72, i1 false
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %76 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %75, i64 0, i64 %27
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %24
  store i32 %68, ptr %78, align 4
  br label %80

79:                                               ; preds = %62
  store i32 %68, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %80 unwind label %103

80:                                               ; preds = %79, %74
  %81 = load ptr, ptr %40, align 8
  %.not66.i = icmp eq ptr %81, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ19fast_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 3801
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %"_ZN5mmu_t3amoIjZ19fast_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

86:                                               ; preds = %82
  store i8 4, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = zext i32 %68 to i64
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 3760
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 3768
  %93 = load ptr, ptr %92, align 8
  %.not.i.i81.i = icmp eq ptr %91, %93
  br i1 %.not.i.i81.i, label %101, label %94

94:                                               ; preds = %86
  store i8 4, ptr %91, align 1
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i64, ptr %87, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load i64, ptr %89, align 8
  store i64 %98, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %100, ptr %90, align 8
  br label %"_ZN5mmu_t3amoIjZ19fast_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ19fast_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %103

103:                                              ; preds = %101, %79, %60, %.critedge.i, %17
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %137

109:                                              ; preds = %103
  %110 = call ptr @__cxa_begin_catch(ptr %105) #20
  %111 = call ptr @__cxa_allocate_exception(i64 48) #20
  %112 = load ptr, ptr %110, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %115 unwind label %240

115:                                              ; preds = %109
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %120 unwind label %240

120:                                              ; preds = %115
  %121 = load ptr, ptr %110, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %125 unwind label %240

125:                                              ; preds = %120
  %126 = load ptr, ptr %110, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %130 unwind label %240

130:                                              ; preds = %125
  %131 = zext i1 %114 to i8
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 6, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %119, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %124, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i64 %129, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %111, align 8
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %249 unwind label %242

137:                                              ; preds = %103
  %138 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %139 = icmp eq i32 %106, %138
  br i1 %139, label %140, label %168

140:                                              ; preds = %137
  %141 = call ptr @__cxa_begin_catch(ptr %105) #20
  %142 = call ptr @__cxa_allocate_exception(i64 48) #20
  %143 = load ptr, ptr %141, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %146 unwind label %235

146:                                              ; preds = %140
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %151 unwind label %235

151:                                              ; preds = %146
  %152 = load ptr, ptr %141, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %156 unwind label %235

156:                                              ; preds = %151
  %157 = load ptr, ptr %141, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %161 unwind label %235

161:                                              ; preds = %156
  %162 = zext i1 %145 to i8
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 15, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %150, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i64 %155, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i64 %160, ptr %167, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %142, align 8
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %249 unwind label %237

168:                                              ; preds = %137
  %169 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %170 = icmp eq i32 %106, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %168
  %172 = call ptr @__cxa_begin_catch(ptr %105) #20
  %173 = call ptr @__cxa_allocate_exception(i64 48) #20
  %174 = load ptr, ptr %172, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %177 unwind label %230

177:                                              ; preds = %171
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %182 unwind label %230

182:                                              ; preds = %177
  %183 = load ptr, ptr %172, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %187 unwind label %230

187:                                              ; preds = %182
  %188 = load ptr, ptr %172, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %192 unwind label %230

192:                                              ; preds = %187
  %193 = zext i1 %176 to i8
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 7, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i8 %193, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %181, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i64 %186, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i64 %191, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %173, align 8
  invoke void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %249 unwind label %232

199:                                              ; preds = %168
  %200 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %201 = icmp eq i32 %106, %200
  br i1 %201, label %202, label %245

202:                                              ; preds = %199
  %203 = call ptr @__cxa_begin_catch(ptr %105) #20
  %204 = call ptr @__cxa_allocate_exception(i64 48) #20
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %209 unwind label %225

209:                                              ; preds = %202
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %214 unwind label %225

214:                                              ; preds = %209
  %215 = load ptr, ptr %203, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %219 unwind label %225

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 23, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i8 1, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %208, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store i64 %213, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i64 %218, ptr %224, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %204, align 8
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %249 unwind label %227

225:                                              ; preds = %214, %209, %202
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %204) #20
  br label %229

227:                                              ; preds = %219
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %.pn.i = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  invoke void @__cxa_end_catch()
          to label %245 unwind label %246

230:                                              ; preds = %187, %182, %177, %171
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %173) #20
  br label %234

232:                                              ; preds = %192
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.pn68.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  invoke void @__cxa_end_catch()
          to label %245 unwind label %246

235:                                              ; preds = %156, %151, %146, %140
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %142) #20
  br label %239

237:                                              ; preds = %161
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %.pn70.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  invoke void @__cxa_end_catch()
          to label %245 unwind label %246

240:                                              ; preds = %125, %120, %115, %109
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %111) #20
  br label %244

242:                                              ; preds = %130
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %240
  %.pn72.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  invoke void @__cxa_end_catch()
          to label %245 unwind label %246

245:                                              ; preds = %244, %239, %234, %229, %199
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %244 ], [ %.pn70.i, %239 ], [ %.pn68.i, %234 ], [ %.pn.i, %229 ], [ %104, %199 ]
  resume { ptr, i32 } %.merged.i

246:                                              ; preds = %244, %239, %234, %229
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #22
  unreachable

249:                                              ; preds = %219, %192, %161, %130
  unreachable

"_ZN5mmu_t3amoIjZ19fast_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %80, %82, %94, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %250 = lshr i64 %1, 7
  %251 = and i64 %250, 31
  %.not.i7 = icmp eq i64 %251, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %252

252:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %253 = sext i32 %.sroa.042.0.copyload.i to i64
  %254 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %251
  store i64 %253, ptr %254, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", %252
  %255 = shl i64 %2, 32
  %256 = add i64 %255, 17179869184
  %257 = ashr exact i64 %256, 32
  ret i64 %257
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
define noundef i64 @_Z19fast_rv64i_amoxor_wP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %103

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %17
  store i32 0, ptr %6, align 4
  %25 = lshr i64 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %27 = and i64 %25, 255
  %28 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %25
  %31 = and i64 %24, 3
  %32 = icmp eq i64 %31, 0
  %brmerge.not.i = select i1 %32, i1 %30, i1 false
  br i1 %brmerge.not.i, label %33, label %.critedge.i

33:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %35 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %34, i64 0, i64 %27
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %24
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  br label %39

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %39 unwind label %103

39:                                               ; preds = %.critedge.i, %33
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 3801
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  store i8 4, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 3736
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 3744
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i.i, label %60, label %53

53:                                               ; preds = %46
  store i8 4, ptr %50, align 1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %47, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load i64, ptr %48, align 8
  store i64 %57, ptr %56, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %49, align 8
  br label %62

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %50, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %103

62:                                               ; preds = %60, %53, %42, %39
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = xor i32 %.sroa.042.0.copyload.i, %67
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %70 = getelementptr inbounds nuw [256 x i64], ptr %69, i64 0, i64 %27
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %25
  %73 = select i1 %32, i1 %72, i1 false
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %76 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %75, i64 0, i64 %27
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %24
  store i32 %68, ptr %78, align 4
  br label %80

79:                                               ; preds = %62
  store i32 %68, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %80 unwind label %103

80:                                               ; preds = %79, %74
  %81 = load ptr, ptr %40, align 8
  %.not66.i = icmp eq ptr %81, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ19fast_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 3801
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %"_ZN5mmu_t3amoIjZ19fast_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

86:                                               ; preds = %82
  store i8 4, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = zext i32 %68 to i64
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 3760
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 3768
  %93 = load ptr, ptr %92, align 8
  %.not.i.i81.i = icmp eq ptr %91, %93
  br i1 %.not.i.i81.i, label %101, label %94

94:                                               ; preds = %86
  store i8 4, ptr %91, align 1
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i64, ptr %87, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load i64, ptr %89, align 8
  store i64 %98, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %100, ptr %90, align 8
  br label %"_ZN5mmu_t3amoIjZ19fast_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ19fast_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %103

103:                                              ; preds = %101, %79, %60, %.critedge.i, %17
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %137

109:                                              ; preds = %103
  %110 = call ptr @__cxa_begin_catch(ptr %105) #20
  %111 = call ptr @__cxa_allocate_exception(i64 48) #20
  %112 = load ptr, ptr %110, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %115 unwind label %240

115:                                              ; preds = %109
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %120 unwind label %240

120:                                              ; preds = %115
  %121 = load ptr, ptr %110, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %125 unwind label %240

125:                                              ; preds = %120
  %126 = load ptr, ptr %110, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %130 unwind label %240

130:                                              ; preds = %125
  %131 = zext i1 %114 to i8
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 6, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %119, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %124, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i64 %129, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %111, align 8
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %249 unwind label %242

137:                                              ; preds = %103
  %138 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %139 = icmp eq i32 %106, %138
  br i1 %139, label %140, label %168

140:                                              ; preds = %137
  %141 = call ptr @__cxa_begin_catch(ptr %105) #20
  %142 = call ptr @__cxa_allocate_exception(i64 48) #20
  %143 = load ptr, ptr %141, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %146 unwind label %235

146:                                              ; preds = %140
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %151 unwind label %235

151:                                              ; preds = %146
  %152 = load ptr, ptr %141, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %156 unwind label %235

156:                                              ; preds = %151
  %157 = load ptr, ptr %141, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %161 unwind label %235

161:                                              ; preds = %156
  %162 = zext i1 %145 to i8
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 15, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %150, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i64 %155, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i64 %160, ptr %167, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %142, align 8
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %249 unwind label %237

168:                                              ; preds = %137
  %169 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %170 = icmp eq i32 %106, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %168
  %172 = call ptr @__cxa_begin_catch(ptr %105) #20
  %173 = call ptr @__cxa_allocate_exception(i64 48) #20
  %174 = load ptr, ptr %172, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %177 unwind label %230

177:                                              ; preds = %171
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %182 unwind label %230

182:                                              ; preds = %177
  %183 = load ptr, ptr %172, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %187 unwind label %230

187:                                              ; preds = %182
  %188 = load ptr, ptr %172, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %192 unwind label %230

192:                                              ; preds = %187
  %193 = zext i1 %176 to i8
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 7, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i8 %193, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %181, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i64 %186, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i64 %191, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %173, align 8
  invoke void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %249 unwind label %232

199:                                              ; preds = %168
  %200 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %201 = icmp eq i32 %106, %200
  br i1 %201, label %202, label %245

202:                                              ; preds = %199
  %203 = call ptr @__cxa_begin_catch(ptr %105) #20
  %204 = call ptr @__cxa_allocate_exception(i64 48) #20
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %209 unwind label %225

209:                                              ; preds = %202
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %214 unwind label %225

214:                                              ; preds = %209
  %215 = load ptr, ptr %203, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %219 unwind label %225

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 23, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i8 1, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %208, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store i64 %213, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i64 %218, ptr %224, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %204, align 8
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %249 unwind label %227

225:                                              ; preds = %214, %209, %202
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %204) #20
  br label %229

227:                                              ; preds = %219
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %.pn.i = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  invoke void @__cxa_end_catch()
          to label %245 unwind label %246

230:                                              ; preds = %187, %182, %177, %171
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %173) #20
  br label %234

232:                                              ; preds = %192
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.pn68.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  invoke void @__cxa_end_catch()
          to label %245 unwind label %246

235:                                              ; preds = %156, %151, %146, %140
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %142) #20
  br label %239

237:                                              ; preds = %161
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %.pn70.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  invoke void @__cxa_end_catch()
          to label %245 unwind label %246

240:                                              ; preds = %125, %120, %115, %109
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %111) #20
  br label %244

242:                                              ; preds = %130
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %240
  %.pn72.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  invoke void @__cxa_end_catch()
          to label %245 unwind label %246

245:                                              ; preds = %244, %239, %234, %229, %199
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %244 ], [ %.pn70.i, %239 ], [ %.pn68.i, %234 ], [ %.pn.i, %229 ], [ %104, %199 ]
  resume { ptr, i32 } %.merged.i

246:                                              ; preds = %244, %239, %234, %229
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #22
  unreachable

249:                                              ; preds = %219, %192, %161, %130
  unreachable

"_ZN5mmu_t3amoIjZ19fast_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %80, %82, %94, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %250 = lshr i64 %1, 7
  %251 = and i64 %250, 31
  %.not.i7 = icmp eq i64 %251, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %252

252:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %253 = sext i32 %.sroa.042.0.copyload.i to i64
  %254 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %251
  store i64 %253, ptr %254, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", %252
  %255 = add i64 %2, 4
  ret i64 %255
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_amoxor_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %103

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %17
  store i32 0, ptr %6, align 4
  %25 = lshr i64 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %27 = and i64 %25, 255
  %28 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %25
  %31 = and i64 %24, 3
  %32 = icmp eq i64 %31, 0
  %brmerge.not.i = select i1 %32, i1 %30, i1 false
  br i1 %brmerge.not.i, label %33, label %.critedge.i

33:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %35 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %34, i64 0, i64 %27
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %24
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  br label %39

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %39 unwind label %103

39:                                               ; preds = %.critedge.i, %33
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 3801
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  store i8 4, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 3736
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 3744
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i.i, label %60, label %53

53:                                               ; preds = %46
  store i8 4, ptr %50, align 1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %47, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load i64, ptr %48, align 8
  store i64 %57, ptr %56, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %49, align 8
  br label %62

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %50, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %103

62:                                               ; preds = %60, %53, %42, %39
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = xor i32 %.sroa.042.0.copyload.i, %67
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %70 = getelementptr inbounds nuw [256 x i64], ptr %69, i64 0, i64 %27
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %25
  %73 = select i1 %32, i1 %72, i1 false
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %76 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %75, i64 0, i64 %27
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %24
  store i32 %68, ptr %78, align 4
  br label %80

79:                                               ; preds = %62
  store i32 %68, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %80 unwind label %103

80:                                               ; preds = %79, %74
  %81 = load ptr, ptr %40, align 8
  %.not66.i = icmp eq ptr %81, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ21logged_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 3801
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %"_ZN5mmu_t3amoIjZ21logged_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

86:                                               ; preds = %82
  store i8 4, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = zext i32 %68 to i64
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 3760
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 3768
  %93 = load ptr, ptr %92, align 8
  %.not.i.i81.i = icmp eq ptr %91, %93
  br i1 %.not.i.i81.i, label %101, label %94

94:                                               ; preds = %86
  store i8 4, ptr %91, align 1
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i64, ptr %87, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load i64, ptr %89, align 8
  store i64 %98, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %100, ptr %90, align 8
  br label %"_ZN5mmu_t3amoIjZ21logged_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ21logged_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %103

103:                                              ; preds = %101, %79, %60, %.critedge.i, %17
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %137

109:                                              ; preds = %103
  %110 = call ptr @__cxa_begin_catch(ptr %105) #20
  %111 = call ptr @__cxa_allocate_exception(i64 48) #20
  %112 = load ptr, ptr %110, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %115 unwind label %240

115:                                              ; preds = %109
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %120 unwind label %240

120:                                              ; preds = %115
  %121 = load ptr, ptr %110, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %125 unwind label %240

125:                                              ; preds = %120
  %126 = load ptr, ptr %110, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %130 unwind label %240

130:                                              ; preds = %125
  %131 = zext i1 %114 to i8
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 6, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %119, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %124, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i64 %129, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %111, align 8
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %248 unwind label %242

137:                                              ; preds = %103
  %138 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %139 = icmp eq i32 %106, %138
  br i1 %139, label %140, label %168

140:                                              ; preds = %137
  %141 = call ptr @__cxa_begin_catch(ptr %105) #20
  %142 = call ptr @__cxa_allocate_exception(i64 48) #20
  %143 = load ptr, ptr %141, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %146 unwind label %235

146:                                              ; preds = %140
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %151 unwind label %235

151:                                              ; preds = %146
  %152 = load ptr, ptr %141, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %156 unwind label %235

156:                                              ; preds = %151
  %157 = load ptr, ptr %141, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %161 unwind label %235

161:                                              ; preds = %156
  %162 = zext i1 %145 to i8
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 15, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %150, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i64 %155, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i64 %160, ptr %167, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %142, align 8
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %248 unwind label %237

168:                                              ; preds = %137
  %169 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %170 = icmp eq i32 %106, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %168
  %172 = call ptr @__cxa_begin_catch(ptr %105) #20
  %173 = call ptr @__cxa_allocate_exception(i64 48) #20
  %174 = load ptr, ptr %172, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %177 unwind label %230

177:                                              ; preds = %171
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %182 unwind label %230

182:                                              ; preds = %177
  %183 = load ptr, ptr %172, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %187 unwind label %230

187:                                              ; preds = %182
  %188 = load ptr, ptr %172, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %192 unwind label %230

192:                                              ; preds = %187
  %193 = zext i1 %176 to i8
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 7, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i8 %193, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %181, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i64 %186, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i64 %191, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %173, align 8
  invoke void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %248 unwind label %232

199:                                              ; preds = %168
  %200 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %201 = icmp eq i32 %106, %200
  br i1 %201, label %202, label %common.resume

202:                                              ; preds = %199
  %203 = call ptr @__cxa_begin_catch(ptr %105) #20
  %204 = call ptr @__cxa_allocate_exception(i64 48) #20
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %209 unwind label %225

209:                                              ; preds = %202
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %214 unwind label %225

214:                                              ; preds = %209
  %215 = load ptr, ptr %203, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %219 unwind label %225

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 23, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i8 1, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %208, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store i64 %213, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i64 %218, ptr %224, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %204, align 8
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %248 unwind label %227

225:                                              ; preds = %214, %209, %202
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %204) #20
  br label %229

227:                                              ; preds = %219
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %.pn.i = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %245

230:                                              ; preds = %187, %182, %177, %171
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %173) #20
  br label %234

232:                                              ; preds = %192
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.pn68.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %245

235:                                              ; preds = %156, %151, %146, %140
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %142) #20
  br label %239

237:                                              ; preds = %161
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %.pn70.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %245

240:                                              ; preds = %125, %120, %115, %109
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %111) #20
  br label %244

242:                                              ; preds = %130
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %240
  %.pn72.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %245

common.resume:                                    ; preds = %199, %229, %234, %239, %244, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %276, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %244 ], [ %.pn70.i, %239 ], [ %.pn68.i, %234 ], [ %.pn.i, %229 ], [ %104, %199 ]
  resume { ptr, i32 } %common.resume.op

245:                                              ; preds = %244, %239, %234, %229
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

248:                                              ; preds = %219, %192, %161, %130
  unreachable

"_ZN5mmu_t3amoIjZ21logged_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %80, %82, %94, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %249 = sext i32 %.sroa.042.0.copyload.i to i64
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %251 = lshr i64 %1, 7
  %252 = and i64 %251, 31
  %253 = shl nuw nsw i64 %252, 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %255 = load i64, ptr %254, align 8
  %256 = urem i64 %253, %255
  %257 = load ptr, ptr %250, align 8
  %258 = getelementptr inbounds nuw ptr, ptr %257, i64 %256
  %259 = load ptr, ptr %258, align 8
  %.not.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %260

260:                                              ; preds = %"_ZN5mmu_t3amoIjZ21logged_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %261 = load ptr, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = icmp eq i64 %253, %263
  br i1 %264, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

265:                                              ; preds = %268
  %266 = icmp eq i64 %253, %270
  br i1 %266, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %260, %265
  %.018.i.i.i.i = phi ptr [ %267, %265 ], [ %261, %260 ]
  %267 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %268

268:                                              ; preds = %.lr.ph.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = urem i64 %270, %255
  %.not17.i.i.i.i = icmp eq i64 %271, %256
  br i1 %.not17.i.i.i.i, label %265, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %268, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIjZ21logged_rv32i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %272 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 %253, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  %275 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %250, i64 noundef %256, i64 noundef %253, ptr noundef nonnull %272, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %272) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %265, %260, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %261, %260 ], [ %275, %.loopexit.i.i ], [ %267, %265 ]
  %.0.i.i10 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %249, ptr %.0.i.i10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i11 = icmp eq i64 %252, 0
  br i1 %.not.i11, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %277

277:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %278 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %252
  store i64 %249, ptr %278, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %277
  %279 = shl i64 %2, 32
  %280 = add i64 %279, 17179869184
  %281 = ashr exact i64 %280, 32
  ret i64 %281
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_amoxor_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %103

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %17
  store i32 0, ptr %6, align 4
  %25 = lshr i64 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %27 = and i64 %25, 255
  %28 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %25
  %31 = and i64 %24, 3
  %32 = icmp eq i64 %31, 0
  %brmerge.not.i = select i1 %32, i1 %30, i1 false
  br i1 %brmerge.not.i, label %33, label %.critedge.i

33:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %35 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %34, i64 0, i64 %27
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %24
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  br label %39

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %39 unwind label %103

39:                                               ; preds = %.critedge.i, %33
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 3801
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  store i8 4, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 3736
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 3744
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i.i, label %60, label %53

53:                                               ; preds = %46
  store i8 4, ptr %50, align 1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %47, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load i64, ptr %48, align 8
  store i64 %57, ptr %56, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %49, align 8
  br label %62

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %50, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %103

62:                                               ; preds = %60, %53, %42, %39
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = xor i32 %.sroa.042.0.copyload.i, %67
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %70 = getelementptr inbounds nuw [256 x i64], ptr %69, i64 0, i64 %27
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %25
  %73 = select i1 %32, i1 %72, i1 false
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %76 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %75, i64 0, i64 %27
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %24
  store i32 %68, ptr %78, align 4
  br label %80

79:                                               ; preds = %62
  store i32 %68, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %80 unwind label %103

80:                                               ; preds = %79, %74
  %81 = load ptr, ptr %40, align 8
  %.not66.i = icmp eq ptr %81, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ21logged_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 3801
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %"_ZN5mmu_t3amoIjZ21logged_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

86:                                               ; preds = %82
  store i8 4, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = zext i32 %68 to i64
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 3760
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 3768
  %93 = load ptr, ptr %92, align 8
  %.not.i.i81.i = icmp eq ptr %91, %93
  br i1 %.not.i.i81.i, label %101, label %94

94:                                               ; preds = %86
  store i8 4, ptr %91, align 1
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i64, ptr %87, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load i64, ptr %89, align 8
  store i64 %98, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %100, ptr %90, align 8
  br label %"_ZN5mmu_t3amoIjZ21logged_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ21logged_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %103

103:                                              ; preds = %101, %79, %60, %.critedge.i, %17
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %137

109:                                              ; preds = %103
  %110 = call ptr @__cxa_begin_catch(ptr %105) #20
  %111 = call ptr @__cxa_allocate_exception(i64 48) #20
  %112 = load ptr, ptr %110, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %115 unwind label %240

115:                                              ; preds = %109
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %120 unwind label %240

120:                                              ; preds = %115
  %121 = load ptr, ptr %110, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %125 unwind label %240

125:                                              ; preds = %120
  %126 = load ptr, ptr %110, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %130 unwind label %240

130:                                              ; preds = %125
  %131 = zext i1 %114 to i8
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 6, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %119, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %124, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i64 %129, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %111, align 8
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %248 unwind label %242

137:                                              ; preds = %103
  %138 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %139 = icmp eq i32 %106, %138
  br i1 %139, label %140, label %168

140:                                              ; preds = %137
  %141 = call ptr @__cxa_begin_catch(ptr %105) #20
  %142 = call ptr @__cxa_allocate_exception(i64 48) #20
  %143 = load ptr, ptr %141, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %146 unwind label %235

146:                                              ; preds = %140
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %151 unwind label %235

151:                                              ; preds = %146
  %152 = load ptr, ptr %141, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %156 unwind label %235

156:                                              ; preds = %151
  %157 = load ptr, ptr %141, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %161 unwind label %235

161:                                              ; preds = %156
  %162 = zext i1 %145 to i8
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 15, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %150, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i64 %155, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i64 %160, ptr %167, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %142, align 8
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %248 unwind label %237

168:                                              ; preds = %137
  %169 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %170 = icmp eq i32 %106, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %168
  %172 = call ptr @__cxa_begin_catch(ptr %105) #20
  %173 = call ptr @__cxa_allocate_exception(i64 48) #20
  %174 = load ptr, ptr %172, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %177 unwind label %230

177:                                              ; preds = %171
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %182 unwind label %230

182:                                              ; preds = %177
  %183 = load ptr, ptr %172, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %187 unwind label %230

187:                                              ; preds = %182
  %188 = load ptr, ptr %172, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %192 unwind label %230

192:                                              ; preds = %187
  %193 = zext i1 %176 to i8
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 7, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i8 %193, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %181, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i64 %186, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i64 %191, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %173, align 8
  invoke void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %248 unwind label %232

199:                                              ; preds = %168
  %200 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %201 = icmp eq i32 %106, %200
  br i1 %201, label %202, label %common.resume

202:                                              ; preds = %199
  %203 = call ptr @__cxa_begin_catch(ptr %105) #20
  %204 = call ptr @__cxa_allocate_exception(i64 48) #20
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %209 unwind label %225

209:                                              ; preds = %202
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %214 unwind label %225

214:                                              ; preds = %209
  %215 = load ptr, ptr %203, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %219 unwind label %225

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 23, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i8 1, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %208, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store i64 %213, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i64 %218, ptr %224, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %204, align 8
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %248 unwind label %227

225:                                              ; preds = %214, %209, %202
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %204) #20
  br label %229

227:                                              ; preds = %219
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %.pn.i = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %245

230:                                              ; preds = %187, %182, %177, %171
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %173) #20
  br label %234

232:                                              ; preds = %192
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.pn68.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %245

235:                                              ; preds = %156, %151, %146, %140
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %142) #20
  br label %239

237:                                              ; preds = %161
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %.pn70.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %245

240:                                              ; preds = %125, %120, %115, %109
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %111) #20
  br label %244

242:                                              ; preds = %130
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %240
  %.pn72.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %245

common.resume:                                    ; preds = %199, %229, %234, %239, %244, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %276, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %244 ], [ %.pn70.i, %239 ], [ %.pn68.i, %234 ], [ %.pn.i, %229 ], [ %104, %199 ]
  resume { ptr, i32 } %common.resume.op

245:                                              ; preds = %244, %239, %234, %229
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

248:                                              ; preds = %219, %192, %161, %130
  unreachable

"_ZN5mmu_t3amoIjZ21logged_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %80, %82, %94, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %249 = sext i32 %.sroa.042.0.copyload.i to i64
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %251 = lshr i64 %1, 7
  %252 = and i64 %251, 31
  %253 = shl nuw nsw i64 %252, 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %255 = load i64, ptr %254, align 8
  %256 = urem i64 %253, %255
  %257 = load ptr, ptr %250, align 8
  %258 = getelementptr inbounds nuw ptr, ptr %257, i64 %256
  %259 = load ptr, ptr %258, align 8
  %.not.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %260

260:                                              ; preds = %"_ZN5mmu_t3amoIjZ21logged_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %261 = load ptr, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = icmp eq i64 %253, %263
  br i1 %264, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

265:                                              ; preds = %268
  %266 = icmp eq i64 %253, %270
  br i1 %266, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %260, %265
  %.018.i.i.i.i = phi ptr [ %267, %265 ], [ %261, %260 ]
  %267 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %268

268:                                              ; preds = %.lr.ph.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = urem i64 %270, %255
  %.not17.i.i.i.i = icmp eq i64 %271, %256
  br i1 %.not17.i.i.i.i, label %265, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %268, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIjZ21logged_rv64i_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %272 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 %253, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  %275 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %250, i64 noundef %256, i64 noundef %253, ptr noundef nonnull %272, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %272) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %265, %260, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %261, %260 ], [ %275, %.loopexit.i.i ], [ %267, %265 ]
  %.0.i.i10 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %249, ptr %.0.i.i10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i11 = icmp eq i64 %252, 0
  br i1 %.not.i11, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %277

277:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %278 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %252
  store i64 %249, ptr %278, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %277
  %279 = add i64 %2, 4
  ret i64 %279
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_amoxor_wP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = icmp samesign ugt i64 %21, 15
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %21
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %117

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %28
  store i32 0, ptr %6, align 4
  %32 = lshr i64 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %34 = and i64 %32, 255
  %35 = getelementptr inbounds nuw [256 x i64], ptr %33, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = and i64 %31, 3
  %39 = icmp eq i64 %38, 0
  %brmerge.not.i = select i1 %39, i1 %37, i1 false
  br i1 %brmerge.not.i, label %40, label %.critedge.i

40:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %42 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %41, i64 0, i64 %34
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %31
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 4
  br label %46

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %46 unwind label %117

46:                                               ; preds = %.critedge.i, %40
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %69, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 3801
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  store i8 4, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %31, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 3736
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 3744
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %57, %59
  br i1 %.not.i.i.i, label %67, label %60

60:                                               ; preds = %53
  store i8 4, ptr %57, align 1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i64, ptr %54, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load i64, ptr %55, align 8
  store i64 %64, ptr %63, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %56, align 8
  br label %69

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %57, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %69 unwind label %117

69:                                               ; preds = %67, %60, %49, %46
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = icmp samesign ugt i64 %71, 15
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = call ptr @__cxa_allocate_exception(i64 32) #20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
          to label %.noexc78.i unwind label %117

.noexc78.i:                                       ; preds = %73
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %71
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = xor i32 %.sroa.042.0.copyload.i, %81
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %84 = getelementptr inbounds nuw [256 x i64], ptr %83, i64 0, i64 %34
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %32
  %87 = select i1 %39, i1 %86, i1 false
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %90 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %89, i64 0, i64 %34
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %31
  store i32 %82, ptr %92, align 4
  br label %94

93:                                               ; preds = %78
  store i32 %82, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %94 unwind label %117

94:                                               ; preds = %93, %88
  %95 = load ptr, ptr %47, align 8
  %.not66.i = icmp eq ptr %95, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ19fast_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 3801
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %"_ZN5mmu_t3amoIjZ19fast_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

100:                                              ; preds = %96
  store i8 4, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = zext i32 %82 to i64
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 3760
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 3768
  %107 = load ptr, ptr %106, align 8
  %.not.i.i82.i = icmp eq ptr %105, %107
  br i1 %.not.i.i82.i, label %115, label %108

108:                                              ; preds = %100
  store i8 4, ptr %105, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %101, align 8
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %112 = load i64, ptr %103, align 8
  store i64 %112, ptr %111, align 8
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %114, ptr %104, align 8
  br label %"_ZN5mmu_t3amoIjZ19fast_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %105, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ19fast_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %117

117:                                              ; preds = %115, %93, %73, %67, %.critedge.i, %28
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %117
  %124 = call ptr @__cxa_begin_catch(ptr %119) #20
  %125 = call ptr @__cxa_allocate_exception(i64 48) #20
  %126 = load ptr, ptr %124, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %129 unwind label %254

129:                                              ; preds = %123
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %134 unwind label %254

134:                                              ; preds = %129
  %135 = load ptr, ptr %124, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %139 unwind label %254

139:                                              ; preds = %134
  %140 = load ptr, ptr %124, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %144 unwind label %254

144:                                              ; preds = %139
  %145 = zext i1 %128 to i8
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 6, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 %145, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %133, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i64 %138, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i64 %143, ptr %150, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %125, align 8
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %263 unwind label %256

151:                                              ; preds = %117
  %152 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %153 = icmp eq i32 %120, %152
  br i1 %153, label %154, label %182

154:                                              ; preds = %151
  %155 = call ptr @__cxa_begin_catch(ptr %119) #20
  %156 = call ptr @__cxa_allocate_exception(i64 48) #20
  %157 = load ptr, ptr %155, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %160 unwind label %249

160:                                              ; preds = %154
  %161 = load ptr, ptr %155, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %165 unwind label %249

165:                                              ; preds = %160
  %166 = load ptr, ptr %155, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %170 unwind label %249

170:                                              ; preds = %165
  %171 = load ptr, ptr %155, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %175 unwind label %249

175:                                              ; preds = %170
  %176 = zext i1 %159 to i8
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 15, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i8 %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 %164, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i64 %169, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i64 %174, ptr %181, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %156, align 8
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %263 unwind label %251

182:                                              ; preds = %151
  %183 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %184 = icmp eq i32 %120, %183
  br i1 %184, label %185, label %213

185:                                              ; preds = %182
  %186 = call ptr @__cxa_begin_catch(ptr %119) #20
  %187 = call ptr @__cxa_allocate_exception(i64 48) #20
  %188 = load ptr, ptr %186, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %191 unwind label %244

191:                                              ; preds = %185
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %196 unwind label %244

196:                                              ; preds = %191
  %197 = load ptr, ptr %186, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %201 unwind label %244

201:                                              ; preds = %196
  %202 = load ptr, ptr %186, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %206 unwind label %244

206:                                              ; preds = %201
  %207 = zext i1 %190 to i8
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 7, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 %207, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %195, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i64 %200, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i64 %205, ptr %212, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %187, align 8
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %263 unwind label %246

213:                                              ; preds = %182
  %214 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %215 = icmp eq i32 %120, %214
  br i1 %215, label %216, label %259

216:                                              ; preds = %213
  %217 = call ptr @__cxa_begin_catch(ptr %119) #20
  %218 = call ptr @__cxa_allocate_exception(i64 48) #20
  %219 = load ptr, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %223 unwind label %239

223:                                              ; preds = %216
  %224 = load ptr, ptr %217, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %228 unwind label %239

228:                                              ; preds = %223
  %229 = load ptr, ptr %217, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %233 unwind label %239

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 23, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 %222, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i64 %227, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i64 %232, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %218, align 8
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %263 unwind label %241

239:                                              ; preds = %228, %223, %216
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %218) #20
  br label %243

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  invoke void @__cxa_end_catch()
          to label %259 unwind label %260

244:                                              ; preds = %201, %196, %191, %185
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %187) #20
  br label %248

246:                                              ; preds = %206
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %.pn68.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  invoke void @__cxa_end_catch()
          to label %259 unwind label %260

249:                                              ; preds = %170, %165, %160, %154
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %156) #20
  br label %253

251:                                              ; preds = %175
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249
  %.pn70.i = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  invoke void @__cxa_end_catch()
          to label %259 unwind label %260

254:                                              ; preds = %139, %134, %129, %123
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %125) #20
  br label %258

256:                                              ; preds = %144
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %256, %254
  %.pn72.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  invoke void @__cxa_end_catch()
          to label %259 unwind label %260

259:                                              ; preds = %258, %253, %248, %243, %213
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %258 ], [ %.pn70.i, %253 ], [ %.pn68.i, %248 ], [ %.pn.i, %243 ], [ %118, %213 ]
  resume { ptr, i32 } %.merged.i

260:                                              ; preds = %258, %253, %248, %243
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

263:                                              ; preds = %233, %206, %175, %144
  unreachable

"_ZN5mmu_t3amoIjZ19fast_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %94, %96, %108, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %264 = lshr i64 %1, 7
  %265 = and i64 %264, 31
  %266 = icmp samesign ugt i64 %265, 15
  br i1 %266, label %267, label %272

267:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %268 = call ptr @__cxa_allocate_exception(i64 32) #20
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 2, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i8 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i64 %1, ptr %271, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %268, align 8
  call void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

272:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %265, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %273

273:                                              ; preds = %272
  %274 = sext i32 %.sroa.042.0.copyload.i to i64
  %275 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %265
  store i64 %274, ptr %275, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %272, %273
  %276 = shl i64 %2, 32
  %277 = add i64 %276, 17179869184
  %278 = ashr exact i64 %277, 32
  ret i64 %278
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_amoxor_wP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = icmp samesign ugt i64 %21, 15
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %21
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %117

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %28
  store i32 0, ptr %6, align 4
  %32 = lshr i64 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %34 = and i64 %32, 255
  %35 = getelementptr inbounds nuw [256 x i64], ptr %33, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = and i64 %31, 3
  %39 = icmp eq i64 %38, 0
  %brmerge.not.i = select i1 %39, i1 %37, i1 false
  br i1 %brmerge.not.i, label %40, label %.critedge.i

40:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %42 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %41, i64 0, i64 %34
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %31
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 4
  br label %46

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %46 unwind label %117

46:                                               ; preds = %.critedge.i, %40
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %69, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 3801
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  store i8 4, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %31, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 3736
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 3744
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %57, %59
  br i1 %.not.i.i.i, label %67, label %60

60:                                               ; preds = %53
  store i8 4, ptr %57, align 1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i64, ptr %54, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load i64, ptr %55, align 8
  store i64 %64, ptr %63, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %56, align 8
  br label %69

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %57, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %69 unwind label %117

69:                                               ; preds = %67, %60, %49, %46
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = icmp samesign ugt i64 %71, 15
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = call ptr @__cxa_allocate_exception(i64 32) #20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
          to label %.noexc78.i unwind label %117

.noexc78.i:                                       ; preds = %73
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %71
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = xor i32 %.sroa.042.0.copyload.i, %81
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %84 = getelementptr inbounds nuw [256 x i64], ptr %83, i64 0, i64 %34
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %32
  %87 = select i1 %39, i1 %86, i1 false
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %90 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %89, i64 0, i64 %34
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %31
  store i32 %82, ptr %92, align 4
  br label %94

93:                                               ; preds = %78
  store i32 %82, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %94 unwind label %117

94:                                               ; preds = %93, %88
  %95 = load ptr, ptr %47, align 8
  %.not66.i = icmp eq ptr %95, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ19fast_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 3801
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %"_ZN5mmu_t3amoIjZ19fast_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

100:                                              ; preds = %96
  store i8 4, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = zext i32 %82 to i64
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 3760
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 3768
  %107 = load ptr, ptr %106, align 8
  %.not.i.i82.i = icmp eq ptr %105, %107
  br i1 %.not.i.i82.i, label %115, label %108

108:                                              ; preds = %100
  store i8 4, ptr %105, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %101, align 8
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %112 = load i64, ptr %103, align 8
  store i64 %112, ptr %111, align 8
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %114, ptr %104, align 8
  br label %"_ZN5mmu_t3amoIjZ19fast_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %105, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ19fast_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %117

117:                                              ; preds = %115, %93, %73, %67, %.critedge.i, %28
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %117
  %124 = call ptr @__cxa_begin_catch(ptr %119) #20
  %125 = call ptr @__cxa_allocate_exception(i64 48) #20
  %126 = load ptr, ptr %124, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %129 unwind label %254

129:                                              ; preds = %123
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %134 unwind label %254

134:                                              ; preds = %129
  %135 = load ptr, ptr %124, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %139 unwind label %254

139:                                              ; preds = %134
  %140 = load ptr, ptr %124, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %144 unwind label %254

144:                                              ; preds = %139
  %145 = zext i1 %128 to i8
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 6, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 %145, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %133, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i64 %138, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i64 %143, ptr %150, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %125, align 8
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %263 unwind label %256

151:                                              ; preds = %117
  %152 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %153 = icmp eq i32 %120, %152
  br i1 %153, label %154, label %182

154:                                              ; preds = %151
  %155 = call ptr @__cxa_begin_catch(ptr %119) #20
  %156 = call ptr @__cxa_allocate_exception(i64 48) #20
  %157 = load ptr, ptr %155, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %160 unwind label %249

160:                                              ; preds = %154
  %161 = load ptr, ptr %155, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %165 unwind label %249

165:                                              ; preds = %160
  %166 = load ptr, ptr %155, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %170 unwind label %249

170:                                              ; preds = %165
  %171 = load ptr, ptr %155, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %175 unwind label %249

175:                                              ; preds = %170
  %176 = zext i1 %159 to i8
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 15, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i8 %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 %164, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i64 %169, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i64 %174, ptr %181, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %156, align 8
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %263 unwind label %251

182:                                              ; preds = %151
  %183 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %184 = icmp eq i32 %120, %183
  br i1 %184, label %185, label %213

185:                                              ; preds = %182
  %186 = call ptr @__cxa_begin_catch(ptr %119) #20
  %187 = call ptr @__cxa_allocate_exception(i64 48) #20
  %188 = load ptr, ptr %186, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %191 unwind label %244

191:                                              ; preds = %185
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %196 unwind label %244

196:                                              ; preds = %191
  %197 = load ptr, ptr %186, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %201 unwind label %244

201:                                              ; preds = %196
  %202 = load ptr, ptr %186, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %206 unwind label %244

206:                                              ; preds = %201
  %207 = zext i1 %190 to i8
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 7, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 %207, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %195, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i64 %200, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i64 %205, ptr %212, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %187, align 8
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %263 unwind label %246

213:                                              ; preds = %182
  %214 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %215 = icmp eq i32 %120, %214
  br i1 %215, label %216, label %259

216:                                              ; preds = %213
  %217 = call ptr @__cxa_begin_catch(ptr %119) #20
  %218 = call ptr @__cxa_allocate_exception(i64 48) #20
  %219 = load ptr, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %223 unwind label %239

223:                                              ; preds = %216
  %224 = load ptr, ptr %217, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %228 unwind label %239

228:                                              ; preds = %223
  %229 = load ptr, ptr %217, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %233 unwind label %239

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 23, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 %222, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i64 %227, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i64 %232, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %218, align 8
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %263 unwind label %241

239:                                              ; preds = %228, %223, %216
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %218) #20
  br label %243

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  invoke void @__cxa_end_catch()
          to label %259 unwind label %260

244:                                              ; preds = %201, %196, %191, %185
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %187) #20
  br label %248

246:                                              ; preds = %206
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %.pn68.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  invoke void @__cxa_end_catch()
          to label %259 unwind label %260

249:                                              ; preds = %170, %165, %160, %154
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %156) #20
  br label %253

251:                                              ; preds = %175
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249
  %.pn70.i = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  invoke void @__cxa_end_catch()
          to label %259 unwind label %260

254:                                              ; preds = %139, %134, %129, %123
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %125) #20
  br label %258

256:                                              ; preds = %144
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %256, %254
  %.pn72.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  invoke void @__cxa_end_catch()
          to label %259 unwind label %260

259:                                              ; preds = %258, %253, %248, %243, %213
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %258 ], [ %.pn70.i, %253 ], [ %.pn68.i, %248 ], [ %.pn.i, %243 ], [ %118, %213 ]
  resume { ptr, i32 } %.merged.i

260:                                              ; preds = %258, %253, %248, %243
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

263:                                              ; preds = %233, %206, %175, %144
  unreachable

"_ZN5mmu_t3amoIjZ19fast_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %94, %96, %108, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %264 = lshr i64 %1, 7
  %265 = and i64 %264, 31
  %266 = icmp samesign ugt i64 %265, 15
  br i1 %266, label %267, label %272

267:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %268 = call ptr @__cxa_allocate_exception(i64 32) #20
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 2, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i8 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i64 %1, ptr %271, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %268, align 8
  call void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

272:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %265, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %273

273:                                              ; preds = %272
  %274 = sext i32 %.sroa.042.0.copyload.i to i64
  %275 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %265
  store i64 %274, ptr %275, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %272, %273
  %276 = add i64 %2, 4
  ret i64 %276
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_amoxor_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = icmp samesign ugt i64 %21, 15
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %21
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %117

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %28
  store i32 0, ptr %6, align 4
  %32 = lshr i64 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %34 = and i64 %32, 255
  %35 = getelementptr inbounds nuw [256 x i64], ptr %33, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = and i64 %31, 3
  %39 = icmp eq i64 %38, 0
  %brmerge.not.i = select i1 %39, i1 %37, i1 false
  br i1 %brmerge.not.i, label %40, label %.critedge.i

40:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %42 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %41, i64 0, i64 %34
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %31
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 4
  br label %46

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %46 unwind label %117

46:                                               ; preds = %.critedge.i, %40
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %69, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 3801
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  store i8 4, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %31, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 3736
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 3744
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %57, %59
  br i1 %.not.i.i.i, label %67, label %60

60:                                               ; preds = %53
  store i8 4, ptr %57, align 1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i64, ptr %54, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load i64, ptr %55, align 8
  store i64 %64, ptr %63, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %56, align 8
  br label %69

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %57, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %69 unwind label %117

69:                                               ; preds = %67, %60, %49, %46
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = icmp samesign ugt i64 %71, 15
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = call ptr @__cxa_allocate_exception(i64 32) #20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
          to label %.noexc78.i unwind label %117

.noexc78.i:                                       ; preds = %73
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %71
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = xor i32 %.sroa.042.0.copyload.i, %81
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %84 = getelementptr inbounds nuw [256 x i64], ptr %83, i64 0, i64 %34
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %32
  %87 = select i1 %39, i1 %86, i1 false
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %90 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %89, i64 0, i64 %34
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %31
  store i32 %82, ptr %92, align 4
  br label %94

93:                                               ; preds = %78
  store i32 %82, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %94 unwind label %117

94:                                               ; preds = %93, %88
  %95 = load ptr, ptr %47, align 8
  %.not66.i = icmp eq ptr %95, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ21logged_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 3801
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %"_ZN5mmu_t3amoIjZ21logged_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

100:                                              ; preds = %96
  store i8 4, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = zext i32 %82 to i64
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 3760
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 3768
  %107 = load ptr, ptr %106, align 8
  %.not.i.i82.i = icmp eq ptr %105, %107
  br i1 %.not.i.i82.i, label %115, label %108

108:                                              ; preds = %100
  store i8 4, ptr %105, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %101, align 8
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %112 = load i64, ptr %103, align 8
  store i64 %112, ptr %111, align 8
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %114, ptr %104, align 8
  br label %"_ZN5mmu_t3amoIjZ21logged_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %105, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ21logged_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %117

117:                                              ; preds = %115, %93, %73, %67, %.critedge.i, %28
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %117
  %124 = call ptr @__cxa_begin_catch(ptr %119) #20
  %125 = call ptr @__cxa_allocate_exception(i64 48) #20
  %126 = load ptr, ptr %124, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %129 unwind label %254

129:                                              ; preds = %123
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %134 unwind label %254

134:                                              ; preds = %129
  %135 = load ptr, ptr %124, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %139 unwind label %254

139:                                              ; preds = %134
  %140 = load ptr, ptr %124, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %144 unwind label %254

144:                                              ; preds = %139
  %145 = zext i1 %128 to i8
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 6, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 %145, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %133, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i64 %138, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i64 %143, ptr %150, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %125, align 8
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %262 unwind label %256

151:                                              ; preds = %117
  %152 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %153 = icmp eq i32 %120, %152
  br i1 %153, label %154, label %182

154:                                              ; preds = %151
  %155 = call ptr @__cxa_begin_catch(ptr %119) #20
  %156 = call ptr @__cxa_allocate_exception(i64 48) #20
  %157 = load ptr, ptr %155, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %160 unwind label %249

160:                                              ; preds = %154
  %161 = load ptr, ptr %155, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %165 unwind label %249

165:                                              ; preds = %160
  %166 = load ptr, ptr %155, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %170 unwind label %249

170:                                              ; preds = %165
  %171 = load ptr, ptr %155, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %175 unwind label %249

175:                                              ; preds = %170
  %176 = zext i1 %159 to i8
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 15, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i8 %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 %164, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i64 %169, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i64 %174, ptr %181, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %156, align 8
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %262 unwind label %251

182:                                              ; preds = %151
  %183 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %184 = icmp eq i32 %120, %183
  br i1 %184, label %185, label %213

185:                                              ; preds = %182
  %186 = call ptr @__cxa_begin_catch(ptr %119) #20
  %187 = call ptr @__cxa_allocate_exception(i64 48) #20
  %188 = load ptr, ptr %186, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %191 unwind label %244

191:                                              ; preds = %185
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %196 unwind label %244

196:                                              ; preds = %191
  %197 = load ptr, ptr %186, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %201 unwind label %244

201:                                              ; preds = %196
  %202 = load ptr, ptr %186, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %206 unwind label %244

206:                                              ; preds = %201
  %207 = zext i1 %190 to i8
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 7, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 %207, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %195, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i64 %200, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i64 %205, ptr %212, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %187, align 8
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %262 unwind label %246

213:                                              ; preds = %182
  %214 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %215 = icmp eq i32 %120, %214
  br i1 %215, label %216, label %common.resume

216:                                              ; preds = %213
  %217 = call ptr @__cxa_begin_catch(ptr %119) #20
  %218 = call ptr @__cxa_allocate_exception(i64 48) #20
  %219 = load ptr, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %223 unwind label %239

223:                                              ; preds = %216
  %224 = load ptr, ptr %217, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %228 unwind label %239

228:                                              ; preds = %223
  %229 = load ptr, ptr %217, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %233 unwind label %239

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 23, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 %222, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i64 %227, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i64 %232, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %218, align 8
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %262 unwind label %241

239:                                              ; preds = %228, %223, %216
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %218) #20
  br label %243

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %259

244:                                              ; preds = %201, %196, %191, %185
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %187) #20
  br label %248

246:                                              ; preds = %206
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %.pn68.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %259

249:                                              ; preds = %170, %165, %160, %154
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %156) #20
  br label %253

251:                                              ; preds = %175
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249
  %.pn70.i = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %259

254:                                              ; preds = %139, %134, %129, %123
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %125) #20
  br label %258

256:                                              ; preds = %144
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %256, %254
  %.pn72.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %259

common.resume:                                    ; preds = %213, %243, %248, %253, %258, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %258 ], [ %.pn70.i, %253 ], [ %.pn68.i, %248 ], [ %.pn.i, %243 ], [ %118, %213 ]
  resume { ptr, i32 } %common.resume.op

259:                                              ; preds = %258, %253, %248, %243
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #22
  unreachable

262:                                              ; preds = %233, %206, %175, %144
  unreachable

"_ZN5mmu_t3amoIjZ21logged_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %94, %96, %108, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %263 = sext i32 %.sroa.042.0.copyload.i to i64
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %265 = lshr i64 %1, 7
  %266 = and i64 %265, 31
  %267 = shl nuw nsw i64 %266, 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %269 = load i64, ptr %268, align 8
  %270 = urem i64 %267, %269
  %271 = load ptr, ptr %264, align 8
  %272 = getelementptr inbounds nuw ptr, ptr %271, i64 %270
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %274

274:                                              ; preds = %"_ZN5mmu_t3amoIjZ21logged_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %267, %277
  br i1 %278, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

279:                                              ; preds = %282
  %280 = icmp eq i64 %267, %284
  br i1 %280, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %274, %279
  %.018.i.i.i.i = phi ptr [ %281, %279 ], [ %275, %274 ]
  %281 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = urem i64 %284, %269
  %.not17.i.i.i.i = icmp eq i64 %285, %270
  br i1 %.not17.i.i.i.i, label %279, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %282, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIjZ21logged_rv32e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %286 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %267, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  %289 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %264, i64 noundef %270, i64 noundef %267, ptr noundef nonnull %286, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %286) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %279, %274, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %275, %274 ], [ %289, %.loopexit.i.i ], [ %281, %279 ]
  %.0.i.i16 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %263, ptr %.0.i.i16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %291 = icmp samesign ugt i64 %266, 15
  br i1 %291, label %292, label %297

292:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %293 = call ptr @__cxa_allocate_exception(i64 32) #20
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i64 2, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i8 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store i64 %1, ptr %296, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %293, align 8
  call void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

297:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i17 = icmp eq i64 %266, 0
  br i1 %.not.i17, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %266
  store i64 %263, ptr %299, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %297, %298
  %300 = shl i64 %2, 32
  %301 = add i64 %300, 17179869184
  %302 = ashr exact i64 %301, 32
  ret i64 %302
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_amoxor_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = icmp samesign ugt i64 %21, 15
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %21
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %117

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %28
  store i32 0, ptr %6, align 4
  %32 = lshr i64 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %34 = and i64 %32, 255
  %35 = getelementptr inbounds nuw [256 x i64], ptr %33, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = and i64 %31, 3
  %39 = icmp eq i64 %38, 0
  %brmerge.not.i = select i1 %39, i1 %37, i1 false
  br i1 %brmerge.not.i, label %40, label %.critedge.i

40:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %42 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %41, i64 0, i64 %34
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %31
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 4
  br label %46

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %6, i8 0)
          to label %46 unwind label %117

46:                                               ; preds = %.critedge.i, %40
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %69, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 3801
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  store i8 4, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %31, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 3736
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 3744
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %57, %59
  br i1 %.not.i.i.i, label %67, label %60

60:                                               ; preds = %53
  store i8 4, ptr %57, align 1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i64, ptr %54, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load i64, ptr %55, align 8
  store i64 %64, ptr %63, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %56, align 8
  br label %69

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %57, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %69 unwind label %117

69:                                               ; preds = %67, %60, %49, %46
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = icmp samesign ugt i64 %71, 15
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = call ptr @__cxa_allocate_exception(i64 32) #20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
          to label %.noexc78.i unwind label %117

.noexc78.i:                                       ; preds = %73
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %71
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = xor i32 %.sroa.042.0.copyload.i, %81
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %84 = getelementptr inbounds nuw [256 x i64], ptr %83, i64 0, i64 %34
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %32
  %87 = select i1 %39, i1 %86, i1 false
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %90 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %89, i64 0, i64 %34
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %31
  store i32 %82, ptr %92, align 4
  br label %94

93:                                               ; preds = %78
  store i32 %82, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %94 unwind label %117

94:                                               ; preds = %93, %88
  %95 = load ptr, ptr %47, align 8
  %.not66.i = icmp eq ptr %95, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ21logged_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 3801
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %"_ZN5mmu_t3amoIjZ21logged_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

100:                                              ; preds = %96
  store i8 4, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = zext i32 %82 to i64
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 3760
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 3768
  %107 = load ptr, ptr %106, align 8
  %.not.i.i82.i = icmp eq ptr %105, %107
  br i1 %.not.i.i82.i, label %115, label %108

108:                                              ; preds = %100
  store i8 4, ptr %105, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %101, align 8
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %112 = load i64, ptr %103, align 8
  store i64 %112, ptr %111, align 8
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %114, ptr %104, align 8
  br label %"_ZN5mmu_t3amoIjZ21logged_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %105, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ21logged_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %117

117:                                              ; preds = %115, %93, %73, %67, %.critedge.i, %28
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %117
  %124 = call ptr @__cxa_begin_catch(ptr %119) #20
  %125 = call ptr @__cxa_allocate_exception(i64 48) #20
  %126 = load ptr, ptr %124, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %129 unwind label %254

129:                                              ; preds = %123
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %134 unwind label %254

134:                                              ; preds = %129
  %135 = load ptr, ptr %124, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %139 unwind label %254

139:                                              ; preds = %134
  %140 = load ptr, ptr %124, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %144 unwind label %254

144:                                              ; preds = %139
  %145 = zext i1 %128 to i8
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 6, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 %145, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %133, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i64 %138, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i64 %143, ptr %150, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %125, align 8
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %262 unwind label %256

151:                                              ; preds = %117
  %152 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %153 = icmp eq i32 %120, %152
  br i1 %153, label %154, label %182

154:                                              ; preds = %151
  %155 = call ptr @__cxa_begin_catch(ptr %119) #20
  %156 = call ptr @__cxa_allocate_exception(i64 48) #20
  %157 = load ptr, ptr %155, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %160 unwind label %249

160:                                              ; preds = %154
  %161 = load ptr, ptr %155, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %165 unwind label %249

165:                                              ; preds = %160
  %166 = load ptr, ptr %155, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %170 unwind label %249

170:                                              ; preds = %165
  %171 = load ptr, ptr %155, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %175 unwind label %249

175:                                              ; preds = %170
  %176 = zext i1 %159 to i8
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 15, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i8 %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 %164, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i64 %169, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i64 %174, ptr %181, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %156, align 8
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %262 unwind label %251

182:                                              ; preds = %151
  %183 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %184 = icmp eq i32 %120, %183
  br i1 %184, label %185, label %213

185:                                              ; preds = %182
  %186 = call ptr @__cxa_begin_catch(ptr %119) #20
  %187 = call ptr @__cxa_allocate_exception(i64 48) #20
  %188 = load ptr, ptr %186, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %191 unwind label %244

191:                                              ; preds = %185
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %196 unwind label %244

196:                                              ; preds = %191
  %197 = load ptr, ptr %186, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %201 unwind label %244

201:                                              ; preds = %196
  %202 = load ptr, ptr %186, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %206 unwind label %244

206:                                              ; preds = %201
  %207 = zext i1 %190 to i8
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 7, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 %207, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %195, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i64 %200, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i64 %205, ptr %212, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %187, align 8
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %262 unwind label %246

213:                                              ; preds = %182
  %214 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %215 = icmp eq i32 %120, %214
  br i1 %215, label %216, label %common.resume

216:                                              ; preds = %213
  %217 = call ptr @__cxa_begin_catch(ptr %119) #20
  %218 = call ptr @__cxa_allocate_exception(i64 48) #20
  %219 = load ptr, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %223 unwind label %239

223:                                              ; preds = %216
  %224 = load ptr, ptr %217, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %228 unwind label %239

228:                                              ; preds = %223
  %229 = load ptr, ptr %217, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %233 unwind label %239

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 23, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 %222, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i64 %227, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i64 %232, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %218, align 8
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %262 unwind label %241

239:                                              ; preds = %228, %223, %216
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %218) #20
  br label %243

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %259

244:                                              ; preds = %201, %196, %191, %185
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %187) #20
  br label %248

246:                                              ; preds = %206
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %.pn68.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %259

249:                                              ; preds = %170, %165, %160, %154
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %156) #20
  br label %253

251:                                              ; preds = %175
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249
  %.pn70.i = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %259

254:                                              ; preds = %139, %134, %129, %123
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %125) #20
  br label %258

256:                                              ; preds = %144
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %256, %254
  %.pn72.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %259

common.resume:                                    ; preds = %213, %243, %248, %253, %258, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %258 ], [ %.pn70.i, %253 ], [ %.pn68.i, %248 ], [ %.pn.i, %243 ], [ %118, %213 ]
  resume { ptr, i32 } %common.resume.op

259:                                              ; preds = %258, %253, %248, %243
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #22
  unreachable

262:                                              ; preds = %233, %206, %175, %144
  unreachable

"_ZN5mmu_t3amoIjZ21logged_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %94, %96, %108, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %263 = sext i32 %.sroa.042.0.copyload.i to i64
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %265 = lshr i64 %1, 7
  %266 = and i64 %265, 31
  %267 = shl nuw nsw i64 %266, 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %269 = load i64, ptr %268, align 8
  %270 = urem i64 %267, %269
  %271 = load ptr, ptr %264, align 8
  %272 = getelementptr inbounds nuw ptr, ptr %271, i64 %270
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %274

274:                                              ; preds = %"_ZN5mmu_t3amoIjZ21logged_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %267, %277
  br i1 %278, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

279:                                              ; preds = %282
  %280 = icmp eq i64 %267, %284
  br i1 %280, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %274, %279
  %.018.i.i.i.i = phi ptr [ %281, %279 ], [ %275, %274 ]
  %281 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = urem i64 %284, %269
  %.not17.i.i.i.i = icmp eq i64 %285, %270
  br i1 %.not17.i.i.i.i, label %279, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %282, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIjZ21logged_rv64e_amoxor_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %286 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %267, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  %289 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %264, i64 noundef %270, i64 noundef %267, ptr noundef nonnull %286, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %286) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %279, %274, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %275, %274 ], [ %289, %.loopexit.i.i ], [ %281, %279 ]
  %.0.i.i16 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %263, ptr %.0.i.i16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %291 = icmp samesign ugt i64 %266, 15
  br i1 %291, label %292, label %297

292:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %293 = call ptr @__cxa_allocate_exception(i64 32) #20
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i64 2, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i8 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store i64 %1, ptr %296, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %293, align 8
  call void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

297:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i17 = icmp eq i64 %266, 0
  br i1 %.not.i17, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %266
  store i64 %263, ptr %299, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %297, %298
  %300 = add i64 %2, 4
  ret i64 %300
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
define internal void @_GLOBAL__sub_I_amoxor_w.cc() #14 section ".text.startup" {
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
