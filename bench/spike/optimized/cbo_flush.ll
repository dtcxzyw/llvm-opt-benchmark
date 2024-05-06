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
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_cbo_flushP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
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
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond35 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond35, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37
  %48 = trunc i8 %40 to i1
  br i1 %48, label %49, label %58

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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, i32 0, i64 2), ptr %54, align 8
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
  %.not2.i.i = icmp eq ptr %32, null
  br i1 %.not2.i.i, label %39, label %33

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
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %_ZN5mmu_t7in_mprvEv.exit.i

_ZN5mmu_t7in_mprvEv.exit.i:                       ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 984
  %45 = load ptr, ptr %44, align 8, !noalias !6
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8, !noalias !6
  %48 = and i64 %47, 131072
  %.not14.i = icmp eq i64 %48, 0
  br i1 %.not14.i, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %49

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

.loopexit.split-lp.loopexit.split-lp:             ; preds = %100, %61, %58
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
  br i1 %93, label %107, label %135

94:                                               ; preds = %68
  %95 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %96 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %96, i64 962
  %99 = load i8, ptr %98, align 2
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i8 [ %99, %97 ], [ 0, %94 ]
  %102 = and i8 %101, 1
  %103 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 7, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %95, i64 16
  store i8 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %95, i64 24
  store i64 %1, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %95, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %95, align 8
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #16
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %.loopexit.split-lp
  %108 = tail call ptr @__cxa_begin_catch(ptr %.039) #15
  %109 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %110 = load ptr, ptr %108, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %113 unwind label %238

113:                                              ; preds = %107
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %118 unwind label %238

118:                                              ; preds = %113
  %119 = load ptr, ptr %108, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %123 unwind label %238

123:                                              ; preds = %118
  %124 = load ptr, ptr %108, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %128 unwind label %238

128:                                              ; preds = %123
  %129 = zext i1 %112 to i8
  %130 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 6, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %109, i64 16
  store i8 %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %109, i64 24
  store i64 %117, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %109, i64 32
  store i64 %122, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %109, i64 40
  store i64 %127, ptr %134, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i64 0, i32 0, i64 2), ptr %109, align 8
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #16
          to label %247 unwind label %240

135:                                              ; preds = %.loopexit.split-lp
  %136 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20trap_load_page_fault) #15
  %137 = icmp eq i32 %.040, %136
  br i1 %137, label %138, label %166

138:                                              ; preds = %135
  %139 = tail call ptr @__cxa_begin_catch(ptr %.039) #15
  %140 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %141 = load ptr, ptr %139, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %144 unwind label %233

144:                                              ; preds = %138
  %145 = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %149 unwind label %233

149:                                              ; preds = %144
  %150 = load ptr, ptr %139, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %154 unwind label %233

154:                                              ; preds = %149
  %155 = load ptr, ptr %139, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %159 unwind label %233

159:                                              ; preds = %154
  %160 = zext i1 %143 to i8
  %161 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 15, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %140, i64 16
  store i8 %160, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %140, i64 24
  store i64 %148, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %140, i64 32
  store i64 %153, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %140, i64 40
  store i64 %158, ptr %165, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i64 0, i32 0, i64 2), ptr %140, align 8
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #16
          to label %247 unwind label %235

166:                                              ; preds = %135
  %167 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22trap_load_access_fault) #15
  %168 = icmp eq i32 %.040, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %166
  %170 = tail call ptr @__cxa_begin_catch(ptr %.039) #15
  %171 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %172 = load ptr, ptr %170, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %175 unwind label %228

175:                                              ; preds = %169
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %180 unwind label %228

180:                                              ; preds = %175
  %181 = load ptr, ptr %170, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %185 unwind label %228

185:                                              ; preds = %180
  %186 = load ptr, ptr %170, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %190 unwind label %228

190:                                              ; preds = %185
  %191 = zext i1 %174 to i8
  %192 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 7, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %171, i64 16
  store i8 %191, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %171, i64 24
  store i64 %179, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %171, i64 32
  store i64 %184, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %171, i64 40
  store i64 %189, ptr %196, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i64 0, i32 0, i64 2), ptr %171, align 8
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #16
          to label %247 unwind label %230

197:                                              ; preds = %166
  %198 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI26trap_load_guest_page_fault) #15
  %199 = icmp eq i32 %.040, %198
  br i1 %199, label %200, label %243

200:                                              ; preds = %197
  %201 = tail call ptr @__cxa_begin_catch(ptr %.039) #15
  %202 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %207 unwind label %223

207:                                              ; preds = %200
  %208 = load ptr, ptr %201, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %212 unwind label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %201, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %217 unwind label %223

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %202, i64 8
  store i64 23, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %202, i64 16
  store i8 1, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %202, i64 24
  store i64 %206, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %202, i64 32
  store i64 %211, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %202, i64 40
  store i64 %216, ptr %222, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i64 0, i32 0, i64 2), ptr %202, align 8
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #16
          to label %247 unwind label %225

223:                                              ; preds = %212, %207, %200
  %224 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %202) #15
  br label %227

225:                                              ; preds = %217
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %.pn48 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  invoke void @__cxa_end_catch()
          to label %243 unwind label %244

228:                                              ; preds = %185, %180, %175, %169
  %229 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %171) #15
  br label %232

230:                                              ; preds = %190
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %.pn50 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  invoke void @__cxa_end_catch()
          to label %243 unwind label %244

233:                                              ; preds = %154, %149, %144, %138
  %234 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %140) #15
  br label %237

235:                                              ; preds = %159
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn52 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  invoke void @__cxa_end_catch()
          to label %243 unwind label %244

238:                                              ; preds = %123, %118, %113, %107
  %239 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %109) #15
  br label %242

240:                                              ; preds = %128
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %.pn54 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  invoke void @__cxa_end_catch()
          to label %243 unwind label %244

_ZN16memtracer_list_t16clean_invalidateEmmbb.exit: ; preds = %75, %.noexc59, %69, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit
  ret void

243:                                              ; preds = %242, %237, %232, %227, %197
  %.merged = phi { ptr, i32 } [ %.pn54, %242 ], [ %.pn52, %237 ], [ %.pn50, %232 ], [ %.pn48, %227 ], [ %lpad.phi, %197 ]
  resume { ptr, i32 } %.merged

244:                                              ; preds = %242, %237, %232, %227
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  tail call void @__clang_call_terminate(ptr %246) #17
  unreachable

247:                                              ; preds = %217, %190, %159, %128, %100
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
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
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond35 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond35, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37
  %48 = trunc i8 %40 to i1
  br i1 %48, label %49, label %58

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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, i32 0, i64 2), ptr %54, align 8
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
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_cbo_flushP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
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
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond35 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond35, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37
  %48 = trunc i8 %40 to i1
  br i1 %48, label %49, label %58

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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, i32 0, i64 2), ptr %54, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
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
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond35 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond35, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37
  %48 = trunc i8 %40 to i1
  br i1 %48, label %49, label %58

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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, i32 0, i64 2), ptr %54, align 8
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
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_cbo_flushP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
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
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond39 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond39, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37
  %48 = trunc i8 %40 to i1
  br i1 %48, label %49, label %58

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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, i32 0, i64 2), ptr %54, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %63, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
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
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond39 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond39, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37
  %48 = trunc i8 %40 to i1
  br i1 %48, label %49, label %58

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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, i32 0, i64 2), ptr %54, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %63, align 8
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
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_cbo_flushP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
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
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond39 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond39, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37
  %48 = trunc i8 %40 to i1
  br i1 %48, label %49, label %58

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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, i32 0, i64 2), ptr %54, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %63, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %7, align 8
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
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond39 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond39, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

._crit_edge:                                      ; preds = %37
  %48 = trunc i8 %40 to i1
  br i1 %48, label %49, label %58

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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i64 0, i32 0, i64 2), ptr %54, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %63, align 8
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
  %4 = trunc i8 %3 to i1
  ret i1 %4
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
  %4 = trunc i8 %3 to i1
  ret i1 %4
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
