; ModuleID = 'bench/spike/original/amoand_d.ll'
source_filename = "bench/spike/original/amoand_d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Tuple_impl.139", %"struct.std::_Head_base.143" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Tuple_impl.140", %"struct.std::_Head_base.142" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { i8 }
%"struct.std::_Head_base.142" = type { i64 }
%"struct.std::_Head_base.143" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

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

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

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

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTV24trap_illegal_instruction = comdat any

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

$_ZTI27trap_store_guest_page_fault = comdat any

$_ZTS27trap_store_guest_page_fault = comdat any

$_ZTI23trap_store_access_fault = comdat any

$_ZTS23trap_store_access_fault = comdat any

$_ZTI21trap_store_page_fault = comdat any

$_ZTS21trap_store_page_fault = comdat any

$_ZTI29trap_store_address_misaligned = comdat any

$_ZTS29trap_store_address_misaligned = comdat any

$_ZTV27trap_store_guest_page_fault = comdat any

$_ZTV23trap_store_access_fault = comdat any

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
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
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
@_ZTI27trap_store_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27trap_store_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS27trap_store_guest_page_fault = linkonce_odr constant [30 x i8] c"27trap_store_guest_page_fault\00", comdat, align 1
@_ZTI23trap_store_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23trap_store_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS23trap_store_access_fault = linkonce_odr constant [26 x i8] c"23trap_store_access_fault\00", comdat, align 1
@_ZTI21trap_store_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21trap_store_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS21trap_store_page_fault = linkonce_odr constant [24 x i8] c"21trap_store_page_fault\00", comdat, align 1
@_ZTI29trap_store_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_store_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS29trap_store_address_misaligned = linkonce_odr constant [32 x i8] c"29trap_store_address_misaligned\00", comdat, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV27trap_store_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI27trap_store_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN27trap_store_guest_page_faultD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"trap_store_guest_page_fault\00", align 1
@_ZTV23trap_store_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI23trap_store_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN23trap_store_access_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN23trap_store_access_faultD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"trap_store_access_fault\00", align 1
@_ZTV21trap_store_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI21trap_store_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN21trap_store_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN21trap_store_page_faultD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"trap_store_page_fault\00", align 1
@_ZTV29trap_store_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_store_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN29trap_store_address_misaligned4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN29trap_store_address_misalignedD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"trap_store_address_misaligned\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_amoand_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z19fast_rv32i_amoand_dP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_amoand_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple.137", align 8
  %6 = alloca %class.target_endian, align 8
  %7 = alloca %"class.std::tuple.137", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = trunc i64 %11 to i1
  br i1 %12, label %18, label %13, !prof !26

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !144
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %20, i64 noundef %25, i64 noundef 8, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !145
  %26 = lshr i64 %25, 12
  %27 = and i64 %25, 7
  %.not.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 39056
  %29 = and i64 %26, 255
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !144
  %32 = icmp eq i64 %31, %26
  %or.cond.i.i = select i1 %.not.i, i1 %32, i1 false, !prof !147
  br i1 %or.cond.i.i, label %33, label %.critedge.i.i, !prof !147

33:                                               ; preds = %.noexc.i
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 32912
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %29
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %25
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %6, align 8
  br label %.noexc59.i

.critedge.i.i:                                    ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %20, i64 noundef %25, i64 noundef 8, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %76

.noexc59.i:                                       ; preds = %.critedge.i.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %49, label %41

41:                                               ; preds = %.noexc59.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 3969
  %43 = load i8, ptr %42, align 1, !tbaa !169, !range !170, !noundef !171
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %49, !prof !172

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 8, ptr %7, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %47, align 8, !tbaa !175
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %25, ptr %48, align 8, !tbaa !177
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %76

.noexc60.i:                                       ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %.noexc60.i, %41, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !144
  %54 = and i64 %53, %.sroa.0.0.copyload.i.i
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 41104
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %29
  %57 = load i64, ptr %56, align 8, !tbaa !144
  %58 = icmp eq i64 %57, %26
  %59 = select i1 %.not.i, i1 %58, i1 false, !prof !26
  br i1 %59, label %.noexc65.i, label %.noexc66.i, !prof !26

.noexc65.i:                                       ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 32912
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %29
  %62 = load ptr, ptr %61, align 8, !tbaa !148
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %25
  store i64 %54, ptr %63, align 8
  br label %64

.noexc66.i:                                       ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %54, ptr %4, align 8
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %20, i64 noundef %25, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %76

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %.noexc67.i, %.noexc65.i
  %65 = load ptr, ptr %39, align 8, !tbaa !150
  %.not.i63.i = icmp eq ptr %65, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoImZ19fast_rv64i_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 3969
  %68 = load i8, ptr %67, align 1, !tbaa !169, !range !170, !noundef !171
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %"_ZN5mmu_t3amoImZ19fast_rv64i_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !172

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !173
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %54, ptr %72, align 8, !tbaa !175
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %73, align 8, !tbaa !177
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %76

.noexc68.i:                                       ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoImZ19fast_rv64i_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"

74:                                               ; preds = %18
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %78

76:                                               ; preds = %70, %.noexc66.i, %45, %.critedge.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %78

78:                                               ; preds = %76, %74
  %.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #22
  %80 = icmp eq i32 %.044.i, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %78
  %82 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %83 = call ptr @__cxa_allocate_exception(i64 48) #22
  %84 = load ptr, ptr %82, align 8, !tbaa !12
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %87 unwind label %212

87:                                               ; preds = %81
  %88 = load ptr, ptr %82, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %92 unwind label %212

92:                                               ; preds = %87
  %93 = load ptr, ptr %82, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %97 unwind label %212

97:                                               ; preds = %92
  %98 = load ptr, ptr %82, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %102 unwind label %212

102:                                              ; preds = %97
  %103 = zext i1 %86 to i8
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 6, ptr %104, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 %103, ptr %105, align 8, !tbaa !179
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %91, ptr %106, align 8, !tbaa !181
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 %96, ptr %107, align 8, !tbaa !182
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i64 %101, ptr %108, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %83, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %221 unwind label %214

109:                                              ; preds = %78
  %110 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #22
  %111 = icmp eq i32 %.044.i, %110
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  %113 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %114 = call ptr @__cxa_allocate_exception(i64 48) #22
  %115 = load ptr, ptr %113, align 8, !tbaa !12
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %118 unwind label %207

118:                                              ; preds = %112
  %119 = load ptr, ptr %113, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %123 unwind label %207

123:                                              ; preds = %118
  %124 = load ptr, ptr %113, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %128 unwind label %207

128:                                              ; preds = %123
  %129 = load ptr, ptr %113, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %133 unwind label %207

133:                                              ; preds = %128
  %134 = zext i1 %117 to i8
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 15, ptr %135, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 %134, ptr %136, align 8, !tbaa !179
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %122, ptr %137, align 8, !tbaa !181
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 %127, ptr %138, align 8, !tbaa !182
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i64 %132, ptr %139, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %114, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %221 unwind label %209

140:                                              ; preds = %109
  %141 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #22
  %142 = icmp eq i32 %.044.i, %141
  br i1 %142, label %143, label %171

143:                                              ; preds = %140
  %144 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %145 = call ptr @__cxa_allocate_exception(i64 48) #22
  %146 = load ptr, ptr %144, align 8, !tbaa !12
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(48) %144)
          to label %149 unwind label %202

149:                                              ; preds = %143
  %150 = load ptr, ptr %144, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %144)
          to label %154 unwind label %202

154:                                              ; preds = %149
  %155 = load ptr, ptr %144, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %144)
          to label %159 unwind label %202

159:                                              ; preds = %154
  %160 = load ptr, ptr %144, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %144)
          to label %164 unwind label %202

164:                                              ; preds = %159
  %165 = zext i1 %148 to i8
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 7, ptr %166, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 %165, ptr %167, align 8, !tbaa !179
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %153, ptr %168, align 8, !tbaa !181
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i64 %158, ptr %169, align 8, !tbaa !182
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store i64 %163, ptr %170, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %145, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %221 unwind label %204

171:                                              ; preds = %140
  %172 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #22
  %173 = icmp eq i32 %.044.i, %172
  br i1 %173, label %174, label %217

174:                                              ; preds = %171
  %175 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %176 = call ptr @__cxa_allocate_exception(i64 48) #22
  %177 = load ptr, ptr %175, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %175)
          to label %181 unwind label %197

181:                                              ; preds = %174
  %182 = load ptr, ptr %175, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %175)
          to label %186 unwind label %197

186:                                              ; preds = %181
  %187 = load ptr, ptr %175, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %175)
          to label %191 unwind label %197

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 23, ptr %192, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 1, ptr %193, align 8, !tbaa !179
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %180, ptr %194, align 8, !tbaa !181
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i64 %185, ptr %195, align 8, !tbaa !182
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store i64 %190, ptr %196, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %176, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %221 unwind label %199

197:                                              ; preds = %186, %181, %174
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %176) #22
  br label %201

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %.pn51.i = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  invoke void @__cxa_end_catch()
          to label %217 unwind label %218

202:                                              ; preds = %159, %154, %149, %143
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %145) #22
  br label %206

204:                                              ; preds = %164
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %.pn53.i = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  invoke void @__cxa_end_catch()
          to label %217 unwind label %218

207:                                              ; preds = %128, %123, %118, %112
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %114) #22
  br label %211

209:                                              ; preds = %133
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %209, %207
  %.pn55.i = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  invoke void @__cxa_end_catch()
          to label %217 unwind label %218

212:                                              ; preds = %97, %92, %87, %81
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %83) #22
  br label %216

214:                                              ; preds = %102
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %212
  %.pn57.i = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  invoke void @__cxa_end_catch()
          to label %217 unwind label %218

217:                                              ; preds = %216, %211, %206, %201, %171
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %211 ], [ %.pn53.i, %206 ], [ %.pn51.i, %201 ], [ %.pn.i, %171 ], [ %.pn57.i, %216 ]
  resume { ptr, i32 } %.merged.i

218:                                              ; preds = %216, %211, %206, %201
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

221:                                              ; preds = %191, %164, %133, %102
  unreachable

"_ZN5mmu_t3amoImZ19fast_rv64i_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %64, %66, %.noexc68.i
  %222 = lshr i64 %1, 7
  %223 = and i64 %222, 31
  %.not.i7 = icmp eq i64 %223, 0
  br i1 %.not.i7, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %224

224:                                              ; preds = %"_ZN5mmu_t3amoImZ19fast_rv64i_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %225 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %223
  store i64 %.sroa.0.0.copyload.i.i, ptr %225, align 8, !tbaa !144
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoImZ19fast_rv64i_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", %224
  %226 = add i64 %2, 4
  ret i64 %226
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv32i_amoand_dP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_amoand_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple.137", align 8
  %6 = alloca %class.target_endian, align 8
  %7 = alloca %"class.std::tuple.137", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = trunc i64 %12 to i1
  br i1 %13, label %19, label %14, !prof !26

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !144
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %21, i64 noundef %26, i64 noundef 8, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !145
  %27 = lshr i64 %26, 12
  %28 = and i64 %26, 7
  %.not.i = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 39056
  %30 = and i64 %27, 255
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !144
  %33 = icmp eq i64 %32, %27
  %or.cond.i.i = select i1 %.not.i, i1 %33, i1 false, !prof !147
  br i1 %or.cond.i.i, label %34, label %.critedge.i.i, !prof !147

34:                                               ; preds = %.noexc.i
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32912
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %30
  %37 = load ptr, ptr %36, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %26
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %6, align 8
  br label %.noexc59.i

.critedge.i.i:                                    ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %21, i64 noundef %26, i64 noundef 8, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %77

.noexc59.i:                                       ; preds = %.critedge.i.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %50, label %42

42:                                               ; preds = %.noexc59.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 3969
  %44 = load i8, ptr %43, align 1, !tbaa !169, !range !170, !noundef !171
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %50, !prof !172

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 8, ptr %7, align 8, !tbaa !173
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !175
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %26, ptr %49, align 8, !tbaa !177
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %77

.noexc60.i:                                       ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

50:                                               ; preds = %.noexc60.i, %42, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !144
  %55 = and i64 %54, %.sroa.0.0.copyload.i.i
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 41104
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %30
  %58 = load i64, ptr %57, align 8, !tbaa !144
  %59 = icmp eq i64 %58, %27
  %60 = select i1 %.not.i, i1 %59, i1 false, !prof !26
  br i1 %60, label %.noexc65.i, label %.noexc66.i, !prof !26

.noexc65.i:                                       ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 32912
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %30
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %26
  store i64 %55, ptr %64, align 8
  br label %65

.noexc66.i:                                       ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %55, ptr %4, align 8
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %21, i64 noundef %26, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %77

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %.noexc67.i, %.noexc65.i
  %66 = load ptr, ptr %40, align 8, !tbaa !150
  %.not.i63.i = icmp eq ptr %66, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoImZ21logged_rv64i_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 3969
  %69 = load i8, ptr %68, align 1, !tbaa !169, !range !170, !noundef !171
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %"_ZN5mmu_t3amoImZ21logged_rv64i_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !172

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !173
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %55, ptr %73, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %26, ptr %74, align 8, !tbaa !177
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %77

.noexc68.i:                                       ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoImZ21logged_rv64i_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"

75:                                               ; preds = %19
  %76 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %79

77:                                               ; preds = %71, %.noexc66.i, %46, %.critedge.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #22
  %81 = icmp eq i32 %.044.i, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  %83 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %84 = call ptr @__cxa_allocate_exception(i64 48) #22
  %85 = load ptr, ptr %83, align 8, !tbaa !12
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %88 unwind label %213

88:                                               ; preds = %82
  %89 = load ptr, ptr %83, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %93 unwind label %213

93:                                               ; preds = %88
  %94 = load ptr, ptr %83, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %98 unwind label %213

98:                                               ; preds = %93
  %99 = load ptr, ptr %83, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %103 unwind label %213

103:                                              ; preds = %98
  %104 = zext i1 %87 to i8
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 6, ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 %104, ptr %106, align 8, !tbaa !179
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %92, ptr %107, align 8, !tbaa !181
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i64 %97, ptr %108, align 8, !tbaa !182
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %102, ptr %109, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %84, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %222 unwind label %215

110:                                              ; preds = %79
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #22
  %112 = icmp eq i32 %.044.i, %111
  br i1 %112, label %113, label %141

113:                                              ; preds = %110
  %114 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %115 = call ptr @__cxa_allocate_exception(i64 48) #22
  %116 = load ptr, ptr %114, align 8, !tbaa !12
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %119 unwind label %208

119:                                              ; preds = %113
  %120 = load ptr, ptr %114, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %124 unwind label %208

124:                                              ; preds = %119
  %125 = load ptr, ptr %114, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %129 unwind label %208

129:                                              ; preds = %124
  %130 = load ptr, ptr %114, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %134 unwind label %208

134:                                              ; preds = %129
  %135 = zext i1 %118 to i8
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 15, ptr %136, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 %135, ptr %137, align 8, !tbaa !179
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %123, ptr %138, align 8, !tbaa !181
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i64 %128, ptr %139, align 8, !tbaa !182
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i64 %133, ptr %140, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %115, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %222 unwind label %210

141:                                              ; preds = %110
  %142 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #22
  %143 = icmp eq i32 %.044.i, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %141
  %145 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %146 = call ptr @__cxa_allocate_exception(i64 48) #22
  %147 = load ptr, ptr %145, align 8, !tbaa !12
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %150 unwind label %203

150:                                              ; preds = %144
  %151 = load ptr, ptr %145, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %155 unwind label %203

155:                                              ; preds = %150
  %156 = load ptr, ptr %145, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %160 unwind label %203

160:                                              ; preds = %155
  %161 = load ptr, ptr %145, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %165 unwind label %203

165:                                              ; preds = %160
  %166 = zext i1 %149 to i8
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 7, ptr %167, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 %166, ptr %168, align 8, !tbaa !179
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %154, ptr %169, align 8, !tbaa !181
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %159, ptr %170, align 8, !tbaa !182
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i64 %164, ptr %171, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %146, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %222 unwind label %205

172:                                              ; preds = %141
  %173 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #22
  %174 = icmp eq i32 %.044.i, %173
  br i1 %174, label %175, label %218

175:                                              ; preds = %172
  %176 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %177 = call ptr @__cxa_allocate_exception(i64 48) #22
  %178 = load ptr, ptr %176, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %182 unwind label %198

182:                                              ; preds = %175
  %183 = load ptr, ptr %176, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %187 unwind label %198

187:                                              ; preds = %182
  %188 = load ptr, ptr %176, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %192 unwind label %198

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 23, ptr %193, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 1, ptr %194, align 8, !tbaa !179
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %181, ptr %195, align 8, !tbaa !181
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i64 %186, ptr %196, align 8, !tbaa !182
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i64 %191, ptr %197, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %177, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %222 unwind label %200

198:                                              ; preds = %187, %182, %175
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %177) #22
  br label %202

200:                                              ; preds = %192
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %198
  %.pn51.i = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  invoke void @__cxa_end_catch()
          to label %218 unwind label %219

203:                                              ; preds = %160, %155, %150, %144
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %146) #22
  br label %207

205:                                              ; preds = %165
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203
  %.pn53.i = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  invoke void @__cxa_end_catch()
          to label %218 unwind label %219

208:                                              ; preds = %129, %124, %119, %113
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %115) #22
  br label %212

210:                                              ; preds = %134
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %210, %208
  %.pn55.i = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  invoke void @__cxa_end_catch()
          to label %218 unwind label %219

213:                                              ; preds = %98, %93, %88, %82
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %84) #22
  br label %217

215:                                              ; preds = %103
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %213
  %.pn57.i = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  invoke void @__cxa_end_catch()
          to label %218 unwind label %219

218:                                              ; preds = %217, %212, %207, %202, %172
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %212 ], [ %.pn53.i, %207 ], [ %.pn51.i, %202 ], [ %.pn.i, %172 ], [ %.pn57.i, %217 ]
  resume { ptr, i32 } %.merged.i

219:                                              ; preds = %217, %212, %207, %202
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #24
  unreachable

222:                                              ; preds = %192, %165, %134, %103
  unreachable

"_ZN5mmu_t3amoImZ21logged_rv64i_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %65, %67, %.noexc68.i
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %224 = lshr i64 %1, 7
  %225 = and i64 %224, 31
  %226 = shl nuw nsw i64 %225, 4
  store i64 %226, ptr %8, align 8, !tbaa !144
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %.sroa.0.0.copyload.i.i, ptr %227, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i9 = icmp eq i64 %225, 0
  br i1 %.not.i9, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %228

228:                                              ; preds = %"_ZN5mmu_t3amoImZ21logged_rv64i_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %229 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %225
  store i64 %.sroa.0.0.copyload.i.i, ptr %229, align 8, !tbaa !144
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoImZ21logged_rv64i_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", %228
  %230 = add i64 %2, 4
  ret i64 %230
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !144
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !144
  %26 = load i64, ptr %24, align 8, !tbaa !144
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !192
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !192
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #26
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z19fast_rv32e_amoand_dP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_amoand_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple.137", align 8
  %6 = alloca %class.target_endian, align 8
  %7 = alloca %"class.std::tuple.137", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = trunc i64 %11 to i1
  br i1 %12, label %18, label %13, !prof !26

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
  unreachable

18:                                               ; preds = %3
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 31
  %21 = icmp samesign ugt i64 %20, 15
  br i1 %21, label %22, label %27, !prof !172

22:                                               ; preds = %18
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  %32 = icmp samesign ugt i64 %31, 15
  br i1 %32, label %33, label %38, !prof !172

33:                                               ; preds = %27
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
  unreachable

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %31
  %41 = load i64, ptr %40, align 8, !tbaa !144
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %29, i64 noundef %41, i64 noundef 8, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !145
  %42 = lshr i64 %41, 12
  %43 = and i64 %41, 7
  %.not.i = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 39056
  %45 = and i64 %42, 255
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !144
  %48 = icmp eq i64 %47, %42
  %or.cond.i.i = select i1 %.not.i, i1 %48, i1 false, !prof !147
  br i1 %or.cond.i.i, label %49, label %.critedge.i.i, !prof !147

49:                                               ; preds = %.noexc.i
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 32912
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %45
  %52 = load ptr, ptr %51, align 8, !tbaa !148
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %41
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %6, align 8
  br label %.noexc59.i

.critedge.i.i:                                    ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %29, i64 noundef %41, i64 noundef 8, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %99

.noexc59.i:                                       ; preds = %.critedge.i.i, %49
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %65, label %57

57:                                               ; preds = %.noexc59.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 3969
  %59 = load i8, ptr %58, align 1, !tbaa !169, !range !170, !noundef !171
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %65, !prof !172

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 8, ptr %7, align 8, !tbaa !173
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %63, align 8, !tbaa !175
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %41, ptr %64, align 8, !tbaa !177
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %99

.noexc60.i:                                       ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %.noexc60.i, %57, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = lshr i64 %1, 20
  %67 = and i64 %66, 31
  %68 = icmp samesign ugt i64 %67, 15
  br i1 %68, label %69, label %74, !prof !172

69:                                               ; preds = %65
  %70 = call ptr @__cxa_allocate_exception(i64 32) #22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %.noexc70.i unwind label %99

.noexc70.i:                                       ; preds = %69
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %67
  %76 = load i64, ptr %75, align 8, !tbaa !144
  %77 = and i64 %76, %.sroa.0.0.copyload.i.i
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 41104
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %45
  %80 = load i64, ptr %79, align 8, !tbaa !144
  %81 = icmp eq i64 %80, %42
  %82 = select i1 %.not.i, i1 %81, i1 false, !prof !26
  br i1 %82, label %.noexc65.i, label %.noexc66.i, !prof !26

.noexc65.i:                                       ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 32912
  %84 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %45
  %85 = load ptr, ptr %84, align 8, !tbaa !148
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %41
  store i64 %77, ptr %86, align 8
  br label %87

.noexc66.i:                                       ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %77, ptr %4, align 8
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %29, i64 noundef %41, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %99

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

87:                                               ; preds = %.noexc67.i, %.noexc65.i
  %88 = load ptr, ptr %55, align 8, !tbaa !150
  %.not.i63.i = icmp eq ptr %88, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoImZ19fast_rv64e_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 3969
  %91 = load i8, ptr %90, align 1, !tbaa !169, !range !170, !noundef !171
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %"_ZN5mmu_t3amoImZ19fast_rv64e_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !172

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !173
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %77, ptr %95, align 8, !tbaa !175
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %41, ptr %96, align 8, !tbaa !177
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %99

.noexc68.i:                                       ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoImZ19fast_rv64e_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"

97:                                               ; preds = %38
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %101

99:                                               ; preds = %93, %.noexc66.i, %69, %61, %.critedge.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %101

101:                                              ; preds = %99, %97
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %102 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #22
  %103 = icmp eq i32 %.044.i, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %101
  %105 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %106 = call ptr @__cxa_allocate_exception(i64 48) #22
  %107 = load ptr, ptr %105, align 8, !tbaa !12
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %110 unwind label %235

110:                                              ; preds = %104
  %111 = load ptr, ptr %105, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %115 unwind label %235

115:                                              ; preds = %110
  %116 = load ptr, ptr %105, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %120 unwind label %235

120:                                              ; preds = %115
  %121 = load ptr, ptr %105, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %125 unwind label %235

125:                                              ; preds = %120
  %126 = zext i1 %109 to i8
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 6, ptr %127, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 %126, ptr %128, align 8, !tbaa !179
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %114, ptr %129, align 8, !tbaa !181
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i64 %119, ptr %130, align 8, !tbaa !182
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i64 %124, ptr %131, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %106, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %244 unwind label %237

132:                                              ; preds = %101
  %133 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #22
  %134 = icmp eq i32 %.044.i, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  %136 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %137 = call ptr @__cxa_allocate_exception(i64 48) #22
  %138 = load ptr, ptr %136, align 8, !tbaa !12
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %141 unwind label %230

141:                                              ; preds = %135
  %142 = load ptr, ptr %136, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %146 unwind label %230

146:                                              ; preds = %141
  %147 = load ptr, ptr %136, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %151 unwind label %230

151:                                              ; preds = %146
  %152 = load ptr, ptr %136, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %156 unwind label %230

156:                                              ; preds = %151
  %157 = zext i1 %140 to i8
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 15, ptr %158, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 %157, ptr %159, align 8, !tbaa !179
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %145, ptr %160, align 8, !tbaa !181
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i64 %150, ptr %161, align 8, !tbaa !182
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store i64 %155, ptr %162, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %137, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %244 unwind label %232

163:                                              ; preds = %132
  %164 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #22
  %165 = icmp eq i32 %.044.i, %164
  br i1 %165, label %166, label %194

166:                                              ; preds = %163
  %167 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %168 = call ptr @__cxa_allocate_exception(i64 48) #22
  %169 = load ptr, ptr %167, align 8, !tbaa !12
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %172 unwind label %225

172:                                              ; preds = %166
  %173 = load ptr, ptr %167, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %177 unwind label %225

177:                                              ; preds = %172
  %178 = load ptr, ptr %167, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %182 unwind label %225

182:                                              ; preds = %177
  %183 = load ptr, ptr %167, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %187 unwind label %225

187:                                              ; preds = %182
  %188 = zext i1 %171 to i8
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 7, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 %188, ptr %190, align 8, !tbaa !179
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %176, ptr %191, align 8, !tbaa !181
  %192 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store i64 %181, ptr %192, align 8, !tbaa !182
  %193 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store i64 %186, ptr %193, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %168, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %244 unwind label %227

194:                                              ; preds = %163
  %195 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #22
  %196 = icmp eq i32 %.044.i, %195
  br i1 %196, label %197, label %240

197:                                              ; preds = %194
  %198 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %199 = call ptr @__cxa_allocate_exception(i64 48) #22
  %200 = load ptr, ptr %198, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %204 unwind label %220

204:                                              ; preds = %197
  %205 = load ptr, ptr %198, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %209 unwind label %220

209:                                              ; preds = %204
  %210 = load ptr, ptr %198, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %198)
          to label %214 unwind label %220

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 23, ptr %215, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 1, ptr %216, align 8, !tbaa !179
  %217 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %203, ptr %217, align 8, !tbaa !181
  %218 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i64 %208, ptr %218, align 8, !tbaa !182
  %219 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i64 %213, ptr %219, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %199, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %244 unwind label %222

220:                                              ; preds = %209, %204, %197
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %199) #22
  br label %224

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %220
  %.pn51.i = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  invoke void @__cxa_end_catch()
          to label %240 unwind label %241

225:                                              ; preds = %182, %177, %172, %166
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %168) #22
  br label %229

227:                                              ; preds = %187
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %.pn53.i = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  invoke void @__cxa_end_catch()
          to label %240 unwind label %241

230:                                              ; preds = %151, %146, %141, %135
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %137) #22
  br label %234

232:                                              ; preds = %156
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %230
  %.pn55.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  invoke void @__cxa_end_catch()
          to label %240 unwind label %241

235:                                              ; preds = %120, %115, %110, %104
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %106) #22
  br label %239

237:                                              ; preds = %125
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %.pn57.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  invoke void @__cxa_end_catch()
          to label %240 unwind label %241

240:                                              ; preds = %239, %234, %229, %224, %194
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %234 ], [ %.pn53.i, %229 ], [ %.pn51.i, %224 ], [ %.pn.i, %194 ], [ %.pn57.i, %239 ]
  resume { ptr, i32 } %.merged.i

241:                                              ; preds = %239, %234, %229, %224
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #24
  unreachable

244:                                              ; preds = %214, %187, %156, %125
  unreachable

"_ZN5mmu_t3amoImZ19fast_rv64e_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %87, %89, %.noexc68.i
  %.not.i13 = icmp eq i64 %20, 0
  br i1 %.not.i13, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %245

245:                                              ; preds = %"_ZN5mmu_t3amoImZ19fast_rv64e_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %246 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %20
  store i64 %.sroa.0.0.copyload.i.i, ptr %246, align 8, !tbaa !144
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoImZ19fast_rv64e_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", %245
  %247 = add i64 %2, 4
  ret i64 %247
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv32e_amoand_dP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %4, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_amoand_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple.137", align 8
  %6 = alloca %class.target_endian, align 8
  %7 = alloca %"class.std::tuple.137", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = trunc i64 %12 to i1
  br i1 %13, label %19, label %14, !prof !26

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
  unreachable

19:                                               ; preds = %3
  %20 = lshr i64 %1, 7
  %21 = and i64 %20, 31
  %22 = icmp samesign ugt i64 %21, 15
  br i1 %22, label %23, label %28, !prof !172

23:                                               ; preds = %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
  unreachable

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = lshr i64 %1, 15
  %32 = and i64 %31, 31
  %33 = icmp samesign ugt i64 %32, 15
  br i1 %33, label %34, label %39, !prof !172

34:                                               ; preds = %28
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
  unreachable

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %32
  %42 = load i64, ptr %41, align 8, !tbaa !144
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %30, i64 noundef %42, i64 noundef 8, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %98

.noexc.i:                                         ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !145
  %43 = lshr i64 %42, 12
  %44 = and i64 %42, 7
  %.not.i = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 39056
  %46 = and i64 %43, 255
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !144
  %49 = icmp eq i64 %48, %43
  %or.cond.i.i = select i1 %.not.i, i1 %49, i1 false, !prof !147
  br i1 %or.cond.i.i, label %50, label %.critedge.i.i, !prof !147

50:                                               ; preds = %.noexc.i
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 32912
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %46
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %6, align 8
  br label %.noexc59.i

.critedge.i.i:                                    ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %30, i64 noundef %42, i64 noundef 8, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %100

.noexc59.i:                                       ; preds = %.critedge.i.i, %50
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %66, label %58

58:                                               ; preds = %.noexc59.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 3969
  %60 = load i8, ptr %59, align 1, !tbaa !169, !range !170, !noundef !171
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %66, !prof !172

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 8, ptr %7, align 8, !tbaa !173
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %64, align 8, !tbaa !175
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %42, ptr %65, align 8, !tbaa !177
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %100

.noexc60.i:                                       ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %.noexc60.i, %58, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = lshr i64 %1, 20
  %68 = and i64 %67, 31
  %69 = icmp samesign ugt i64 %68, 15
  br i1 %69, label %70, label %75, !prof !172

70:                                               ; preds = %66
  %71 = call ptr @__cxa_allocate_exception(i64 32) #22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %.noexc70.i unwind label %100

.noexc70.i:                                       ; preds = %70
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %68
  %77 = load i64, ptr %76, align 8, !tbaa !144
  %78 = and i64 %77, %.sroa.0.0.copyload.i.i
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 41104
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %46
  %81 = load i64, ptr %80, align 8, !tbaa !144
  %82 = icmp eq i64 %81, %43
  %83 = select i1 %.not.i, i1 %82, i1 false, !prof !26
  br i1 %83, label %.noexc65.i, label %.noexc66.i, !prof !26

.noexc65.i:                                       ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 32912
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %46
  %86 = load ptr, ptr %85, align 8, !tbaa !148
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %42
  store i64 %78, ptr %87, align 8
  br label %88

.noexc66.i:                                       ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %78, ptr %4, align 8
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %30, i64 noundef %42, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %100

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %.noexc67.i, %.noexc65.i
  %89 = load ptr, ptr %56, align 8, !tbaa !150
  %.not.i63.i = icmp eq ptr %89, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoImZ21logged_rv64e_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 3969
  %92 = load i8, ptr %91, align 1, !tbaa !169, !range !170, !noundef !171
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %"_ZN5mmu_t3amoImZ21logged_rv64e_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !172

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !173
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %78, ptr %96, align 8, !tbaa !175
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %42, ptr %97, align 8, !tbaa !177
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %100

.noexc68.i:                                       ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoImZ21logged_rv64e_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"

98:                                               ; preds = %39
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %102

100:                                              ; preds = %94, %.noexc66.i, %70, %62, %.critedge.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %102

102:                                              ; preds = %100, %98
  %.pn.i = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %103 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #22
  %104 = icmp eq i32 %.044.i, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %102
  %106 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %107 = call ptr @__cxa_allocate_exception(i64 48) #22
  %108 = load ptr, ptr %106, align 8, !tbaa !12
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %111 unwind label %236

111:                                              ; preds = %105
  %112 = load ptr, ptr %106, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %116 unwind label %236

116:                                              ; preds = %111
  %117 = load ptr, ptr %106, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %121 unwind label %236

121:                                              ; preds = %116
  %122 = load ptr, ptr %106, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %126 unwind label %236

126:                                              ; preds = %121
  %127 = zext i1 %110 to i8
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 6, ptr %128, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 %127, ptr %129, align 8, !tbaa !179
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %115, ptr %130, align 8, !tbaa !181
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i64 %120, ptr %131, align 8, !tbaa !182
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i64 %125, ptr %132, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %107, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %245 unwind label %238

133:                                              ; preds = %102
  %134 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #22
  %135 = icmp eq i32 %.044.i, %134
  br i1 %135, label %136, label %164

136:                                              ; preds = %133
  %137 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %138 = call ptr @__cxa_allocate_exception(i64 48) #22
  %139 = load ptr, ptr %137, align 8, !tbaa !12
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %142 unwind label %231

142:                                              ; preds = %136
  %143 = load ptr, ptr %137, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %147 unwind label %231

147:                                              ; preds = %142
  %148 = load ptr, ptr %137, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %152 unwind label %231

152:                                              ; preds = %147
  %153 = load ptr, ptr %137, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %157 unwind label %231

157:                                              ; preds = %152
  %158 = zext i1 %141 to i8
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 15, ptr %159, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 %158, ptr %160, align 8, !tbaa !179
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %146, ptr %161, align 8, !tbaa !181
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i64 %151, ptr %162, align 8, !tbaa !182
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i64 %156, ptr %163, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %138, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %245 unwind label %233

164:                                              ; preds = %133
  %165 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #22
  %166 = icmp eq i32 %.044.i, %165
  br i1 %166, label %167, label %195

167:                                              ; preds = %164
  %168 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %169 = call ptr @__cxa_allocate_exception(i64 48) #22
  %170 = load ptr, ptr %168, align 8, !tbaa !12
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %173 unwind label %226

173:                                              ; preds = %167
  %174 = load ptr, ptr %168, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %178 unwind label %226

178:                                              ; preds = %173
  %179 = load ptr, ptr %168, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %183 unwind label %226

183:                                              ; preds = %178
  %184 = load ptr, ptr %168, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %188 unwind label %226

188:                                              ; preds = %183
  %189 = zext i1 %172 to i8
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 7, ptr %190, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 %189, ptr %191, align 8, !tbaa !179
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %177, ptr %192, align 8, !tbaa !181
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i64 %182, ptr %193, align 8, !tbaa !182
  %194 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i64 %187, ptr %194, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %169, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %245 unwind label %228

195:                                              ; preds = %164
  %196 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #22
  %197 = icmp eq i32 %.044.i, %196
  br i1 %197, label %198, label %241

198:                                              ; preds = %195
  %199 = call ptr @__cxa_begin_catch(ptr %.0.i) #22
  %200 = call ptr @__cxa_allocate_exception(i64 48) #22
  %201 = load ptr, ptr %199, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %205 unwind label %221

205:                                              ; preds = %198
  %206 = load ptr, ptr %199, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %210 unwind label %221

210:                                              ; preds = %205
  %211 = load ptr, ptr %199, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %215 unwind label %221

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 23, ptr %216, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 1, ptr %217, align 8, !tbaa !179
  %218 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %204, ptr %218, align 8, !tbaa !181
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i64 %209, ptr %219, align 8, !tbaa !182
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i64 %214, ptr %220, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %200, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #23
          to label %245 unwind label %223

221:                                              ; preds = %210, %205, %198
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %200) #22
  br label %225

223:                                              ; preds = %215
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221
  %.pn51.i = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  invoke void @__cxa_end_catch()
          to label %241 unwind label %242

226:                                              ; preds = %183, %178, %173, %167
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %169) #22
  br label %230

228:                                              ; preds = %188
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %.pn53.i = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  invoke void @__cxa_end_catch()
          to label %241 unwind label %242

231:                                              ; preds = %152, %147, %142, %136
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %138) #22
  br label %235

233:                                              ; preds = %157
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %.pn55.i = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  invoke void @__cxa_end_catch()
          to label %241 unwind label %242

236:                                              ; preds = %121, %116, %111, %105
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %107) #22
  br label %240

238:                                              ; preds = %126
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn57.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  invoke void @__cxa_end_catch()
          to label %241 unwind label %242

241:                                              ; preds = %240, %235, %230, %225, %195
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %235 ], [ %.pn53.i, %230 ], [ %.pn51.i, %225 ], [ %.pn.i, %195 ], [ %.pn57.i, %240 ]
  resume { ptr, i32 } %.merged.i

242:                                              ; preds = %240, %235, %230, %225
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #24
  unreachable

245:                                              ; preds = %215, %188, %157, %126
  unreachable

"_ZN5mmu_t3amoImZ21logged_rv64e_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %88, %90, %.noexc68.i
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %247 = shl nuw nsw i64 %21, 4
  store i64 %247, ptr %8, align 8, !tbaa !144
  %248 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %.sroa.0.0.copyload.i.i, ptr %248, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i15 = icmp eq i64 %21, 0
  br i1 %.not.i15, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %249

249:                                              ; preds = %"_ZN5mmu_t3amoImZ21logged_rv64e_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %250 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %21
  store i64 %.sroa.0.0.copyload.i.i, ptr %250, align 8, !tbaa !144
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoImZ21logged_rv64e_amoand_dP11processor_t6insn_tmE3$_0EET_mT0_.exit", %249
  %251 = add i64 %2, 4
  ret i64 %251
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !170, !noundef !171
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #25
  store ptr %3, ptr %0, align 8, !tbaa !193
  store i64 24, ptr %2, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = load i64, ptr %2, align 8, !tbaa !144
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !186
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !144
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !144
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !186
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !195

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !144
  %.pre82 = load i64, ptr %2, align 8, !tbaa !144
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !144
  %35 = load i64, ptr %33, align 8, !tbaa !144
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !186
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !144
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !197
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !186
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !144
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !186
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !195

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !144
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !186
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !144
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !197
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !186
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !144
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !186
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !195

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !196
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !144
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !184
  store i8 %8, ptr %4, align 1, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !144
  store i64 %11, ptr %9, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !144
  store i64 %14, ptr %12, align 8, !tbaa !144
  %15 = load ptr, ptr %3, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !198
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

17:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %0, align 8, !tbaa !200
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !184
  store i8 %22, ptr %21, align 1, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !144
  store i64 %25, ptr %23, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %28, ptr %26, align 8, !tbaa !144
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !184, !alias.scope !204, !noalias !201
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !184, !alias.scope !201, !noalias !204
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !144, !alias.scope !204, !noalias !201
  store i64 %32, ptr %30, align 8, !tbaa !144, !alias.scope !201, !noalias !204
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !144, !alias.scope !204, !noalias !201
  store i64 %35, ptr %33, align 8, !tbaa !144, !alias.scope !201, !noalias !204
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !184, !alias.scope !210, !noalias !207
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !184, !alias.scope !207, !noalias !210
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !144, !alias.scope !210, !noalias !207
  store i64 %42, ptr %40, align 8, !tbaa !144, !alias.scope !207, !noalias !210
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !144, !alias.scope !210, !noalias !207
  store i64 %45, ptr %43, align 8, !tbaa !144, !alias.scope !207, !noalias !210
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !206

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !199
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #26
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !200
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !179, !range !170, !noundef !171
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !181
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !182
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !183
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #25
  store ptr %3, ptr %0, align 8, !tbaa !193
  store i64 27, ptr %2, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.9, i64 27, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 27, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %5, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr %3, ptr %0, align 8, !tbaa !193
  store i64 23, ptr %2, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, i64 23, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 23, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %5, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_store_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #25
  store ptr %3, ptr %0, align 8, !tbaa !193
  store i64 21, ptr %2, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #25
  store ptr %3, ptr %0, align 8, !tbaa !193
  store i64 29, ptr %2, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 29, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %5, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_amoand_d.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS6trap_t", !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"_ZTS11insn_trap_t", !4, i64 0, !10, i64 16, !5, i64 24}
!10 = !{!"bool", !6, i64 0}
!11 = !{!9, !5, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !18, i64 8}
!16 = !{!"p1 _ZTS10misa_csr_t", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!20 = !{!21, !5, i64 40}
!21 = !{!"_ZTS11basic_csr_t", !22, i64 0, !5, i64 40}
!22 = !{!"_ZTS5csr_t", !23, i64 8, !24, i64 16, !5, i64 24, !25, i64 32, !10, i64 36}
!23 = !{!"p1 _ZTS11processor_t", !17, i64 0}
!24 = !{!"p1 _ZTS7state_t", !17, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!28, !48, i64 176}
!28 = !{!"_ZTS11processor_t", !29, i64 0, !10, i64 8, !30, i64 12, !31, i64 16, !46, i64 160, !47, i64 168, !48, i64 176, !49, i64 184, !56, i64 240, !57, i64 248, !25, i64 3960, !25, i64 3964, !10, i64 3968, !10, i64 3969, !117, i64 3976, !118, i64 3984, !10, i64 4256, !10, i64 4257, !10, i64 4258, !119, i64 4264, !32, i64 4304, !32, i64 4328, !32, i64 4352, !126, i64 4376, !126, i64 4400, !131, i64 4424, !6, i64 4480, !5, i64 266560, !5, i64 266568, !5, i64 266576, !133, i64 266584, !5, i64 266616, !5, i64 266624, !134, i64 266632, !138, i64 266840}
!29 = !{!"_ZTS17abstract_device_t"}
!30 = !{!"_ZTSN11processor_tUt_E", !6, i64 0}
!31 = !{!"_ZTS12isa_parser_t", !25, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 33, !32, i64 40, !34, i64 64, !37, i64 96}
!32 = !{!"_ZTSSt6bitsetILm167EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Base_bitsetILm3EE", !6, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !5, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !17, i64 0}
!37 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !5, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!46 = !{!"p1 _ZTS5cfg_t", !17, i64 0}
!47 = !{!"p1 _ZTS7simif_t", !17, i64 0}
!48 = !{!"p1 _ZTS5mmu_t", !17, i64 0}
!49 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !51, i64 0, !5, i64 8, !52, i64 16, !5, i64 24, !54, i64 32, !53, i64 48}
!51 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!52 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !53, i64 0}
!53 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!54 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !55, i64 0, !5, i64 8}
!55 = !{!"float", !6, i64 0}
!56 = !{!"p1 _ZTS14disassembler_t", !17, i64 0}
!57 = !{!"_ZTS7state_t", !5, i64 0, !58, i64 8, !59, i64 264, !60, i64 776, !5, i64 832, !5, i64 840, !10, i64 848, !10, i64 849, !10, i64 850, !10, i64 851, !62, i64 856, !63, i64 872, !66, i64 888, !66, i64 904, !66, i64 920, !66, i64 936, !66, i64 952, !69, i64 968, !69, i64 984, !72, i64 1000, !75, i64 1016, !66, i64 1032, !66, i64 1048, !66, i64 1064, !66, i64 1080, !6, i64 1096, !66, i64 1560, !66, i64 1576, !66, i64 1592, !66, i64 1608, !66, i64 1624, !66, i64 1640, !78, i64 1656, !66, i64 1672, !66, i64 1688, !66, i64 1704, !66, i64 1720, !66, i64 1736, !81, i64 1752, !66, i64 1768, !66, i64 1784, !66, i64 1800, !66, i64 1816, !66, i64 1832, !66, i64 1848, !66, i64 1864, !66, i64 1880, !66, i64 1896, !84, i64 1912, !87, i64 1928, !90, i64 1944, !66, i64 1960, !66, i64 1976, !66, i64 1992, !66, i64 2008, !66, i64 2024, !66, i64 2040, !93, i64 2056, !66, i64 2072, !66, i64 2088, !66, i64 2104, !66, i64 2120, !66, i64 2136, !66, i64 2152, !10, i64 2168, !96, i64 2176, !6, i64 2192, !99, i64 3216, !99, i64 3232, !66, i64 3248, !66, i64 3264, !66, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !66, i64 3488, !102, i64 3504, !66, i64 3520, !66, i64 3536, !66, i64 3552, !66, i64 3568, !10, i64 3584, !105, i64 3588, !106, i64 3592, !111, i64 3640, !111, i64 3664, !5, i64 3688, !25, i64 3696, !25, i64 3700, !116, i64 3704, !10, i64 3708}
!58 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!59 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!60 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !51, i64 0, !5, i64 8, !52, i64 16, !5, i64 24, !54, i64 32, !53, i64 48}
!62 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !15, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !18, i64 8}
!65 = !{!"p1 _ZTS13mstatus_csr_t", !17, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI5csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !18, i64 8}
!68 = !{!"p1 _ZTS5csr_t", !17, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !18, i64 8}
!71 = !{!"p1 _ZTS18wide_counter_csr_t", !17, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !18, i64 8}
!74 = !{!"p1 _ZTS9mie_csr_t", !17, i64 0}
!75 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !18, i64 8}
!77 = !{!"p1 _ZTS9mip_csr_t", !17, i64 0}
!78 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !18, i64 8}
!80 = !{!"p1 _ZTS17virtualized_csr_t", !17, i64 0}
!81 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !18, i64 8}
!83 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !17, i64 0}
!84 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !18, i64 8}
!86 = !{!"p1 _ZTS10hvip_csr_t", !17, i64 0}
!87 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !18, i64 8}
!89 = !{!"p1 _ZTS13sstatus_csr_t", !17, i64 0}
!90 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !18, i64 8}
!92 = !{!"p1 _ZTS14vsstatus_csr_t", !17, i64 0}
!93 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !18, i64 8}
!95 = !{!"p1 _ZTS10dcsr_csr_t", !17, i64 0}
!96 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !18, i64 8}
!98 = !{!"p1 _ZTS13mseccfg_csr_t", !17, i64 0}
!99 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !18, i64 8}
!101 = !{!"p1 _ZTS11float_csr_t", !17, i64 0}
!102 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !103, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !18, i64 8}
!104 = !{!"p1 _ZTS18time_counter_csr_t", !17, i64 0}
!105 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!106 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !107, i64 0}
!107 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !109, i64 0, !42, i64 8}
!109 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !110, i64 0}
!110 = !{!"_ZTSSt4lessImE"}
!111 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt5tupleIJmmhEE", !17, i64 0}
!116 = !{!"_ZTS5elp_t", !6, i64 0}
!117 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!118 = !{!"_ZTSSo"}
!119 = !{!"_ZTSSt6vectorIbSaIbEE", !120, i64 0}
!120 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !121, i64 0}
!121 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !123, i64 0, !123, i64 16, !125, i64 32}
!123 = !{!"_ZTSSt13_Bit_iterator", !124, i64 0}
!124 = !{!"_ZTSSt18_Bit_iterator_base", !125, i64 0, !25, i64 8}
!125 = !{!"p1 long", !17, i64 0}
!126 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTS11insn_desc_t", !17, i64 0}
!131 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !132, i64 0}
!132 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !51, i64 0, !5, i64 8, !52, i64 16, !5, i64 24, !54, i64 32, !53, i64 48}
!133 = !{!"_ZTS14entropy_source", !34, i64 0}
!134 = !{!"_ZTS12vectorUnit_t", !23, i64 0, !17, i64 8, !6, i64 16, !25, i64 48, !5, i64 56, !5, i64 64, !66, i64 72, !135, i64 88, !135, i64 104, !135, i64 120, !135, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !55, i64 176, !5, i64 184, !5, i64 192, !10, i64 200, !10, i64 201}
!135 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !136, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !18, i64 8}
!137 = !{!"p1 _ZTS12vector_csr_t", !17, i64 0}
!138 = !{!"_ZTSN8triggers8module_tE", !23, i64 0, !139, i64 8}
!139 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p2 _ZTSN8triggers9trigger_tE", !17, i64 0}
!144 = !{!5, !5, i64 0}
!145 = !{!146, !5, i64 0}
!146 = !{!"_ZTS11base_endianImE", !5, i64 0}
!147 = !{!"branch_weights", i32 -294967296, i32 6003000}
!148 = !{!149, !36, i64 0}
!149 = !{!"_ZTS11tlb_entry_t", !36, i64 0, !5, i64 8}
!150 = !{!151, !23, i64 80}
!151 = !{!"_ZTS5mmu_t", !152, i64 0, !155, i64 48, !47, i64 72, !23, i64 80, !160, i64 88, !5, i64 120, !167, i64 128, !5, i64 136, !6, i64 144, !6, i64 32912, !6, i64 37008, !6, i64 39056, !6, i64 41104, !10, i64 43152, !10, i64 43153, !10, i64 43154, !168, i64 43160}
!152 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !109, i64 0, !42, i64 8}
!155 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSSt4pairImmE", !17, i64 0}
!160 = !{!"_ZTS16memtracer_list_t", !161, i64 0, !162, i64 8}
!161 = !{!"_ZTS11memtracer_t"}
!162 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p2 _ZTS11memtracer_t", !17, i64 0}
!167 = !{!"short", !6, i64 0}
!168 = !{!"p1 _ZTSN8triggers9matched_tE", !17, i64 0}
!169 = !{!28, !10, i64 3969}
!170 = !{i8 0, i8 2}
!171 = !{}
!172 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!173 = !{!174, !6, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !6, i64 0}
!175 = !{!176, !5, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !5, i64 0}
!177 = !{!178, !5, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !5, i64 0}
!179 = !{!180, !10, i64 16}
!180 = !{!"_ZTS10mem_trap_t", !4, i64 0, !10, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!181 = !{!180, !5, i64 24}
!182 = !{!180, !5, i64 32}
!183 = !{!180, !5, i64 40}
!184 = !{!6, !6, i64 0}
!185 = !{!42, !45, i64 8}
!186 = !{!45, !45, i64 0}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.mustprogress"}
!189 = !{!190, !5, i64 0}
!190 = !{!"_ZTSSt4pairIKm10float128_tE", !5, i64 0, !191, i64 8}
!191 = !{!"_ZTS10float128_t", !6, i64 0}
!192 = !{!42, !5, i64 32}
!193 = !{!34, !36, i64 0}
!194 = !{!34, !5, i64 8}
!195 = distinct !{!195, !188}
!196 = !{!42, !45, i64 16}
!197 = !{!43, !45, i64 24}
!198 = !{!114, !115, i64 8}
!199 = !{!114, !115, i64 16}
!200 = !{!114, !115, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !188}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
