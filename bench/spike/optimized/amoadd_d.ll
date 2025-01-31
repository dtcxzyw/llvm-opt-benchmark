; ModuleID = 'bench/spike/original/amoadd_d.ll'
source_filename = "bench/spike/original/amoadd_d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Tuple_impl.146", %"struct.std::_Head_base.150" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Tuple_impl.147", %"struct.std::_Head_base.149" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { i8 }
%"struct.std::_Head_base.149" = type { i64 }
%"struct.std::_Head_base.150" = type { i64 }
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

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_amoadd_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z19fast_rv32i_amoadd_dP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
  unreachable
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_amoadd_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple.144", align 8
  %6 = alloca %class.target_endian, align 8
  %7 = alloca %"class.std::tuple.144", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 8, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %101

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %17
  store i64 0, ptr %6, align 8
  %25 = lshr i64 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %27 = and i64 %25, 255
  %28 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %25
  %31 = and i64 %24, 7
  %32 = icmp eq i64 %31, 0
  %brmerge.not.i = select i1 %32, i1 %30, i1 false
  br i1 %brmerge.not.i, label %33, label %.critedge.i

33:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %35 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %34, i64 0, i64 %27
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %24
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %6, align 8
  br label %39

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 8, ptr noundef nonnull %6, i8 0)
          to label %39 unwind label %101

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
  store i8 8, ptr %7, align 8
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
  store i8 8, ptr %50, align 1
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
          to label %62 unwind label %101

62:                                               ; preds = %60, %53, %42, %39
  %.sroa.042.0.copyload.i = load i64, ptr %6, align 8
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %.sroa.042.0.copyload.i
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %69 = getelementptr inbounds nuw [256 x i64], ptr %68, i64 0, i64 %27
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %25
  %72 = select i1 %32, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %75 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %74, i64 0, i64 %27
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %24
  store i64 %67, ptr %77, align 8
  br label %79

78:                                               ; preds = %62
  store i64 %67, ptr %4, align 8
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %79 unwind label %101

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %40, align 8
  %.not66.i = icmp eq ptr %80, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoImZ19fast_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 3801
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %"_ZN5mmu_t3amoImZ19fast_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"

85:                                               ; preds = %81
  store i8 8, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %67, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 3760
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 3768
  %91 = load ptr, ptr %90, align 8
  %.not.i.i81.i = icmp eq ptr %89, %91
  br i1 %.not.i.i81.i, label %99, label %92

92:                                               ; preds = %85
  store i8 8, ptr %89, align 1
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %86, align 8
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load i64, ptr %87, align 8
  store i64 %96, ptr %95, align 8
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %98, ptr %88, align 8
  br label %"_ZN5mmu_t3amoImZ19fast_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %89, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoImZ19fast_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %101

101:                                              ; preds = %99, %78, %60, %.critedge.i, %17
  %102 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  %105 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %135

107:                                              ; preds = %101
  %108 = call ptr @__cxa_begin_catch(ptr %103) #21
  %109 = call ptr @__cxa_allocate_exception(i64 48) #21
  %110 = load ptr, ptr %108, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %113 unwind label %238

113:                                              ; preds = %107
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %118 unwind label %238

118:                                              ; preds = %113
  %119 = load ptr, ptr %108, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %123 unwind label %238

123:                                              ; preds = %118
  %124 = load ptr, ptr %108, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %128 unwind label %238

128:                                              ; preds = %123
  %129 = zext i1 %112 to i8
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 6, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %117, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i64 %122, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i64 %127, ptr %134, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %109, align 8
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #22
          to label %247 unwind label %240

135:                                              ; preds = %101
  %136 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %137 = icmp eq i32 %104, %136
  br i1 %137, label %138, label %166

138:                                              ; preds = %135
  %139 = call ptr @__cxa_begin_catch(ptr %103) #21
  %140 = call ptr @__cxa_allocate_exception(i64 48) #21
  %141 = load ptr, ptr %139, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %144 unwind label %233

144:                                              ; preds = %138
  %145 = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %149 unwind label %233

149:                                              ; preds = %144
  %150 = load ptr, ptr %139, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %154 unwind label %233

154:                                              ; preds = %149
  %155 = load ptr, ptr %139, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %159 unwind label %233

159:                                              ; preds = %154
  %160 = zext i1 %143 to i8
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 15, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i8 %160, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %148, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i64 %153, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i64 %158, ptr %165, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %140, align 8
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #22
          to label %247 unwind label %235

166:                                              ; preds = %135
  %167 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %168 = icmp eq i32 %104, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %166
  %170 = call ptr @__cxa_begin_catch(ptr %103) #21
  %171 = call ptr @__cxa_allocate_exception(i64 48) #21
  %172 = load ptr, ptr %170, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %175 unwind label %228

175:                                              ; preds = %169
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %180 unwind label %228

180:                                              ; preds = %175
  %181 = load ptr, ptr %170, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %185 unwind label %228

185:                                              ; preds = %180
  %186 = load ptr, ptr %170, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %190 unwind label %228

190:                                              ; preds = %185
  %191 = zext i1 %174 to i8
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 7, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i8 %191, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i64 %179, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store i64 %184, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store i64 %189, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %171, align 8
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #22
          to label %247 unwind label %230

197:                                              ; preds = %166
  %198 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %199 = icmp eq i32 %104, %198
  br i1 %199, label %200, label %243

200:                                              ; preds = %197
  %201 = call ptr @__cxa_begin_catch(ptr %103) #21
  %202 = call ptr @__cxa_allocate_exception(i64 48) #21
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %207 unwind label %223

207:                                              ; preds = %200
  %208 = load ptr, ptr %201, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %212 unwind label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %201, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %217 unwind label %223

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 23, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i8 1, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %206, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i64 %211, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store i64 %216, ptr %222, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %202, align 8
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #22
          to label %247 unwind label %225

223:                                              ; preds = %212, %207, %200
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %202) #21
  br label %227

225:                                              ; preds = %217
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %.pn.i = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  invoke void @__cxa_end_catch()
          to label %243 unwind label %244

228:                                              ; preds = %185, %180, %175, %169
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %171) #21
  br label %232

230:                                              ; preds = %190
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %.pn68.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  invoke void @__cxa_end_catch()
          to label %243 unwind label %244

233:                                              ; preds = %154, %149, %144, %138
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %140) #21
  br label %237

235:                                              ; preds = %159
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn70.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  invoke void @__cxa_end_catch()
          to label %243 unwind label %244

238:                                              ; preds = %123, %118, %113, %107
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %109) #21
  br label %242

240:                                              ; preds = %128
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %.pn72.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  invoke void @__cxa_end_catch()
          to label %243 unwind label %244

243:                                              ; preds = %242, %237, %232, %227, %197
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %242 ], [ %.pn70.i, %237 ], [ %.pn68.i, %232 ], [ %.pn.i, %227 ], [ %102, %197 ]
  resume { ptr, i32 } %.merged.i

244:                                              ; preds = %242, %237, %232, %227
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #23
  unreachable

247:                                              ; preds = %217, %190, %159, %128
  unreachable

"_ZN5mmu_t3amoImZ19fast_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %79, %81, %92, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %248 = lshr i64 %1, 7
  %249 = and i64 %248, 31
  %.not.i7 = icmp eq i64 %249, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %250

250:                                              ; preds = %"_ZN5mmu_t3amoImZ19fast_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %251 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %249
  store i64 %.sroa.042.0.copyload.i, ptr %251, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoImZ19fast_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", %250
  %252 = add i64 %2, 4
  ret i64 %252
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv32i_amoadd_dP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_amoadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple.144", align 8
  %6 = alloca %class.target_endian, align 8
  %7 = alloca %"class.std::tuple.144", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 8, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %101

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %17
  store i64 0, ptr %6, align 8
  %25 = lshr i64 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %27 = and i64 %25, 255
  %28 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %25
  %31 = and i64 %24, 7
  %32 = icmp eq i64 %31, 0
  %brmerge.not.i = select i1 %32, i1 %30, i1 false
  br i1 %brmerge.not.i, label %33, label %.critedge.i

33:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %35 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %34, i64 0, i64 %27
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %24
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %6, align 8
  br label %39

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 8, ptr noundef nonnull %6, i8 0)
          to label %39 unwind label %101

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
  store i8 8, ptr %7, align 8
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
  store i8 8, ptr %50, align 1
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
          to label %62 unwind label %101

62:                                               ; preds = %60, %53, %42, %39
  %.sroa.042.0.copyload.i = load i64, ptr %6, align 8
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %.sroa.042.0.copyload.i
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %69 = getelementptr inbounds nuw [256 x i64], ptr %68, i64 0, i64 %27
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %25
  %72 = select i1 %32, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %75 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %74, i64 0, i64 %27
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %24
  store i64 %67, ptr %77, align 8
  br label %79

78:                                               ; preds = %62
  store i64 %67, ptr %4, align 8
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %79 unwind label %101

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %40, align 8
  %.not66.i = icmp eq ptr %80, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoImZ21logged_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 3801
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %"_ZN5mmu_t3amoImZ21logged_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"

85:                                               ; preds = %81
  store i8 8, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %67, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 3760
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 3768
  %91 = load ptr, ptr %90, align 8
  %.not.i.i81.i = icmp eq ptr %89, %91
  br i1 %.not.i.i81.i, label %99, label %92

92:                                               ; preds = %85
  store i8 8, ptr %89, align 1
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %86, align 8
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load i64, ptr %87, align 8
  store i64 %96, ptr %95, align 8
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %98, ptr %88, align 8
  br label %"_ZN5mmu_t3amoImZ21logged_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %89, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoImZ21logged_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %101

101:                                              ; preds = %99, %78, %60, %.critedge.i, %17
  %102 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  %105 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %135

107:                                              ; preds = %101
  %108 = call ptr @__cxa_begin_catch(ptr %103) #21
  %109 = call ptr @__cxa_allocate_exception(i64 48) #21
  %110 = load ptr, ptr %108, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %113 unwind label %238

113:                                              ; preds = %107
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %118 unwind label %238

118:                                              ; preds = %113
  %119 = load ptr, ptr %108, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %123 unwind label %238

123:                                              ; preds = %118
  %124 = load ptr, ptr %108, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %128 unwind label %238

128:                                              ; preds = %123
  %129 = zext i1 %112 to i8
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 6, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %117, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i64 %122, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i64 %127, ptr %134, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %109, align 8
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #22
          to label %246 unwind label %240

135:                                              ; preds = %101
  %136 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %137 = icmp eq i32 %104, %136
  br i1 %137, label %138, label %166

138:                                              ; preds = %135
  %139 = call ptr @__cxa_begin_catch(ptr %103) #21
  %140 = call ptr @__cxa_allocate_exception(i64 48) #21
  %141 = load ptr, ptr %139, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %144 unwind label %233

144:                                              ; preds = %138
  %145 = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %149 unwind label %233

149:                                              ; preds = %144
  %150 = load ptr, ptr %139, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %154 unwind label %233

154:                                              ; preds = %149
  %155 = load ptr, ptr %139, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %159 unwind label %233

159:                                              ; preds = %154
  %160 = zext i1 %143 to i8
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 15, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i8 %160, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %148, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i64 %153, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i64 %158, ptr %165, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %140, align 8
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #22
          to label %246 unwind label %235

166:                                              ; preds = %135
  %167 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %168 = icmp eq i32 %104, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %166
  %170 = call ptr @__cxa_begin_catch(ptr %103) #21
  %171 = call ptr @__cxa_allocate_exception(i64 48) #21
  %172 = load ptr, ptr %170, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %175 unwind label %228

175:                                              ; preds = %169
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %180 unwind label %228

180:                                              ; preds = %175
  %181 = load ptr, ptr %170, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %185 unwind label %228

185:                                              ; preds = %180
  %186 = load ptr, ptr %170, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %190 unwind label %228

190:                                              ; preds = %185
  %191 = zext i1 %174 to i8
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 7, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i8 %191, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i64 %179, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store i64 %184, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store i64 %189, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %171, align 8
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #22
          to label %246 unwind label %230

197:                                              ; preds = %166
  %198 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %199 = icmp eq i32 %104, %198
  br i1 %199, label %200, label %common.resume

200:                                              ; preds = %197
  %201 = call ptr @__cxa_begin_catch(ptr %103) #21
  %202 = call ptr @__cxa_allocate_exception(i64 48) #21
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %207 unwind label %223

207:                                              ; preds = %200
  %208 = load ptr, ptr %201, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %212 unwind label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %201, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %217 unwind label %223

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 23, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i8 1, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %206, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i64 %211, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store i64 %216, ptr %222, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %202, align 8
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #22
          to label %246 unwind label %225

223:                                              ; preds = %212, %207, %200
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %202) #21
  br label %227

225:                                              ; preds = %217
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %.pn.i = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %243

228:                                              ; preds = %185, %180, %175, %169
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %171) #21
  br label %232

230:                                              ; preds = %190
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %.pn68.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %243

233:                                              ; preds = %154, %149, %144, %138
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %140) #21
  br label %237

235:                                              ; preds = %159
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn70.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %243

238:                                              ; preds = %123, %118, %113, %107
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %109) #21
  br label %242

240:                                              ; preds = %128
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %.pn72.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %243

common.resume:                                    ; preds = %197, %227, %232, %237, %242, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %273, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %242 ], [ %.pn70.i, %237 ], [ %.pn68.i, %232 ], [ %.pn.i, %227 ], [ %102, %197 ]
  resume { ptr, i32 } %common.resume.op

243:                                              ; preds = %242, %237, %232, %227
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #23
  unreachable

246:                                              ; preds = %217, %190, %159, %128
  unreachable

"_ZN5mmu_t3amoImZ21logged_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %79, %81, %92, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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

257:                                              ; preds = %"_ZN5mmu_t3amoImZ21logged_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"
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

.loopexit.i.i:                                    ; preds = %265, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoImZ21logged_rv64i_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %269 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
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
  call void @_ZdlPv(ptr noundef nonnull %269) #25
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %262, %257, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %258, %257 ], [ %272, %.loopexit.i.i ], [ %264, %262 ]
  %.0.i.i10 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.sroa.042.0.copyload.i, ptr %.0.i.i10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i11 = icmp eq i64 %249, 0
  br i1 %.not.i11, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %274

274:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %275 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %249
  store i64 %.sroa.042.0.copyload.i, ptr %275, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %274
  %276 = add i64 %2, 4
  ret i64 %276
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z19fast_rv32e_amoadd_dP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_amoadd_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple.144", align 8
  %6 = alloca %class.target_endian, align 8
  %7 = alloca %"class.std::tuple.144", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = icmp samesign ugt i64 %21, 15
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %21
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 8, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %115

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %28
  store i64 0, ptr %6, align 8
  %32 = lshr i64 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %34 = and i64 %32, 255
  %35 = getelementptr inbounds nuw [256 x i64], ptr %33, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = and i64 %31, 7
  %39 = icmp eq i64 %38, 0
  %brmerge.not.i = select i1 %39, i1 %37, i1 false
  br i1 %brmerge.not.i, label %40, label %.critedge.i

40:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %42 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %41, i64 0, i64 %34
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %31
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %6, align 8
  br label %46

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 8, ptr noundef nonnull %6, i8 0)
          to label %46 unwind label %115

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
  store i8 8, ptr %7, align 8
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
  store i8 8, ptr %57, align 1
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
          to label %69 unwind label %115

69:                                               ; preds = %67, %60, %49, %46
  %.sroa.042.0.copyload.i = load i64, ptr %6, align 8
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = icmp samesign ugt i64 %71, 15
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = call ptr @__cxa_allocate_exception(i64 32) #21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
          to label %.noexc78.i unwind label %115

.noexc78.i:                                       ; preds = %73
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %71
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %.sroa.042.0.copyload.i
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %83 = getelementptr inbounds nuw [256 x i64], ptr %82, i64 0, i64 %34
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, %32
  %86 = select i1 %39, i1 %85, i1 false
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %89 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %88, i64 0, i64 %34
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %31
  store i64 %81, ptr %91, align 8
  br label %93

92:                                               ; preds = %78
  store i64 %81, ptr %4, align 8
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %93 unwind label %115

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %47, align 8
  %.not66.i = icmp eq ptr %94, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoImZ19fast_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 3801
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %"_ZN5mmu_t3amoImZ19fast_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"

99:                                               ; preds = %95
  store i8 8, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %81, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 3760
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 3768
  %105 = load ptr, ptr %104, align 8
  %.not.i.i82.i = icmp eq ptr %103, %105
  br i1 %.not.i.i82.i, label %113, label %106

106:                                              ; preds = %99
  store i8 8, ptr %103, align 1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i64, ptr %100, align 8
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = load i64, ptr %101, align 8
  store i64 %110, ptr %109, align 8
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %112, ptr %102, align 8
  br label %"_ZN5mmu_t3amoImZ19fast_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %103, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoImZ19fast_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %115

115:                                              ; preds = %113, %92, %73, %67, %.critedge.i, %28
  %116 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  %119 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %115
  %122 = call ptr @__cxa_begin_catch(ptr %117) #21
  %123 = call ptr @__cxa_allocate_exception(i64 48) #21
  %124 = load ptr, ptr %122, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %127 unwind label %252

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %132 unwind label %252

132:                                              ; preds = %127
  %133 = load ptr, ptr %122, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %137 unwind label %252

137:                                              ; preds = %132
  %138 = load ptr, ptr %122, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %142 unwind label %252

142:                                              ; preds = %137
  %143 = zext i1 %126 to i8
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 6, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 %143, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %131, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i64 %136, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i64 %141, ptr %148, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %123, align 8
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #22
          to label %261 unwind label %254

149:                                              ; preds = %115
  %150 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %151 = icmp eq i32 %118, %150
  br i1 %151, label %152, label %180

152:                                              ; preds = %149
  %153 = call ptr @__cxa_begin_catch(ptr %117) #21
  %154 = call ptr @__cxa_allocate_exception(i64 48) #21
  %155 = load ptr, ptr %153, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %158 unwind label %247

158:                                              ; preds = %152
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %163 unwind label %247

163:                                              ; preds = %158
  %164 = load ptr, ptr %153, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %168 unwind label %247

168:                                              ; preds = %163
  %169 = load ptr, ptr %153, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %173 unwind label %247

173:                                              ; preds = %168
  %174 = zext i1 %157 to i8
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 15, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i8 %174, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %162, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i64 %167, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i64 %172, ptr %179, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %154, align 8
  invoke void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #22
          to label %261 unwind label %249

180:                                              ; preds = %149
  %181 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %182 = icmp eq i32 %118, %181
  br i1 %182, label %183, label %211

183:                                              ; preds = %180
  %184 = call ptr @__cxa_begin_catch(ptr %117) #21
  %185 = call ptr @__cxa_allocate_exception(i64 48) #21
  %186 = load ptr, ptr %184, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(48) %184)
          to label %189 unwind label %242

189:                                              ; preds = %183
  %190 = load ptr, ptr %184, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %184)
          to label %194 unwind label %242

194:                                              ; preds = %189
  %195 = load ptr, ptr %184, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %184)
          to label %199 unwind label %242

199:                                              ; preds = %194
  %200 = load ptr, ptr %184, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(48) %184)
          to label %204 unwind label %242

204:                                              ; preds = %199
  %205 = zext i1 %188 to i8
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 7, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i8 %205, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %193, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i64 %198, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store i64 %203, ptr %210, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %185, align 8
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #22
          to label %261 unwind label %244

211:                                              ; preds = %180
  %212 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %213 = icmp eq i32 %118, %212
  br i1 %213, label %214, label %257

214:                                              ; preds = %211
  %215 = call ptr @__cxa_begin_catch(ptr %117) #21
  %216 = call ptr @__cxa_allocate_exception(i64 48) #21
  %217 = load ptr, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %215)
          to label %221 unwind label %237

221:                                              ; preds = %214
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(48) %215)
          to label %226 unwind label %237

226:                                              ; preds = %221
  %227 = load ptr, ptr %215, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %215)
          to label %231 unwind label %237

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 23, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 1, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %220, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store i64 %225, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %216, i64 40
  store i64 %230, ptr %236, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %216, align 8
  invoke void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #22
          to label %261 unwind label %239

237:                                              ; preds = %226, %221, %214
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %216) #21
  br label %241

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %.pn.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  invoke void @__cxa_end_catch()
          to label %257 unwind label %258

242:                                              ; preds = %199, %194, %189, %183
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %185) #21
  br label %246

244:                                              ; preds = %204
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242
  %.pn68.i = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  invoke void @__cxa_end_catch()
          to label %257 unwind label %258

247:                                              ; preds = %168, %163, %158, %152
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %154) #21
  br label %251

249:                                              ; preds = %173
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247
  %.pn70.i = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  invoke void @__cxa_end_catch()
          to label %257 unwind label %258

252:                                              ; preds = %137, %132, %127, %121
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %123) #21
  br label %256

254:                                              ; preds = %142
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %252
  %.pn72.i = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  invoke void @__cxa_end_catch()
          to label %257 unwind label %258

257:                                              ; preds = %256, %251, %246, %241, %211
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %256 ], [ %.pn70.i, %251 ], [ %.pn68.i, %246 ], [ %.pn.i, %241 ], [ %116, %211 ]
  resume { ptr, i32 } %.merged.i

258:                                              ; preds = %256, %251, %246, %241
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #23
  unreachable

261:                                              ; preds = %231, %204, %173, %142
  unreachable

"_ZN5mmu_t3amoImZ19fast_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %93, %95, %106, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %262 = lshr i64 %1, 7
  %263 = and i64 %262, 31
  %264 = icmp samesign ugt i64 %263, 15
  br i1 %264, label %265, label %270

265:                                              ; preds = %"_ZN5mmu_t3amoImZ19fast_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %266 = call ptr @__cxa_allocate_exception(i64 32) #21
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
  unreachable

270:                                              ; preds = %"_ZN5mmu_t3amoImZ19fast_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %263, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %263
  store i64 %.sroa.042.0.copyload.i, ptr %272, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %270, %271
  %273 = add i64 %2, 4
  ret i64 %273
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv32e_amoadd_dP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_amoadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple.144", align 8
  %6 = alloca %class.target_endian, align 8
  %7 = alloca %"class.std::tuple.144", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sink.i.i, 1
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = icmp samesign ugt i64 %21, 15
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %21
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 8, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %115

_ZNK13xlate_flags_t17is_special_accessEv.exit.i:  ; preds = %28
  store i64 0, ptr %6, align 8
  %32 = lshr i64 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %34 = and i64 %32, 255
  %35 = getelementptr inbounds nuw [256 x i64], ptr %33, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = and i64 %31, 7
  %39 = icmp eq i64 %38, 0
  %brmerge.not.i = select i1 %39, i1 %37, i1 false
  br i1 %brmerge.not.i, label %40, label %.critedge.i

40:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %42 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %41, i64 0, i64 %34
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %31
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %6, align 8
  br label %46

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 8, ptr noundef nonnull %6, i8 0)
          to label %46 unwind label %115

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
  store i8 8, ptr %7, align 8
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
  store i8 8, ptr %57, align 1
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
          to label %69 unwind label %115

69:                                               ; preds = %67, %60, %49, %46
  %.sroa.042.0.copyload.i = load i64, ptr %6, align 8
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = icmp samesign ugt i64 %71, 15
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = call ptr @__cxa_allocate_exception(i64 32) #21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
          to label %.noexc78.i unwind label %115

.noexc78.i:                                       ; preds = %73
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %71
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %.sroa.042.0.copyload.i
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %83 = getelementptr inbounds nuw [256 x i64], ptr %82, i64 0, i64 %34
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, %32
  %86 = select i1 %39, i1 %85, i1 false
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %89 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %88, i64 0, i64 %34
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %31
  store i64 %81, ptr %91, align 8
  br label %93

92:                                               ; preds = %78
  store i64 %81, ptr %4, align 8
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %93 unwind label %115

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %47, align 8
  %.not66.i = icmp eq ptr %94, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoImZ21logged_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 3801
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %"_ZN5mmu_t3amoImZ21logged_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"

99:                                               ; preds = %95
  store i8 8, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %81, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 3760
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 3768
  %105 = load ptr, ptr %104, align 8
  %.not.i.i82.i = icmp eq ptr %103, %105
  br i1 %.not.i.i82.i, label %113, label %106

106:                                              ; preds = %99
  store i8 8, ptr %103, align 1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i64, ptr %100, align 8
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = load i64, ptr %101, align 8
  store i64 %110, ptr %109, align 8
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %112, ptr %102, align 8
  br label %"_ZN5mmu_t3amoImZ21logged_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %103, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoImZ21logged_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %115

115:                                              ; preds = %113, %92, %73, %67, %.critedge.i, %28
  %116 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  %119 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %115
  %122 = call ptr @__cxa_begin_catch(ptr %117) #21
  %123 = call ptr @__cxa_allocate_exception(i64 48) #21
  %124 = load ptr, ptr %122, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %127 unwind label %252

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %132 unwind label %252

132:                                              ; preds = %127
  %133 = load ptr, ptr %122, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %137 unwind label %252

137:                                              ; preds = %132
  %138 = load ptr, ptr %122, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %142 unwind label %252

142:                                              ; preds = %137
  %143 = zext i1 %126 to i8
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 6, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 %143, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %131, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i64 %136, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i64 %141, ptr %148, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %123, align 8
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #22
          to label %260 unwind label %254

149:                                              ; preds = %115
  %150 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %151 = icmp eq i32 %118, %150
  br i1 %151, label %152, label %180

152:                                              ; preds = %149
  %153 = call ptr @__cxa_begin_catch(ptr %117) #21
  %154 = call ptr @__cxa_allocate_exception(i64 48) #21
  %155 = load ptr, ptr %153, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %158 unwind label %247

158:                                              ; preds = %152
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %163 unwind label %247

163:                                              ; preds = %158
  %164 = load ptr, ptr %153, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %168 unwind label %247

168:                                              ; preds = %163
  %169 = load ptr, ptr %153, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %173 unwind label %247

173:                                              ; preds = %168
  %174 = zext i1 %157 to i8
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 15, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i8 %174, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %162, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i64 %167, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i64 %172, ptr %179, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %154, align 8
  invoke void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #22
          to label %260 unwind label %249

180:                                              ; preds = %149
  %181 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %182 = icmp eq i32 %118, %181
  br i1 %182, label %183, label %211

183:                                              ; preds = %180
  %184 = call ptr @__cxa_begin_catch(ptr %117) #21
  %185 = call ptr @__cxa_allocate_exception(i64 48) #21
  %186 = load ptr, ptr %184, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(48) %184)
          to label %189 unwind label %242

189:                                              ; preds = %183
  %190 = load ptr, ptr %184, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %184)
          to label %194 unwind label %242

194:                                              ; preds = %189
  %195 = load ptr, ptr %184, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %184)
          to label %199 unwind label %242

199:                                              ; preds = %194
  %200 = load ptr, ptr %184, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(48) %184)
          to label %204 unwind label %242

204:                                              ; preds = %199
  %205 = zext i1 %188 to i8
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 7, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i8 %205, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %193, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i64 %198, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store i64 %203, ptr %210, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %185, align 8
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #22
          to label %260 unwind label %244

211:                                              ; preds = %180
  %212 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %213 = icmp eq i32 %118, %212
  br i1 %213, label %214, label %common.resume

214:                                              ; preds = %211
  %215 = call ptr @__cxa_begin_catch(ptr %117) #21
  %216 = call ptr @__cxa_allocate_exception(i64 48) #21
  %217 = load ptr, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %215)
          to label %221 unwind label %237

221:                                              ; preds = %214
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(48) %215)
          to label %226 unwind label %237

226:                                              ; preds = %221
  %227 = load ptr, ptr %215, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %215)
          to label %231 unwind label %237

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 23, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 1, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %220, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store i64 %225, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %216, i64 40
  store i64 %230, ptr %236, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %216, align 8
  invoke void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #22
          to label %260 unwind label %239

237:                                              ; preds = %226, %221, %214
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %216) #21
  br label %241

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %.pn.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %257

242:                                              ; preds = %199, %194, %189, %183
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %185) #21
  br label %246

244:                                              ; preds = %204
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242
  %.pn68.i = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %257

247:                                              ; preds = %168, %163, %158, %152
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %154) #21
  br label %251

249:                                              ; preds = %173
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247
  %.pn70.i = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %257

252:                                              ; preds = %137, %132, %127, %121
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %123) #21
  br label %256

254:                                              ; preds = %142
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %252
  %.pn72.i = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %257

common.resume:                                    ; preds = %211, %241, %246, %251, %256, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %287, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %256 ], [ %.pn70.i, %251 ], [ %.pn68.i, %246 ], [ %.pn.i, %241 ], [ %116, %211 ]
  resume { ptr, i32 } %common.resume.op

257:                                              ; preds = %256, %251, %246, %241
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #23
  unreachable

260:                                              ; preds = %231, %204, %173, %142
  unreachable

"_ZN5mmu_t3amoImZ21logged_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %93, %95, %106, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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

271:                                              ; preds = %"_ZN5mmu_t3amoImZ21logged_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"
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

.loopexit.i.i:                                    ; preds = %279, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoImZ21logged_rv64e_amoadd_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %283 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
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
  call void @_ZdlPv(ptr noundef nonnull %283) #25
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %276, %271, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %272, %271 ], [ %286, %.loopexit.i.i ], [ %278, %276 ]
  %.0.i.i16 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.sroa.042.0.copyload.i, ptr %.0.i.i16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %288 = icmp samesign ugt i64 %263, 15
  br i1 %288, label %289, label %294

289:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %290 = call ptr @__cxa_allocate_exception(i64 32) #21
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #22
  unreachable

294:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i17 = icmp eq i64 %263, 0
  br i1 %.not.i17, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %263
  store i64 %.sroa.042.0.copyload.i, ptr %296, align 8
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #23
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

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

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
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !10, !noalias !7
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !7, !noalias !10
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !10, !noalias !7
  store i64 %32, ptr %30, align 8, !alias.scope !7, !noalias !10
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !10, !noalias !7
  store i64 %35, ptr %33, align 8, !alias.scope !7, !noalias !10
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !16, !noalias !13
  store i8 %39, ptr %.012.i.i.i18, align 1, !alias.scope !13, !noalias !16
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !16, !noalias !13
  store i64 %42, ptr %40, align 8, !alias.scope !13, !noalias !16
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !16, !noalias !13
  store i64 %45, ptr %43, align 8, !alias.scope !13, !noalias !16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !12

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::tuple.144", ptr %20, i64 %16
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
define linkonce_odr void @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_store_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_amoadd_d.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
