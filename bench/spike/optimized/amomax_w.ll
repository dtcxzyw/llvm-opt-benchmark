; ModuleID = 'bench/spike/original/amomax_w.ll'
source_filename = "bench/spike/original/amomax_w.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_amomax_w.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_amomax_wP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %102

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
          to label %39 unwind label %102

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
          to label %62 unwind label %102

62:                                               ; preds = %60, %53, %42, %39
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %.sroa.speculated.i.i = call noundef i32 @llvm.smax.i32(i32 %.sroa.042.0.copyload.i, i32 %67)
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
  store i32 %.sroa.speculated.i.i, ptr %77, align 4
  br label %79

78:                                               ; preds = %62
  store i32 %.sroa.speculated.i.i, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %79 unwind label %102

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %40, align 8
  %.not66.i = icmp eq ptr %80, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ19fast_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 3801
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %"_ZN5mmu_t3amoIjZ19fast_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

85:                                               ; preds = %81
  store i8 4, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = zext i32 %.sroa.speculated.i.i to i64
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 3760
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 3768
  %92 = load ptr, ptr %91, align 8
  %.not.i.i81.i = icmp eq ptr %90, %92
  br i1 %.not.i.i81.i, label %100, label %93

93:                                               ; preds = %85
  store i8 4, ptr %90, align 1
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i64, ptr %86, align 8
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %97 = load i64, ptr %88, align 8
  store i64 %97, ptr %96, align 8
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %99, ptr %89, align 8
  br label %"_ZN5mmu_t3amoIjZ19fast_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %90, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ19fast_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %102

102:                                              ; preds = %100, %78, %60, %.critedge.i, %17
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %102
  %109 = call ptr @__cxa_begin_catch(ptr %104) #20
  %110 = call ptr @__cxa_allocate_exception(i64 48) #20
  %111 = load ptr, ptr %109, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %114 unwind label %239

114:                                              ; preds = %108
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %119 unwind label %239

119:                                              ; preds = %114
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %124 unwind label %239

124:                                              ; preds = %119
  %125 = load ptr, ptr %109, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %129 unwind label %239

129:                                              ; preds = %124
  %130 = zext i1 %113 to i8
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 6, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %118, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i64 %123, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 %128, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %110, align 8
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %248 unwind label %241

136:                                              ; preds = %102
  %137 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %138 = icmp eq i32 %105, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  %140 = call ptr @__cxa_begin_catch(ptr %104) #20
  %141 = call ptr @__cxa_allocate_exception(i64 48) #20
  %142 = load ptr, ptr %140, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %145 unwind label %234

145:                                              ; preds = %139
  %146 = load ptr, ptr %140, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %150 unwind label %234

150:                                              ; preds = %145
  %151 = load ptr, ptr %140, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %155 unwind label %234

155:                                              ; preds = %150
  %156 = load ptr, ptr %140, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %160 unwind label %234

160:                                              ; preds = %155
  %161 = zext i1 %144 to i8
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 15, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %149, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 %154, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i64 %159, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %141, align 8
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %248 unwind label %236

167:                                              ; preds = %136
  %168 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %169 = icmp eq i32 %105, %168
  br i1 %169, label %170, label %198

170:                                              ; preds = %167
  %171 = call ptr @__cxa_begin_catch(ptr %104) #20
  %172 = call ptr @__cxa_allocate_exception(i64 48) #20
  %173 = load ptr, ptr %171, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %176 unwind label %229

176:                                              ; preds = %170
  %177 = load ptr, ptr %171, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %181 unwind label %229

181:                                              ; preds = %176
  %182 = load ptr, ptr %171, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %186 unwind label %229

186:                                              ; preds = %181
  %187 = load ptr, ptr %171, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %191 unwind label %229

191:                                              ; preds = %186
  %192 = zext i1 %175 to i8
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 7, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 %192, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %180, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i64 %185, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i64 %190, ptr %197, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %172, align 8
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %248 unwind label %231

198:                                              ; preds = %167
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %200 = icmp eq i32 %105, %199
  br i1 %200, label %201, label %244

201:                                              ; preds = %198
  %202 = call ptr @__cxa_begin_catch(ptr %104) #20
  %203 = call ptr @__cxa_allocate_exception(i64 48) #20
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %208 unwind label %224

208:                                              ; preds = %201
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %213 unwind label %224

213:                                              ; preds = %208
  %214 = load ptr, ptr %202, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %218 unwind label %224

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 23, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i8 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i64 %207, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store i64 %212, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i64 %217, ptr %223, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %203, align 8
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %248 unwind label %226

224:                                              ; preds = %213, %208, %201
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %203) #20
  br label %228

226:                                              ; preds = %218
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  invoke void @__cxa_end_catch()
          to label %244 unwind label %245

229:                                              ; preds = %186, %181, %176, %170
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %172) #20
  br label %233

231:                                              ; preds = %191
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %.pn68.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  invoke void @__cxa_end_catch()
          to label %244 unwind label %245

234:                                              ; preds = %155, %150, %145, %139
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %141) #20
  br label %238

236:                                              ; preds = %160
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn70.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %244 unwind label %245

239:                                              ; preds = %124, %119, %114, %108
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %110) #20
  br label %243

241:                                              ; preds = %129
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %.pn72.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  invoke void @__cxa_end_catch()
          to label %244 unwind label %245

244:                                              ; preds = %243, %238, %233, %228, %198
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %243 ], [ %.pn70.i, %238 ], [ %.pn68.i, %233 ], [ %.pn.i, %228 ], [ %103, %198 ]
  resume { ptr, i32 } %.merged.i

245:                                              ; preds = %243, %238, %233, %228
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

248:                                              ; preds = %218, %191, %160, %129
  unreachable

"_ZN5mmu_t3amoIjZ19fast_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %79, %81, %93, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %249 = lshr i64 %1, 7
  %250 = and i64 %249, 31
  %.not.i7 = icmp eq i64 %250, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %251

251:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %252 = sext i32 %.sroa.042.0.copyload.i to i64
  %253 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %250
  store i64 %252, ptr %253, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", %251
  %254 = shl i64 %2, 32
  %255 = add i64 %254, 17179869184
  %256 = ashr exact i64 %255, 32
  ret i64 %256
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
define noundef i64 @_Z19fast_rv64i_amomax_wP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %102

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
          to label %39 unwind label %102

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
          to label %62 unwind label %102

62:                                               ; preds = %60, %53, %42, %39
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %.sroa.speculated.i.i = call noundef i32 @llvm.smax.i32(i32 %.sroa.042.0.copyload.i, i32 %67)
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
  store i32 %.sroa.speculated.i.i, ptr %77, align 4
  br label %79

78:                                               ; preds = %62
  store i32 %.sroa.speculated.i.i, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %79 unwind label %102

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %40, align 8
  %.not66.i = icmp eq ptr %80, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ19fast_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 3801
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %"_ZN5mmu_t3amoIjZ19fast_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

85:                                               ; preds = %81
  store i8 4, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = zext i32 %.sroa.speculated.i.i to i64
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 3760
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 3768
  %92 = load ptr, ptr %91, align 8
  %.not.i.i81.i = icmp eq ptr %90, %92
  br i1 %.not.i.i81.i, label %100, label %93

93:                                               ; preds = %85
  store i8 4, ptr %90, align 1
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i64, ptr %86, align 8
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %97 = load i64, ptr %88, align 8
  store i64 %97, ptr %96, align 8
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %99, ptr %89, align 8
  br label %"_ZN5mmu_t3amoIjZ19fast_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %90, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ19fast_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %102

102:                                              ; preds = %100, %78, %60, %.critedge.i, %17
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %102
  %109 = call ptr @__cxa_begin_catch(ptr %104) #20
  %110 = call ptr @__cxa_allocate_exception(i64 48) #20
  %111 = load ptr, ptr %109, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %114 unwind label %239

114:                                              ; preds = %108
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %119 unwind label %239

119:                                              ; preds = %114
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %124 unwind label %239

124:                                              ; preds = %119
  %125 = load ptr, ptr %109, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %129 unwind label %239

129:                                              ; preds = %124
  %130 = zext i1 %113 to i8
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 6, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %118, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i64 %123, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 %128, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %110, align 8
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %248 unwind label %241

136:                                              ; preds = %102
  %137 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %138 = icmp eq i32 %105, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  %140 = call ptr @__cxa_begin_catch(ptr %104) #20
  %141 = call ptr @__cxa_allocate_exception(i64 48) #20
  %142 = load ptr, ptr %140, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %145 unwind label %234

145:                                              ; preds = %139
  %146 = load ptr, ptr %140, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %150 unwind label %234

150:                                              ; preds = %145
  %151 = load ptr, ptr %140, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %155 unwind label %234

155:                                              ; preds = %150
  %156 = load ptr, ptr %140, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %160 unwind label %234

160:                                              ; preds = %155
  %161 = zext i1 %144 to i8
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 15, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %149, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 %154, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i64 %159, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %141, align 8
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %248 unwind label %236

167:                                              ; preds = %136
  %168 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %169 = icmp eq i32 %105, %168
  br i1 %169, label %170, label %198

170:                                              ; preds = %167
  %171 = call ptr @__cxa_begin_catch(ptr %104) #20
  %172 = call ptr @__cxa_allocate_exception(i64 48) #20
  %173 = load ptr, ptr %171, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %176 unwind label %229

176:                                              ; preds = %170
  %177 = load ptr, ptr %171, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %181 unwind label %229

181:                                              ; preds = %176
  %182 = load ptr, ptr %171, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %186 unwind label %229

186:                                              ; preds = %181
  %187 = load ptr, ptr %171, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %191 unwind label %229

191:                                              ; preds = %186
  %192 = zext i1 %175 to i8
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 7, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 %192, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %180, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i64 %185, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i64 %190, ptr %197, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %172, align 8
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %248 unwind label %231

198:                                              ; preds = %167
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %200 = icmp eq i32 %105, %199
  br i1 %200, label %201, label %244

201:                                              ; preds = %198
  %202 = call ptr @__cxa_begin_catch(ptr %104) #20
  %203 = call ptr @__cxa_allocate_exception(i64 48) #20
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %208 unwind label %224

208:                                              ; preds = %201
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %213 unwind label %224

213:                                              ; preds = %208
  %214 = load ptr, ptr %202, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %218 unwind label %224

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 23, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i8 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i64 %207, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store i64 %212, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i64 %217, ptr %223, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %203, align 8
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %248 unwind label %226

224:                                              ; preds = %213, %208, %201
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %203) #20
  br label %228

226:                                              ; preds = %218
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  invoke void @__cxa_end_catch()
          to label %244 unwind label %245

229:                                              ; preds = %186, %181, %176, %170
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %172) #20
  br label %233

231:                                              ; preds = %191
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %.pn68.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  invoke void @__cxa_end_catch()
          to label %244 unwind label %245

234:                                              ; preds = %155, %150, %145, %139
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %141) #20
  br label %238

236:                                              ; preds = %160
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn70.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %244 unwind label %245

239:                                              ; preds = %124, %119, %114, %108
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %110) #20
  br label %243

241:                                              ; preds = %129
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %.pn72.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  invoke void @__cxa_end_catch()
          to label %244 unwind label %245

244:                                              ; preds = %243, %238, %233, %228, %198
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %243 ], [ %.pn70.i, %238 ], [ %.pn68.i, %233 ], [ %.pn.i, %228 ], [ %103, %198 ]
  resume { ptr, i32 } %.merged.i

245:                                              ; preds = %243, %238, %233, %228
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

248:                                              ; preds = %218, %191, %160, %129
  unreachable

"_ZN5mmu_t3amoIjZ19fast_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %79, %81, %93, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %249 = lshr i64 %1, 7
  %250 = and i64 %249, 31
  %.not.i7 = icmp eq i64 %250, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %251

251:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %252 = sext i32 %.sroa.042.0.copyload.i to i64
  %253 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %250
  store i64 %252, ptr %253, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", %251
  %254 = add i64 %2, 4
  ret i64 %254
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_amomax_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %102

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
          to label %39 unwind label %102

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
          to label %62 unwind label %102

62:                                               ; preds = %60, %53, %42, %39
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %.sroa.speculated.i.i = call noundef i32 @llvm.smax.i32(i32 %.sroa.042.0.copyload.i, i32 %67)
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
  store i32 %.sroa.speculated.i.i, ptr %77, align 4
  br label %79

78:                                               ; preds = %62
  store i32 %.sroa.speculated.i.i, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %79 unwind label %102

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %40, align 8
  %.not66.i = icmp eq ptr %80, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ21logged_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 3801
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %"_ZN5mmu_t3amoIjZ21logged_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

85:                                               ; preds = %81
  store i8 4, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = zext i32 %.sroa.speculated.i.i to i64
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 3760
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 3768
  %92 = load ptr, ptr %91, align 8
  %.not.i.i81.i = icmp eq ptr %90, %92
  br i1 %.not.i.i81.i, label %100, label %93

93:                                               ; preds = %85
  store i8 4, ptr %90, align 1
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i64, ptr %86, align 8
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %97 = load i64, ptr %88, align 8
  store i64 %97, ptr %96, align 8
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %99, ptr %89, align 8
  br label %"_ZN5mmu_t3amoIjZ21logged_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %90, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ21logged_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %102

102:                                              ; preds = %100, %78, %60, %.critedge.i, %17
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %102
  %109 = call ptr @__cxa_begin_catch(ptr %104) #20
  %110 = call ptr @__cxa_allocate_exception(i64 48) #20
  %111 = load ptr, ptr %109, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %114 unwind label %239

114:                                              ; preds = %108
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %119 unwind label %239

119:                                              ; preds = %114
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %124 unwind label %239

124:                                              ; preds = %119
  %125 = load ptr, ptr %109, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %129 unwind label %239

129:                                              ; preds = %124
  %130 = zext i1 %113 to i8
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 6, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %118, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i64 %123, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 %128, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %110, align 8
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %247 unwind label %241

136:                                              ; preds = %102
  %137 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %138 = icmp eq i32 %105, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  %140 = call ptr @__cxa_begin_catch(ptr %104) #20
  %141 = call ptr @__cxa_allocate_exception(i64 48) #20
  %142 = load ptr, ptr %140, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %145 unwind label %234

145:                                              ; preds = %139
  %146 = load ptr, ptr %140, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %150 unwind label %234

150:                                              ; preds = %145
  %151 = load ptr, ptr %140, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %155 unwind label %234

155:                                              ; preds = %150
  %156 = load ptr, ptr %140, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %160 unwind label %234

160:                                              ; preds = %155
  %161 = zext i1 %144 to i8
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 15, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %149, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 %154, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i64 %159, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %141, align 8
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %247 unwind label %236

167:                                              ; preds = %136
  %168 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %169 = icmp eq i32 %105, %168
  br i1 %169, label %170, label %198

170:                                              ; preds = %167
  %171 = call ptr @__cxa_begin_catch(ptr %104) #20
  %172 = call ptr @__cxa_allocate_exception(i64 48) #20
  %173 = load ptr, ptr %171, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %176 unwind label %229

176:                                              ; preds = %170
  %177 = load ptr, ptr %171, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %181 unwind label %229

181:                                              ; preds = %176
  %182 = load ptr, ptr %171, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %186 unwind label %229

186:                                              ; preds = %181
  %187 = load ptr, ptr %171, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %191 unwind label %229

191:                                              ; preds = %186
  %192 = zext i1 %175 to i8
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 7, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 %192, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %180, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i64 %185, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i64 %190, ptr %197, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %172, align 8
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %247 unwind label %231

198:                                              ; preds = %167
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %200 = icmp eq i32 %105, %199
  br i1 %200, label %201, label %common.resume

201:                                              ; preds = %198
  %202 = call ptr @__cxa_begin_catch(ptr %104) #20
  %203 = call ptr @__cxa_allocate_exception(i64 48) #20
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %208 unwind label %224

208:                                              ; preds = %201
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %213 unwind label %224

213:                                              ; preds = %208
  %214 = load ptr, ptr %202, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %218 unwind label %224

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 23, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i8 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i64 %207, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store i64 %212, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i64 %217, ptr %223, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %203, align 8
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %247 unwind label %226

224:                                              ; preds = %213, %208, %201
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %203) #20
  br label %228

226:                                              ; preds = %218
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %244

229:                                              ; preds = %186, %181, %176, %170
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %172) #20
  br label %233

231:                                              ; preds = %191
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %.pn68.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %244

234:                                              ; preds = %155, %150, %145, %139
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %141) #20
  br label %238

236:                                              ; preds = %160
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn70.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %244

239:                                              ; preds = %124, %119, %114, %108
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %110) #20
  br label %243

241:                                              ; preds = %129
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %.pn72.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %244

common.resume:                                    ; preds = %198, %228, %233, %238, %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %275, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %243 ], [ %.pn70.i, %238 ], [ %.pn68.i, %233 ], [ %.pn.i, %228 ], [ %103, %198 ]
  resume { ptr, i32 } %common.resume.op

244:                                              ; preds = %243, %238, %233, %228
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #22
  unreachable

247:                                              ; preds = %218, %191, %160, %129
  unreachable

"_ZN5mmu_t3amoIjZ21logged_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %79, %81, %93, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %248 = sext i32 %.sroa.042.0.copyload.i to i64
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %250 = lshr i64 %1, 7
  %251 = and i64 %250, 31
  %252 = shl nuw nsw i64 %251, 4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %254 = load i64, ptr %253, align 8
  %255 = urem i64 %252, %254
  %256 = load ptr, ptr %249, align 8
  %257 = getelementptr inbounds nuw ptr, ptr %256, i64 %255
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %259

259:                                              ; preds = %"_ZN5mmu_t3amoIjZ21logged_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %260 = load ptr, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %252, %262
  br i1 %263, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

264:                                              ; preds = %267
  %265 = icmp eq i64 %252, %269
  br i1 %265, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %259, %264
  %.018.i.i.i.i = phi ptr [ %266, %264 ], [ %260, %259 ]
  %266 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %267

267:                                              ; preds = %.lr.ph.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = urem i64 %269, %254
  %.not17.i.i.i.i = icmp eq i64 %270, %255
  br i1 %.not17.i.i.i.i, label %264, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %267, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIjZ21logged_rv32i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %271 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %252, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  %274 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %249, i64 noundef %255, i64 noundef %252, ptr noundef nonnull %271, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %271) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %264, %259, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %260, %259 ], [ %274, %.loopexit.i.i ], [ %266, %264 ]
  %.0.i.i10 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %248, ptr %.0.i.i10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i11 = icmp eq i64 %251, 0
  br i1 %.not.i11, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %276

276:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %277 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %251
  store i64 %248, ptr %277, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %276
  %278 = shl i64 %2, 32
  %279 = add i64 %278, 17179869184
  %280 = ashr exact i64 %279, 32
  ret i64 %280
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_amomax_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %102

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
          to label %39 unwind label %102

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
          to label %62 unwind label %102

62:                                               ; preds = %60, %53, %42, %39
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 4
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %.sroa.speculated.i.i = call noundef i32 @llvm.smax.i32(i32 %.sroa.042.0.copyload.i, i32 %67)
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
  store i32 %.sroa.speculated.i.i, ptr %77, align 4
  br label %79

78:                                               ; preds = %62
  store i32 %.sroa.speculated.i.i, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %79 unwind label %102

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %40, align 8
  %.not66.i = icmp eq ptr %80, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ21logged_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 3801
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %"_ZN5mmu_t3amoIjZ21logged_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

85:                                               ; preds = %81
  store i8 4, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = zext i32 %.sroa.speculated.i.i to i64
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 3760
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 3768
  %92 = load ptr, ptr %91, align 8
  %.not.i.i81.i = icmp eq ptr %90, %92
  br i1 %.not.i.i81.i, label %100, label %93

93:                                               ; preds = %85
  store i8 4, ptr %90, align 1
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i64, ptr %86, align 8
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %97 = load i64, ptr %88, align 8
  store i64 %97, ptr %96, align 8
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %99, ptr %89, align 8
  br label %"_ZN5mmu_t3amoIjZ21logged_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %90, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ21logged_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %102

102:                                              ; preds = %100, %78, %60, %.critedge.i, %17
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %102
  %109 = call ptr @__cxa_begin_catch(ptr %104) #20
  %110 = call ptr @__cxa_allocate_exception(i64 48) #20
  %111 = load ptr, ptr %109, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %114 unwind label %239

114:                                              ; preds = %108
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %119 unwind label %239

119:                                              ; preds = %114
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %124 unwind label %239

124:                                              ; preds = %119
  %125 = load ptr, ptr %109, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %129 unwind label %239

129:                                              ; preds = %124
  %130 = zext i1 %113 to i8
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 6, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %118, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i64 %123, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 %128, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %110, align 8
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %247 unwind label %241

136:                                              ; preds = %102
  %137 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %138 = icmp eq i32 %105, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  %140 = call ptr @__cxa_begin_catch(ptr %104) #20
  %141 = call ptr @__cxa_allocate_exception(i64 48) #20
  %142 = load ptr, ptr %140, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %145 unwind label %234

145:                                              ; preds = %139
  %146 = load ptr, ptr %140, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %150 unwind label %234

150:                                              ; preds = %145
  %151 = load ptr, ptr %140, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %155 unwind label %234

155:                                              ; preds = %150
  %156 = load ptr, ptr %140, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %160 unwind label %234

160:                                              ; preds = %155
  %161 = zext i1 %144 to i8
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 15, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %149, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 %154, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i64 %159, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %141, align 8
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %247 unwind label %236

167:                                              ; preds = %136
  %168 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %169 = icmp eq i32 %105, %168
  br i1 %169, label %170, label %198

170:                                              ; preds = %167
  %171 = call ptr @__cxa_begin_catch(ptr %104) #20
  %172 = call ptr @__cxa_allocate_exception(i64 48) #20
  %173 = load ptr, ptr %171, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %176 unwind label %229

176:                                              ; preds = %170
  %177 = load ptr, ptr %171, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %181 unwind label %229

181:                                              ; preds = %176
  %182 = load ptr, ptr %171, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %186 unwind label %229

186:                                              ; preds = %181
  %187 = load ptr, ptr %171, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %191 unwind label %229

191:                                              ; preds = %186
  %192 = zext i1 %175 to i8
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 7, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 %192, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %180, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i64 %185, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i64 %190, ptr %197, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %172, align 8
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %247 unwind label %231

198:                                              ; preds = %167
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %200 = icmp eq i32 %105, %199
  br i1 %200, label %201, label %common.resume

201:                                              ; preds = %198
  %202 = call ptr @__cxa_begin_catch(ptr %104) #20
  %203 = call ptr @__cxa_allocate_exception(i64 48) #20
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %208 unwind label %224

208:                                              ; preds = %201
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %213 unwind label %224

213:                                              ; preds = %208
  %214 = load ptr, ptr %202, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %218 unwind label %224

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 23, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i8 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i64 %207, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store i64 %212, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i64 %217, ptr %223, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %203, align 8
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %247 unwind label %226

224:                                              ; preds = %213, %208, %201
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %203) #20
  br label %228

226:                                              ; preds = %218
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %244

229:                                              ; preds = %186, %181, %176, %170
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %172) #20
  br label %233

231:                                              ; preds = %191
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %.pn68.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %244

234:                                              ; preds = %155, %150, %145, %139
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %141) #20
  br label %238

236:                                              ; preds = %160
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn70.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %244

239:                                              ; preds = %124, %119, %114, %108
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %110) #20
  br label %243

241:                                              ; preds = %129
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %.pn72.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %244

common.resume:                                    ; preds = %198, %228, %233, %238, %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %275, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %243 ], [ %.pn70.i, %238 ], [ %.pn68.i, %233 ], [ %.pn.i, %228 ], [ %103, %198 ]
  resume { ptr, i32 } %common.resume.op

244:                                              ; preds = %243, %238, %233, %228
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #22
  unreachable

247:                                              ; preds = %218, %191, %160, %129
  unreachable

"_ZN5mmu_t3amoIjZ21logged_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %79, %81, %93, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %248 = sext i32 %.sroa.042.0.copyload.i to i64
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %250 = lshr i64 %1, 7
  %251 = and i64 %250, 31
  %252 = shl nuw nsw i64 %251, 4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %254 = load i64, ptr %253, align 8
  %255 = urem i64 %252, %254
  %256 = load ptr, ptr %249, align 8
  %257 = getelementptr inbounds nuw ptr, ptr %256, i64 %255
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %259

259:                                              ; preds = %"_ZN5mmu_t3amoIjZ21logged_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %260 = load ptr, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %252, %262
  br i1 %263, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

264:                                              ; preds = %267
  %265 = icmp eq i64 %252, %269
  br i1 %265, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %259, %264
  %.018.i.i.i.i = phi ptr [ %266, %264 ], [ %260, %259 ]
  %266 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %267

267:                                              ; preds = %.lr.ph.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = urem i64 %269, %254
  %.not17.i.i.i.i = icmp eq i64 %270, %255
  br i1 %.not17.i.i.i.i, label %264, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %267, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIjZ21logged_rv64i_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %271 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %252, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  %274 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %249, i64 noundef %255, i64 noundef %252, ptr noundef nonnull %271, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %271) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %264, %259, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %260, %259 ], [ %274, %.loopexit.i.i ], [ %266, %264 ]
  %.0.i.i10 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %248, ptr %.0.i.i10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i11 = icmp eq i64 %251, 0
  br i1 %.not.i11, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %276

276:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %277 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %251
  store i64 %248, ptr %277, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %276
  %278 = add i64 %2, 4
  ret i64 %278
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_amomax_wP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %116

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
          to label %46 unwind label %116

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
          to label %69 unwind label %116

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
          to label %.noexc78.i unwind label %116

.noexc78.i:                                       ; preds = %73
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %71
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %.sroa.speculated.i.i = call noundef i32 @llvm.smax.i32(i32 %.sroa.042.0.copyload.i, i32 %81)
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
  store i32 %.sroa.speculated.i.i, ptr %91, align 4
  br label %93

92:                                               ; preds = %78
  store i32 %.sroa.speculated.i.i, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %93 unwind label %116

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %47, align 8
  %.not66.i = icmp eq ptr %94, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ19fast_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 3801
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %"_ZN5mmu_t3amoIjZ19fast_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

99:                                               ; preds = %95
  store i8 4, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = zext i32 %.sroa.speculated.i.i to i64
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 3760
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 3768
  %106 = load ptr, ptr %105, align 8
  %.not.i.i82.i = icmp eq ptr %104, %106
  br i1 %.not.i.i82.i, label %114, label %107

107:                                              ; preds = %99
  store i8 4, ptr %104, align 1
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i64, ptr %100, align 8
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = load i64, ptr %102, align 8
  store i64 %111, ptr %110, align 8
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %113, ptr %103, align 8
  br label %"_ZN5mmu_t3amoIjZ19fast_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

114:                                              ; preds = %99
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %104, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ19fast_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %116

116:                                              ; preds = %114, %92, %73, %67, %.critedge.i, %28
  %117 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  %120 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %116
  %123 = call ptr @__cxa_begin_catch(ptr %118) #20
  %124 = call ptr @__cxa_allocate_exception(i64 48) #20
  %125 = load ptr, ptr %123, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %128 unwind label %253

128:                                              ; preds = %122
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %133 unwind label %253

133:                                              ; preds = %128
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %138 unwind label %253

138:                                              ; preds = %133
  %139 = load ptr, ptr %123, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %143 unwind label %253

143:                                              ; preds = %138
  %144 = zext i1 %127 to i8
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 6, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %132, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i64 %137, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i64 %142, ptr %149, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %124, align 8
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %262 unwind label %255

150:                                              ; preds = %116
  %151 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %152 = icmp eq i32 %119, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %150
  %154 = call ptr @__cxa_begin_catch(ptr %118) #20
  %155 = call ptr @__cxa_allocate_exception(i64 48) #20
  %156 = load ptr, ptr %154, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %159 unwind label %248

159:                                              ; preds = %153
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %164 unwind label %248

164:                                              ; preds = %159
  %165 = load ptr, ptr %154, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %169 unwind label %248

169:                                              ; preds = %164
  %170 = load ptr, ptr %154, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %174 unwind label %248

174:                                              ; preds = %169
  %175 = zext i1 %158 to i8
  %176 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 15, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 %175, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %163, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store i64 %168, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store i64 %173, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %155, align 8
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %262 unwind label %250

181:                                              ; preds = %150
  %182 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %183 = icmp eq i32 %119, %182
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  %185 = call ptr @__cxa_begin_catch(ptr %118) #20
  %186 = call ptr @__cxa_allocate_exception(i64 48) #20
  %187 = load ptr, ptr %185, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %190 unwind label %243

190:                                              ; preds = %184
  %191 = load ptr, ptr %185, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %195 unwind label %243

195:                                              ; preds = %190
  %196 = load ptr, ptr %185, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %200 unwind label %243

200:                                              ; preds = %195
  %201 = load ptr, ptr %185, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %205 unwind label %243

205:                                              ; preds = %200
  %206 = zext i1 %189 to i8
  %207 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 7, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 %206, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %194, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store i64 %199, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store i64 %204, ptr %211, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %186, align 8
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %262 unwind label %245

212:                                              ; preds = %181
  %213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %214 = icmp eq i32 %119, %213
  br i1 %214, label %215, label %258

215:                                              ; preds = %212
  %216 = call ptr @__cxa_begin_catch(ptr %118) #20
  %217 = call ptr @__cxa_allocate_exception(i64 48) #20
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %222 unwind label %238

222:                                              ; preds = %215
  %223 = load ptr, ptr %216, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i64 %225(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %227 unwind label %238

227:                                              ; preds = %222
  %228 = load ptr, ptr %216, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %232 unwind label %238

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 23, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 1, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %221, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %226, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i64 %231, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %217, align 8
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %262 unwind label %240

238:                                              ; preds = %227, %222, %215
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %217) #20
  br label %242

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  invoke void @__cxa_end_catch()
          to label %258 unwind label %259

243:                                              ; preds = %200, %195, %190, %184
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %186) #20
  br label %247

245:                                              ; preds = %205
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %243
  %.pn68.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  invoke void @__cxa_end_catch()
          to label %258 unwind label %259

248:                                              ; preds = %169, %164, %159, %153
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %155) #20
  br label %252

250:                                              ; preds = %174
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %248
  %.pn70.i = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  invoke void @__cxa_end_catch()
          to label %258 unwind label %259

253:                                              ; preds = %138, %133, %128, %122
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %124) #20
  br label %257

255:                                              ; preds = %143
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %253
  %.pn72.i = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  invoke void @__cxa_end_catch()
          to label %258 unwind label %259

258:                                              ; preds = %257, %252, %247, %242, %212
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %257 ], [ %.pn70.i, %252 ], [ %.pn68.i, %247 ], [ %.pn.i, %242 ], [ %117, %212 ]
  resume { ptr, i32 } %.merged.i

259:                                              ; preds = %257, %252, %247, %242
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #22
  unreachable

262:                                              ; preds = %232, %205, %174, %143
  unreachable

"_ZN5mmu_t3amoIjZ19fast_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %93, %95, %107, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %263 = lshr i64 %1, 7
  %264 = and i64 %263, 31
  %265 = icmp samesign ugt i64 %264, 15
  br i1 %265, label %266, label %271

266:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %267 = call ptr @__cxa_allocate_exception(i64 32) #20
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

271:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %264, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %272

272:                                              ; preds = %271
  %273 = sext i32 %.sroa.042.0.copyload.i to i64
  %274 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %264
  store i64 %273, ptr %274, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %271, %272
  %275 = shl i64 %2, 32
  %276 = add i64 %275, 17179869184
  %277 = ashr exact i64 %276, 32
  ret i64 %277
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_amomax_wP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %116

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
          to label %46 unwind label %116

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
          to label %69 unwind label %116

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
          to label %.noexc78.i unwind label %116

.noexc78.i:                                       ; preds = %73
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %71
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %.sroa.speculated.i.i = call noundef i32 @llvm.smax.i32(i32 %.sroa.042.0.copyload.i, i32 %81)
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
  store i32 %.sroa.speculated.i.i, ptr %91, align 4
  br label %93

92:                                               ; preds = %78
  store i32 %.sroa.speculated.i.i, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %93 unwind label %116

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %47, align 8
  %.not66.i = icmp eq ptr %94, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ19fast_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 3801
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %"_ZN5mmu_t3amoIjZ19fast_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

99:                                               ; preds = %95
  store i8 4, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = zext i32 %.sroa.speculated.i.i to i64
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 3760
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 3768
  %106 = load ptr, ptr %105, align 8
  %.not.i.i82.i = icmp eq ptr %104, %106
  br i1 %.not.i.i82.i, label %114, label %107

107:                                              ; preds = %99
  store i8 4, ptr %104, align 1
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i64, ptr %100, align 8
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = load i64, ptr %102, align 8
  store i64 %111, ptr %110, align 8
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %113, ptr %103, align 8
  br label %"_ZN5mmu_t3amoIjZ19fast_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

114:                                              ; preds = %99
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %104, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ19fast_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %116

116:                                              ; preds = %114, %92, %73, %67, %.critedge.i, %28
  %117 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  %120 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %116
  %123 = call ptr @__cxa_begin_catch(ptr %118) #20
  %124 = call ptr @__cxa_allocate_exception(i64 48) #20
  %125 = load ptr, ptr %123, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %128 unwind label %253

128:                                              ; preds = %122
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %133 unwind label %253

133:                                              ; preds = %128
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %138 unwind label %253

138:                                              ; preds = %133
  %139 = load ptr, ptr %123, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %143 unwind label %253

143:                                              ; preds = %138
  %144 = zext i1 %127 to i8
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 6, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %132, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i64 %137, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i64 %142, ptr %149, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %124, align 8
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %262 unwind label %255

150:                                              ; preds = %116
  %151 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %152 = icmp eq i32 %119, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %150
  %154 = call ptr @__cxa_begin_catch(ptr %118) #20
  %155 = call ptr @__cxa_allocate_exception(i64 48) #20
  %156 = load ptr, ptr %154, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %159 unwind label %248

159:                                              ; preds = %153
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %164 unwind label %248

164:                                              ; preds = %159
  %165 = load ptr, ptr %154, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %169 unwind label %248

169:                                              ; preds = %164
  %170 = load ptr, ptr %154, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %174 unwind label %248

174:                                              ; preds = %169
  %175 = zext i1 %158 to i8
  %176 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 15, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 %175, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %163, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store i64 %168, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store i64 %173, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %155, align 8
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %262 unwind label %250

181:                                              ; preds = %150
  %182 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %183 = icmp eq i32 %119, %182
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  %185 = call ptr @__cxa_begin_catch(ptr %118) #20
  %186 = call ptr @__cxa_allocate_exception(i64 48) #20
  %187 = load ptr, ptr %185, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %190 unwind label %243

190:                                              ; preds = %184
  %191 = load ptr, ptr %185, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %195 unwind label %243

195:                                              ; preds = %190
  %196 = load ptr, ptr %185, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %200 unwind label %243

200:                                              ; preds = %195
  %201 = load ptr, ptr %185, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %205 unwind label %243

205:                                              ; preds = %200
  %206 = zext i1 %189 to i8
  %207 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 7, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 %206, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %194, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store i64 %199, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store i64 %204, ptr %211, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %186, align 8
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %262 unwind label %245

212:                                              ; preds = %181
  %213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %214 = icmp eq i32 %119, %213
  br i1 %214, label %215, label %258

215:                                              ; preds = %212
  %216 = call ptr @__cxa_begin_catch(ptr %118) #20
  %217 = call ptr @__cxa_allocate_exception(i64 48) #20
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %222 unwind label %238

222:                                              ; preds = %215
  %223 = load ptr, ptr %216, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i64 %225(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %227 unwind label %238

227:                                              ; preds = %222
  %228 = load ptr, ptr %216, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %232 unwind label %238

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 23, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 1, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %221, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %226, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i64 %231, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %217, align 8
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %262 unwind label %240

238:                                              ; preds = %227, %222, %215
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %217) #20
  br label %242

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  invoke void @__cxa_end_catch()
          to label %258 unwind label %259

243:                                              ; preds = %200, %195, %190, %184
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %186) #20
  br label %247

245:                                              ; preds = %205
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %243
  %.pn68.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  invoke void @__cxa_end_catch()
          to label %258 unwind label %259

248:                                              ; preds = %169, %164, %159, %153
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %155) #20
  br label %252

250:                                              ; preds = %174
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %248
  %.pn70.i = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  invoke void @__cxa_end_catch()
          to label %258 unwind label %259

253:                                              ; preds = %138, %133, %128, %122
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %124) #20
  br label %257

255:                                              ; preds = %143
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %253
  %.pn72.i = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  invoke void @__cxa_end_catch()
          to label %258 unwind label %259

258:                                              ; preds = %257, %252, %247, %242, %212
  %.merged.i = phi { ptr, i32 } [ %.pn72.i, %257 ], [ %.pn70.i, %252 ], [ %.pn68.i, %247 ], [ %.pn.i, %242 ], [ %117, %212 ]
  resume { ptr, i32 } %.merged.i

259:                                              ; preds = %257, %252, %247, %242
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #22
  unreachable

262:                                              ; preds = %232, %205, %174, %143
  unreachable

"_ZN5mmu_t3amoIjZ19fast_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %93, %95, %107, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %263 = lshr i64 %1, 7
  %264 = and i64 %263, 31
  %265 = icmp samesign ugt i64 %264, 15
  br i1 %265, label %266, label %271

266:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %267 = call ptr @__cxa_allocate_exception(i64 32) #20
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

271:                                              ; preds = %"_ZN5mmu_t3amoIjZ19fast_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %.not.i13 = icmp eq i64 %264, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %272

272:                                              ; preds = %271
  %273 = sext i32 %.sroa.042.0.copyload.i to i64
  %274 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %264
  store i64 %273, ptr %274, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %271, %272
  %275 = add i64 %2, 4
  ret i64 %275
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_amomax_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %116

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
          to label %46 unwind label %116

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
          to label %69 unwind label %116

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
          to label %.noexc78.i unwind label %116

.noexc78.i:                                       ; preds = %73
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %71
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %.sroa.speculated.i.i = call noundef i32 @llvm.smax.i32(i32 %.sroa.042.0.copyload.i, i32 %81)
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
  store i32 %.sroa.speculated.i.i, ptr %91, align 4
  br label %93

92:                                               ; preds = %78
  store i32 %.sroa.speculated.i.i, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %93 unwind label %116

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %47, align 8
  %.not66.i = icmp eq ptr %94, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ21logged_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 3801
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %"_ZN5mmu_t3amoIjZ21logged_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

99:                                               ; preds = %95
  store i8 4, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = zext i32 %.sroa.speculated.i.i to i64
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 3760
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 3768
  %106 = load ptr, ptr %105, align 8
  %.not.i.i82.i = icmp eq ptr %104, %106
  br i1 %.not.i.i82.i, label %114, label %107

107:                                              ; preds = %99
  store i8 4, ptr %104, align 1
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i64, ptr %100, align 8
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = load i64, ptr %102, align 8
  store i64 %111, ptr %110, align 8
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %113, ptr %103, align 8
  br label %"_ZN5mmu_t3amoIjZ21logged_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

114:                                              ; preds = %99
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %104, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ21logged_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %116

116:                                              ; preds = %114, %92, %73, %67, %.critedge.i, %28
  %117 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  %120 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %116
  %123 = call ptr @__cxa_begin_catch(ptr %118) #20
  %124 = call ptr @__cxa_allocate_exception(i64 48) #20
  %125 = load ptr, ptr %123, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %128 unwind label %253

128:                                              ; preds = %122
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %133 unwind label %253

133:                                              ; preds = %128
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %138 unwind label %253

138:                                              ; preds = %133
  %139 = load ptr, ptr %123, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %143 unwind label %253

143:                                              ; preds = %138
  %144 = zext i1 %127 to i8
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 6, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %132, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i64 %137, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i64 %142, ptr %149, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %124, align 8
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %261 unwind label %255

150:                                              ; preds = %116
  %151 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %152 = icmp eq i32 %119, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %150
  %154 = call ptr @__cxa_begin_catch(ptr %118) #20
  %155 = call ptr @__cxa_allocate_exception(i64 48) #20
  %156 = load ptr, ptr %154, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %159 unwind label %248

159:                                              ; preds = %153
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %164 unwind label %248

164:                                              ; preds = %159
  %165 = load ptr, ptr %154, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %169 unwind label %248

169:                                              ; preds = %164
  %170 = load ptr, ptr %154, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %174 unwind label %248

174:                                              ; preds = %169
  %175 = zext i1 %158 to i8
  %176 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 15, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 %175, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %163, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store i64 %168, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store i64 %173, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %155, align 8
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %261 unwind label %250

181:                                              ; preds = %150
  %182 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %183 = icmp eq i32 %119, %182
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  %185 = call ptr @__cxa_begin_catch(ptr %118) #20
  %186 = call ptr @__cxa_allocate_exception(i64 48) #20
  %187 = load ptr, ptr %185, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %190 unwind label %243

190:                                              ; preds = %184
  %191 = load ptr, ptr %185, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %195 unwind label %243

195:                                              ; preds = %190
  %196 = load ptr, ptr %185, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %200 unwind label %243

200:                                              ; preds = %195
  %201 = load ptr, ptr %185, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %205 unwind label %243

205:                                              ; preds = %200
  %206 = zext i1 %189 to i8
  %207 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 7, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 %206, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %194, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store i64 %199, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store i64 %204, ptr %211, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %186, align 8
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %261 unwind label %245

212:                                              ; preds = %181
  %213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %214 = icmp eq i32 %119, %213
  br i1 %214, label %215, label %common.resume

215:                                              ; preds = %212
  %216 = call ptr @__cxa_begin_catch(ptr %118) #20
  %217 = call ptr @__cxa_allocate_exception(i64 48) #20
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %222 unwind label %238

222:                                              ; preds = %215
  %223 = load ptr, ptr %216, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i64 %225(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %227 unwind label %238

227:                                              ; preds = %222
  %228 = load ptr, ptr %216, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %232 unwind label %238

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 23, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 1, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %221, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %226, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i64 %231, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %217, align 8
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %261 unwind label %240

238:                                              ; preds = %227, %222, %215
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %217) #20
  br label %242

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %258

243:                                              ; preds = %200, %195, %190, %184
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %186) #20
  br label %247

245:                                              ; preds = %205
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %243
  %.pn68.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %258

248:                                              ; preds = %169, %164, %159, %153
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %155) #20
  br label %252

250:                                              ; preds = %174
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %248
  %.pn70.i = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %258

253:                                              ; preds = %138, %133, %128, %122
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %124) #20
  br label %257

255:                                              ; preds = %143
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %253
  %.pn72.i = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %258

common.resume:                                    ; preds = %212, %242, %247, %252, %257, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %289, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %257 ], [ %.pn70.i, %252 ], [ %.pn68.i, %247 ], [ %.pn.i, %242 ], [ %117, %212 ]
  resume { ptr, i32 } %common.resume.op

258:                                              ; preds = %257, %252, %247, %242
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #22
  unreachable

261:                                              ; preds = %232, %205, %174, %143
  unreachable

"_ZN5mmu_t3amoIjZ21logged_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %93, %95, %107, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %262 = sext i32 %.sroa.042.0.copyload.i to i64
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %264 = lshr i64 %1, 7
  %265 = and i64 %264, 31
  %266 = shl nuw nsw i64 %265, 4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %268 = load i64, ptr %267, align 8
  %269 = urem i64 %266, %268
  %270 = load ptr, ptr %263, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %269
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %273

273:                                              ; preds = %"_ZN5mmu_t3amoIjZ21logged_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %266, %276
  br i1 %277, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

278:                                              ; preds = %281
  %279 = icmp eq i64 %266, %283
  br i1 %279, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %273, %278
  %.018.i.i.i.i = phi ptr [ %280, %278 ], [ %274, %273 ]
  %280 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = urem i64 %283, %268
  %.not17.i.i.i.i = icmp eq i64 %284, %269
  br i1 %.not17.i.i.i.i, label %278, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %281, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIjZ21logged_rv32e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %285 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 %266, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  %288 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %263, i64 noundef %269, i64 noundef %266, ptr noundef nonnull %285, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %285) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %278, %273, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %274, %273 ], [ %288, %.loopexit.i.i ], [ %280, %278 ]
  %.0.i.i16 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %262, ptr %.0.i.i16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %290 = icmp samesign ugt i64 %265, 15
  br i1 %290, label %291, label %296

291:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %292 = call ptr @__cxa_allocate_exception(i64 32) #20
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 2, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i8 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store i64 %1, ptr %295, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %292, align 8
  call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

296:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i17 = icmp eq i64 %265, 0
  br i1 %.not.i17, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %265
  store i64 %262, ptr %298, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %296, %297
  %299 = shl i64 %2, 32
  %300 = add i64 %299, 17179869184
  %301 = ashr exact i64 %300, 32
  ret i64 %301
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_amomax_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNK13xlate_flags_t17is_special_accessEv.exit.i unwind label %116

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
          to label %46 unwind label %116

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
          to label %69 unwind label %116

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
          to label %.noexc78.i unwind label %116

.noexc78.i:                                       ; preds = %73
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %71
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %.sroa.speculated.i.i = call noundef i32 @llvm.smax.i32(i32 %.sroa.042.0.copyload.i, i32 %81)
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
  store i32 %.sroa.speculated.i.i, ptr %91, align 4
  br label %93

92:                                               ; preds = %78
  store i32 %.sroa.speculated.i.i, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %93 unwind label %116

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %47, align 8
  %.not66.i = icmp eq ptr %94, null
  br i1 %.not66.i, label %"_ZN5mmu_t3amoIjZ21logged_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 3801
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %"_ZN5mmu_t3amoIjZ21logged_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

99:                                               ; preds = %95
  store i8 4, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = zext i32 %.sroa.speculated.i.i to i64
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 3760
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 3768
  %106 = load ptr, ptr %105, align 8
  %.not.i.i82.i = icmp eq ptr %104, %106
  br i1 %.not.i.i82.i, label %114, label %107

107:                                              ; preds = %99
  store i8 4, ptr %104, align 1
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i64, ptr %100, align 8
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = load i64, ptr %102, align 8
  store i64 %111, ptr %110, align 8
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %113, ptr %103, align 8
  br label %"_ZN5mmu_t3amoIjZ21logged_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"

114:                                              ; preds = %99
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %104, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN5mmu_t3amoIjZ21logged_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit" unwind label %116

116:                                              ; preds = %114, %92, %73, %67, %.critedge.i, %28
  %117 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  %120 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #20
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %116
  %123 = call ptr @__cxa_begin_catch(ptr %118) #20
  %124 = call ptr @__cxa_allocate_exception(i64 48) #20
  %125 = load ptr, ptr %123, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %128 unwind label %253

128:                                              ; preds = %122
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %133 unwind label %253

133:                                              ; preds = %128
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %138 unwind label %253

138:                                              ; preds = %133
  %139 = load ptr, ptr %123, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %143 unwind label %253

143:                                              ; preds = %138
  %144 = zext i1 %127 to i8
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 6, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %132, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i64 %137, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i64 %142, ptr %149, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %124, align 8
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #21
          to label %261 unwind label %255

150:                                              ; preds = %116
  %151 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #20
  %152 = icmp eq i32 %119, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %150
  %154 = call ptr @__cxa_begin_catch(ptr %118) #20
  %155 = call ptr @__cxa_allocate_exception(i64 48) #20
  %156 = load ptr, ptr %154, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %159 unwind label %248

159:                                              ; preds = %153
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %164 unwind label %248

164:                                              ; preds = %159
  %165 = load ptr, ptr %154, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %169 unwind label %248

169:                                              ; preds = %164
  %170 = load ptr, ptr %154, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %174 unwind label %248

174:                                              ; preds = %169
  %175 = zext i1 %158 to i8
  %176 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 15, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 %175, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %163, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store i64 %168, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store i64 %173, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %155, align 8
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #21
          to label %261 unwind label %250

181:                                              ; preds = %150
  %182 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #20
  %183 = icmp eq i32 %119, %182
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  %185 = call ptr @__cxa_begin_catch(ptr %118) #20
  %186 = call ptr @__cxa_allocate_exception(i64 48) #20
  %187 = load ptr, ptr %185, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %190 unwind label %243

190:                                              ; preds = %184
  %191 = load ptr, ptr %185, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %195 unwind label %243

195:                                              ; preds = %190
  %196 = load ptr, ptr %185, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %200 unwind label %243

200:                                              ; preds = %195
  %201 = load ptr, ptr %185, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %205 unwind label %243

205:                                              ; preds = %200
  %206 = zext i1 %189 to i8
  %207 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 7, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 %206, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %194, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store i64 %199, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store i64 %204, ptr %211, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %186, align 8
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #21
          to label %261 unwind label %245

212:                                              ; preds = %181
  %213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #20
  %214 = icmp eq i32 %119, %213
  br i1 %214, label %215, label %common.resume

215:                                              ; preds = %212
  %216 = call ptr @__cxa_begin_catch(ptr %118) #20
  %217 = call ptr @__cxa_allocate_exception(i64 48) #20
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %222 unwind label %238

222:                                              ; preds = %215
  %223 = load ptr, ptr %216, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i64 %225(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %227 unwind label %238

227:                                              ; preds = %222
  %228 = load ptr, ptr %216, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %232 unwind label %238

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 23, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 1, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %221, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %226, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i64 %231, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %217, align 8
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #21
          to label %261 unwind label %240

238:                                              ; preds = %227, %222, %215
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %217) #20
  br label %242

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %258

243:                                              ; preds = %200, %195, %190, %184
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %186) #20
  br label %247

245:                                              ; preds = %205
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %243
  %.pn68.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %258

248:                                              ; preds = %169, %164, %159, %153
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %155) #20
  br label %252

250:                                              ; preds = %174
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %248
  %.pn70.i = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %258

253:                                              ; preds = %138, %133, %128, %122
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %124) #20
  br label %257

255:                                              ; preds = %143
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %253
  %.pn72.i = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %258

common.resume:                                    ; preds = %212, %242, %247, %252, %257, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %289, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn72.i, %257 ], [ %.pn70.i, %252 ], [ %.pn68.i, %247 ], [ %.pn.i, %242 ], [ %117, %212 ]
  resume { ptr, i32 } %common.resume.op

258:                                              ; preds = %257, %252, %247, %242
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #22
  unreachable

261:                                              ; preds = %232, %205, %174, %143
  unreachable

"_ZN5mmu_t3amoIjZ21logged_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %93, %95, %107, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %262 = sext i32 %.sroa.042.0.copyload.i to i64
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %264 = lshr i64 %1, 7
  %265 = and i64 %264, 31
  %266 = shl nuw nsw i64 %265, 4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %268 = load i64, ptr %267, align 8
  %269 = urem i64 %266, %268
  %270 = load ptr, ptr %263, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %269
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %273

273:                                              ; preds = %"_ZN5mmu_t3amoIjZ21logged_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %266, %276
  br i1 %277, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

278:                                              ; preds = %281
  %279 = icmp eq i64 %266, %283
  br i1 %279, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %273, %278
  %.018.i.i.i.i = phi ptr [ %280, %278 ], [ %274, %273 ]
  %280 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = urem i64 %283, %268
  %.not17.i.i.i.i = icmp eq i64 %284, %269
  br i1 %.not17.i.i.i.i, label %278, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %281, %.lr.ph.i.i.i.i, %"_ZN5mmu_t3amoIjZ21logged_rv64e_amomax_wP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %285 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 %266, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  %288 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %263, i64 noundef %269, i64 noundef %266, ptr noundef nonnull %285, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %285) #24
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %278, %273, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %274, %273 ], [ %288, %.loopexit.i.i ], [ %280, %278 ]
  %.0.i.i16 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %262, ptr %.0.i.i16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %290 = icmp samesign ugt i64 %265, 15
  br i1 %290, label %291, label %296

291:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %292 = call ptr @__cxa_allocate_exception(i64 32) #20
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 2, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i8 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store i64 %1, ptr %295, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %292, align 8
  call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #21
  unreachable

296:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i17 = icmp eq i64 %265, 0
  br i1 %.not.i17, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %265
  store i64 %262, ptr %298, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %296, %297
  %299 = add i64 %2, 4
  ret i64 %299
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
define internal void @_GLOBAL__sub_I_amomax_w.cc() #14 section ".text.startup" {
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
declare i32 @llvm.smax.i32(i32, i32) #17

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
