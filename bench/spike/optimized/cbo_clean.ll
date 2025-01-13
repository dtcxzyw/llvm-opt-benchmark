; ModuleID = 'bench/spike/original/cbo_clean.ll'
source_filename = "bench/spike/original/cbo_clean.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cbo_clean.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_cbo_cleanP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #17
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond35 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond35, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
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
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #18
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = shl i64 %2, 32
  %60 = add i64 %59, 17179869184
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = lshr i64 %1, 15
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds nuw [32 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %63, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %61
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %struct.mem_access_info_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 0, %8
  %10 = and i64 %1, %9
  %.not66 = icmp eq i64 %8, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !noalias !6
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 962
  %21 = load i8, ptr %20, align 2, !noalias !6
  %22 = and i8 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 944
  %24 = load i64, ptr %23, align 8, !noalias !6
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1656
  %26 = load ptr, ptr %25, align 8, !noalias !6
  %.not2.i.i = icmp eq ptr %26, null
  br i1 %.not2.i.i, label %33, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !noalias !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !6
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %26) #17, !noalias !6
  %32 = and i64 %31, 8
  %.not1.i.i = icmp eq i64 %32, 0
  br i1 %.not1.i.i, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27
  %.pre.i.i = load ptr, ptr %17, align 8, !noalias !6
  br label %33

33:                                               ; preds = %._crit_edge.i.i, %19
  %34 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2248
  %36 = load i8, ptr %35, align 8, !noalias !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %_ZN5mmu_t7in_mprvEv.exit.i

_ZN5mmu_t7in_mprvEv.exit.i:                       ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 984
  %39 = load ptr, ptr %38, align 8, !noalias !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load i64, ptr %40, align 8, !noalias !6
  %42 = and i64 %41, 131072
  %.not14.i = icmp eq i64 %42, 0
  br i1 %.not14.i, label %_ZN5mmu_t7in_mprvEv.exit.thread.i, label %43

43:                                               ; preds = %_ZN5mmu_t7in_mprvEv.exit.i
  %44 = lshr i64 %41, 11
  %45 = and i64 %44, 3
  %46 = and i64 %41, 549755813888
  %47 = icmp ne i64 %46, 0
  %48 = icmp ne i64 %45, 3
  %or.cond.i = and i1 %47, %48
  %spec.select.i = select i1 %or.cond.i, i8 1, i8 %22
  br label %_ZN5mmu_t7in_mprvEv.exit.thread.i

_ZN5mmu_t7in_mprvEv.exit.thread.i:                ; preds = %27, %33, %_ZN5mmu_t7in_mprvEv.exit.i, %43, %._crit_edge
  %.1.i.sink = phi i64 [ 0, %._crit_edge ], [ %24, %_ZN5mmu_t7in_mprvEv.exit.i ], [ %45, %43 ], [ %24, %33 ], [ %24, %27 ]
  %.110.i.sink = phi i8 [ 0, %._crit_edge ], [ %22, %_ZN5mmu_t7in_mprvEv.exit.i ], [ %spec.select.i, %43 ], [ %22, %33 ], [ %22, %27 ]
  store i64 %1, ptr %6, align 8, !alias.scope !6
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.1.i.sink, ptr %49, align 8, !alias.scope !6
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %.110.i.sink, ptr %50, align 8, !alias.scope !6
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %51, align 1, !alias.scope !6
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %52, align 4, !alias.scope !6
  %53 = invoke noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %6, i64 noundef 1)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %_ZN5mmu_t7in_mprvEv.exit.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %53)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %54
  br i1 %60, label %62, label %87

62:                                               ; preds = %61
  %63 = add i64 %53, 4096
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  %.not.i56 = icmp eq ptr %65, %67
  br i1 %.not.i56, label %_ZN16memtracer_list_t16clean_invalidateEmmbb.exit, label %.lr.ph.i

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i, i64 8
  %.not13.i = icmp eq ptr %69, %67
  br i1 %.not13.i, label %_ZN16memtracer_list_t16clean_invalidateEmmbb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %68
  %.sroa.07.010.i = phi ptr [ %69, %68 ], [ %65, %62 ]
  %70 = load ptr, ptr %.sroa.07.010.i, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %53, i64 noundef %63, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %74, label %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, label %68

_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit: ; preds = %.noexc
  %75 = load i64, ptr %7, align 8
  %76 = load ptr, ptr %64, align 8
  %77 = load ptr, ptr %66, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN16memtracer_list_t16clean_invalidateEmmbb.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %.noexc59
  %.sroa.07.010.i58 = phi ptr [ %83, %.noexc59 ], [ %76, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit ]
  %79 = load ptr, ptr %.sroa.07.010.i58, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %53, i64 noundef %75, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.lr.ph.i57
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i58, i64 8
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %_ZN16memtracer_list_t16clean_invalidateEmmbb.exit, label %.lr.ph.i57

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

.loopexit.split-lp.loopexit.split-lp:             ; preds = %94, %54, %_ZN5mmu_t7in_mprvEv.exit.thread.i
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
  %85 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #17
  %86 = icmp eq i32 %.040, %85
  br i1 %86, label %100, label %128

87:                                               ; preds = %61
  %88 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %89 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 962
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i8 [ %93, %90 ], [ 0, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 7, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 %95, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %88, align 8
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %.loopexit.split-lp
  %101 = tail call ptr @__cxa_begin_catch(ptr %.039) #17
  %102 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %103 = load ptr, ptr %101, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %106 unwind label %231

106:                                              ; preds = %100
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %111 unwind label %231

111:                                              ; preds = %106
  %112 = load ptr, ptr %101, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %116 unwind label %231

116:                                              ; preds = %111
  %117 = load ptr, ptr %101, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %121 unwind label %231

121:                                              ; preds = %116
  %122 = zext i1 %105 to i8
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 6, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 %122, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %110, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i64 %115, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i64 %120, ptr %127, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %102, align 8
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN29trap_store_address_misalignedD2Ev) #18
          to label %240 unwind label %233

128:                                              ; preds = %.loopexit.split-lp
  %129 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #17
  %130 = icmp eq i32 %.040, %129
  br i1 %130, label %131, label %159

131:                                              ; preds = %128
  %132 = tail call ptr @__cxa_begin_catch(ptr %.039) #17
  %133 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %134 = load ptr, ptr %132, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(48) %132)
          to label %137 unwind label %226

137:                                              ; preds = %131
  %138 = load ptr, ptr %132, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %132)
          to label %142 unwind label %226

142:                                              ; preds = %137
  %143 = load ptr, ptr %132, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %132)
          to label %147 unwind label %226

147:                                              ; preds = %142
  %148 = load ptr, ptr %132, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %132)
          to label %152 unwind label %226

152:                                              ; preds = %147
  %153 = zext i1 %136 to i8
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 15, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 %153, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %141, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i64 %146, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i64 %151, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %133, align 8
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN21trap_store_page_faultD2Ev) #18
          to label %240 unwind label %228

159:                                              ; preds = %128
  %160 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #17
  %161 = icmp eq i32 %.040, %160
  br i1 %161, label %162, label %190

162:                                              ; preds = %159
  %163 = tail call ptr @__cxa_begin_catch(ptr %.039) #17
  %164 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %165 = load ptr, ptr %163, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(48) %163)
          to label %168 unwind label %221

168:                                              ; preds = %162
  %169 = load ptr, ptr %163, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %163)
          to label %173 unwind label %221

173:                                              ; preds = %168
  %174 = load ptr, ptr %163, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %163)
          to label %178 unwind label %221

178:                                              ; preds = %173
  %179 = load ptr, ptr %163, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(48) %163)
          to label %183 unwind label %221

183:                                              ; preds = %178
  %184 = zext i1 %167 to i8
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 7, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 %184, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %172, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store i64 %177, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store i64 %182, ptr %189, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %164, align 8
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN23trap_store_access_faultD2Ev) #18
          to label %240 unwind label %223

190:                                              ; preds = %159
  %191 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #17
  %192 = icmp eq i32 %.040, %191
  br i1 %192, label %193, label %236

193:                                              ; preds = %190
  %194 = tail call ptr @__cxa_begin_catch(ptr %.039) #17
  %195 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %194)
          to label %200 unwind label %216

200:                                              ; preds = %193
  %201 = load ptr, ptr %194, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %194)
          to label %205 unwind label %216

205:                                              ; preds = %200
  %206 = load ptr, ptr %194, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %194)
          to label %210 unwind label %216

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 23, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %199, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i64 %204, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i64 %209, ptr %215, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %195, align 8
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN27trap_store_guest_page_faultD2Ev) #18
          to label %240 unwind label %218

216:                                              ; preds = %205, %200, %193
  %217 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %195) #17
  br label %220

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %218, %216
  %.pn48 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  invoke void @__cxa_end_catch()
          to label %236 unwind label %237

221:                                              ; preds = %178, %173, %168, %162
  %222 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %164) #17
  br label %225

223:                                              ; preds = %183
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221
  %.pn50 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  invoke void @__cxa_end_catch()
          to label %236 unwind label %237

226:                                              ; preds = %147, %142, %137, %131
  %227 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %133) #17
  br label %230

228:                                              ; preds = %152
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %.pn52 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  invoke void @__cxa_end_catch()
          to label %236 unwind label %237

231:                                              ; preds = %116, %111, %106, %100
  %232 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %102) #17
  br label %235

233:                                              ; preds = %121
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %.pn54 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  invoke void @__cxa_end_catch()
          to label %236 unwind label %237

_ZN16memtracer_list_t16clean_invalidateEmmbb.exit: ; preds = %68, %.noexc59, %62, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit
  ret void

236:                                              ; preds = %235, %230, %225, %220, %190
  %.merged = phi { ptr, i32 } [ %.pn54, %235 ], [ %.pn52, %230 ], [ %.pn50, %225 ], [ %.pn48, %220 ], [ %lpad.phi, %190 ]
  resume { ptr, i32 } %.merged

237:                                              ; preds = %235, %230, %225, %220
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  tail call void @__clang_call_terminate(ptr %239) #19
  unreachable

240:                                              ; preds = %210, %183, %152, %121, %94
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_cbo_cleanP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #17
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond35 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond35, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
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
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #18
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = add i64 %2, 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %61, i64 noundef %66, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %59
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_cbo_cleanP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #17
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond35 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond35, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
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
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #18
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = shl i64 %2, 32
  %60 = add i64 %59, 17179869184
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = lshr i64 %1, 15
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds nuw [32 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %63, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %61
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_cbo_cleanP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #17
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond35 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond35, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
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
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #18
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = add i64 %2, 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %61, i64 noundef %66, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %59
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_cbo_cleanP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #17
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond39 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond39, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
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
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #18
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = icmp samesign ugt i64 %60, 15
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = shl i64 %2, 32
  %71 = add i64 %70, 17179869184
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %60
  %75 = load i64, ptr %74, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %69, i64 noundef %75, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_cbo_cleanP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #17
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond39 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond39, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
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
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #18
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = icmp samesign ugt i64 %60, 15
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = add i64 %2, 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %60
  %73 = load i64, ptr %72, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %69, i64 noundef %73, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_cbo_cleanP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #17
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond39 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond39, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
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
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #18
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = icmp samesign ugt i64 %60, 15
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = shl i64 %2, 32
  %71 = add i64 %70, 17179869184
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %60
  %75 = load i64, ptr %74, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %69, i64 noundef %75, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_cbo_cleanP11processor_t6insn_tm(ptr nocapture noundef readonly %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 16
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(37) %13) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #17
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(37) %27) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %17, 64
  %36 = icmp eq i64 %35, 0
  %or.cond = and i1 %36, %34
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %11
  %38 = icmp ne i64 %33, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i64 %25, 0
  %or.cond3.not = or i1 %42, %41
  %or.cond39 = select i1 %38, i1 true, i1 %or.cond3.not
  br i1 %or.cond39, label %._crit_edge, label %43

43:                                               ; preds = %37, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
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
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN24trap_virtual_instructionD2Ev) #18
  unreachable

58:                                               ; preds = %49, %._crit_edge
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = icmp samesign ugt i64 %60, 15
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #18
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = add i64 %2, 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %60
  %73 = load i64, ptr %72, align 8
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %69, i64 noundef %73, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %70
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
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
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_virtual_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr void @_ZN24trap_virtual_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168), i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #0

declare noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168), ptr noundef byval(%struct.mem_access_info_t) align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

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
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN27trap_store_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cbo_clean.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

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
