; ModuleID = 'bench/spike/original/cbo_flush.ll'
source_filename = "bench/spike/original/cbo_flush.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%struct.mem_access_info_t = type { i64, i64, i8, %struct.xlate_flags_t, i32 }
%struct.xlate_flags_t = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN24trap_virtual_instructionD2Ev = comdat any

$_ZN5mmu_t11clean_invalEmbb = comdat any

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

$_ZN24trap_virtual_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_virtual_instructionD0Ev = comdat any

$_ZN23trap_store_access_faultD2Ev = comdat any

$_ZN27trap_store_guest_page_faultD2Ev = comdat any

$_ZN21trap_store_page_faultD2Ev = comdat any

$_ZN29trap_store_address_misalignedD2Ev = comdat any

$_ZN10mem_trap_t7has_gvaEv = comdat any

$_ZN10mem_trap_t8has_tvalEv = comdat any

$_ZN10mem_trap_t8get_tvalEv = comdat any

$_ZN10mem_trap_t9has_tval2Ev = comdat any

$_ZN10mem_trap_t9get_tval2Ev = comdat any

$_ZN10mem_trap_t9has_tinstEv = comdat any

$_ZN10mem_trap_t9get_tinstEv = comdat any

$_ZN23trap_store_access_fault4nameB5cxx11Ev = comdat any

$_ZN23trap_store_access_faultD0Ev = comdat any

$_ZN27trap_store_guest_page_fault4nameB5cxx11Ev = comdat any

$_ZN27trap_store_guest_page_faultD0Ev = comdat any

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

$_ZTS24trap_virtual_instruction = comdat any

$_ZTI24trap_virtual_instruction = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTV24trap_virtual_instruction = comdat any

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

$_ZTS23trap_store_access_fault = comdat any

$_ZTI23trap_store_access_fault = comdat any

$_ZTS27trap_store_guest_page_fault = comdat any

$_ZTI27trap_store_guest_page_fault = comdat any

$_ZTS21trap_store_page_fault = comdat any

$_ZTI21trap_store_page_fault = comdat any

$_ZTS29trap_store_address_misaligned = comdat any

$_ZTI29trap_store_address_misaligned = comdat any

$_ZTV23trap_store_access_fault = comdat any

$_ZTV27trap_store_guest_page_fault = comdat any

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
@_ZTS24trap_virtual_instruction = linkonce_odr constant [27 x i8] c"24trap_virtual_instruction\00", comdat, align 1
@_ZTI24trap_virtual_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_virtual_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV24trap_virtual_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_virtual_instruction4nameB5cxx11Ev, ptr @_ZN24trap_virtual_instructionD2Ev, ptr @_ZN24trap_virtual_instructionD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"trap_virtual_instruction\00", align 1
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
@_ZTS23trap_store_access_fault = linkonce_odr constant [26 x i8] c"23trap_store_access_fault\00", comdat, align 1
@_ZTI23trap_store_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23trap_store_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS27trap_store_guest_page_fault = linkonce_odr constant [30 x i8] c"27trap_store_guest_page_fault\00", comdat, align 1
@_ZTI27trap_store_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27trap_store_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS21trap_store_page_fault = linkonce_odr constant [24 x i8] c"21trap_store_page_fault\00", comdat, align 1
@_ZTI21trap_store_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21trap_store_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS29trap_store_address_misaligned = linkonce_odr constant [32 x i8] c"29trap_store_address_misaligned\00", comdat, align 1
@_ZTI29trap_store_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_store_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTV23trap_store_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI23trap_store_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN23trap_store_access_fault4nameB5cxx11Ev, ptr @_ZN23trap_store_access_faultD2Ev, ptr @_ZN23trap_store_access_faultD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"trap_store_access_fault\00", align 1
@_ZTV27trap_store_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI27trap_store_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev, ptr @_ZN27trap_store_guest_page_faultD2Ev, ptr @_ZN27trap_store_guest_page_faultD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"trap_store_guest_page_fault\00", align 1
@_ZTV21trap_store_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI21trap_store_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN21trap_store_page_fault4nameB5cxx11Ev, ptr @_ZN21trap_store_page_faultD2Ev, ptr @_ZN21trap_store_page_faultD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"trap_store_page_fault\00", align 1
@_ZTV29trap_store_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_store_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN29trap_store_address_misaligned4nameB5cxx11Ev, ptr @_ZN29trap_store_address_misalignedD2Ev, ptr @_ZN29trap_store_address_misalignedD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"trap_store_address_misaligned\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cbo_flush.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32i_cbo_flushP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #15
  %18 = getelementptr inbounds i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #15
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #15
  %32 = getelementptr inbounds i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %44, label %37

37:                                               ; preds = %11
  %38 = icmp eq i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  br i1 %38, label %42, label %._crit_edge

42:                                               ; preds = %37
  %.not27 = icmp eq i8 %41, 0
  %43 = icmp eq i64 %25, 0
  %or.cond3 = and i1 %43, %.not27
  br i1 %or.cond3, label %44, label %._crit_edge

44:                                               ; preds = %11, %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37, %42
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %58, label %49

49:                                               ; preds = %._crit_edge
  %50 = and i64 %31, 64
  %51 = icmp eq i64 %50, 0
  %52 = or i64 %33, %25
  %or.cond5 = icmp eq i64 %52, 0
  %or.cond33 = or i1 %51, %or.cond5
  br i1 %or.cond33, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, inrange i32 0, i64 2), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #16
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = shl i64 %2, 32
  %60 = add i64 %59, 17179869184
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = lshr i64 %1, 15
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %63, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %61
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %struct.mem_access_info_t, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 0, %8
  %10 = and i64 %9, %1
  %.not66 = icmp eq i64 %8, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.065 = phi i64 [ 0, %.lr.ph ], [ %14, %12 ]
  %13 = add i64 %.065, %10
  store i8 0, ptr %11, align 8
  tail call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 1, i64 noundef %13, i1 noundef zeroext false, i64 noundef %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %5)
  %14 = add nuw i64 %.065, 1
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %12, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %12, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !noalias !6
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %25

19:                                               ; preds = %._crit_edge
  store i64 %1, ptr %6, align 8, !alias.scope !6
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8, !alias.scope !6
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 0, ptr %21, align 8, !alias.scope !6
  %22 = getelementptr inbounds i8, ptr %6, i64 17
  %23 = load i8, ptr %22, align 1, !alias.scope !6
  %24 = and i8 %23, -8
  store i8 %24, ptr %22, align 1, !alias.scope !6
  br label %58

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %18, i64 962
  %27 = load i8, ptr %26, align 2, !noalias !6
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %18, i64 944
  %30 = load i64, ptr %29, align 8, !noalias !6
  %31 = getelementptr inbounds i8, ptr %18, i64 1656
  %32 = load ptr, ptr %31, align 8, !noalias !6
  %.not3.i.i = icmp eq ptr %32, null
  br i1 %.not3.i.i, label %39, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %32, align 8, !noalias !6
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !6
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(37) %32) #15, !noalias !6
  %38 = and i64 %37, 8
  %.not1.i.i = icmp eq i64 %38, 0
  br i1 %.not1.i.i, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %33
  %.pre.i.i = load ptr, ptr %17, align 8, !noalias !6
  br label %39

39:                                               ; preds = %._crit_edge.i.i, %25
  %40 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %25 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 2248
  %42 = load i8, ptr %41, align 8, !noalias !6
  %43 = and i8 %42, 1
  %.not2.i.i = icmp eq i8 %43, 0
  br i1 %.not2.i.i, label %_ZN5mmu_t7in_mprvEv.exit.i, label %_ZN5mmu_t7in_mprvEv.exit.thread.i

_ZN5mmu_t7in_mprvEv.exit.i:                       ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 984
  %45 = load ptr, ptr %44, align 8, !noalias !6
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8, !noalias !6
  %48 = and i64 %47, 131072
  %.not15.i = icmp eq i64 %48, 0
  br i1 %.not15.i, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %49

49:                                               ; preds = %_ZN5mmu_t7in_mprvEv.exit.i
  %50 = lshr i64 %47, 11
  %51 = and i64 %50, 3
  %52 = and i64 %47, 549755813888
  %53 = icmp ne i64 %52, 0
  %54 = icmp ne i64 %51, 3
  %or.cond.i = and i1 %53, %54
  %spec.select.i = select i1 %or.cond.i, i8 1, i8 %28
  br label %_ZN5mmu_t7in_mprvEv.exit.thread.i

_ZN5mmu_t7in_mprvEv.exit.thread.i:                ; preds = %49, %_ZN5mmu_t7in_mprvEv.exit.i, %39, %33
  %.09.i = phi i8 [ %28, %_ZN5mmu_t7in_mprvEv.exit.i ], [ %spec.select.i, %49 ], [ %28, %39 ], [ %28, %33 ]
  %.0.i = phi i64 [ %30, %_ZN5mmu_t7in_mprvEv.exit.i ], [ %51, %49 ], [ %30, %39 ], [ %30, %33 ]
  store i64 %1, ptr %6, align 8, !alias.scope !6
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.0.i, ptr %55, align 8, !alias.scope !6
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 %.09.i, ptr %56, align 8, !alias.scope !6
  %57 = getelementptr inbounds i8, ptr %6, i64 17
  store i8 0, ptr %57, align 1, !alias.scope !6
  br label %58

58:                                               ; preds = %_ZN5mmu_t7in_mprvEv.exit.thread.i, %19
  %59 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %59, align 4, !alias.scope !6
  %60 = invoke noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %6, i64 noundef 1)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %60)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %61
  br i1 %67, label %69, label %94

69:                                               ; preds = %68
  %70 = add i64 %60, 4096
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8
  %.not.i56 = icmp eq ptr %72, %74
  br i1 %.not.i56, label %_ZN16memtracer_list_t16clean_invalidateEmmbb.exit, label %.lr.ph.i

75:                                               ; preds = %.noexc
  %76 = getelementptr inbounds i8, ptr %.sroa.07.010.i, i64 8
  %.not13.i = icmp eq ptr %76, %74
  br i1 %.not13.i, label %_ZN16memtracer_list_t16clean_invalidateEmmbb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %75
  %.sroa.07.010.i = phi ptr [ %76, %75 ], [ %72, %69 ]
  %77 = load ptr, ptr %.sroa.07.010.i, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %60, i64 noundef %70, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %81, label %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, label %75

_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit: ; preds = %.noexc
  %82 = load i64, ptr %7, align 8
  %83 = load ptr, ptr %71, align 8
  %84 = load ptr, ptr %73, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN16memtracer_list_t16clean_invalidateEmmbb.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %.noexc59
  %.sroa.07.010.i58 = phi ptr [ %90, %.noexc59 ], [ %83, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit ]
  %86 = load ptr, ptr %.sroa.07.010.i58, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %60, i64 noundef %82, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.lr.ph.i57
  %90 = getelementptr inbounds i8, ptr %.sroa.07.010.i58, i64 8
  %91 = icmp eq ptr %90, %84
  br i1 %91, label %_ZN16memtracer_list_t16clean_invalidateEmmbb.exit, label %.lr.ph.i57

.loopexit:                                        ; preds = %.lr.ph.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %102, %61, %58
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp.loopexit.split-lp ]
  %.039 = extractvalue { ptr, i32 } %lpad.phi, 0
  %.040 = extractvalue { ptr, i32 } %lpad.phi, 1
  %92 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI28trap_load_address_misaligned) #15
  %93 = icmp eq i32 %.040, %92
  br i1 %93, label %109, label %137

94:                                               ; preds = %68
  %95 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %96 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %96, i64 962
  %99 = load i8, ptr %98, align 2
  %100 = and i8 %99, 1
  %101 = icmp ne i8 %100, 0
  br label %102

102:                                              ; preds = %97, %94
  %103 = phi i1 [ %101, %97 ], [ false, %94 ]
  %104 = zext i1 %103 to i8
  %105 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 7, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %95, i64 16
  store i8 %104, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %95, i64 24
  store i64 %1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %95, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, inrange i32 0, i64 2), ptr %95, align 8
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #16
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %.loopexit.split-lp
  %110 = tail call ptr @__cxa_begin_catch(ptr %.039) #15
  %111 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %112 = load ptr, ptr %110, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %115 unwind label %240

115:                                              ; preds = %109
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %120 unwind label %240

120:                                              ; preds = %115
  %121 = load ptr, ptr %110, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %125 unwind label %240

125:                                              ; preds = %120
  %126 = load ptr, ptr %110, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %130 unwind label %240

130:                                              ; preds = %125
  %131 = zext i1 %114 to i8
  %132 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 6, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %111, i64 16
  store i8 %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %111, i64 24
  store i64 %119, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %111, i64 32
  store i64 %124, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %111, i64 40
  store i64 %129, ptr %136, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, inrange i32 0, i64 2), ptr %111, align 8
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #16
          to label %249 unwind label %242

137:                                              ; preds = %.loopexit.split-lp
  %138 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #15
  %139 = icmp eq i32 %.040, %138
  br i1 %139, label %140, label %168

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_begin_catch(ptr %.039) #15
  %142 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %143 = load ptr, ptr %141, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %146 unwind label %235

146:                                              ; preds = %140
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %151 unwind label %235

151:                                              ; preds = %146
  %152 = load ptr, ptr %141, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %156 unwind label %235

156:                                              ; preds = %151
  %157 = load ptr, ptr %141, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %161 unwind label %235

161:                                              ; preds = %156
  %162 = zext i1 %145 to i8
  %163 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 15, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %142, i64 16
  store i8 %162, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %142, i64 24
  store i64 %150, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %142, i64 32
  store i64 %155, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %142, i64 40
  store i64 %160, ptr %167, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, inrange i32 0, i64 2), ptr %142, align 8
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #16
          to label %249 unwind label %237

168:                                              ; preds = %137
  %169 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #15
  %170 = icmp eq i32 %.040, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %168
  %172 = tail call ptr @__cxa_begin_catch(ptr %.039) #15
  %173 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %174 = load ptr, ptr %172, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %177 unwind label %230

177:                                              ; preds = %171
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %182 unwind label %230

182:                                              ; preds = %177
  %183 = load ptr, ptr %172, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %187 unwind label %230

187:                                              ; preds = %182
  %188 = load ptr, ptr %172, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %192 unwind label %230

192:                                              ; preds = %187
  %193 = zext i1 %176 to i8
  %194 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 7, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %173, i64 16
  store i8 %193, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %173, i64 24
  store i64 %181, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %173, i64 32
  store i64 %186, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %173, i64 40
  store i64 %191, ptr %198, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, inrange i32 0, i64 2), ptr %173, align 8
  invoke void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #16
          to label %249 unwind label %232

199:                                              ; preds = %168
  %200 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #15
  %201 = icmp eq i32 %.040, %200
  br i1 %201, label %202, label %245

202:                                              ; preds = %199
  %203 = tail call ptr @__cxa_begin_catch(ptr %.039) #15
  %204 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %209 unwind label %225

209:                                              ; preds = %202
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %214 unwind label %225

214:                                              ; preds = %209
  %215 = load ptr, ptr %203, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %219 unwind label %225

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %204, i64 8
  store i64 23, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %204, i64 16
  store i8 1, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %204, i64 24
  store i64 %208, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %204, i64 32
  store i64 %213, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %204, i64 40
  store i64 %218, ptr %224, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, inrange i32 0, i64 2), ptr %204, align 8
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #16
          to label %249 unwind label %227

225:                                              ; preds = %214, %209, %202
  %226 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %204) #15
  br label %229

227:                                              ; preds = %219
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %.pn48 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  invoke void @__cxa_end_catch()
          to label %245 unwind label %246

230:                                              ; preds = %187, %182, %177, %171
  %231 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %173) #15
  br label %234

232:                                              ; preds = %192
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.pn50 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  invoke void @__cxa_end_catch()
          to label %245 unwind label %246

235:                                              ; preds = %156, %151, %146, %140
  %236 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %142) #15
  br label %239

237:                                              ; preds = %161
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %.pn52 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  invoke void @__cxa_end_catch()
          to label %245 unwind label %246

240:                                              ; preds = %125, %120, %115, %109
  %241 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %111) #15
  br label %244

242:                                              ; preds = %130
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %240
  %.pn54 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  invoke void @__cxa_end_catch()
          to label %245 unwind label %246

_ZN16memtracer_list_t16clean_invalidateEmmbb.exit: ; preds = %75, %.noexc59, %69, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit
  ret void

245:                                              ; preds = %244, %239, %234, %229, %199
  %.merged = phi { ptr, i32 } [ %.pn54, %244 ], [ %.pn52, %239 ], [ %.pn50, %234 ], [ %.pn48, %229 ], [ %lpad.phi, %199 ]
  resume { ptr, i32 } %.merged

246:                                              ; preds = %244, %239, %234, %229
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  tail call void @__clang_call_terminate(ptr %248) #17
  unreachable

249:                                              ; preds = %219, %192, %161, %130, %102
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_cbo_flushP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #15
  %18 = getelementptr inbounds i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #15
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #15
  %32 = getelementptr inbounds i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %44, label %37

37:                                               ; preds = %11
  %38 = icmp eq i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  br i1 %38, label %42, label %._crit_edge

42:                                               ; preds = %37
  %.not27 = icmp eq i8 %41, 0
  %43 = icmp eq i64 %25, 0
  %or.cond3 = and i1 %43, %.not27
  br i1 %or.cond3, label %44, label %._crit_edge

44:                                               ; preds = %11, %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37, %42
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %58, label %49

49:                                               ; preds = %._crit_edge
  %50 = and i64 %31, 64
  %51 = icmp eq i64 %50, 0
  %52 = or i64 %33, %25
  %or.cond5 = icmp eq i64 %52, 0
  %or.cond33 = or i1 %51, %or.cond5
  br i1 %or.cond33, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, inrange i32 0, i64 2), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #16
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = add i64 %2, 4
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %61, i64 noundef %66, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %59
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_cbo_flushP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #15
  %18 = getelementptr inbounds i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #15
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #15
  %32 = getelementptr inbounds i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %44, label %37

37:                                               ; preds = %11
  %38 = icmp eq i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  br i1 %38, label %42, label %._crit_edge

42:                                               ; preds = %37
  %.not27 = icmp eq i8 %41, 0
  %43 = icmp eq i64 %25, 0
  %or.cond3 = and i1 %43, %.not27
  br i1 %or.cond3, label %44, label %._crit_edge

44:                                               ; preds = %11, %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37, %42
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %58, label %49

49:                                               ; preds = %._crit_edge
  %50 = and i64 %31, 64
  %51 = icmp eq i64 %50, 0
  %52 = or i64 %33, %25
  %or.cond5 = icmp eq i64 %52, 0
  %or.cond33 = or i1 %51, %or.cond5
  br i1 %or.cond33, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, inrange i32 0, i64 2), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #16
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = shl i64 %2, 32
  %60 = add i64 %59, 17179869184
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = lshr i64 %1, 15
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %63, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %61
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_cbo_flushP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #15
  %18 = getelementptr inbounds i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #15
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #15
  %32 = getelementptr inbounds i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %44, label %37

37:                                               ; preds = %11
  %38 = icmp eq i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  br i1 %38, label %42, label %._crit_edge

42:                                               ; preds = %37
  %.not27 = icmp eq i8 %41, 0
  %43 = icmp eq i64 %25, 0
  %or.cond3 = and i1 %43, %.not27
  br i1 %or.cond3, label %44, label %._crit_edge

44:                                               ; preds = %11, %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37, %42
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %58, label %49

49:                                               ; preds = %._crit_edge
  %50 = and i64 %31, 64
  %51 = icmp eq i64 %50, 0
  %52 = or i64 %33, %25
  %or.cond5 = icmp eq i64 %52, 0
  %or.cond33 = or i1 %51, %or.cond5
  br i1 %or.cond33, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, inrange i32 0, i64 2), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #16
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = add i64 %2, 4
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %61, i64 noundef %66, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %59
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_cbo_flushP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #15
  %18 = getelementptr inbounds i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #15
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #15
  %32 = getelementptr inbounds i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %44, label %37

37:                                               ; preds = %11
  %38 = icmp eq i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  br i1 %38, label %42, label %._crit_edge

42:                                               ; preds = %37
  %.not29 = icmp eq i8 %41, 0
  %43 = icmp eq i64 %25, 0
  %or.cond3 = and i1 %43, %.not29
  br i1 %or.cond3, label %44, label %._crit_edge

44:                                               ; preds = %11, %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37, %42
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %58, label %49

49:                                               ; preds = %._crit_edge
  %50 = and i64 %31, 64
  %51 = icmp eq i64 %50, 0
  %52 = or i64 %33, %25
  %or.cond5 = icmp eq i64 %52, 0
  %or.cond37 = or i1 %51, %or.cond5
  br i1 %or.cond37, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, inrange i32 0, i64 2), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #16
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = shl i64 %2, 32
  %71 = add i64 %70, 17179869184
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = getelementptr inbounds [32 x i64], ptr %73, i64 0, i64 %60
  %75 = load i64, ptr %74, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %69, i64 noundef %75, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_cbo_flushP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #15
  %18 = getelementptr inbounds i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #15
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #15
  %32 = getelementptr inbounds i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %44, label %37

37:                                               ; preds = %11
  %38 = icmp eq i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  br i1 %38, label %42, label %._crit_edge

42:                                               ; preds = %37
  %.not29 = icmp eq i8 %41, 0
  %43 = icmp eq i64 %25, 0
  %or.cond3 = and i1 %43, %.not29
  br i1 %or.cond3, label %44, label %._crit_edge

44:                                               ; preds = %11, %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37, %42
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %58, label %49

49:                                               ; preds = %._crit_edge
  %50 = and i64 %31, 64
  %51 = icmp eq i64 %50, 0
  %52 = or i64 %33, %25
  %or.cond5 = icmp eq i64 %52, 0
  %or.cond37 = or i1 %51, %or.cond5
  br i1 %or.cond37, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, inrange i32 0, i64 2), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #16
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = add i64 %2, 4
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  %72 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %60
  %73 = load i64, ptr %72, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %69, i64 noundef %73, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_cbo_flushP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #15
  %18 = getelementptr inbounds i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #15
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #15
  %32 = getelementptr inbounds i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %44, label %37

37:                                               ; preds = %11
  %38 = icmp eq i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  br i1 %38, label %42, label %._crit_edge

42:                                               ; preds = %37
  %.not29 = icmp eq i8 %41, 0
  %43 = icmp eq i64 %25, 0
  %or.cond3 = and i1 %43, %.not29
  br i1 %or.cond3, label %44, label %._crit_edge

44:                                               ; preds = %11, %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37, %42
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %58, label %49

49:                                               ; preds = %._crit_edge
  %50 = and i64 %31, 64
  %51 = icmp eq i64 %50, 0
  %52 = or i64 %33, %25
  %or.cond5 = icmp eq i64 %52, 0
  %or.cond37 = or i1 %51, %or.cond5
  br i1 %or.cond37, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, inrange i32 0, i64 2), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #16
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = shl i64 %2, 32
  %71 = add i64 %70, 17179869184
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = getelementptr inbounds [32 x i64], ptr %73, i64 0, i64 %60
  %75 = load i64, ptr %74, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %69, i64 noundef %75, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_cbo_flushP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #15
  %18 = getelementptr inbounds i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #15
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #15
  %32 = getelementptr inbounds i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %44, label %37

37:                                               ; preds = %11
  %38 = icmp eq i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  br i1 %38, label %42, label %._crit_edge

42:                                               ; preds = %37
  %.not29 = icmp eq i8 %41, 0
  %43 = icmp eq i64 %25, 0
  %or.cond3 = and i1 %43, %.not29
  br i1 %or.cond3, label %44, label %._crit_edge

44:                                               ; preds = %11, %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37, %42
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %58, label %49

49:                                               ; preds = %._crit_edge
  %50 = and i64 %31, 64
  %51 = icmp eq i64 %50, 0
  %52 = or i64 %33, %25
  %or.cond5 = icmp eq i64 %52, 0
  %or.cond37 = or i1 %51, %or.cond5
  br i1 %or.cond37, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, inrange i32 0, i64 2), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #16
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = add i64 %2, 4
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  %72 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %60
  %73 = load i64, ptr %72, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %69, i64 noundef %73, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %70
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_virtual_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168), i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #0

declare noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168), ptr noundef byval(%struct.mem_access_info_t) align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_store_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cbo_flush.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t: argument 0"}
!8 = distinct !{!8, !"_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t"}
