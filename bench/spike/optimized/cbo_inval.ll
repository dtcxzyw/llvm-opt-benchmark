; ModuleID = 'bench/spike/original/cbo_inval.ll'
source_filename = "bench/spike/original/cbo_inval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mem_access_info_t = type { i64, i64, i64, i8, %struct.xlate_flags_t, i32 }
%struct.xlate_flags_t = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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

$_ZN24trap_virtual_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_virtual_instructionD0Ev = comdat any

$_ZN6trap_tD2Ev = comdat any

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

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI24trap_virtual_instruction = comdat any

$_ZTS24trap_virtual_instruction = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTV24trap_virtual_instruction = comdat any

$_ZTI28trap_load_address_misaligned = comdat any

$_ZTS28trap_load_address_misaligned = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTI20trap_load_page_fault = comdat any

$_ZTS20trap_load_page_fault = comdat any

$_ZTI22trap_load_access_fault = comdat any

$_ZTS22trap_load_access_fault = comdat any

$_ZTI26trap_load_guest_page_fault = comdat any

$_ZTS26trap_load_guest_page_fault = comdat any

$_ZTI23trap_store_access_fault = comdat any

$_ZTS23trap_store_access_fault = comdat any

$_ZTI27trap_store_guest_page_fault = comdat any

$_ZTS27trap_store_guest_page_fault = comdat any

$_ZTI21trap_store_page_fault = comdat any

$_ZTS21trap_store_page_fault = comdat any

$_ZTI29trap_store_address_misaligned = comdat any

$_ZTS29trap_store_address_misaligned = comdat any

$_ZTV23trap_store_access_fault = comdat any

$_ZTV27trap_store_guest_page_fault = comdat any

$_ZTV21trap_store_page_fault = comdat any

$_ZTV29trap_store_address_misaligned = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI24trap_virtual_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_virtual_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTS24trap_virtual_instruction = linkonce_odr constant [27 x i8] c"24trap_virtual_instruction\00", comdat, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@_ZTV24trap_virtual_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_virtual_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_virtual_instructionD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"trap_virtual_instruction\00", align 1
@_ZTI28trap_load_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28trap_load_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS28trap_load_address_misaligned = linkonce_odr constant [31 x i8] c"28trap_load_address_misaligned\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTI20trap_load_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20trap_load_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS20trap_load_page_fault = linkonce_odr constant [23 x i8] c"20trap_load_page_fault\00", comdat, align 1
@_ZTI22trap_load_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22trap_load_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS22trap_load_access_fault = linkonce_odr constant [25 x i8] c"22trap_load_access_fault\00", comdat, align 1
@_ZTI26trap_load_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26trap_load_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS26trap_load_guest_page_fault = linkonce_odr constant [29 x i8] c"26trap_load_guest_page_fault\00", comdat, align 1
@_ZTI23trap_store_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23trap_store_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS23trap_store_access_fault = linkonce_odr constant [26 x i8] c"23trap_store_access_fault\00", comdat, align 1
@_ZTI27trap_store_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27trap_store_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS27trap_store_guest_page_fault = linkonce_odr constant [30 x i8] c"27trap_store_guest_page_fault\00", comdat, align 1
@_ZTI21trap_store_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21trap_store_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS21trap_store_page_fault = linkonce_odr constant [24 x i8] c"21trap_store_page_fault\00", comdat, align 1
@_ZTI29trap_store_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_store_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS29trap_store_address_misaligned = linkonce_odr constant [32 x i8] c"29trap_store_address_misaligned\00", comdat, align 1
@_ZTV23trap_store_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI23trap_store_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN23trap_store_access_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN23trap_store_access_faultD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"trap_store_access_fault\00", align 1
@_ZTV27trap_store_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI27trap_store_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN27trap_store_guest_page_faultD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"trap_store_guest_page_fault\00", align 1
@_ZTV21trap_store_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI21trap_store_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN21trap_store_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN21trap_store_page_faultD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"trap_store_page_fault\00", align 1
@_ZTV29trap_store_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_store_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN29trap_store_address_misaligned4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN29trap_store_address_misalignedD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"trap_store_address_misaligned\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cbo_inval.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_cbo_invalP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = lshr i64 %18, 4
  %20 = and i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %22) #16
  %27 = lshr i64 %26, 4
  %28 = and i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ne i64 %36, 3
  %38 = icmp eq i64 %20, 0
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %45, label %39

39:                                               ; preds = %12
  %40 = icmp eq i64 %36, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %42 = load i8, ptr %41, align 2, !tbaa !93, !range !94
  %.not59 = xor i1 %40, true
  %43 = trunc nuw i8 %42 to i1
  %44 = icmp ne i64 %28, 0
  %or.cond3.not = or i1 %44, %43
  %or.cond61 = select i1 %.not59, i1 true, i1 %or.cond3.not
  br i1 %or.cond61, label %._crit_edge, label %45

45:                                               ; preds = %39, %12
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %39
  %50 = trunc nuw i8 %42 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %._crit_edge
  %52 = and i64 %34, 48
  %53 = icmp eq i64 %52, 0
  %54 = or i64 %36, %28
  %or.cond5 = icmp eq i64 %54, 0
  %or.cond57 = or i1 %53, %or.cond5
  br i1 %or.cond57, label %55, label %62

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 22, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %56, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.thread:                                          ; preds = %._crit_edge
  %60 = icmp ne i64 %20, 0
  %or.cond754 = and i1 %60, %37
  %61 = icmp ne i64 %28, 0
  %or.cond9 = and i1 %61, %40
  %or.cond58 = or i1 %or.cond754, %or.cond9
  br label %62

62:                                               ; preds = %.thread, %51
  %.sink63 = phi i1 [ %or.cond58, %.thread ], [ true, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !3
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %64, i64 noundef %69, i1 noundef zeroext %.sink63, i1 noundef zeroext true)
  %70 = shl i64 %2, 32
  %71 = add i64 %70, 17179869184
  %72 = ashr exact i64 %71, 32
  ret i64 %72
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.mem_access_info_t, align 8
  %6 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind nonnull writable sret(%struct.mem_access_info_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i32 noundef 0, i8 16)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8, !tbaa !148
  %11 = sub i64 0, %10
  %12 = and i64 %8, %11
  %.not66 = icmp eq i64 %10, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

._crit_edge:                                      ; preds = %15, %4
  %14 = invoke noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef nonnull byval(%struct.mem_access_info_t) align 8 %5, i64 noundef 1)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp

15:                                               ; preds = %.lr.ph, %15
  %.065 = phi i64 [ 0, %.lr.ph ], [ %17, %15 ]
  %16 = add i64 %.065, %12
  store i8 0, ptr %13, align 8, !tbaa !167
  call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 1, i64 noundef %16, i1 noundef zeroext false, i64 noundef %8, ptr noundef nonnull byval(%"class.std::optional") align 8 %6)
  %17 = add nuw i64 %.065, 1
  %18 = load i64, ptr %9, align 8, !tbaa !148
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %15, label %._crit_edge, !llvm.loop !169

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %14)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %20
  br i1 %26, label %28, label %53

28:                                               ; preds = %27
  %29 = add i64 %14, 4096
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %_ZN16memtracer_list_t16clean_invalidateEmmbb.exit, label %.lr.ph.i

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 8
  %.not18.i = icmp eq ptr %35, %33
  br i1 %.not18.i, label %_ZN16memtracer_list_t16clean_invalidateEmmbb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %34
  %.sroa.011.015.i = phi ptr [ %35, %34 ], [ %31, %28 ]
  %36 = load ptr, ptr %.sroa.011.015.i, align 8, !tbaa !173
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %14, i64 noundef %29, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %40, label %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, label %34

_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit: ; preds = %.noexc
  %41 = load i64, ptr %9, align 8, !tbaa !148
  %42 = load ptr, ptr %30, align 8, !tbaa !172
  %43 = load ptr, ptr %32, align 8, !tbaa !172
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN16memtracer_list_t16clean_invalidateEmmbb.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %.noexc59
  %.sroa.07.010.i = phi ptr [ %49, %.noexc59 ], [ %42, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit ]
  %45 = load ptr, ptr %.sroa.07.010.i, align 8, !tbaa !173
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %14, i64 noundef %41, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.lr.ph.i58
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i, i64 8
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %_ZN16memtracer_list_t16clean_invalidateEmmbb.exit, label %.lr.ph.i58

.loopexit:                                        ; preds = %.lr.ph.i58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %60, %20, %._crit_edge
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp.loopexit.split-lp ]
  %.041 = extractvalue { ptr, i32 } %lpad.phi, 0
  %.042 = extractvalue { ptr, i32 } %lpad.phi, 1
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #16
  %52 = icmp eq i32 %.042, %51
  br i1 %52, label %66, label %94

53:                                               ; preds = %27
  %54 = call ptr @__cxa_allocate_exception(i64 48) #16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !175
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1098
  %59 = load i8, ptr %58, align 2, !tbaa !176, !range !94, !noundef !177
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i8 [ %59, %57 ], [ 0, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 7, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 %61, ptr %63, align 8, !tbaa !178
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %8, ptr %64, align 8, !tbaa !180
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %54, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #17
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN16memtracer_list_t16clean_invalidateEmmbb.exit: ; preds = %34, %.noexc59, %28, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

66:                                               ; preds = %.loopexit.split-lp
  %67 = call ptr @__cxa_begin_catch(ptr %.041) #16
  %68 = call ptr @__cxa_allocate_exception(i64 48) #16
  %69 = load ptr, ptr %67, align 8, !tbaa !14
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %72 unwind label %197

72:                                               ; preds = %66
  %73 = load ptr, ptr %67, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %77 unwind label %197

77:                                               ; preds = %72
  %78 = load ptr, ptr %67, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %82 unwind label %197

82:                                               ; preds = %77
  %83 = load ptr, ptr %67, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %87 unwind label %197

87:                                               ; preds = %82
  %88 = zext i1 %71 to i8
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 6, ptr %89, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 %88, ptr %90, align 8, !tbaa !178
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %76, ptr %91, align 8, !tbaa !180
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 %81, ptr %92, align 8, !tbaa !181
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i64 %86, ptr %93, align 8, !tbaa !182
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %68, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #17
          to label %206 unwind label %199

94:                                               ; preds = %.loopexit.split-lp
  %95 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #16
  %96 = icmp eq i32 %.042, %95
  br i1 %96, label %97, label %125

97:                                               ; preds = %94
  %98 = call ptr @__cxa_begin_catch(ptr %.041) #16
  %99 = call ptr @__cxa_allocate_exception(i64 48) #16
  %100 = load ptr, ptr %98, align 8, !tbaa !14
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %103 unwind label %192

103:                                              ; preds = %97
  %104 = load ptr, ptr %98, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %108 unwind label %192

108:                                              ; preds = %103
  %109 = load ptr, ptr %98, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %113 unwind label %192

113:                                              ; preds = %108
  %114 = load ptr, ptr %98, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %118 unwind label %192

118:                                              ; preds = %113
  %119 = zext i1 %102 to i8
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 15, ptr %120, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 %119, ptr %121, align 8, !tbaa !178
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %107, ptr %122, align 8, !tbaa !180
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 %112, ptr %123, align 8, !tbaa !181
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 %117, ptr %124, align 8, !tbaa !182
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %99, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #17
          to label %206 unwind label %194

125:                                              ; preds = %94
  %126 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #16
  %127 = icmp eq i32 %.042, %126
  br i1 %127, label %128, label %156

128:                                              ; preds = %125
  %129 = call ptr @__cxa_begin_catch(ptr %.041) #16
  %130 = call ptr @__cxa_allocate_exception(i64 48) #16
  %131 = load ptr, ptr %129, align 8, !tbaa !14
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %134 unwind label %187

134:                                              ; preds = %128
  %135 = load ptr, ptr %129, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %139 unwind label %187

139:                                              ; preds = %134
  %140 = load ptr, ptr %129, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %144 unwind label %187

144:                                              ; preds = %139
  %145 = load ptr, ptr %129, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %149 unwind label %187

149:                                              ; preds = %144
  %150 = zext i1 %133 to i8
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 7, ptr %151, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 %150, ptr %152, align 8, !tbaa !178
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %138, ptr %153, align 8, !tbaa !180
  %154 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i64 %143, ptr %154, align 8, !tbaa !181
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i64 %148, ptr %155, align 8, !tbaa !182
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %130, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #17
          to label %206 unwind label %189

156:                                              ; preds = %125
  %157 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #16
  %158 = icmp eq i32 %.042, %157
  br i1 %158, label %159, label %202

159:                                              ; preds = %156
  %160 = call ptr @__cxa_begin_catch(ptr %.041) #16
  %161 = call ptr @__cxa_allocate_exception(i64 48) #16
  %162 = load ptr, ptr %160, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %160)
          to label %166 unwind label %182

166:                                              ; preds = %159
  %167 = load ptr, ptr %160, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(48) %160)
          to label %171 unwind label %182

171:                                              ; preds = %166
  %172 = load ptr, ptr %160, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(48) %160)
          to label %176 unwind label %182

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 23, ptr %177, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i8 1, ptr %178, align 8, !tbaa !178
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %165, ptr %179, align 8, !tbaa !180
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i64 %170, ptr %180, align 8, !tbaa !181
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store i64 %175, ptr %181, align 8, !tbaa !182
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %161, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #17
          to label %206 unwind label %184

182:                                              ; preds = %171, %166, %159
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %161) #16
  br label %186

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %184, %182
  %.pn50 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  invoke void @__cxa_end_catch()
          to label %202 unwind label %203

187:                                              ; preds = %144, %139, %134, %128
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %130) #16
  br label %191

189:                                              ; preds = %149
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187
  %.pn52 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  invoke void @__cxa_end_catch()
          to label %202 unwind label %203

192:                                              ; preds = %113, %108, %103, %97
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %99) #16
  br label %196

194:                                              ; preds = %118
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %194, %192
  %.pn54 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  invoke void @__cxa_end_catch()
          to label %202 unwind label %203

197:                                              ; preds = %82, %77, %72, %66
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %68) #16
  br label %201

199:                                              ; preds = %87
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %.pn56 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  invoke void @__cxa_end_catch()
          to label %202 unwind label %203

202:                                              ; preds = %201, %196, %191, %186, %156
  %.merged = phi { ptr, i32 } [ %.pn54, %196 ], [ %.pn52, %191 ], [ %.pn50, %186 ], [ %lpad.phi, %156 ], [ %.pn56, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.merged

203:                                              ; preds = %201, %196, %191, %186
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #18
  unreachable

206:                                              ; preds = %176, %149, %118, %87, %60
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_cbo_invalP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = lshr i64 %18, 4
  %20 = and i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %22) #16
  %27 = lshr i64 %26, 4
  %28 = and i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ne i64 %36, 3
  %38 = icmp eq i64 %20, 0
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %45, label %39

39:                                               ; preds = %12
  %40 = icmp eq i64 %36, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %42 = load i8, ptr %41, align 2, !tbaa !93, !range !94
  %.not59 = xor i1 %40, true
  %43 = trunc nuw i8 %42 to i1
  %44 = icmp ne i64 %28, 0
  %or.cond3.not = or i1 %44, %43
  %or.cond61 = select i1 %.not59, i1 true, i1 %or.cond3.not
  br i1 %or.cond61, label %._crit_edge, label %45

45:                                               ; preds = %39, %12
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %39
  %50 = trunc nuw i8 %42 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %._crit_edge
  %52 = and i64 %34, 48
  %53 = icmp eq i64 %52, 0
  %54 = or i64 %36, %28
  %or.cond5 = icmp eq i64 %54, 0
  %or.cond57 = or i1 %53, %or.cond5
  br i1 %or.cond57, label %55, label %62

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 22, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %56, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.thread:                                          ; preds = %._crit_edge
  %60 = icmp ne i64 %20, 0
  %or.cond754 = and i1 %60, %37
  %61 = icmp ne i64 %28, 0
  %or.cond9 = and i1 %61, %40
  %or.cond58 = or i1 %or.cond754, %or.cond9
  br label %62

62:                                               ; preds = %.thread, %51
  %.sink63 = phi i1 [ %or.cond58, %.thread ], [ true, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !3
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %64, i64 noundef %69, i1 noundef zeroext %.sink63, i1 noundef zeroext true)
  %70 = add i64 %2, 4
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_cbo_invalP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = lshr i64 %18, 4
  %20 = and i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %22) #16
  %27 = lshr i64 %26, 4
  %28 = and i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ne i64 %36, 3
  %38 = icmp eq i64 %20, 0
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %45, label %39

39:                                               ; preds = %12
  %40 = icmp eq i64 %36, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %42 = load i8, ptr %41, align 2, !tbaa !93, !range !94
  %.not59 = xor i1 %40, true
  %43 = trunc nuw i8 %42 to i1
  %44 = icmp ne i64 %28, 0
  %or.cond3.not = or i1 %44, %43
  %or.cond61 = select i1 %.not59, i1 true, i1 %or.cond3.not
  br i1 %or.cond61, label %._crit_edge, label %45

45:                                               ; preds = %39, %12
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %39
  %50 = trunc nuw i8 %42 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %._crit_edge
  %52 = and i64 %34, 48
  %53 = icmp eq i64 %52, 0
  %54 = or i64 %36, %28
  %or.cond5 = icmp eq i64 %54, 0
  %or.cond57 = or i1 %53, %or.cond5
  br i1 %or.cond57, label %55, label %62

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 22, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %56, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.thread:                                          ; preds = %._crit_edge
  %60 = icmp ne i64 %20, 0
  %or.cond754 = and i1 %60, %37
  %61 = icmp ne i64 %28, 0
  %or.cond9 = and i1 %61, %40
  %or.cond58 = or i1 %or.cond754, %or.cond9
  br label %62

62:                                               ; preds = %.thread, %51
  %.sink63 = phi i1 [ %or.cond58, %.thread ], [ true, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !3
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %64, i64 noundef %69, i1 noundef zeroext %.sink63, i1 noundef zeroext true)
  %70 = shl i64 %2, 32
  %71 = add i64 %70, 17179869184
  %72 = ashr exact i64 %71, 32
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_cbo_invalP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = lshr i64 %18, 4
  %20 = and i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %22) #16
  %27 = lshr i64 %26, 4
  %28 = and i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ne i64 %36, 3
  %38 = icmp eq i64 %20, 0
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %45, label %39

39:                                               ; preds = %12
  %40 = icmp eq i64 %36, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %42 = load i8, ptr %41, align 2, !tbaa !93, !range !94
  %.not59 = xor i1 %40, true
  %43 = trunc nuw i8 %42 to i1
  %44 = icmp ne i64 %28, 0
  %or.cond3.not = or i1 %44, %43
  %or.cond61 = select i1 %.not59, i1 true, i1 %or.cond3.not
  br i1 %or.cond61, label %._crit_edge, label %45

45:                                               ; preds = %39, %12
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %39
  %50 = trunc nuw i8 %42 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %._crit_edge
  %52 = and i64 %34, 48
  %53 = icmp eq i64 %52, 0
  %54 = or i64 %36, %28
  %or.cond5 = icmp eq i64 %54, 0
  %or.cond57 = or i1 %53, %or.cond5
  br i1 %or.cond57, label %55, label %62

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 22, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %56, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.thread:                                          ; preds = %._crit_edge
  %60 = icmp ne i64 %20, 0
  %or.cond754 = and i1 %60, %37
  %61 = icmp ne i64 %28, 0
  %or.cond9 = and i1 %61, %40
  %or.cond58 = or i1 %or.cond754, %or.cond9
  br label %62

62:                                               ; preds = %.thread, %51
  %.sink63 = phi i1 [ %or.cond58, %.thread ], [ true, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !3
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %64, i64 noundef %69, i1 noundef zeroext %.sink63, i1 noundef zeroext true)
  %70 = add i64 %2, 4
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_cbo_invalP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = lshr i64 %18, 4
  %20 = and i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %22) #16
  %27 = lshr i64 %26, 4
  %28 = and i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ne i64 %36, 3
  %38 = icmp eq i64 %20, 0
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %45, label %39

39:                                               ; preds = %12
  %40 = icmp eq i64 %36, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %42 = load i8, ptr %41, align 2, !tbaa !93, !range !94
  %.not68 = xor i1 %40, true
  %43 = trunc nuw i8 %42 to i1
  %44 = icmp ne i64 %28, 0
  %or.cond3.not = or i1 %44, %43
  %or.cond70 = select i1 %.not68, i1 true, i1 %or.cond3.not
  br i1 %or.cond70, label %._crit_edge, label %45

45:                                               ; preds = %39, %12
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %39
  %50 = trunc nuw i8 %42 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %._crit_edge
  %52 = and i64 %34, 48
  %53 = icmp eq i64 %52, 0
  %54 = or i64 %36, %28
  %or.cond5 = icmp eq i64 %54, 0
  %or.cond65 = or i1 %53, %or.cond5
  br i1 %or.cond65, label %55, label %62

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 22, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %56, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.thread:                                          ; preds = %._crit_edge
  %60 = icmp ne i64 %20, 0
  %or.cond762 = and i1 %60, %37
  %61 = icmp ne i64 %28, 0
  %or.cond9 = and i1 %61, %40
  %or.cond66 = or i1 %or.cond762, %or.cond9
  br i1 %or.cond66, label %62, label %71

62:                                               ; preds = %51, %.thread
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = icmp samesign ugt i64 %64, 15
  br i1 %65, label %66, label %80, !prof !7

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %.thread
  %72 = lshr i64 %1, 15
  %73 = and i64 %72, 31
  %74 = icmp samesign ugt i64 %73, 15
  br i1 %74, label %75, label %80, !prof !7

75:                                               ; preds = %71
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %71, %62
  %.sink75 = phi i64 [ %64, %62 ], [ %73, %71 ]
  %.sink72 = phi i1 [ true, %62 ], [ false, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.sink75
  %85 = load i64, ptr %84, align 8, !tbaa !3
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %82, i64 noundef %85, i1 noundef zeroext %.sink72, i1 noundef zeroext true)
  %86 = shl i64 %2, 32
  %87 = add i64 %86, 17179869184
  %88 = ashr exact i64 %87, 32
  ret i64 %88
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_cbo_invalP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = lshr i64 %18, 4
  %20 = and i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %22) #16
  %27 = lshr i64 %26, 4
  %28 = and i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ne i64 %36, 3
  %38 = icmp eq i64 %20, 0
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %45, label %39

39:                                               ; preds = %12
  %40 = icmp eq i64 %36, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %42 = load i8, ptr %41, align 2, !tbaa !93, !range !94
  %.not68 = xor i1 %40, true
  %43 = trunc nuw i8 %42 to i1
  %44 = icmp ne i64 %28, 0
  %or.cond3.not = or i1 %44, %43
  %or.cond70 = select i1 %.not68, i1 true, i1 %or.cond3.not
  br i1 %or.cond70, label %._crit_edge, label %45

45:                                               ; preds = %39, %12
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %39
  %50 = trunc nuw i8 %42 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %._crit_edge
  %52 = and i64 %34, 48
  %53 = icmp eq i64 %52, 0
  %54 = or i64 %36, %28
  %or.cond5 = icmp eq i64 %54, 0
  %or.cond65 = or i1 %53, %or.cond5
  br i1 %or.cond65, label %55, label %62

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 22, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %56, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.thread:                                          ; preds = %._crit_edge
  %60 = icmp ne i64 %20, 0
  %or.cond762 = and i1 %60, %37
  %61 = icmp ne i64 %28, 0
  %or.cond9 = and i1 %61, %40
  %or.cond66 = or i1 %or.cond762, %or.cond9
  br i1 %or.cond66, label %62, label %71

62:                                               ; preds = %51, %.thread
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = icmp samesign ugt i64 %64, 15
  br i1 %65, label %66, label %80, !prof !7

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %.thread
  %72 = lshr i64 %1, 15
  %73 = and i64 %72, 31
  %74 = icmp samesign ugt i64 %73, 15
  br i1 %74, label %75, label %80, !prof !7

75:                                               ; preds = %71
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %71, %62
  %.sink75 = phi i64 [ %64, %62 ], [ %73, %71 ]
  %.sink72 = phi i1 [ true, %62 ], [ false, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.sink75
  %85 = load i64, ptr %84, align 8, !tbaa !3
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %82, i64 noundef %85, i1 noundef zeroext %.sink72, i1 noundef zeroext true)
  %86 = add i64 %2, 4
  ret i64 %86
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_cbo_invalP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = lshr i64 %18, 4
  %20 = and i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %22) #16
  %27 = lshr i64 %26, 4
  %28 = and i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ne i64 %36, 3
  %38 = icmp eq i64 %20, 0
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %45, label %39

39:                                               ; preds = %12
  %40 = icmp eq i64 %36, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %42 = load i8, ptr %41, align 2, !tbaa !93, !range !94
  %.not68 = xor i1 %40, true
  %43 = trunc nuw i8 %42 to i1
  %44 = icmp ne i64 %28, 0
  %or.cond3.not = or i1 %44, %43
  %or.cond70 = select i1 %.not68, i1 true, i1 %or.cond3.not
  br i1 %or.cond70, label %._crit_edge, label %45

45:                                               ; preds = %39, %12
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %39
  %50 = trunc nuw i8 %42 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %._crit_edge
  %52 = and i64 %34, 48
  %53 = icmp eq i64 %52, 0
  %54 = or i64 %36, %28
  %or.cond5 = icmp eq i64 %54, 0
  %or.cond65 = or i1 %53, %or.cond5
  br i1 %or.cond65, label %55, label %62

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 22, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %56, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.thread:                                          ; preds = %._crit_edge
  %60 = icmp ne i64 %20, 0
  %or.cond762 = and i1 %60, %37
  %61 = icmp ne i64 %28, 0
  %or.cond9 = and i1 %61, %40
  %or.cond66 = or i1 %or.cond762, %or.cond9
  br i1 %or.cond66, label %62, label %71

62:                                               ; preds = %51, %.thread
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = icmp samesign ugt i64 %64, 15
  br i1 %65, label %66, label %80, !prof !7

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %.thread
  %72 = lshr i64 %1, 15
  %73 = and i64 %72, 31
  %74 = icmp samesign ugt i64 %73, 15
  br i1 %74, label %75, label %80, !prof !7

75:                                               ; preds = %71
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %71, %62
  %.sink75 = phi i64 [ %64, %62 ], [ %73, %71 ]
  %.sink72 = phi i1 [ true, %62 ], [ false, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.sink75
  %85 = load i64, ptr %84, align 8, !tbaa !3
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %82, i64 noundef %85, i1 noundef zeroext %.sink72, i1 noundef zeroext true)
  %86 = shl i64 %2, 32
  %87 = add i64 %86, 17179869184
  %88 = ashr exact i64 %87, 32
  ret i64 %88
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_cbo_invalP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = lshr i64 %18, 4
  %20 = and i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(37) %22) #16
  %27 = lshr i64 %26, 4
  %28 = and i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ne i64 %36, 3
  %38 = icmp eq i64 %20, 0
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %45, label %39

39:                                               ; preds = %12
  %40 = icmp eq i64 %36, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %42 = load i8, ptr %41, align 2, !tbaa !93, !range !94
  %.not68 = xor i1 %40, true
  %43 = trunc nuw i8 %42 to i1
  %44 = icmp ne i64 %28, 0
  %or.cond3.not = or i1 %44, %43
  %or.cond70 = select i1 %.not68, i1 true, i1 %or.cond3.not
  br i1 %or.cond70, label %._crit_edge, label %45

45:                                               ; preds = %39, %12
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %39
  %50 = trunc nuw i8 %42 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %._crit_edge
  %52 = and i64 %34, 48
  %53 = icmp eq i64 %52, 0
  %54 = or i64 %36, %28
  %or.cond5 = icmp eq i64 %54, 0
  %or.cond65 = or i1 %53, %or.cond5
  br i1 %or.cond65, label %55, label %62

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 22, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %56, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.thread:                                          ; preds = %._crit_edge
  %60 = icmp ne i64 %20, 0
  %or.cond762 = and i1 %60, %37
  %61 = icmp ne i64 %28, 0
  %or.cond9 = and i1 %61, %40
  %or.cond66 = or i1 %or.cond762, %or.cond9
  br i1 %or.cond66, label %62, label %71

62:                                               ; preds = %51, %.thread
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = icmp samesign ugt i64 %64, 15
  br i1 %65, label %66, label %80, !prof !7

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %.thread
  %72 = lshr i64 %1, 15
  %73 = and i64 %72, 31
  %74 = icmp samesign ugt i64 %73, 15
  br i1 %74, label %75, label %80, !prof !7

75:                                               ; preds = %71
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %71, %62
  %.sink75 = phi i64 [ %64, %62 ], [ %73, %71 ]
  %.sink72 = phi i1 [ true, %62 ], [ false, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.sink75
  %85 = load i64, ptr %84, align 8, !tbaa !3
  tail call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %82, i64 noundef %85, i1 noundef zeroext %.sink72, i1 noundef zeroext true)
  %86 = add i64 %2, 4
  ret i64 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !94, !noundef !177
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #19
  store ptr %3, ptr %0, align 8, !tbaa !183
  store i64 24, ptr %2, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_virtual_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #19
  store ptr %3, ptr %0, align 8, !tbaa !183
  store i64 24, ptr %2, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind writable sret(%struct.mem_access_info_t) align 8, ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i32 noundef, i8) local_unnamed_addr #0

declare void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168), i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #0

declare noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168), ptr noundef byval(%struct.mem_access_info_t) align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !178, !range !94, !noundef !177
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !180
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !181
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !182
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %3, ptr %0, align 8, !tbaa !183
  store i64 23, ptr %2, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, i64 23, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 23, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %5, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #19
  store ptr %3, ptr %0, align 8, !tbaa !183
  store i64 27, ptr %2, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.10, i64 27, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 27, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %5, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_store_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #19
  store ptr %3, ptr %0, align 8, !tbaa !183
  store i64 21, ptr %2, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #19
  store ptr %3, ptr %0, align 8, !tbaa !183
  store i64 29, ptr %2, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 29, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %5, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cbo_inval.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9, !4, i64 8}
!9 = !{!"_ZTS6trap_t", !4, i64 8}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTS11insn_trap_t", !9, i64 0, !12, i64 16, !4, i64 24}
!12 = !{!"bool", !5, i64 0}
!13 = !{!11, !4, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTS5csr_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!23, !4, i64 832}
!23 = !{!"_ZTS7state_t", !4, i64 0, !24, i64 8, !25, i64 264, !26, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !33, i64 856, !36, i64 872, !39, i64 888, !39, i64 904, !39, i64 920, !39, i64 936, !39, i64 952, !40, i64 968, !40, i64 984, !43, i64 1000, !46, i64 1016, !39, i64 1032, !39, i64 1048, !39, i64 1064, !39, i64 1080, !5, i64 1096, !39, i64 1560, !39, i64 1576, !39, i64 1592, !39, i64 1608, !39, i64 1624, !39, i64 1640, !49, i64 1656, !39, i64 1672, !39, i64 1688, !39, i64 1704, !39, i64 1720, !39, i64 1736, !52, i64 1752, !39, i64 1768, !39, i64 1784, !39, i64 1800, !39, i64 1816, !39, i64 1832, !39, i64 1848, !39, i64 1864, !39, i64 1880, !39, i64 1896, !55, i64 1912, !58, i64 1928, !61, i64 1944, !39, i64 1960, !39, i64 1976, !39, i64 1992, !39, i64 2008, !39, i64 2024, !39, i64 2040, !64, i64 2056, !39, i64 2072, !39, i64 2088, !39, i64 2104, !39, i64 2120, !39, i64 2136, !39, i64 2152, !12, i64 2168, !67, i64 2176, !5, i64 2192, !70, i64 3216, !70, i64 3232, !39, i64 3248, !39, i64 3264, !39, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !39, i64 3488, !73, i64 3504, !39, i64 3520, !39, i64 3536, !39, i64 3552, !39, i64 3568, !12, i64 3584, !76, i64 3588, !77, i64 3592, !86, i64 3640, !86, i64 3664, !4, i64 3688, !91, i64 3696, !91, i64 3700, !92, i64 3704, !12, i64 3708}
!24 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!25 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!26 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !28, i64 0, !4, i64 8, !29, i64 16, !4, i64 24, !31, i64 32, !30, i64 48}
!28 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!29 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!30 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!31 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !32, i64 0, !4, i64 8}
!32 = !{!"float", !5, i64 0}
!33 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !20, i64 8}
!35 = !{!"p1 _ZTS10misa_csr_t", !19, i64 0}
!36 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !20, i64 8}
!38 = !{!"p1 _ZTS13mstatus_csr_t", !19, i64 0}
!39 = !{!"_ZTSSt10shared_ptrI5csr_tE", !17, i64 0}
!40 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !41, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !20, i64 8}
!42 = !{!"p1 _ZTS18wide_counter_csr_t", !19, i64 0}
!43 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !20, i64 8}
!45 = !{!"p1 _ZTS9mie_csr_t", !19, i64 0}
!46 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !20, i64 8}
!48 = !{!"p1 _ZTS9mip_csr_t", !19, i64 0}
!49 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !20, i64 8}
!51 = !{!"p1 _ZTS17virtualized_csr_t", !19, i64 0}
!52 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !20, i64 8}
!54 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !19, i64 0}
!55 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !20, i64 8}
!57 = !{!"p1 _ZTS10hvip_csr_t", !19, i64 0}
!58 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !20, i64 8}
!60 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !20, i64 8}
!63 = !{!"p1 _ZTS14vsstatus_csr_t", !19, i64 0}
!64 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !20, i64 8}
!66 = !{!"p1 _ZTS10dcsr_csr_t", !19, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !20, i64 8}
!69 = !{!"p1 _ZTS13mseccfg_csr_t", !19, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !20, i64 8}
!72 = !{!"p1 _ZTS11float_csr_t", !19, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !20, i64 8}
!75 = !{!"p1 _ZTS18time_counter_csr_t", !19, i64 0}
!76 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!77 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !80, i64 0, !82, i64 8}
!80 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !81, i64 0}
!81 = !{!"_ZTSSt4lessImE"}
!82 = !{!"_ZTSSt15_Rb_tree_header", !83, i64 0, !4, i64 32}
!83 = !{!"_ZTSSt18_Rb_tree_node_base", !84, i64 0, !85, i64 8, !85, i64 16, !85, i64 24}
!84 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!85 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!86 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt5tupleIJmmhEE", !19, i64 0}
!91 = !{!"int", !5, i64 0}
!92 = !{!"_ZTS5elp_t", !5, i64 0}
!93 = !{!23, !12, i64 850}
!94 = !{i8 0, i8 2}
!95 = !{!96, !112, i64 176}
!96 = !{!"_ZTS11processor_t", !97, i64 0, !12, i64 8, !98, i64 12, !99, i64 16, !110, i64 160, !111, i64 168, !112, i64 176, !113, i64 184, !115, i64 240, !23, i64 248, !91, i64 3960, !91, i64 3964, !12, i64 3968, !12, i64 3969, !116, i64 3976, !117, i64 3984, !12, i64 4256, !12, i64 4257, !12, i64 4258, !118, i64 4264, !100, i64 4304, !100, i64 4328, !100, i64 4352, !125, i64 4376, !125, i64 4400, !130, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !132, i64 266584, !4, i64 266616, !4, i64 266624, !133, i64 266632, !138, i64 266840}
!97 = !{!"_ZTS17abstract_device_t"}
!98 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!99 = !{!"_ZTS12isa_parser_t", !91, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 33, !100, i64 40, !102, i64 64, !105, i64 96}
!100 = !{!"_ZTSSt6bitsetILm167EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !4, i64 8, !5, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !104, i64 0}
!104 = !{!"p1 omnipotent char", !19, i64 0}
!105 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !106, i64 0}
!106 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !107, i64 0}
!107 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !108, i64 0, !82, i64 8}
!108 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !109, i64 0}
!109 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!110 = !{!"p1 _ZTS5cfg_t", !19, i64 0}
!111 = !{!"p1 _ZTS7simif_t", !19, i64 0}
!112 = !{!"p1 _ZTS5mmu_t", !19, i64 0}
!113 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !28, i64 0, !4, i64 8, !29, i64 16, !4, i64 24, !31, i64 32, !30, i64 48}
!115 = !{!"p1 _ZTS14disassembler_t", !19, i64 0}
!116 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!117 = !{!"_ZTSSo"}
!118 = !{!"_ZTSSt6vectorIbSaIbEE", !119, i64 0}
!119 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !120, i64 0}
!120 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !122, i64 0, !122, i64 16, !124, i64 32}
!122 = !{!"_ZTSSt13_Bit_iterator", !123, i64 0}
!123 = !{!"_ZTSSt18_Bit_iterator_base", !124, i64 0, !91, i64 8}
!124 = !{!"p1 long", !19, i64 0}
!125 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTS11insn_desc_t", !19, i64 0}
!130 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !131, i64 0}
!131 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !28, i64 0, !4, i64 8, !29, i64 16, !4, i64 24, !31, i64 32, !30, i64 48}
!132 = !{!"_ZTS14entropy_source", !102, i64 0}
!133 = !{!"_ZTS12vectorUnit_t", !134, i64 0, !19, i64 8, !5, i64 16, !91, i64 48, !4, i64 56, !4, i64 64, !39, i64 72, !135, i64 88, !135, i64 104, !135, i64 120, !135, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !32, i64 176, !4, i64 184, !4, i64 192, !12, i64 200, !12, i64 201}
!134 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!135 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !136, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !20, i64 8}
!137 = !{!"p1 _ZTS12vector_csr_t", !19, i64 0}
!138 = !{!"_ZTSN8triggers8module_tE", !134, i64 0, !139, i64 8}
!139 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p2 _ZTSN8triggers9trigger_tE", !19, i64 0}
!144 = !{!145, !4, i64 8}
!145 = !{!"_ZTS17mem_access_info_t", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !146, i64 25, !147, i64 28}
!146 = !{!"_ZTS13xlate_flags_t", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0}
!147 = !{!"_ZTS11access_type", !5, i64 0}
!148 = !{!149, !4, i64 136}
!149 = !{!"_ZTS5mmu_t", !150, i64 0, !153, i64 48, !111, i64 72, !134, i64 80, !158, i64 88, !4, i64 120, !165, i64 128, !4, i64 136, !5, i64 144, !5, i64 32912, !5, i64 37008, !5, i64 39056, !5, i64 41104, !12, i64 43152, !12, i64 43153, !12, i64 43154, !166, i64 43160}
!150 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !151, i64 0}
!151 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !80, i64 0, !82, i64 8}
!153 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSSt4pairImmE", !19, i64 0}
!158 = !{!"_ZTS16memtracer_list_t", !159, i64 0, !160, i64 8}
!159 = !{!"_ZTS11memtracer_t"}
!160 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p2 _ZTS11memtracer_t", !19, i64 0}
!165 = !{!"short", !5, i64 0}
!166 = !{!"p1 _ZTSN8triggers9matched_tE", !19, i64 0}
!167 = !{!168, !12, i64 8}
!168 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !12, i64 8}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.mustprogress"}
!171 = !{!149, !111, i64 72}
!172 = !{!164, !164, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS11memtracer_t", !19, i64 0}
!175 = !{!149, !134, i64 80}
!176 = !{!96, !12, i64 1098}
!177 = !{}
!178 = !{!179, !12, i64 16}
!179 = !{!"_ZTS10mem_trap_t", !9, i64 0, !12, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!180 = !{!179, !4, i64 24}
!181 = !{!179, !4, i64 32}
!182 = !{!179, !4, i64 40}
!183 = !{!102, !104, i64 0}
!184 = !{!5, !5, i64 0}
!185 = !{!102, !4, i64 8}
