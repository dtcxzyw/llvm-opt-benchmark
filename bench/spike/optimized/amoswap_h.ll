; ModuleID = 'bench/spike/original/amoswap_h.ll'
source_filename = "bench/spike/original/amoswap_h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i16 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.139" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Tuple_impl.137", %"struct.std::_Head_base.138" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.138" = type { i64 }
%"struct.std::_Head_base.139" = type { i64 }
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

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_amoswap_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_amoswap_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 4194304
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16, !prof !7

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !3
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %23, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !140
  %24 = lshr i64 %23, 12
  %25 = trunc i64 %23 to i1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 39056
  %27 = and i64 %24, 255
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = icmp ne i64 %29, %24
  %or.cond.i.not.i = select i1 %25, i1 true, i1 %30
  br i1 %or.cond.i.not.i, label %.critedge.i.i, label %31, !prof !143

31:                                               ; preds = %.noexc.i
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %27
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %6, align 2
  br label %.noexc59.i

.critedge.i.i:                                    ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %23, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %77

.noexc59.i:                                       ; preds = %.critedge.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %47, label %39

39:                                               ; preds = %.noexc59.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 3969
  %41 = load i8, ptr %40, align 1, !tbaa !164, !range !165, !noundef !166
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %47, !prof !7

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %23, ptr %46, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %77

.noexc60.i:                                       ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %.noexc60.i, %39, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = trunc i64 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 41104
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %27
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = icmp eq i64 %55, %24
  %57 = and i64 %23, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i1 %56, i1 false, !prof !173
  br i1 %59, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %27
  %62 = load ptr, ptr %61, align 8, !tbaa !144
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %23
  store i16 %52, ptr %63, align 2
  br label %64

.noexc66.i:                                       ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %52, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %23, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %77

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %.noexc67.i, %.noexc65.i
  %65 = load ptr, ptr %37, align 8, !tbaa !146
  %.not.i63.i = icmp eq ptr %65, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIsZ20fast_rv32i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 3969
  %68 = load i8, ptr %67, align 1, !tbaa !164, !range !165, !noundef !166
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %"_ZN5mmu_t3amoIsZ20fast_rv32i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !167
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %51, 48
  %73 = ashr exact i64 %sext.i, 48
  store i64 %73, ptr %72, align 8, !tbaa !169
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %23, ptr %74, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %77

.noexc68.i:                                       ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIsZ20fast_rv32i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

75:                                               ; preds = %16
  %76 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %79

77:                                               ; preds = %70, %.noexc66.i, %43, %.critedge.i.i
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
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %81 = icmp eq i32 %.044.i, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  %83 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %84 = call ptr @__cxa_allocate_exception(i64 48) #21
  %85 = load ptr, ptr %83, align 8, !tbaa !14
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %88 unwind label %213

88:                                               ; preds = %82
  %89 = load ptr, ptr %83, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %93 unwind label %213

93:                                               ; preds = %88
  %94 = load ptr, ptr %83, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %98 unwind label %213

98:                                               ; preds = %93
  %99 = load ptr, ptr %83, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %103 unwind label %213

103:                                              ; preds = %98
  %104 = zext i1 %87 to i8
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 6, ptr %105, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 %104, ptr %106, align 8, !tbaa !174
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %92, ptr %107, align 8, !tbaa !176
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i64 %97, ptr %108, align 8, !tbaa !177
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %102, ptr %109, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %84, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %222 unwind label %215

110:                                              ; preds = %79
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %112 = icmp eq i32 %.044.i, %111
  br i1 %112, label %113, label %141

113:                                              ; preds = %110
  %114 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %115 = call ptr @__cxa_allocate_exception(i64 48) #21
  %116 = load ptr, ptr %114, align 8, !tbaa !14
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %119 unwind label %208

119:                                              ; preds = %113
  %120 = load ptr, ptr %114, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %124 unwind label %208

124:                                              ; preds = %119
  %125 = load ptr, ptr %114, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %129 unwind label %208

129:                                              ; preds = %124
  %130 = load ptr, ptr %114, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %134 unwind label %208

134:                                              ; preds = %129
  %135 = zext i1 %118 to i8
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 15, ptr %136, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 %135, ptr %137, align 8, !tbaa !174
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %123, ptr %138, align 8, !tbaa !176
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i64 %128, ptr %139, align 8, !tbaa !177
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i64 %133, ptr %140, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %115, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %222 unwind label %210

141:                                              ; preds = %110
  %142 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %143 = icmp eq i32 %.044.i, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %141
  %145 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %146 = call ptr @__cxa_allocate_exception(i64 48) #21
  %147 = load ptr, ptr %145, align 8, !tbaa !14
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %150 unwind label %203

150:                                              ; preds = %144
  %151 = load ptr, ptr %145, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %155 unwind label %203

155:                                              ; preds = %150
  %156 = load ptr, ptr %145, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %160 unwind label %203

160:                                              ; preds = %155
  %161 = load ptr, ptr %145, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %165 unwind label %203

165:                                              ; preds = %160
  %166 = zext i1 %149 to i8
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 7, ptr %167, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 %166, ptr %168, align 8, !tbaa !174
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %154, ptr %169, align 8, !tbaa !176
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %159, ptr %170, align 8, !tbaa !177
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i64 %164, ptr %171, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %146, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %222 unwind label %205

172:                                              ; preds = %141
  %173 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %174 = icmp eq i32 %.044.i, %173
  br i1 %174, label %175, label %218

175:                                              ; preds = %172
  %176 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %177 = call ptr @__cxa_allocate_exception(i64 48) #21
  %178 = load ptr, ptr %176, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %182 unwind label %198

182:                                              ; preds = %175
  %183 = load ptr, ptr %176, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %187 unwind label %198

187:                                              ; preds = %182
  %188 = load ptr, ptr %176, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %192 unwind label %198

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 23, ptr %193, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 1, ptr %194, align 8, !tbaa !174
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %181, ptr %195, align 8, !tbaa !176
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i64 %186, ptr %196, align 8, !tbaa !177
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i64 %191, ptr %197, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %177, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %222 unwind label %200

198:                                              ; preds = %187, %182, %175
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %177) #21
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
  call void @__cxa_free_exception(ptr %146) #21
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
  call void @__cxa_free_exception(ptr %115) #21
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
  call void @__cxa_free_exception(ptr %84) #21
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
  call void @__clang_call_terminate(ptr %221) #23
  unreachable

222:                                              ; preds = %192, %165, %134, %103
  unreachable

"_ZN5mmu_t3amoIsZ20fast_rv32i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %64, %66, %.noexc68.i
  %223 = lshr i64 %1, 7
  %224 = and i64 %223, 31
  %.not.i = icmp eq i64 %224, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %225

225:                                              ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv32i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %226 = sext i16 %.sroa.0.0.copyload.i.i to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %224
  store i64 %226, ptr %227, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv32i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", %225
  %228 = shl i64 %2, 32
  %229 = add i64 %228, 17179869184
  %230 = ashr exact i64 %229, 32
  ret i64 %230
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_amoswap_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 4194304
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16, !prof !7

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !3
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %23, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !140
  %24 = lshr i64 %23, 12
  %25 = trunc i64 %23 to i1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 39056
  %27 = and i64 %24, 255
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = icmp ne i64 %29, %24
  %or.cond.i.not.i = select i1 %25, i1 true, i1 %30
  br i1 %or.cond.i.not.i, label %.critedge.i.i, label %31, !prof !143

31:                                               ; preds = %.noexc.i
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %27
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %6, align 2
  br label %.noexc59.i

.critedge.i.i:                                    ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %23, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %77

.noexc59.i:                                       ; preds = %.critedge.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %47, label %39

39:                                               ; preds = %.noexc59.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 3969
  %41 = load i8, ptr %40, align 1, !tbaa !164, !range !165, !noundef !166
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %47, !prof !7

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %23, ptr %46, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %77

.noexc60.i:                                       ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %.noexc60.i, %39, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = trunc i64 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 41104
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %27
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = icmp eq i64 %55, %24
  %57 = and i64 %23, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i1 %56, i1 false, !prof !173
  br i1 %59, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %27
  %62 = load ptr, ptr %61, align 8, !tbaa !144
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %23
  store i16 %52, ptr %63, align 2
  br label %64

.noexc66.i:                                       ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %52, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %23, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %77

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %.noexc67.i, %.noexc65.i
  %65 = load ptr, ptr %37, align 8, !tbaa !146
  %.not.i63.i = icmp eq ptr %65, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIsZ20fast_rv64i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 3969
  %68 = load i8, ptr %67, align 1, !tbaa !164, !range !165, !noundef !166
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %"_ZN5mmu_t3amoIsZ20fast_rv64i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !167
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %51, 48
  %73 = ashr exact i64 %sext.i, 48
  store i64 %73, ptr %72, align 8, !tbaa !169
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %23, ptr %74, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %77

.noexc68.i:                                       ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIsZ20fast_rv64i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

75:                                               ; preds = %16
  %76 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %79

77:                                               ; preds = %70, %.noexc66.i, %43, %.critedge.i.i
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
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %81 = icmp eq i32 %.044.i, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  %83 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %84 = call ptr @__cxa_allocate_exception(i64 48) #21
  %85 = load ptr, ptr %83, align 8, !tbaa !14
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %88 unwind label %213

88:                                               ; preds = %82
  %89 = load ptr, ptr %83, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %93 unwind label %213

93:                                               ; preds = %88
  %94 = load ptr, ptr %83, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %98 unwind label %213

98:                                               ; preds = %93
  %99 = load ptr, ptr %83, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %103 unwind label %213

103:                                              ; preds = %98
  %104 = zext i1 %87 to i8
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 6, ptr %105, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 %104, ptr %106, align 8, !tbaa !174
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %92, ptr %107, align 8, !tbaa !176
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i64 %97, ptr %108, align 8, !tbaa !177
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %102, ptr %109, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %84, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %222 unwind label %215

110:                                              ; preds = %79
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %112 = icmp eq i32 %.044.i, %111
  br i1 %112, label %113, label %141

113:                                              ; preds = %110
  %114 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %115 = call ptr @__cxa_allocate_exception(i64 48) #21
  %116 = load ptr, ptr %114, align 8, !tbaa !14
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %119 unwind label %208

119:                                              ; preds = %113
  %120 = load ptr, ptr %114, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %124 unwind label %208

124:                                              ; preds = %119
  %125 = load ptr, ptr %114, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %129 unwind label %208

129:                                              ; preds = %124
  %130 = load ptr, ptr %114, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %134 unwind label %208

134:                                              ; preds = %129
  %135 = zext i1 %118 to i8
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 15, ptr %136, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 %135, ptr %137, align 8, !tbaa !174
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %123, ptr %138, align 8, !tbaa !176
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i64 %128, ptr %139, align 8, !tbaa !177
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i64 %133, ptr %140, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %115, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %222 unwind label %210

141:                                              ; preds = %110
  %142 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %143 = icmp eq i32 %.044.i, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %141
  %145 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %146 = call ptr @__cxa_allocate_exception(i64 48) #21
  %147 = load ptr, ptr %145, align 8, !tbaa !14
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %150 unwind label %203

150:                                              ; preds = %144
  %151 = load ptr, ptr %145, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %155 unwind label %203

155:                                              ; preds = %150
  %156 = load ptr, ptr %145, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %160 unwind label %203

160:                                              ; preds = %155
  %161 = load ptr, ptr %145, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %165 unwind label %203

165:                                              ; preds = %160
  %166 = zext i1 %149 to i8
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 7, ptr %167, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 %166, ptr %168, align 8, !tbaa !174
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %154, ptr %169, align 8, !tbaa !176
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %159, ptr %170, align 8, !tbaa !177
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i64 %164, ptr %171, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %146, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %222 unwind label %205

172:                                              ; preds = %141
  %173 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %174 = icmp eq i32 %.044.i, %173
  br i1 %174, label %175, label %218

175:                                              ; preds = %172
  %176 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %177 = call ptr @__cxa_allocate_exception(i64 48) #21
  %178 = load ptr, ptr %176, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %182 unwind label %198

182:                                              ; preds = %175
  %183 = load ptr, ptr %176, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %187 unwind label %198

187:                                              ; preds = %182
  %188 = load ptr, ptr %176, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %192 unwind label %198

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 23, ptr %193, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 1, ptr %194, align 8, !tbaa !174
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %181, ptr %195, align 8, !tbaa !176
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i64 %186, ptr %196, align 8, !tbaa !177
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i64 %191, ptr %197, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %177, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %222 unwind label %200

198:                                              ; preds = %187, %182, %175
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %177) #21
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
  call void @__cxa_free_exception(ptr %146) #21
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
  call void @__cxa_free_exception(ptr %115) #21
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
  call void @__cxa_free_exception(ptr %84) #21
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
  call void @__clang_call_terminate(ptr %221) #23
  unreachable

222:                                              ; preds = %192, %165, %134, %103
  unreachable

"_ZN5mmu_t3amoIsZ20fast_rv64i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %64, %66, %.noexc68.i
  %223 = lshr i64 %1, 7
  %224 = and i64 %223, 31
  %.not.i = icmp eq i64 %224, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %225

225:                                              ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv64i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %226 = sext i16 %.sroa.0.0.copyload.i.i to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %224
  store i64 %226, ptr %227, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv64i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", %225
  %228 = add i64 %2, 4
  ret i64 %228
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_amoswap_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = and i64 %10, 4194304
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %17, !prof !7

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %76

.noexc.i:                                         ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !140
  %25 = lshr i64 %24, 12
  %26 = trunc i64 %24 to i1
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %28 = and i64 %25, 255
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = icmp ne i64 %30, %25
  %or.cond.i.not.i = select i1 %26, i1 true, i1 %31
  br i1 %or.cond.i.not.i, label %.critedge.i.i, label %32, !prof !143

32:                                               ; preds = %.noexc.i
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %28
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %24
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %6, align 2
  br label %.noexc59.i

.critedge.i.i:                                    ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %78

.noexc59.i:                                       ; preds = %.critedge.i.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %48, label %40

40:                                               ; preds = %.noexc59.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 3969
  %42 = load i8, ptr %41, align 1, !tbaa !164, !range !165, !noundef !166
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %48, !prof !7

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %46, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %47, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %78

.noexc60.i:                                       ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

48:                                               ; preds = %.noexc60.i, %40, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  %51 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = trunc i64 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %28
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = icmp eq i64 %56, %25
  %58 = and i64 %24, 1
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i1 %57, i1 false, !prof !173
  br i1 %60, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %28
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %24
  store i16 %53, ptr %64, align 2
  br label %65

.noexc66.i:                                       ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %53, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %78

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %.noexc67.i, %.noexc65.i
  %66 = load ptr, ptr %38, align 8, !tbaa !146
  %.not.i63.i = icmp eq ptr %66, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIsZ22logged_rv32i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 3969
  %69 = load i8, ptr %68, align 1, !tbaa !164, !range !165, !noundef !166
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %"_ZN5mmu_t3amoIsZ22logged_rv32i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !167
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %52, 48
  %74 = ashr exact i64 %sext.i, 48
  store i64 %74, ptr %73, align 8, !tbaa !169
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %75, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %78

.noexc68.i:                                       ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIsZ22logged_rv32i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

76:                                               ; preds = %17
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %80

78:                                               ; preds = %71, %.noexc66.i, %44, %.critedge.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %80

80:                                               ; preds = %78, %76
  %.pn.i = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %81 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %82 = icmp eq i32 %.044.i, %81
  br i1 %82, label %83, label %111

83:                                               ; preds = %80
  %84 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %85 = call ptr @__cxa_allocate_exception(i64 48) #21
  %86 = load ptr, ptr %84, align 8, !tbaa !14
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %89 unwind label %214

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %94 unwind label %214

94:                                               ; preds = %89
  %95 = load ptr, ptr %84, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %99 unwind label %214

99:                                               ; preds = %94
  %100 = load ptr, ptr %84, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %104 unwind label %214

104:                                              ; preds = %99
  %105 = zext i1 %88 to i8
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 6, ptr %106, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 %105, ptr %107, align 8, !tbaa !174
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %93, ptr %108, align 8, !tbaa !176
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 %98, ptr %109, align 8, !tbaa !177
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i64 %103, ptr %110, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %85, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %223 unwind label %216

111:                                              ; preds = %80
  %112 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %113 = icmp eq i32 %.044.i, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %111
  %115 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %116 = call ptr @__cxa_allocate_exception(i64 48) #21
  %117 = load ptr, ptr %115, align 8, !tbaa !14
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %120 unwind label %209

120:                                              ; preds = %114
  %121 = load ptr, ptr %115, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %125 unwind label %209

125:                                              ; preds = %120
  %126 = load ptr, ptr %115, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %130 unwind label %209

130:                                              ; preds = %125
  %131 = load ptr, ptr %115, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %135 unwind label %209

135:                                              ; preds = %130
  %136 = zext i1 %119 to i8
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 15, ptr %137, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 %136, ptr %138, align 8, !tbaa !174
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %124, ptr %139, align 8, !tbaa !176
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i64 %129, ptr %140, align 8, !tbaa !177
  %141 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i64 %134, ptr %141, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %116, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %223 unwind label %211

142:                                              ; preds = %111
  %143 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %144 = icmp eq i32 %.044.i, %143
  br i1 %144, label %145, label %173

145:                                              ; preds = %142
  %146 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %147 = call ptr @__cxa_allocate_exception(i64 48) #21
  %148 = load ptr, ptr %146, align 8, !tbaa !14
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %151 unwind label %204

151:                                              ; preds = %145
  %152 = load ptr, ptr %146, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %156 unwind label %204

156:                                              ; preds = %151
  %157 = load ptr, ptr %146, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %161 unwind label %204

161:                                              ; preds = %156
  %162 = load ptr, ptr %146, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %166 unwind label %204

166:                                              ; preds = %161
  %167 = zext i1 %150 to i8
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 7, ptr %168, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 %167, ptr %169, align 8, !tbaa !174
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %155, ptr %170, align 8, !tbaa !176
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i64 %160, ptr %171, align 8, !tbaa !177
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i64 %165, ptr %172, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %147, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %223 unwind label %206

173:                                              ; preds = %142
  %174 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %175 = icmp eq i32 %.044.i, %174
  br i1 %175, label %176, label %219

176:                                              ; preds = %173
  %177 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %178 = call ptr @__cxa_allocate_exception(i64 48) #21
  %179 = load ptr, ptr %177, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(48) %177)
          to label %183 unwind label %199

183:                                              ; preds = %176
  %184 = load ptr, ptr %177, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %177)
          to label %188 unwind label %199

188:                                              ; preds = %183
  %189 = load ptr, ptr %177, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %177)
          to label %193 unwind label %199

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 23, ptr %194, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i8 1, ptr %195, align 8, !tbaa !174
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 %182, ptr %196, align 8, !tbaa !176
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store i64 %187, ptr %197, align 8, !tbaa !177
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store i64 %192, ptr %198, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %178, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %223 unwind label %201

199:                                              ; preds = %188, %183, %176
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %178) #21
  br label %203

201:                                              ; preds = %193
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199
  %.pn51.i = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  invoke void @__cxa_end_catch()
          to label %219 unwind label %220

204:                                              ; preds = %161, %156, %151, %145
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %147) #21
  br label %208

206:                                              ; preds = %166
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %204
  %.pn53.i = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  invoke void @__cxa_end_catch()
          to label %219 unwind label %220

209:                                              ; preds = %130, %125, %120, %114
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %116) #21
  br label %213

211:                                              ; preds = %135
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %209
  %.pn55.i = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  invoke void @__cxa_end_catch()
          to label %219 unwind label %220

214:                                              ; preds = %99, %94, %89, %83
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %85) #21
  br label %218

216:                                              ; preds = %104
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %216, %214
  %.pn57.i = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  invoke void @__cxa_end_catch()
          to label %219 unwind label %220

219:                                              ; preds = %218, %213, %208, %203, %173
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %213 ], [ %.pn53.i, %208 ], [ %.pn51.i, %203 ], [ %.pn.i, %173 ], [ %.pn57.i, %218 ]
  resume { ptr, i32 } %.merged.i

220:                                              ; preds = %218, %213, %208, %203
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #23
  unreachable

223:                                              ; preds = %193, %166, %135, %104
  unreachable

"_ZN5mmu_t3amoIsZ22logged_rv32i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %65, %67, %.noexc68.i
  %224 = sext i16 %.sroa.0.0.copyload.i.i to i64
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %226 = lshr i64 %1, 7
  %227 = and i64 %226, 31
  %228 = shl nuw nsw i64 %227, 4
  store i64 %228, ptr %8, align 8, !tbaa !3
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %224, ptr %229, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i64 %227, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %230

230:                                              ; preds = %"_ZN5mmu_t3amoIsZ22logged_rv32i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %231 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %227
  store i64 %224, ptr %231, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIsZ22logged_rv32i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", %230
  %232 = shl i64 %2, 32
  %233 = add i64 %232, 17179869184
  %234 = ashr exact i64 %233, 32
  ret i64 %234
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !3
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !181
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !184
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
  %25 = load i64, ptr %15, align 8, !tbaa !3
  %26 = load i64, ptr %24, align 8, !tbaa !3
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !187
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !187
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_amoswap_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = and i64 %10, 4194304
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %17, !prof !7

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %76

.noexc.i:                                         ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !140
  %25 = lshr i64 %24, 12
  %26 = trunc i64 %24 to i1
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %28 = and i64 %25, 255
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = icmp ne i64 %30, %25
  %or.cond.i.not.i = select i1 %26, i1 true, i1 %31
  br i1 %or.cond.i.not.i, label %.critedge.i.i, label %32, !prof !143

32:                                               ; preds = %.noexc.i
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %28
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %24
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %6, align 2
  br label %.noexc59.i

.critedge.i.i:                                    ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %78

.noexc59.i:                                       ; preds = %.critedge.i.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %48, label %40

40:                                               ; preds = %.noexc59.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 3969
  %42 = load i8, ptr %41, align 1, !tbaa !164, !range !165, !noundef !166
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %48, !prof !7

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %46, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %47, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %78

.noexc60.i:                                       ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

48:                                               ; preds = %.noexc60.i, %40, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  %51 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = trunc i64 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %28
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = icmp eq i64 %56, %25
  %58 = and i64 %24, 1
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i1 %57, i1 false, !prof !173
  br i1 %60, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %28
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %24
  store i16 %53, ptr %64, align 2
  br label %65

.noexc66.i:                                       ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %53, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %78

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %.noexc67.i, %.noexc65.i
  %66 = load ptr, ptr %38, align 8, !tbaa !146
  %.not.i63.i = icmp eq ptr %66, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIsZ22logged_rv64i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 3969
  %69 = load i8, ptr %68, align 1, !tbaa !164, !range !165, !noundef !166
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %"_ZN5mmu_t3amoIsZ22logged_rv64i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !167
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %52, 48
  %74 = ashr exact i64 %sext.i, 48
  store i64 %74, ptr %73, align 8, !tbaa !169
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %75, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %78

.noexc68.i:                                       ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIsZ22logged_rv64i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

76:                                               ; preds = %17
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %80

78:                                               ; preds = %71, %.noexc66.i, %44, %.critedge.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %80

80:                                               ; preds = %78, %76
  %.pn.i = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %81 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %82 = icmp eq i32 %.044.i, %81
  br i1 %82, label %83, label %111

83:                                               ; preds = %80
  %84 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %85 = call ptr @__cxa_allocate_exception(i64 48) #21
  %86 = load ptr, ptr %84, align 8, !tbaa !14
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %89 unwind label %214

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %94 unwind label %214

94:                                               ; preds = %89
  %95 = load ptr, ptr %84, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %99 unwind label %214

99:                                               ; preds = %94
  %100 = load ptr, ptr %84, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %104 unwind label %214

104:                                              ; preds = %99
  %105 = zext i1 %88 to i8
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 6, ptr %106, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 %105, ptr %107, align 8, !tbaa !174
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %93, ptr %108, align 8, !tbaa !176
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 %98, ptr %109, align 8, !tbaa !177
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i64 %103, ptr %110, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %85, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %223 unwind label %216

111:                                              ; preds = %80
  %112 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %113 = icmp eq i32 %.044.i, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %111
  %115 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %116 = call ptr @__cxa_allocate_exception(i64 48) #21
  %117 = load ptr, ptr %115, align 8, !tbaa !14
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %120 unwind label %209

120:                                              ; preds = %114
  %121 = load ptr, ptr %115, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %125 unwind label %209

125:                                              ; preds = %120
  %126 = load ptr, ptr %115, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %130 unwind label %209

130:                                              ; preds = %125
  %131 = load ptr, ptr %115, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %135 unwind label %209

135:                                              ; preds = %130
  %136 = zext i1 %119 to i8
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 15, ptr %137, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 %136, ptr %138, align 8, !tbaa !174
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %124, ptr %139, align 8, !tbaa !176
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i64 %129, ptr %140, align 8, !tbaa !177
  %141 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i64 %134, ptr %141, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %116, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %223 unwind label %211

142:                                              ; preds = %111
  %143 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %144 = icmp eq i32 %.044.i, %143
  br i1 %144, label %145, label %173

145:                                              ; preds = %142
  %146 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %147 = call ptr @__cxa_allocate_exception(i64 48) #21
  %148 = load ptr, ptr %146, align 8, !tbaa !14
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %151 unwind label %204

151:                                              ; preds = %145
  %152 = load ptr, ptr %146, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %156 unwind label %204

156:                                              ; preds = %151
  %157 = load ptr, ptr %146, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %161 unwind label %204

161:                                              ; preds = %156
  %162 = load ptr, ptr %146, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %166 unwind label %204

166:                                              ; preds = %161
  %167 = zext i1 %150 to i8
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 7, ptr %168, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 %167, ptr %169, align 8, !tbaa !174
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %155, ptr %170, align 8, !tbaa !176
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i64 %160, ptr %171, align 8, !tbaa !177
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i64 %165, ptr %172, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %147, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %223 unwind label %206

173:                                              ; preds = %142
  %174 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %175 = icmp eq i32 %.044.i, %174
  br i1 %175, label %176, label %219

176:                                              ; preds = %173
  %177 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %178 = call ptr @__cxa_allocate_exception(i64 48) #21
  %179 = load ptr, ptr %177, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(48) %177)
          to label %183 unwind label %199

183:                                              ; preds = %176
  %184 = load ptr, ptr %177, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %177)
          to label %188 unwind label %199

188:                                              ; preds = %183
  %189 = load ptr, ptr %177, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %177)
          to label %193 unwind label %199

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 23, ptr %194, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i8 1, ptr %195, align 8, !tbaa !174
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 %182, ptr %196, align 8, !tbaa !176
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store i64 %187, ptr %197, align 8, !tbaa !177
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store i64 %192, ptr %198, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %178, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %223 unwind label %201

199:                                              ; preds = %188, %183, %176
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %178) #21
  br label %203

201:                                              ; preds = %193
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199
  %.pn51.i = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  invoke void @__cxa_end_catch()
          to label %219 unwind label %220

204:                                              ; preds = %161, %156, %151, %145
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %147) #21
  br label %208

206:                                              ; preds = %166
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %204
  %.pn53.i = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  invoke void @__cxa_end_catch()
          to label %219 unwind label %220

209:                                              ; preds = %130, %125, %120, %114
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %116) #21
  br label %213

211:                                              ; preds = %135
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %209
  %.pn55.i = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  invoke void @__cxa_end_catch()
          to label %219 unwind label %220

214:                                              ; preds = %99, %94, %89, %83
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %85) #21
  br label %218

216:                                              ; preds = %104
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %216, %214
  %.pn57.i = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  invoke void @__cxa_end_catch()
          to label %219 unwind label %220

219:                                              ; preds = %218, %213, %208, %203, %173
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %213 ], [ %.pn53.i, %208 ], [ %.pn51.i, %203 ], [ %.pn.i, %173 ], [ %.pn57.i, %218 ]
  resume { ptr, i32 } %.merged.i

220:                                              ; preds = %218, %213, %208, %203
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #23
  unreachable

223:                                              ; preds = %193, %166, %135, %104
  unreachable

"_ZN5mmu_t3amoIsZ22logged_rv64i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %65, %67, %.noexc68.i
  %224 = sext i16 %.sroa.0.0.copyload.i.i to i64
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %226 = lshr i64 %1, 7
  %227 = and i64 %226, 31
  %228 = shl nuw nsw i64 %227, 4
  store i64 %228, ptr %8, align 8, !tbaa !3
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %224, ptr %229, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i64 %227, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %230

230:                                              ; preds = %"_ZN5mmu_t3amoIsZ22logged_rv64i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %231 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %227
  store i64 %224, ptr %231, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIsZ22logged_rv64i_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", %230
  %232 = add i64 %2, 4
  ret i64 %232
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_amoswap_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 4194304
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16, !prof !7

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 7
  %18 = and i64 %17, 31
  %19 = icmp samesign ugt i64 %18, 15
  br i1 %19, label %20, label %25, !prof !7

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = icmp samesign ugt i64 %29, 15
  br i1 %30, label %31, label %36, !prof !7

31:                                               ; preds = %25
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %29
  %39 = load i64, ptr %38, align 8, !tbaa !3
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %39, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %98

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !140
  %40 = lshr i64 %39, 12
  %41 = trunc i64 %39 to i1
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 39056
  %43 = and i64 %40, 255
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = icmp ne i64 %45, %40
  %or.cond.i.not.i = select i1 %41, i1 true, i1 %46
  br i1 %or.cond.i.not.i, label %.critedge.i.i, label %47, !prof !143

47:                                               ; preds = %.noexc.i
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 32912
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %43
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %39
  %52 = load i16, ptr %51, align 2
  store i16 %52, ptr %6, align 2
  br label %.noexc59.i

.critedge.i.i:                                    ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %39, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %100

.noexc59.i:                                       ; preds = %.critedge.i.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %63, label %55

55:                                               ; preds = %.noexc59.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 3969
  %57 = load i8, ptr %56, align 1, !tbaa !164, !range !165, !noundef !166
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %63, !prof !7

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %61, align 8, !tbaa !169
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %39, ptr %62, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %100

.noexc60.i:                                       ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %.noexc60.i, %55, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = lshr i64 %1, 20
  %65 = and i64 %64, 31
  %66 = icmp samesign ugt i64 %65, 15
  br i1 %66, label %67, label %72, !prof !7

67:                                               ; preds = %63
  %68 = call ptr @__cxa_allocate_exception(i64 32) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %.noexc70.i unwind label %100

.noexc70.i:                                       ; preds = %67
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %65
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = trunc i64 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 41104
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %43
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = icmp eq i64 %78, %40
  %80 = and i64 %39, 1
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i1 %79, i1 false, !prof !173
  br i1 %82, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 32912
  %84 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %43
  %85 = load ptr, ptr %84, align 8, !tbaa !144
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %39
  store i16 %75, ptr %86, align 2
  br label %87

.noexc66.i:                                       ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %75, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %39, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %100

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

87:                                               ; preds = %.noexc67.i, %.noexc65.i
  %88 = load ptr, ptr %53, align 8, !tbaa !146
  %.not.i63.i = icmp eq ptr %88, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIsZ20fast_rv32e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 3969
  %91 = load i8, ptr %90, align 1, !tbaa !164, !range !165, !noundef !166
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %"_ZN5mmu_t3amoIsZ20fast_rv32e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !167
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %74, 48
  %96 = ashr exact i64 %sext.i, 48
  store i64 %96, ptr %95, align 8, !tbaa !169
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %39, ptr %97, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %100

.noexc68.i:                                       ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIsZ20fast_rv32e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

98:                                               ; preds = %36
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %102

100:                                              ; preds = %93, %.noexc66.i, %67, %59, %.critedge.i.i
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
  %103 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %104 = icmp eq i32 %.044.i, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %102
  %106 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %107 = call ptr @__cxa_allocate_exception(i64 48) #21
  %108 = load ptr, ptr %106, align 8, !tbaa !14
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %111 unwind label %236

111:                                              ; preds = %105
  %112 = load ptr, ptr %106, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %116 unwind label %236

116:                                              ; preds = %111
  %117 = load ptr, ptr %106, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %121 unwind label %236

121:                                              ; preds = %116
  %122 = load ptr, ptr %106, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %126 unwind label %236

126:                                              ; preds = %121
  %127 = zext i1 %110 to i8
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 6, ptr %128, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 %127, ptr %129, align 8, !tbaa !174
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %115, ptr %130, align 8, !tbaa !176
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i64 %120, ptr %131, align 8, !tbaa !177
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i64 %125, ptr %132, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %107, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %245 unwind label %238

133:                                              ; preds = %102
  %134 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %135 = icmp eq i32 %.044.i, %134
  br i1 %135, label %136, label %164

136:                                              ; preds = %133
  %137 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %138 = call ptr @__cxa_allocate_exception(i64 48) #21
  %139 = load ptr, ptr %137, align 8, !tbaa !14
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %142 unwind label %231

142:                                              ; preds = %136
  %143 = load ptr, ptr %137, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %147 unwind label %231

147:                                              ; preds = %142
  %148 = load ptr, ptr %137, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %152 unwind label %231

152:                                              ; preds = %147
  %153 = load ptr, ptr %137, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %157 unwind label %231

157:                                              ; preds = %152
  %158 = zext i1 %141 to i8
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 15, ptr %159, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 %158, ptr %160, align 8, !tbaa !174
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %146, ptr %161, align 8, !tbaa !176
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i64 %151, ptr %162, align 8, !tbaa !177
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i64 %156, ptr %163, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %138, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %245 unwind label %233

164:                                              ; preds = %133
  %165 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %166 = icmp eq i32 %.044.i, %165
  br i1 %166, label %167, label %195

167:                                              ; preds = %164
  %168 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %169 = call ptr @__cxa_allocate_exception(i64 48) #21
  %170 = load ptr, ptr %168, align 8, !tbaa !14
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %173 unwind label %226

173:                                              ; preds = %167
  %174 = load ptr, ptr %168, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %178 unwind label %226

178:                                              ; preds = %173
  %179 = load ptr, ptr %168, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %183 unwind label %226

183:                                              ; preds = %178
  %184 = load ptr, ptr %168, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %188 unwind label %226

188:                                              ; preds = %183
  %189 = zext i1 %172 to i8
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 7, ptr %190, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 %189, ptr %191, align 8, !tbaa !174
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %177, ptr %192, align 8, !tbaa !176
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i64 %182, ptr %193, align 8, !tbaa !177
  %194 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i64 %187, ptr %194, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %169, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %245 unwind label %228

195:                                              ; preds = %164
  %196 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %197 = icmp eq i32 %.044.i, %196
  br i1 %197, label %198, label %241

198:                                              ; preds = %195
  %199 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %200 = call ptr @__cxa_allocate_exception(i64 48) #21
  %201 = load ptr, ptr %199, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %205 unwind label %221

205:                                              ; preds = %198
  %206 = load ptr, ptr %199, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %210 unwind label %221

210:                                              ; preds = %205
  %211 = load ptr, ptr %199, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %215 unwind label %221

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 23, ptr %216, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 1, ptr %217, align 8, !tbaa !174
  %218 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %204, ptr %218, align 8, !tbaa !176
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i64 %209, ptr %219, align 8, !tbaa !177
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i64 %214, ptr %220, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %200, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %245 unwind label %223

221:                                              ; preds = %210, %205, %198
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %200) #21
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
  call void @__cxa_free_exception(ptr %169) #21
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
  call void @__cxa_free_exception(ptr %138) #21
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
  call void @__cxa_free_exception(ptr %107) #21
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
  call void @__clang_call_terminate(ptr %244) #23
  unreachable

245:                                              ; preds = %215, %188, %157, %126
  unreachable

"_ZN5mmu_t3amoIsZ20fast_rv32e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %87, %89, %.noexc68.i
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %246

246:                                              ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv32e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %247 = sext i16 %.sroa.0.0.copyload.i.i to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %18
  store i64 %247, ptr %248, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv32e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", %246
  %249 = shl i64 %2, 32
  %250 = add i64 %249, 17179869184
  %251 = ashr exact i64 %250, 32
  ret i64 %251
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_amoswap_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 4194304
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16, !prof !7

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 7
  %18 = and i64 %17, 31
  %19 = icmp samesign ugt i64 %18, 15
  br i1 %19, label %20, label %25, !prof !7

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = icmp samesign ugt i64 %29, 15
  br i1 %30, label %31, label %36, !prof !7

31:                                               ; preds = %25
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %29
  %39 = load i64, ptr %38, align 8, !tbaa !3
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %39, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %98

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !140
  %40 = lshr i64 %39, 12
  %41 = trunc i64 %39 to i1
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 39056
  %43 = and i64 %40, 255
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = icmp ne i64 %45, %40
  %or.cond.i.not.i = select i1 %41, i1 true, i1 %46
  br i1 %or.cond.i.not.i, label %.critedge.i.i, label %47, !prof !143

47:                                               ; preds = %.noexc.i
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 32912
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %43
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %39
  %52 = load i16, ptr %51, align 2
  store i16 %52, ptr %6, align 2
  br label %.noexc59.i

.critedge.i.i:                                    ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %39, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %100

.noexc59.i:                                       ; preds = %.critedge.i.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %63, label %55

55:                                               ; preds = %.noexc59.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 3969
  %57 = load i8, ptr %56, align 1, !tbaa !164, !range !165, !noundef !166
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %63, !prof !7

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %61, align 8, !tbaa !169
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %39, ptr %62, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %100

.noexc60.i:                                       ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %.noexc60.i, %55, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = lshr i64 %1, 20
  %65 = and i64 %64, 31
  %66 = icmp samesign ugt i64 %65, 15
  br i1 %66, label %67, label %72, !prof !7

67:                                               ; preds = %63
  %68 = call ptr @__cxa_allocate_exception(i64 32) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %.noexc70.i unwind label %100

.noexc70.i:                                       ; preds = %67
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %65
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = trunc i64 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 41104
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %43
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = icmp eq i64 %78, %40
  %80 = and i64 %39, 1
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i1 %79, i1 false, !prof !173
  br i1 %82, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 32912
  %84 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %43
  %85 = load ptr, ptr %84, align 8, !tbaa !144
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %39
  store i16 %75, ptr %86, align 2
  br label %87

.noexc66.i:                                       ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %75, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %39, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %100

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

87:                                               ; preds = %.noexc67.i, %.noexc65.i
  %88 = load ptr, ptr %53, align 8, !tbaa !146
  %.not.i63.i = icmp eq ptr %88, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIsZ20fast_rv64e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 3969
  %91 = load i8, ptr %90, align 1, !tbaa !164, !range !165, !noundef !166
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %"_ZN5mmu_t3amoIsZ20fast_rv64e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !167
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %74, 48
  %96 = ashr exact i64 %sext.i, 48
  store i64 %96, ptr %95, align 8, !tbaa !169
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %39, ptr %97, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %100

.noexc68.i:                                       ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIsZ20fast_rv64e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

98:                                               ; preds = %36
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %102

100:                                              ; preds = %93, %.noexc66.i, %67, %59, %.critedge.i.i
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
  %103 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %104 = icmp eq i32 %.044.i, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %102
  %106 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %107 = call ptr @__cxa_allocate_exception(i64 48) #21
  %108 = load ptr, ptr %106, align 8, !tbaa !14
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %111 unwind label %236

111:                                              ; preds = %105
  %112 = load ptr, ptr %106, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %116 unwind label %236

116:                                              ; preds = %111
  %117 = load ptr, ptr %106, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %121 unwind label %236

121:                                              ; preds = %116
  %122 = load ptr, ptr %106, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %126 unwind label %236

126:                                              ; preds = %121
  %127 = zext i1 %110 to i8
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 6, ptr %128, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 %127, ptr %129, align 8, !tbaa !174
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %115, ptr %130, align 8, !tbaa !176
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i64 %120, ptr %131, align 8, !tbaa !177
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i64 %125, ptr %132, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %107, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %245 unwind label %238

133:                                              ; preds = %102
  %134 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %135 = icmp eq i32 %.044.i, %134
  br i1 %135, label %136, label %164

136:                                              ; preds = %133
  %137 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %138 = call ptr @__cxa_allocate_exception(i64 48) #21
  %139 = load ptr, ptr %137, align 8, !tbaa !14
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %142 unwind label %231

142:                                              ; preds = %136
  %143 = load ptr, ptr %137, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %147 unwind label %231

147:                                              ; preds = %142
  %148 = load ptr, ptr %137, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %152 unwind label %231

152:                                              ; preds = %147
  %153 = load ptr, ptr %137, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %157 unwind label %231

157:                                              ; preds = %152
  %158 = zext i1 %141 to i8
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 15, ptr %159, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 %158, ptr %160, align 8, !tbaa !174
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %146, ptr %161, align 8, !tbaa !176
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i64 %151, ptr %162, align 8, !tbaa !177
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i64 %156, ptr %163, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %138, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %245 unwind label %233

164:                                              ; preds = %133
  %165 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %166 = icmp eq i32 %.044.i, %165
  br i1 %166, label %167, label %195

167:                                              ; preds = %164
  %168 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %169 = call ptr @__cxa_allocate_exception(i64 48) #21
  %170 = load ptr, ptr %168, align 8, !tbaa !14
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %173 unwind label %226

173:                                              ; preds = %167
  %174 = load ptr, ptr %168, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %178 unwind label %226

178:                                              ; preds = %173
  %179 = load ptr, ptr %168, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %183 unwind label %226

183:                                              ; preds = %178
  %184 = load ptr, ptr %168, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %188 unwind label %226

188:                                              ; preds = %183
  %189 = zext i1 %172 to i8
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 7, ptr %190, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 %189, ptr %191, align 8, !tbaa !174
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %177, ptr %192, align 8, !tbaa !176
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i64 %182, ptr %193, align 8, !tbaa !177
  %194 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i64 %187, ptr %194, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %169, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %245 unwind label %228

195:                                              ; preds = %164
  %196 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %197 = icmp eq i32 %.044.i, %196
  br i1 %197, label %198, label %241

198:                                              ; preds = %195
  %199 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %200 = call ptr @__cxa_allocate_exception(i64 48) #21
  %201 = load ptr, ptr %199, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %205 unwind label %221

205:                                              ; preds = %198
  %206 = load ptr, ptr %199, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %210 unwind label %221

210:                                              ; preds = %205
  %211 = load ptr, ptr %199, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %215 unwind label %221

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 23, ptr %216, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 1, ptr %217, align 8, !tbaa !174
  %218 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %204, ptr %218, align 8, !tbaa !176
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i64 %209, ptr %219, align 8, !tbaa !177
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i64 %214, ptr %220, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %200, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %245 unwind label %223

221:                                              ; preds = %210, %205, %198
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %200) #21
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
  call void @__cxa_free_exception(ptr %169) #21
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
  call void @__cxa_free_exception(ptr %138) #21
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
  call void @__cxa_free_exception(ptr %107) #21
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
  call void @__clang_call_terminate(ptr %244) #23
  unreachable

245:                                              ; preds = %215, %188, %157, %126
  unreachable

"_ZN5mmu_t3amoIsZ20fast_rv64e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %87, %89, %.noexc68.i
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %246

246:                                              ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv64e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %247 = sext i16 %.sroa.0.0.copyload.i.i to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %18
  store i64 %247, ptr %248, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIsZ20fast_rv64e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", %246
  %249 = add i64 %2, 4
  ret i64 %249
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_amoswap_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = and i64 %10, 4194304
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %17, !prof !7

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

17:                                               ; preds = %3
  %18 = lshr i64 %1, 7
  %19 = and i64 %18, 31
  %20 = icmp samesign ugt i64 %19, 15
  br i1 %20, label %21, label %26, !prof !7

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = icmp samesign ugt i64 %30, 15
  br i1 %31, label %32, label %37, !prof !7

32:                                               ; preds = %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %30
  %40 = load i64, ptr %39, align 8, !tbaa !3
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %40, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %99

.noexc.i:                                         ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !140
  %41 = lshr i64 %40, 12
  %42 = trunc i64 %40 to i1
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 39056
  %44 = and i64 %41, 255
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = icmp ne i64 %46, %41
  %or.cond.i.not.i = select i1 %42, i1 true, i1 %47
  br i1 %or.cond.i.not.i, label %.critedge.i.i, label %48, !prof !143

48:                                               ; preds = %.noexc.i
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 32912
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %6, align 2
  br label %.noexc59.i

.critedge.i.i:                                    ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %40, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %101

.noexc59.i:                                       ; preds = %.critedge.i.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %64, label %56

56:                                               ; preds = %.noexc59.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 3969
  %58 = load i8, ptr %57, align 1, !tbaa !164, !range !165, !noundef !166
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %64, !prof !7

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !167
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %40, ptr %63, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %101

.noexc60.i:                                       ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %.noexc60.i, %56, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = lshr i64 %1, 20
  %66 = and i64 %65, 31
  %67 = icmp samesign ugt i64 %66, 15
  br i1 %67, label %68, label %73, !prof !7

68:                                               ; preds = %64
  %69 = call ptr @__cxa_allocate_exception(i64 32) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %.noexc70.i unwind label %101

.noexc70.i:                                       ; preds = %68
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %66
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = trunc i64 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 41104
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %44
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp eq i64 %79, %41
  %81 = and i64 %40, 1
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i1 %80, i1 false, !prof !173
  br i1 %83, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 32912
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %44
  %86 = load ptr, ptr %85, align 8, !tbaa !144
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %40
  store i16 %76, ptr %87, align 2
  br label %88

.noexc66.i:                                       ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %76, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %40, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %101

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %.noexc67.i, %.noexc65.i
  %89 = load ptr, ptr %54, align 8, !tbaa !146
  %.not.i63.i = icmp eq ptr %89, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIsZ22logged_rv32e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 3969
  %92 = load i8, ptr %91, align 1, !tbaa !164, !range !165, !noundef !166
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %"_ZN5mmu_t3amoIsZ22logged_rv32e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !167
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %75, 48
  %97 = ashr exact i64 %sext.i, 48
  store i64 %97, ptr %96, align 8, !tbaa !169
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %40, ptr %98, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %101

.noexc68.i:                                       ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIsZ22logged_rv32e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

99:                                               ; preds = %37
  %100 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %103

101:                                              ; preds = %94, %.noexc66.i, %68, %60, %.critedge.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %103

103:                                              ; preds = %101, %99
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %104 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %105 = icmp eq i32 %.044.i, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %103
  %107 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %108 = call ptr @__cxa_allocate_exception(i64 48) #21
  %109 = load ptr, ptr %107, align 8, !tbaa !14
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %112 unwind label %237

112:                                              ; preds = %106
  %113 = load ptr, ptr %107, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %117 unwind label %237

117:                                              ; preds = %112
  %118 = load ptr, ptr %107, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %122 unwind label %237

122:                                              ; preds = %117
  %123 = load ptr, ptr %107, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %127 unwind label %237

127:                                              ; preds = %122
  %128 = zext i1 %111 to i8
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 6, ptr %129, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 %128, ptr %130, align 8, !tbaa !174
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %116, ptr %131, align 8, !tbaa !176
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i64 %121, ptr %132, align 8, !tbaa !177
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i64 %126, ptr %133, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %108, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %246 unwind label %239

134:                                              ; preds = %103
  %135 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %136 = icmp eq i32 %.044.i, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %134
  %138 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %139 = call ptr @__cxa_allocate_exception(i64 48) #21
  %140 = load ptr, ptr %138, align 8, !tbaa !14
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %143 unwind label %232

143:                                              ; preds = %137
  %144 = load ptr, ptr %138, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %148 unwind label %232

148:                                              ; preds = %143
  %149 = load ptr, ptr %138, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %153 unwind label %232

153:                                              ; preds = %148
  %154 = load ptr, ptr %138, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %158 unwind label %232

158:                                              ; preds = %153
  %159 = zext i1 %142 to i8
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 15, ptr %160, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 %159, ptr %161, align 8, !tbaa !174
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %147, ptr %162, align 8, !tbaa !176
  %163 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 %152, ptr %163, align 8, !tbaa !177
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i64 %157, ptr %164, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %139, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %246 unwind label %234

165:                                              ; preds = %134
  %166 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %167 = icmp eq i32 %.044.i, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %165
  %169 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %170 = call ptr @__cxa_allocate_exception(i64 48) #21
  %171 = load ptr, ptr %169, align 8, !tbaa !14
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %174 unwind label %227

174:                                              ; preds = %168
  %175 = load ptr, ptr %169, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %179 unwind label %227

179:                                              ; preds = %174
  %180 = load ptr, ptr %169, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %184 unwind label %227

184:                                              ; preds = %179
  %185 = load ptr, ptr %169, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %189 unwind label %227

189:                                              ; preds = %184
  %190 = zext i1 %173 to i8
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 7, ptr %191, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 %190, ptr %192, align 8, !tbaa !174
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %178, ptr %193, align 8, !tbaa !176
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i64 %183, ptr %194, align 8, !tbaa !177
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i64 %188, ptr %195, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %170, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %246 unwind label %229

196:                                              ; preds = %165
  %197 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %198 = icmp eq i32 %.044.i, %197
  br i1 %198, label %199, label %242

199:                                              ; preds = %196
  %200 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %201 = call ptr @__cxa_allocate_exception(i64 48) #21
  %202 = load ptr, ptr %200, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %206 unwind label %222

206:                                              ; preds = %199
  %207 = load ptr, ptr %200, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %211 unwind label %222

211:                                              ; preds = %206
  %212 = load ptr, ptr %200, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %216 unwind label %222

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 23, ptr %217, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i8 1, ptr %218, align 8, !tbaa !174
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i64 %205, ptr %219, align 8, !tbaa !176
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i64 %210, ptr %220, align 8, !tbaa !177
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i64 %215, ptr %221, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %201, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %246 unwind label %224

222:                                              ; preds = %211, %206, %199
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %201) #21
  br label %226

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222
  %.pn51.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

227:                                              ; preds = %184, %179, %174, %168
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %170) #21
  br label %231

229:                                              ; preds = %189
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %.pn53.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

232:                                              ; preds = %153, %148, %143, %137
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %139) #21
  br label %236

234:                                              ; preds = %158
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn55.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

237:                                              ; preds = %122, %117, %112, %106
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %108) #21
  br label %241

239:                                              ; preds = %127
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %.pn57.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

242:                                              ; preds = %241, %236, %231, %226, %196
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %236 ], [ %.pn53.i, %231 ], [ %.pn51.i, %226 ], [ %.pn.i, %196 ], [ %.pn57.i, %241 ]
  resume { ptr, i32 } %.merged.i

243:                                              ; preds = %241, %236, %231, %226
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #23
  unreachable

246:                                              ; preds = %216, %189, %158, %127
  unreachable

"_ZN5mmu_t3amoIsZ22logged_rv32e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %88, %90, %.noexc68.i
  %247 = sext i16 %.sroa.0.0.copyload.i.i to i64
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %249 = shl nuw nsw i64 %19, 4
  store i64 %249, ptr %8, align 8, !tbaa !3
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %247, ptr %250, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %251

251:                                              ; preds = %"_ZN5mmu_t3amoIsZ22logged_rv32e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %252 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %19
  store i64 %247, ptr %252, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIsZ22logged_rv32e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", %251
  %253 = shl i64 %2, 32
  %254 = add i64 %253, 17179869184
  %255 = ashr exact i64 %254, 32
  ret i64 %255
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_amoswap_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = and i64 %10, 4194304
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %17, !prof !7

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

17:                                               ; preds = %3
  %18 = lshr i64 %1, 7
  %19 = and i64 %18, 31
  %20 = icmp samesign ugt i64 %19, 15
  br i1 %20, label %21, label %26, !prof !7

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = icmp samesign ugt i64 %30, 15
  br i1 %31, label %32, label %37, !prof !7

32:                                               ; preds = %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %30
  %40 = load i64, ptr %39, align 8, !tbaa !3
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %40, i64 noundef 2, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %99

.noexc.i:                                         ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !140
  %41 = lshr i64 %40, 12
  %42 = trunc i64 %40 to i1
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 39056
  %44 = and i64 %41, 255
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = icmp ne i64 %46, %41
  %or.cond.i.not.i = select i1 %42, i1 true, i1 %47
  br i1 %or.cond.i.not.i, label %.critedge.i.i, label %48, !prof !143

48:                                               ; preds = %.noexc.i
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 32912
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %6, align 2
  br label %.noexc59.i

.critedge.i.i:                                    ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %40, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %101

.noexc59.i:                                       ; preds = %.critedge.i.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %64, label %56

56:                                               ; preds = %.noexc59.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 3969
  %58 = load i8, ptr %57, align 1, !tbaa !164, !range !165, !noundef !166
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %64, !prof !7

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !167
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %40, ptr %63, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %101

.noexc60.i:                                       ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %.noexc60.i, %56, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = lshr i64 %1, 20
  %66 = and i64 %65, 31
  %67 = icmp samesign ugt i64 %66, 15
  br i1 %67, label %68, label %73, !prof !7

68:                                               ; preds = %64
  %69 = call ptr @__cxa_allocate_exception(i64 32) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %.noexc70.i unwind label %101

.noexc70.i:                                       ; preds = %68
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %66
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = trunc i64 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 41104
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %44
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp eq i64 %79, %41
  %81 = and i64 %40, 1
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i1 %80, i1 false, !prof !173
  br i1 %83, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 32912
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %44
  %86 = load ptr, ptr %85, align 8, !tbaa !144
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %40
  store i16 %76, ptr %87, align 2
  br label %88

.noexc66.i:                                       ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %76, ptr %4, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %40, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %101

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %.noexc67.i, %.noexc65.i
  %89 = load ptr, ptr %54, align 8, !tbaa !146
  %.not.i63.i = icmp eq ptr %89, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIsZ22logged_rv64e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 3969
  %92 = load i8, ptr %91, align 1, !tbaa !164, !range !165, !noundef !166
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %"_ZN5mmu_t3amoIsZ22logged_rv64e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !167
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext.i = shl i64 %75, 48
  %97 = ashr exact i64 %sext.i, 48
  store i64 %97, ptr %96, align 8, !tbaa !169
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %40, ptr %98, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %101

.noexc68.i:                                       ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIsZ22logged_rv64e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"

99:                                               ; preds = %37
  %100 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %103

101:                                              ; preds = %94, %.noexc66.i, %68, %60, %.critedge.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %103

103:                                              ; preds = %101, %99
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %104 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %105 = icmp eq i32 %.044.i, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %103
  %107 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %108 = call ptr @__cxa_allocate_exception(i64 48) #21
  %109 = load ptr, ptr %107, align 8, !tbaa !14
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %112 unwind label %237

112:                                              ; preds = %106
  %113 = load ptr, ptr %107, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %117 unwind label %237

117:                                              ; preds = %112
  %118 = load ptr, ptr %107, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %122 unwind label %237

122:                                              ; preds = %117
  %123 = load ptr, ptr %107, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %127 unwind label %237

127:                                              ; preds = %122
  %128 = zext i1 %111 to i8
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 6, ptr %129, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 %128, ptr %130, align 8, !tbaa !174
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %116, ptr %131, align 8, !tbaa !176
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i64 %121, ptr %132, align 8, !tbaa !177
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i64 %126, ptr %133, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %108, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %246 unwind label %239

134:                                              ; preds = %103
  %135 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %136 = icmp eq i32 %.044.i, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %134
  %138 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %139 = call ptr @__cxa_allocate_exception(i64 48) #21
  %140 = load ptr, ptr %138, align 8, !tbaa !14
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %143 unwind label %232

143:                                              ; preds = %137
  %144 = load ptr, ptr %138, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %148 unwind label %232

148:                                              ; preds = %143
  %149 = load ptr, ptr %138, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %153 unwind label %232

153:                                              ; preds = %148
  %154 = load ptr, ptr %138, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %158 unwind label %232

158:                                              ; preds = %153
  %159 = zext i1 %142 to i8
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 15, ptr %160, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 %159, ptr %161, align 8, !tbaa !174
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %147, ptr %162, align 8, !tbaa !176
  %163 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 %152, ptr %163, align 8, !tbaa !177
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i64 %157, ptr %164, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %139, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %246 unwind label %234

165:                                              ; preds = %134
  %166 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %167 = icmp eq i32 %.044.i, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %165
  %169 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %170 = call ptr @__cxa_allocate_exception(i64 48) #21
  %171 = load ptr, ptr %169, align 8, !tbaa !14
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %174 unwind label %227

174:                                              ; preds = %168
  %175 = load ptr, ptr %169, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %179 unwind label %227

179:                                              ; preds = %174
  %180 = load ptr, ptr %169, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %184 unwind label %227

184:                                              ; preds = %179
  %185 = load ptr, ptr %169, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %189 unwind label %227

189:                                              ; preds = %184
  %190 = zext i1 %173 to i8
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 7, ptr %191, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 %190, ptr %192, align 8, !tbaa !174
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %178, ptr %193, align 8, !tbaa !176
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i64 %183, ptr %194, align 8, !tbaa !177
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i64 %188, ptr %195, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %170, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %246 unwind label %229

196:                                              ; preds = %165
  %197 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %198 = icmp eq i32 %.044.i, %197
  br i1 %198, label %199, label %242

199:                                              ; preds = %196
  %200 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %201 = call ptr @__cxa_allocate_exception(i64 48) #21
  %202 = load ptr, ptr %200, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %206 unwind label %222

206:                                              ; preds = %199
  %207 = load ptr, ptr %200, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %211 unwind label %222

211:                                              ; preds = %206
  %212 = load ptr, ptr %200, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %216 unwind label %222

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 23, ptr %217, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i8 1, ptr %218, align 8, !tbaa !174
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i64 %205, ptr %219, align 8, !tbaa !176
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i64 %210, ptr %220, align 8, !tbaa !177
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i64 %215, ptr %221, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %201, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %246 unwind label %224

222:                                              ; preds = %211, %206, %199
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %201) #21
  br label %226

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %222
  %.pn51.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

227:                                              ; preds = %184, %179, %174, %168
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %170) #21
  br label %231

229:                                              ; preds = %189
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %.pn53.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

232:                                              ; preds = %153, %148, %143, %137
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %139) #21
  br label %236

234:                                              ; preds = %158
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn55.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

237:                                              ; preds = %122, %117, %112, %106
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %108) #21
  br label %241

239:                                              ; preds = %127
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %.pn57.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  invoke void @__cxa_end_catch()
          to label %242 unwind label %243

242:                                              ; preds = %241, %236, %231, %226, %196
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %236 ], [ %.pn53.i, %231 ], [ %.pn51.i, %226 ], [ %.pn.i, %196 ], [ %.pn57.i, %241 ]
  resume { ptr, i32 } %.merged.i

243:                                              ; preds = %241, %236, %231, %226
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #23
  unreachable

246:                                              ; preds = %216, %189, %158, %127
  unreachable

"_ZN5mmu_t3amoIsZ22logged_rv64e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %88, %90, %.noexc68.i
  %247 = sext i16 %.sroa.0.0.copyload.i.i to i64
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %249 = shl nuw nsw i64 %19, 4
  store i64 %249, ptr %8, align 8, !tbaa !3
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %247, ptr %250, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %251

251:                                              ; preds = %"_ZN5mmu_t3amoIsZ22logged_rv64e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %252 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %19
  store i64 %247, ptr %252, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIsZ22logged_rv64e_amoswap_hP11processor_t6insn_tmE3$_0EET_mT0_.exit", %251
  %253 = add i64 %2, 4
  ret i64 %253
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !165, !noundef !166
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #24
  store ptr %3, ptr %0, align 8, !tbaa !188
  store i64 24, ptr %2, align 8, !tbaa !179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !179
  store i8 %8, ptr %4, align 1, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !190
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

17:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %0, align 8, !tbaa !192
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !179
  store i8 %22, ptr %21, align 1, !tbaa !179
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %25, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %28, ptr %26, align 8, !tbaa !3
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !179, !alias.scope !196, !noalias !193
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !179, !alias.scope !193, !noalias !196
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3, !alias.scope !196, !noalias !193
  store i64 %32, ptr %30, align 8, !tbaa !3, !alias.scope !193, !noalias !196
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !3, !alias.scope !196, !noalias !193
  store i64 %35, ptr %33, align 8, !tbaa !3, !alias.scope !193, !noalias !196
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !198

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !179, !alias.scope !202, !noalias !199
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !179, !alias.scope !199, !noalias !202
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3, !alias.scope !202, !noalias !199
  store i64 %42, ptr %40, align 8, !tbaa !3, !alias.scope !199, !noalias !202
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3, !alias.scope !202, !noalias !199
  store i64 %45, ptr %43, align 8, !tbaa !3, !alias.scope !199, !noalias !202
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !198

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !191
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #25
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !192
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !190
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !174, !range !165, !noundef !166
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
  %3 = load i64, ptr %2, align 8, !tbaa !176
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !177
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !178
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #24
  store ptr %3, ptr %0, align 8, !tbaa !188
  store i64 27, ptr %2, align 8, !tbaa !179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.9, i64 27, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 27, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %5, align 1, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %3, ptr %0, align 8, !tbaa !188
  store i64 23, ptr %2, align 8, !tbaa !179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, i64 23, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 23, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %5, align 1, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_store_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #24
  store ptr %3, ptr %0, align 8, !tbaa !188
  store i64 21, ptr %2, align 8, !tbaa !179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #24
  store ptr %3, ptr %0, align 8, !tbaa !188
  store i64 29, ptr %2, align 8, !tbaa !179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 29, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %5, align 1, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !187
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !181
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !181
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !204

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !3
  %.pre82 = load i64, ptr %2, align 8, !tbaa !3
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
  %34 = load i64, ptr %2, align 8, !tbaa !3
  %35 = load i64, ptr %33, align 8, !tbaa !3
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !181
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !206
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !181
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !181
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !204

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !3
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
  %65 = load ptr, ptr %64, align 8, !tbaa !181
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !206
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !181
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !181
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !204

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !205
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_amoswap_h.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !39, i64 176}
!17 = !{!"_ZTS11processor_t", !18, i64 0, !12, i64 8, !19, i64 12, !20, i64 16, !37, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !47, i64 240, !48, i64 248, !21, i64 3960, !21, i64 3964, !12, i64 3968, !12, i64 3969, !112, i64 3976, !113, i64 3984, !12, i64 4256, !12, i64 4257, !12, i64 4258, !114, i64 4264, !22, i64 4304, !22, i64 4328, !22, i64 4352, !121, i64 4376, !121, i64 4400, !126, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !128, i64 266584, !4, i64 266616, !4, i64 266624, !129, i64 266632, !134, i64 266840}
!18 = !{!"_ZTS17abstract_device_t"}
!19 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!20 = !{!"_ZTS12isa_parser_t", !21, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 33, !22, i64 40, !24, i64 64, !28, i64 96}
!21 = !{!"int", !5, i64 0}
!22 = !{!"_ZTSSt6bitsetILm167EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !4, i64 8, !5, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !27, i64 0}
!27 = !{!"any pointer", !5, i64 0}
!28 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !4, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !27, i64 0}
!37 = !{!"p1 _ZTS5cfg_t", !27, i64 0}
!38 = !{!"p1 _ZTS7simif_t", !27, i64 0}
!39 = !{!"p1 _ZTS5mmu_t", !27, i64 0}
!40 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !42, i64 0, !4, i64 8, !43, i64 16, !4, i64 24, !45, i64 32, !44, i64 48}
!42 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !27, i64 0}
!43 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !44, i64 0}
!44 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !27, i64 0}
!45 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !46, i64 0, !4, i64 8}
!46 = !{!"float", !5, i64 0}
!47 = !{!"p1 _ZTS14disassembler_t", !27, i64 0}
!48 = !{!"_ZTS7state_t", !4, i64 0, !49, i64 8, !50, i64 264, !51, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !53, i64 856, !58, i64 872, !61, i64 888, !61, i64 904, !61, i64 920, !61, i64 936, !61, i64 952, !64, i64 968, !64, i64 984, !67, i64 1000, !70, i64 1016, !61, i64 1032, !61, i64 1048, !61, i64 1064, !61, i64 1080, !5, i64 1096, !61, i64 1560, !61, i64 1576, !61, i64 1592, !61, i64 1608, !61, i64 1624, !61, i64 1640, !73, i64 1656, !61, i64 1672, !61, i64 1688, !61, i64 1704, !61, i64 1720, !61, i64 1736, !76, i64 1752, !61, i64 1768, !61, i64 1784, !61, i64 1800, !61, i64 1816, !61, i64 1832, !61, i64 1848, !61, i64 1864, !61, i64 1880, !61, i64 1896, !79, i64 1912, !82, i64 1928, !85, i64 1944, !61, i64 1960, !61, i64 1976, !61, i64 1992, !61, i64 2008, !61, i64 2024, !61, i64 2040, !88, i64 2056, !61, i64 2072, !61, i64 2088, !61, i64 2104, !61, i64 2120, !61, i64 2136, !61, i64 2152, !12, i64 2168, !91, i64 2176, !5, i64 2192, !94, i64 3216, !94, i64 3232, !61, i64 3248, !61, i64 3264, !61, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !61, i64 3488, !97, i64 3504, !61, i64 3520, !61, i64 3536, !61, i64 3552, !61, i64 3568, !12, i64 3584, !100, i64 3588, !101, i64 3592, !106, i64 3640, !106, i64 3664, !4, i64 3688, !21, i64 3696, !21, i64 3700, !111, i64 3704, !12, i64 3708}
!49 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!50 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!51 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !42, i64 0, !4, i64 8, !43, i64 16, !4, i64 24, !45, i64 32, !44, i64 48}
!53 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTS10misa_csr_t", !27, i64 0}
!56 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0}
!57 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!58 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !56, i64 8}
!60 = !{!"p1 _ZTS13mstatus_csr_t", !27, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI5csr_tE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !56, i64 8}
!63 = !{!"p1 _ZTS5csr_t", !27, i64 0}
!64 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !56, i64 8}
!66 = !{!"p1 _ZTS18wide_counter_csr_t", !27, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !56, i64 8}
!69 = !{!"p1 _ZTS9mie_csr_t", !27, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !56, i64 8}
!72 = !{!"p1 _ZTS9mip_csr_t", !27, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !56, i64 8}
!75 = !{!"p1 _ZTS17virtualized_csr_t", !27, i64 0}
!76 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !56, i64 8}
!78 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !27, i64 0}
!79 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !56, i64 8}
!81 = !{!"p1 _ZTS10hvip_csr_t", !27, i64 0}
!82 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !56, i64 8}
!84 = !{!"p1 _ZTS13sstatus_csr_t", !27, i64 0}
!85 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !56, i64 8}
!87 = !{!"p1 _ZTS14vsstatus_csr_t", !27, i64 0}
!88 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !56, i64 8}
!90 = !{!"p1 _ZTS10dcsr_csr_t", !27, i64 0}
!91 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !56, i64 8}
!93 = !{!"p1 _ZTS13mseccfg_csr_t", !27, i64 0}
!94 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !56, i64 8}
!96 = !{!"p1 _ZTS11float_csr_t", !27, i64 0}
!97 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !56, i64 8}
!99 = !{!"p1 _ZTS18time_counter_csr_t", !27, i64 0}
!100 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!101 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !104, i64 0, !33, i64 8}
!104 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !105, i64 0}
!105 = !{!"_ZTSSt4lessImE"}
!106 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt5tupleIJmmhEE", !27, i64 0}
!111 = !{!"_ZTS5elp_t", !5, i64 0}
!112 = !{!"p1 _ZTS8_IO_FILE", !27, i64 0}
!113 = !{!"_ZTSSo"}
!114 = !{!"_ZTSSt6vectorIbSaIbEE", !115, i64 0}
!115 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !116, i64 0}
!116 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !118, i64 0, !118, i64 16, !120, i64 32}
!118 = !{!"_ZTSSt13_Bit_iterator", !119, i64 0}
!119 = !{!"_ZTSSt18_Bit_iterator_base", !120, i64 0, !21, i64 8}
!120 = !{!"p1 long", !27, i64 0}
!121 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTS11insn_desc_t", !27, i64 0}
!126 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !127, i64 0}
!127 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !42, i64 0, !4, i64 8, !43, i64 16, !4, i64 24, !45, i64 32, !44, i64 48}
!128 = !{!"_ZTS14entropy_source", !24, i64 0}
!129 = !{!"_ZTS12vectorUnit_t", !130, i64 0, !27, i64 8, !5, i64 16, !21, i64 48, !4, i64 56, !4, i64 64, !61, i64 72, !131, i64 88, !131, i64 104, !131, i64 120, !131, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !46, i64 176, !4, i64 184, !4, i64 192, !12, i64 200, !12, i64 201}
!130 = !{!"p1 _ZTS11processor_t", !27, i64 0}
!131 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !132, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !56, i64 8}
!133 = !{!"p1 _ZTS12vector_csr_t", !27, i64 0}
!134 = !{!"_ZTSN8triggers8module_tE", !130, i64 0, !135, i64 8}
!135 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTSN8triggers9trigger_tE", !27, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTS11base_endianIsE", !142, i64 0}
!142 = !{!"short", !5, i64 0}
!143 = !{!"branch_weights", i32 6003000, i32 -294967296}
!144 = !{!145, !26, i64 0}
!145 = !{!"_ZTS11tlb_entry_t", !26, i64 0, !4, i64 8}
!146 = !{!147, !130, i64 80}
!147 = !{!"_ZTS5mmu_t", !148, i64 0, !151, i64 48, !38, i64 72, !130, i64 80, !156, i64 88, !4, i64 120, !142, i64 128, !4, i64 136, !5, i64 144, !5, i64 32912, !5, i64 37008, !5, i64 39056, !5, i64 41104, !12, i64 43152, !12, i64 43153, !12, i64 43154, !163, i64 43160}
!148 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !149, i64 0}
!149 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !104, i64 0, !33, i64 8}
!151 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSSt4pairImmE", !27, i64 0}
!156 = !{!"_ZTS16memtracer_list_t", !157, i64 0, !158, i64 8}
!157 = !{!"_ZTS11memtracer_t"}
!158 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p2 _ZTS11memtracer_t", !27, i64 0}
!163 = !{!"p1 _ZTSN8triggers9matched_tE", !27, i64 0}
!164 = !{!17, !12, i64 3969}
!165 = !{i8 0, i8 2}
!166 = !{}
!167 = !{!168, !5, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!169 = !{!170, !4, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!171 = !{!172, !4, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!173 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!174 = !{!175, !12, i64 16}
!175 = !{!"_ZTS10mem_trap_t", !9, i64 0, !12, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!176 = !{!175, !4, i64 24}
!177 = !{!175, !4, i64 32}
!178 = !{!175, !4, i64 40}
!179 = !{!5, !5, i64 0}
!180 = !{!33, !36, i64 8}
!181 = !{!36, !36, i64 0}
!182 = distinct !{!182, !183}
!183 = !{!"llvm.loop.mustprogress"}
!184 = !{!185, !4, i64 0}
!185 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !186, i64 8}
!186 = !{!"_ZTS10float128_t", !5, i64 0}
!187 = !{!33, !4, i64 32}
!188 = !{!24, !26, i64 0}
!189 = !{!24, !4, i64 8}
!190 = !{!109, !110, i64 8}
!191 = !{!109, !110, i64 16}
!192 = !{!109, !110, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!198 = distinct !{!198, !183}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !183}
!205 = !{!33, !36, i64 16}
!206 = !{!34, !36, i64 24}
