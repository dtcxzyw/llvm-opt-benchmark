; ModuleID = 'bench/spike/original/amomax_b.ll'
source_filename = "bench/spike/original/amomax_b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i8 }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_amomax_b.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_amomax_bP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
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
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %23, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !140
  %24 = lshr i64 %23, 12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 39056
  %26 = and i64 %24, 255
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %30, label %36, !prof !142

30:                                               ; preds = %.noexc.i
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %26
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %23
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %6, align 1
  br label %.noexc59.i

36:                                               ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %23, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %74

.noexc59.i:                                       ; preds = %36, %30
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !145
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
  store i8 1, ptr %7, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %23, ptr %46, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %74

.noexc60.i:                                       ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %.noexc60.i, %39, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = trunc i64 %51 to i8
  %.sroa.speculated.i.i = call noundef i8 @llvm.smax.i8(i8 %.sroa.0.0.copyload.i.i, i8 %52)
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 41104
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %26
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %26
  %59 = load ptr, ptr %58, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %23
  store i8 %.sroa.speculated.i.i, ptr %60, align 1
  br label %61

.noexc66.i:                                       ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.speculated.i.i, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %23, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %74

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %.noexc67.i, %.noexc65.i
  %62 = load ptr, ptr %37, align 8, !tbaa !145
  %.not.i63.i = icmp eq ptr %62, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIaZ19fast_rv32i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 3969
  %65 = load i8, ptr %64, align 1, !tbaa !164, !range !165, !noundef !166
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %"_ZN5mmu_t3amoIaZ19fast_rv32i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !167
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = sext i8 %.sroa.speculated.i.i to i64
  store i64 %70, ptr %69, align 8, !tbaa !169
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %23, ptr %71, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %74

.noexc68.i:                                       ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIaZ19fast_rv32i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

72:                                               ; preds = %16
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %76

74:                                               ; preds = %67, %.noexc66.i, %43, %36
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %78 = icmp eq i32 %.044.i, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %76
  %80 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %81 = call ptr @__cxa_allocate_exception(i64 48) #21
  %82 = load ptr, ptr %80, align 8, !tbaa !14
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %85 unwind label %210

85:                                               ; preds = %79
  %86 = load ptr, ptr %80, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %90 unwind label %210

90:                                               ; preds = %85
  %91 = load ptr, ptr %80, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %95 unwind label %210

95:                                               ; preds = %90
  %96 = load ptr, ptr %80, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %100 unwind label %210

100:                                              ; preds = %95
  %101 = zext i1 %84 to i8
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 6, ptr %102, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 %101, ptr %103, align 8, !tbaa !174
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %89, ptr %104, align 8, !tbaa !176
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 %94, ptr %105, align 8, !tbaa !177
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 %99, ptr %106, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %81, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %219 unwind label %212

107:                                              ; preds = %76
  %108 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %109 = icmp eq i32 %.044.i, %108
  br i1 %109, label %110, label %138

110:                                              ; preds = %107
  %111 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %112 = call ptr @__cxa_allocate_exception(i64 48) #21
  %113 = load ptr, ptr %111, align 8, !tbaa !14
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %116 unwind label %205

116:                                              ; preds = %110
  %117 = load ptr, ptr %111, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %121 unwind label %205

121:                                              ; preds = %116
  %122 = load ptr, ptr %111, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %126 unwind label %205

126:                                              ; preds = %121
  %127 = load ptr, ptr %111, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %131 unwind label %205

131:                                              ; preds = %126
  %132 = zext i1 %115 to i8
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 15, ptr %133, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 %132, ptr %134, align 8, !tbaa !174
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %120, ptr %135, align 8, !tbaa !176
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i64 %125, ptr %136, align 8, !tbaa !177
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 %130, ptr %137, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %112, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %219 unwind label %207

138:                                              ; preds = %107
  %139 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %140 = icmp eq i32 %.044.i, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %138
  %142 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %143 = call ptr @__cxa_allocate_exception(i64 48) #21
  %144 = load ptr, ptr %142, align 8, !tbaa !14
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %147 unwind label %200

147:                                              ; preds = %141
  %148 = load ptr, ptr %142, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %152 unwind label %200

152:                                              ; preds = %147
  %153 = load ptr, ptr %142, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %157 unwind label %200

157:                                              ; preds = %152
  %158 = load ptr, ptr %142, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %162 unwind label %200

162:                                              ; preds = %157
  %163 = zext i1 %146 to i8
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 7, ptr %164, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 %163, ptr %165, align 8, !tbaa !174
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %151, ptr %166, align 8, !tbaa !176
  %167 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i64 %156, ptr %167, align 8, !tbaa !177
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i64 %161, ptr %168, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %143, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %219 unwind label %202

169:                                              ; preds = %138
  %170 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %171 = icmp eq i32 %.044.i, %170
  br i1 %171, label %172, label %215

172:                                              ; preds = %169
  %173 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %174 = call ptr @__cxa_allocate_exception(i64 48) #21
  %175 = load ptr, ptr %173, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %179 unwind label %195

179:                                              ; preds = %172
  %180 = load ptr, ptr %173, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %184 unwind label %195

184:                                              ; preds = %179
  %185 = load ptr, ptr %173, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %189 unwind label %195

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 23, ptr %190, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 1, ptr %191, align 8, !tbaa !174
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %178, ptr %192, align 8, !tbaa !176
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i64 %183, ptr %193, align 8, !tbaa !177
  %194 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i64 %188, ptr %194, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %174, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %219 unwind label %197

195:                                              ; preds = %184, %179, %172
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %174) #21
  br label %199

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195
  %.pn51.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  invoke void @__cxa_end_catch()
          to label %215 unwind label %216

200:                                              ; preds = %157, %152, %147, %141
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %143) #21
  br label %204

202:                                              ; preds = %162
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200
  %.pn53.i = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  invoke void @__cxa_end_catch()
          to label %215 unwind label %216

205:                                              ; preds = %126, %121, %116, %110
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %112) #21
  br label %209

207:                                              ; preds = %131
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205
  %.pn55.i = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  invoke void @__cxa_end_catch()
          to label %215 unwind label %216

210:                                              ; preds = %95, %90, %85, %79
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %81) #21
  br label %214

212:                                              ; preds = %100
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %210
  %.pn57.i = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  invoke void @__cxa_end_catch()
          to label %215 unwind label %216

215:                                              ; preds = %214, %209, %204, %199, %169
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %209 ], [ %.pn53.i, %204 ], [ %.pn51.i, %199 ], [ %.pn.i, %169 ], [ %.pn57.i, %214 ]
  resume { ptr, i32 } %.merged.i

216:                                              ; preds = %214, %209, %204, %199
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #23
  unreachable

219:                                              ; preds = %189, %162, %131, %100
  unreachable

"_ZN5mmu_t3amoIaZ19fast_rv32i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %61, %63, %.noexc68.i
  %220 = lshr i64 %1, 7
  %221 = and i64 %220, 31
  %.not.i = icmp eq i64 %221, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %222

222:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv32i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %223 = sext i8 %.sroa.0.0.copyload.i.i to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %221
  store i64 %223, ptr %224, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv32i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %222
  %225 = shl i64 %2, 32
  %226 = add i64 %225, 17179869184
  %227 = ashr exact i64 %226, 32
  ret i64 %227
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_amomax_bP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
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
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %23, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !140
  %24 = lshr i64 %23, 12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 39056
  %26 = and i64 %24, 255
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %30, label %36, !prof !142

30:                                               ; preds = %.noexc.i
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %26
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %23
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %6, align 1
  br label %.noexc59.i

36:                                               ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %23, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %74

.noexc59.i:                                       ; preds = %36, %30
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !145
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
  store i8 1, ptr %7, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %23, ptr %46, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %74

.noexc60.i:                                       ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %.noexc60.i, %39, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = trunc i64 %51 to i8
  %.sroa.speculated.i.i = call noundef i8 @llvm.smax.i8(i8 %.sroa.0.0.copyload.i.i, i8 %52)
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 41104
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %26
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %26
  %59 = load ptr, ptr %58, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %23
  store i8 %.sroa.speculated.i.i, ptr %60, align 1
  br label %61

.noexc66.i:                                       ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.speculated.i.i, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %23, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %74

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %.noexc67.i, %.noexc65.i
  %62 = load ptr, ptr %37, align 8, !tbaa !145
  %.not.i63.i = icmp eq ptr %62, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIaZ19fast_rv64i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 3969
  %65 = load i8, ptr %64, align 1, !tbaa !164, !range !165, !noundef !166
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %"_ZN5mmu_t3amoIaZ19fast_rv64i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !167
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = sext i8 %.sroa.speculated.i.i to i64
  store i64 %70, ptr %69, align 8, !tbaa !169
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %23, ptr %71, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %74

.noexc68.i:                                       ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIaZ19fast_rv64i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

72:                                               ; preds = %16
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %76

74:                                               ; preds = %67, %.noexc66.i, %43, %36
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %78 = icmp eq i32 %.044.i, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %76
  %80 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %81 = call ptr @__cxa_allocate_exception(i64 48) #21
  %82 = load ptr, ptr %80, align 8, !tbaa !14
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %85 unwind label %210

85:                                               ; preds = %79
  %86 = load ptr, ptr %80, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %90 unwind label %210

90:                                               ; preds = %85
  %91 = load ptr, ptr %80, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %95 unwind label %210

95:                                               ; preds = %90
  %96 = load ptr, ptr %80, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %100 unwind label %210

100:                                              ; preds = %95
  %101 = zext i1 %84 to i8
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 6, ptr %102, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 %101, ptr %103, align 8, !tbaa !174
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %89, ptr %104, align 8, !tbaa !176
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 %94, ptr %105, align 8, !tbaa !177
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 %99, ptr %106, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %81, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %219 unwind label %212

107:                                              ; preds = %76
  %108 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %109 = icmp eq i32 %.044.i, %108
  br i1 %109, label %110, label %138

110:                                              ; preds = %107
  %111 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %112 = call ptr @__cxa_allocate_exception(i64 48) #21
  %113 = load ptr, ptr %111, align 8, !tbaa !14
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %116 unwind label %205

116:                                              ; preds = %110
  %117 = load ptr, ptr %111, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %121 unwind label %205

121:                                              ; preds = %116
  %122 = load ptr, ptr %111, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %126 unwind label %205

126:                                              ; preds = %121
  %127 = load ptr, ptr %111, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %131 unwind label %205

131:                                              ; preds = %126
  %132 = zext i1 %115 to i8
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 15, ptr %133, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 %132, ptr %134, align 8, !tbaa !174
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %120, ptr %135, align 8, !tbaa !176
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i64 %125, ptr %136, align 8, !tbaa !177
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 %130, ptr %137, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %112, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %219 unwind label %207

138:                                              ; preds = %107
  %139 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %140 = icmp eq i32 %.044.i, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %138
  %142 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %143 = call ptr @__cxa_allocate_exception(i64 48) #21
  %144 = load ptr, ptr %142, align 8, !tbaa !14
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %147 unwind label %200

147:                                              ; preds = %141
  %148 = load ptr, ptr %142, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %152 unwind label %200

152:                                              ; preds = %147
  %153 = load ptr, ptr %142, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %157 unwind label %200

157:                                              ; preds = %152
  %158 = load ptr, ptr %142, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %162 unwind label %200

162:                                              ; preds = %157
  %163 = zext i1 %146 to i8
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 7, ptr %164, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 %163, ptr %165, align 8, !tbaa !174
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %151, ptr %166, align 8, !tbaa !176
  %167 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i64 %156, ptr %167, align 8, !tbaa !177
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i64 %161, ptr %168, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %143, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %219 unwind label %202

169:                                              ; preds = %138
  %170 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %171 = icmp eq i32 %.044.i, %170
  br i1 %171, label %172, label %215

172:                                              ; preds = %169
  %173 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %174 = call ptr @__cxa_allocate_exception(i64 48) #21
  %175 = load ptr, ptr %173, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %179 unwind label %195

179:                                              ; preds = %172
  %180 = load ptr, ptr %173, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %184 unwind label %195

184:                                              ; preds = %179
  %185 = load ptr, ptr %173, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %189 unwind label %195

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 23, ptr %190, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 1, ptr %191, align 8, !tbaa !174
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %178, ptr %192, align 8, !tbaa !176
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i64 %183, ptr %193, align 8, !tbaa !177
  %194 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i64 %188, ptr %194, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %174, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %219 unwind label %197

195:                                              ; preds = %184, %179, %172
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %174) #21
  br label %199

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195
  %.pn51.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  invoke void @__cxa_end_catch()
          to label %215 unwind label %216

200:                                              ; preds = %157, %152, %147, %141
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %143) #21
  br label %204

202:                                              ; preds = %162
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200
  %.pn53.i = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  invoke void @__cxa_end_catch()
          to label %215 unwind label %216

205:                                              ; preds = %126, %121, %116, %110
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %112) #21
  br label %209

207:                                              ; preds = %131
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205
  %.pn55.i = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  invoke void @__cxa_end_catch()
          to label %215 unwind label %216

210:                                              ; preds = %95, %90, %85, %79
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %81) #21
  br label %214

212:                                              ; preds = %100
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %210
  %.pn57.i = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  invoke void @__cxa_end_catch()
          to label %215 unwind label %216

215:                                              ; preds = %214, %209, %204, %199, %169
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %209 ], [ %.pn53.i, %204 ], [ %.pn51.i, %199 ], [ %.pn.i, %169 ], [ %.pn57.i, %214 ]
  resume { ptr, i32 } %.merged.i

216:                                              ; preds = %214, %209, %204, %199
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #23
  unreachable

219:                                              ; preds = %189, %162, %131, %100
  unreachable

"_ZN5mmu_t3amoIaZ19fast_rv64i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %61, %63, %.noexc68.i
  %220 = lshr i64 %1, 7
  %221 = and i64 %220, 31
  %.not.i = icmp eq i64 %221, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %222

222:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv64i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %223 = sext i8 %.sroa.0.0.copyload.i.i to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %221
  store i64 %223, ptr %224, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv64i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %222
  %225 = add i64 %2, 4
  ret i64 %225
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_amomax_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
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
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !140
  %25 = lshr i64 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %27 = and i64 %25, 255
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %37, !prof !142

31:                                               ; preds = %.noexc.i
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %27
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %24
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %6, align 1
  br label %.noexc59.i

37:                                               ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %75

.noexc59.i:                                       ; preds = %37, %31
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !145
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
  store i8 1, ptr %7, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %46, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %47, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %75

.noexc60.i:                                       ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

48:                                               ; preds = %.noexc60.i, %40, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  %51 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = trunc i64 %52 to i8
  %.sroa.speculated.i.i = call noundef i8 @llvm.smax.i8(i8 %.sroa.0.0.copyload.i.i, i8 %53)
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %27
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %27
  %60 = load ptr, ptr %59, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %24
  store i8 %.sroa.speculated.i.i, ptr %61, align 1
  br label %62

.noexc66.i:                                       ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.speculated.i.i, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %75

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %.noexc67.i, %.noexc65.i
  %63 = load ptr, ptr %38, align 8, !tbaa !145
  %.not.i63.i = icmp eq ptr %63, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIaZ21logged_rv32i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 3969
  %66 = load i8, ptr %65, align 1, !tbaa !164, !range !165, !noundef !166
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %"_ZN5mmu_t3amoIaZ21logged_rv32i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = sext i8 %.sroa.speculated.i.i to i64
  store i64 %71, ptr %70, align 8, !tbaa !169
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %72, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %75

.noexc68.i:                                       ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIaZ21logged_rv32i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

73:                                               ; preds = %17
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %77

75:                                               ; preds = %68, %.noexc66.i, %44, %37
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %78 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %79 = icmp eq i32 %.044.i, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  %81 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %82 = call ptr @__cxa_allocate_exception(i64 48) #21
  %83 = load ptr, ptr %81, align 8, !tbaa !14
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %86 unwind label %211

86:                                               ; preds = %80
  %87 = load ptr, ptr %81, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %91 unwind label %211

91:                                               ; preds = %86
  %92 = load ptr, ptr %81, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %96 unwind label %211

96:                                               ; preds = %91
  %97 = load ptr, ptr %81, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %101 unwind label %211

101:                                              ; preds = %96
  %102 = zext i1 %85 to i8
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 6, ptr %103, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 %102, ptr %104, align 8, !tbaa !174
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %90, ptr %105, align 8, !tbaa !176
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %95, ptr %106, align 8, !tbaa !177
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i64 %100, ptr %107, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %82, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %220 unwind label %213

108:                                              ; preds = %77
  %109 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %110 = icmp eq i32 %.044.i, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  %112 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %113 = call ptr @__cxa_allocate_exception(i64 48) #21
  %114 = load ptr, ptr %112, align 8, !tbaa !14
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %117 unwind label %206

117:                                              ; preds = %111
  %118 = load ptr, ptr %112, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %122 unwind label %206

122:                                              ; preds = %117
  %123 = load ptr, ptr %112, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %127 unwind label %206

127:                                              ; preds = %122
  %128 = load ptr, ptr %112, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %132 unwind label %206

132:                                              ; preds = %127
  %133 = zext i1 %116 to i8
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 15, ptr %134, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 %133, ptr %135, align 8, !tbaa !174
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %121, ptr %136, align 8, !tbaa !176
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i64 %126, ptr %137, align 8, !tbaa !177
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i64 %131, ptr %138, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %113, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %220 unwind label %208

139:                                              ; preds = %108
  %140 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %141 = icmp eq i32 %.044.i, %140
  br i1 %141, label %142, label %170

142:                                              ; preds = %139
  %143 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %144 = call ptr @__cxa_allocate_exception(i64 48) #21
  %145 = load ptr, ptr %143, align 8, !tbaa !14
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %148 unwind label %201

148:                                              ; preds = %142
  %149 = load ptr, ptr %143, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %153 unwind label %201

153:                                              ; preds = %148
  %154 = load ptr, ptr %143, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %158 unwind label %201

158:                                              ; preds = %153
  %159 = load ptr, ptr %143, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %163 unwind label %201

163:                                              ; preds = %158
  %164 = zext i1 %147 to i8
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 7, ptr %165, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 %164, ptr %166, align 8, !tbaa !174
  %167 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %152, ptr %167, align 8, !tbaa !176
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i64 %157, ptr %168, align 8, !tbaa !177
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i64 %162, ptr %169, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %144, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %220 unwind label %203

170:                                              ; preds = %139
  %171 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %172 = icmp eq i32 %.044.i, %171
  br i1 %172, label %173, label %216

173:                                              ; preds = %170
  %174 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %175 = call ptr @__cxa_allocate_exception(i64 48) #21
  %176 = load ptr, ptr %174, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %174)
          to label %180 unwind label %196

180:                                              ; preds = %173
  %181 = load ptr, ptr %174, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %174)
          to label %185 unwind label %196

185:                                              ; preds = %180
  %186 = load ptr, ptr %174, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %174)
          to label %190 unwind label %196

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 23, ptr %191, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 1, ptr %192, align 8, !tbaa !174
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %179, ptr %193, align 8, !tbaa !176
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i64 %184, ptr %194, align 8, !tbaa !177
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store i64 %189, ptr %195, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %175, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %220 unwind label %198

196:                                              ; preds = %185, %180, %173
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %175) #21
  br label %200

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %196
  %.pn51.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  invoke void @__cxa_end_catch()
          to label %216 unwind label %217

201:                                              ; preds = %158, %153, %148, %142
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %144) #21
  br label %205

203:                                              ; preds = %163
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201
  %.pn53.i = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  invoke void @__cxa_end_catch()
          to label %216 unwind label %217

206:                                              ; preds = %127, %122, %117, %111
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %113) #21
  br label %210

208:                                              ; preds = %132
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %206
  %.pn55.i = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  invoke void @__cxa_end_catch()
          to label %216 unwind label %217

211:                                              ; preds = %96, %91, %86, %80
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %82) #21
  br label %215

213:                                              ; preds = %101
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211
  %.pn57.i = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  invoke void @__cxa_end_catch()
          to label %216 unwind label %217

216:                                              ; preds = %215, %210, %205, %200, %170
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %210 ], [ %.pn53.i, %205 ], [ %.pn51.i, %200 ], [ %.pn.i, %170 ], [ %.pn57.i, %215 ]
  resume { ptr, i32 } %.merged.i

217:                                              ; preds = %215, %210, %205, %200
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #23
  unreachable

220:                                              ; preds = %190, %163, %132, %101
  unreachable

"_ZN5mmu_t3amoIaZ21logged_rv32i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %62, %64, %.noexc68.i
  %221 = sext i8 %.sroa.0.0.copyload.i.i to i64
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %223 = lshr i64 %1, 7
  %224 = and i64 %223, 31
  %225 = shl nuw nsw i64 %224, 4
  store i64 %225, ptr %8, align 8, !tbaa !3
  %226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %221, ptr %226, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i64 %224, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %227

227:                                              ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv32i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %228 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %224
  store i64 %221, ptr %228, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv32i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %227
  %229 = shl i64 %2, 32
  %230 = add i64 %229, 17179869184
  %231 = ashr exact i64 %230, 32
  ret i64 %231
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
define noundef i64 @_Z21logged_rv64i_amomax_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
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
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !140
  %25 = lshr i64 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 39056
  %27 = and i64 %25, 255
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %37, !prof !142

31:                                               ; preds = %.noexc.i
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %27
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %24
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %6, align 1
  br label %.noexc59.i

37:                                               ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %75

.noexc59.i:                                       ; preds = %37, %31
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !145
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
  store i8 1, ptr %7, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %46, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %47, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %75

.noexc60.i:                                       ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

48:                                               ; preds = %.noexc60.i, %40, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  %51 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = trunc i64 %52 to i8
  %.sroa.speculated.i.i = call noundef i8 @llvm.smax.i8(i8 %.sroa.0.0.copyload.i.i, i8 %53)
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 41104
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %27
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 32912
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %27
  %60 = load ptr, ptr %59, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %24
  store i8 %.sroa.speculated.i.i, ptr %61, align 1
  br label %62

.noexc66.i:                                       ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.speculated.i.i, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %24, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %75

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %.noexc67.i, %.noexc65.i
  %63 = load ptr, ptr %38, align 8, !tbaa !145
  %.not.i63.i = icmp eq ptr %63, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIaZ21logged_rv64i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 3969
  %66 = load i8, ptr %65, align 1, !tbaa !164, !range !165, !noundef !166
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %"_ZN5mmu_t3amoIaZ21logged_rv64i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = sext i8 %.sroa.speculated.i.i to i64
  store i64 %71, ptr %70, align 8, !tbaa !169
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %72, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %75

.noexc68.i:                                       ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIaZ21logged_rv64i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

73:                                               ; preds = %17
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %77

75:                                               ; preds = %68, %.noexc66.i, %44, %37
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %78 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %79 = icmp eq i32 %.044.i, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  %81 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %82 = call ptr @__cxa_allocate_exception(i64 48) #21
  %83 = load ptr, ptr %81, align 8, !tbaa !14
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %86 unwind label %211

86:                                               ; preds = %80
  %87 = load ptr, ptr %81, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %91 unwind label %211

91:                                               ; preds = %86
  %92 = load ptr, ptr %81, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %96 unwind label %211

96:                                               ; preds = %91
  %97 = load ptr, ptr %81, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %101 unwind label %211

101:                                              ; preds = %96
  %102 = zext i1 %85 to i8
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 6, ptr %103, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 %102, ptr %104, align 8, !tbaa !174
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %90, ptr %105, align 8, !tbaa !176
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %95, ptr %106, align 8, !tbaa !177
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i64 %100, ptr %107, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %82, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %220 unwind label %213

108:                                              ; preds = %77
  %109 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %110 = icmp eq i32 %.044.i, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  %112 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %113 = call ptr @__cxa_allocate_exception(i64 48) #21
  %114 = load ptr, ptr %112, align 8, !tbaa !14
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %117 unwind label %206

117:                                              ; preds = %111
  %118 = load ptr, ptr %112, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %122 unwind label %206

122:                                              ; preds = %117
  %123 = load ptr, ptr %112, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %127 unwind label %206

127:                                              ; preds = %122
  %128 = load ptr, ptr %112, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %132 unwind label %206

132:                                              ; preds = %127
  %133 = zext i1 %116 to i8
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 15, ptr %134, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 %133, ptr %135, align 8, !tbaa !174
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %121, ptr %136, align 8, !tbaa !176
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i64 %126, ptr %137, align 8, !tbaa !177
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i64 %131, ptr %138, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %113, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %220 unwind label %208

139:                                              ; preds = %108
  %140 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %141 = icmp eq i32 %.044.i, %140
  br i1 %141, label %142, label %170

142:                                              ; preds = %139
  %143 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %144 = call ptr @__cxa_allocate_exception(i64 48) #21
  %145 = load ptr, ptr %143, align 8, !tbaa !14
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %148 unwind label %201

148:                                              ; preds = %142
  %149 = load ptr, ptr %143, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %153 unwind label %201

153:                                              ; preds = %148
  %154 = load ptr, ptr %143, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %158 unwind label %201

158:                                              ; preds = %153
  %159 = load ptr, ptr %143, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %163 unwind label %201

163:                                              ; preds = %158
  %164 = zext i1 %147 to i8
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 7, ptr %165, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 %164, ptr %166, align 8, !tbaa !174
  %167 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %152, ptr %167, align 8, !tbaa !176
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i64 %157, ptr %168, align 8, !tbaa !177
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i64 %162, ptr %169, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %144, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %220 unwind label %203

170:                                              ; preds = %139
  %171 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %172 = icmp eq i32 %.044.i, %171
  br i1 %172, label %173, label %216

173:                                              ; preds = %170
  %174 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %175 = call ptr @__cxa_allocate_exception(i64 48) #21
  %176 = load ptr, ptr %174, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %174)
          to label %180 unwind label %196

180:                                              ; preds = %173
  %181 = load ptr, ptr %174, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %174)
          to label %185 unwind label %196

185:                                              ; preds = %180
  %186 = load ptr, ptr %174, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %174)
          to label %190 unwind label %196

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 23, ptr %191, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 1, ptr %192, align 8, !tbaa !174
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %179, ptr %193, align 8, !tbaa !176
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i64 %184, ptr %194, align 8, !tbaa !177
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store i64 %189, ptr %195, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %175, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %220 unwind label %198

196:                                              ; preds = %185, %180, %173
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %175) #21
  br label %200

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %196
  %.pn51.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  invoke void @__cxa_end_catch()
          to label %216 unwind label %217

201:                                              ; preds = %158, %153, %148, %142
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %144) #21
  br label %205

203:                                              ; preds = %163
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201
  %.pn53.i = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  invoke void @__cxa_end_catch()
          to label %216 unwind label %217

206:                                              ; preds = %127, %122, %117, %111
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %113) #21
  br label %210

208:                                              ; preds = %132
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %206
  %.pn55.i = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  invoke void @__cxa_end_catch()
          to label %216 unwind label %217

211:                                              ; preds = %96, %91, %86, %80
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %82) #21
  br label %215

213:                                              ; preds = %101
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211
  %.pn57.i = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  invoke void @__cxa_end_catch()
          to label %216 unwind label %217

216:                                              ; preds = %215, %210, %205, %200, %170
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %210 ], [ %.pn53.i, %205 ], [ %.pn51.i, %200 ], [ %.pn.i, %170 ], [ %.pn57.i, %215 ]
  resume { ptr, i32 } %.merged.i

217:                                              ; preds = %215, %210, %205, %200
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #23
  unreachable

220:                                              ; preds = %190, %163, %132, %101
  unreachable

"_ZN5mmu_t3amoIaZ21logged_rv64i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %62, %64, %.noexc68.i
  %221 = sext i8 %.sroa.0.0.copyload.i.i to i64
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %223 = lshr i64 %1, 7
  %224 = and i64 %223, 31
  %225 = shl nuw nsw i64 %224, 4
  store i64 %225, ptr %8, align 8, !tbaa !3
  %226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %221, ptr %226, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i64 %224, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %227

227:                                              ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv64i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %228 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %224
  store i64 %221, ptr %228, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv64i_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %227
  %229 = add i64 %2, 4
  ret i64 %229
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_amomax_bP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
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
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %39, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %95

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !140
  %40 = lshr i64 %39, 12
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 39056
  %42 = and i64 %40, 255
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp eq i64 %44, %40
  br i1 %45, label %46, label %52, !prof !142

46:                                               ; preds = %.noexc.i
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 32912
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %42
  %49 = load ptr, ptr %48, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %39
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %6, align 1
  br label %.noexc59.i

52:                                               ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %39, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %97

.noexc59.i:                                       ; preds = %52, %46
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !145
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
  store i8 1, ptr %7, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %61, align 8, !tbaa !169
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %39, ptr %62, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %97

.noexc60.i:                                       ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %.noexc60.i, %55, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i8, ptr %6, align 1
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
          to label %.noexc70.i unwind label %97

.noexc70.i:                                       ; preds = %67
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %65
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = trunc i64 %74 to i8
  %.sroa.speculated.i.i = call noundef i8 @llvm.smax.i8(i8 %.sroa.0.0.copyload.i.i, i8 %75)
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 41104
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %42
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = icmp eq i64 %78, %40
  br i1 %79, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 32912
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %42
  %82 = load ptr, ptr %81, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %39
  store i8 %.sroa.speculated.i.i, ptr %83, align 1
  br label %84

.noexc66.i:                                       ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.speculated.i.i, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %39, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %97

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

84:                                               ; preds = %.noexc67.i, %.noexc65.i
  %85 = load ptr, ptr %53, align 8, !tbaa !145
  %.not.i63.i = icmp eq ptr %85, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIaZ19fast_rv32e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 3969
  %88 = load i8, ptr %87, align 1, !tbaa !164, !range !165, !noundef !166
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %"_ZN5mmu_t3amoIaZ19fast_rv32e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !167
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = sext i8 %.sroa.speculated.i.i to i64
  store i64 %93, ptr %92, align 8, !tbaa !169
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %39, ptr %94, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %97

.noexc68.i:                                       ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIaZ19fast_rv32e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

95:                                               ; preds = %36
  %96 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %99

97:                                               ; preds = %90, %.noexc66.i, %67, %59, %52
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %99

99:                                               ; preds = %97, %95
  %.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %101 = icmp eq i32 %.044.i, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %99
  %103 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %104 = call ptr @__cxa_allocate_exception(i64 48) #21
  %105 = load ptr, ptr %103, align 8, !tbaa !14
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %108 unwind label %233

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %113 unwind label %233

113:                                              ; preds = %108
  %114 = load ptr, ptr %103, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %118 unwind label %233

118:                                              ; preds = %113
  %119 = load ptr, ptr %103, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %123 unwind label %233

123:                                              ; preds = %118
  %124 = zext i1 %107 to i8
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 6, ptr %125, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 %124, ptr %126, align 8, !tbaa !174
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %112, ptr %127, align 8, !tbaa !176
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %117, ptr %128, align 8, !tbaa !177
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 %122, ptr %129, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %104, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %242 unwind label %235

130:                                              ; preds = %99
  %131 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %132 = icmp eq i32 %.044.i, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %130
  %134 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %135 = call ptr @__cxa_allocate_exception(i64 48) #21
  %136 = load ptr, ptr %134, align 8, !tbaa !14
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %139 unwind label %228

139:                                              ; preds = %133
  %140 = load ptr, ptr %134, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %144 unwind label %228

144:                                              ; preds = %139
  %145 = load ptr, ptr %134, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %149 unwind label %228

149:                                              ; preds = %144
  %150 = load ptr, ptr %134, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %154 unwind label %228

154:                                              ; preds = %149
  %155 = zext i1 %138 to i8
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 15, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 %155, ptr %157, align 8, !tbaa !174
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %143, ptr %158, align 8, !tbaa !176
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i64 %148, ptr %159, align 8, !tbaa !177
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i64 %153, ptr %160, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %135, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %242 unwind label %230

161:                                              ; preds = %130
  %162 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %163 = icmp eq i32 %.044.i, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %161
  %165 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %166 = call ptr @__cxa_allocate_exception(i64 48) #21
  %167 = load ptr, ptr %165, align 8, !tbaa !14
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %170 unwind label %223

170:                                              ; preds = %164
  %171 = load ptr, ptr %165, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %175 unwind label %223

175:                                              ; preds = %170
  %176 = load ptr, ptr %165, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %180 unwind label %223

180:                                              ; preds = %175
  %181 = load ptr, ptr %165, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %185 unwind label %223

185:                                              ; preds = %180
  %186 = zext i1 %169 to i8
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 7, ptr %187, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 %186, ptr %188, align 8, !tbaa !174
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %174, ptr %189, align 8, !tbaa !176
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i64 %179, ptr %190, align 8, !tbaa !177
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i64 %184, ptr %191, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %166, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %242 unwind label %225

192:                                              ; preds = %161
  %193 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %194 = icmp eq i32 %.044.i, %193
  br i1 %194, label %195, label %238

195:                                              ; preds = %192
  %196 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %197 = call ptr @__cxa_allocate_exception(i64 48) #21
  %198 = load ptr, ptr %196, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %202 unwind label %218

202:                                              ; preds = %195
  %203 = load ptr, ptr %196, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %207 unwind label %218

207:                                              ; preds = %202
  %208 = load ptr, ptr %196, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %212 unwind label %218

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 23, ptr %213, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 1, ptr %214, align 8, !tbaa !174
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %201, ptr %215, align 8, !tbaa !176
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i64 %206, ptr %216, align 8, !tbaa !177
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i64 %211, ptr %217, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %197, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %242 unwind label %220

218:                                              ; preds = %207, %202, %195
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %197) #21
  br label %222

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %218
  %.pn51.i = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

223:                                              ; preds = %180, %175, %170, %164
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %166) #21
  br label %227

225:                                              ; preds = %185
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %.pn53.i = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

228:                                              ; preds = %149, %144, %139, %133
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %135) #21
  br label %232

230:                                              ; preds = %154
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %.pn55.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

233:                                              ; preds = %118, %113, %108, %102
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %104) #21
  br label %237

235:                                              ; preds = %123
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn57.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

238:                                              ; preds = %237, %232, %227, %222, %192
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %232 ], [ %.pn53.i, %227 ], [ %.pn51.i, %222 ], [ %.pn.i, %192 ], [ %.pn57.i, %237 ]
  resume { ptr, i32 } %.merged.i

239:                                              ; preds = %237, %232, %227, %222
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #23
  unreachable

242:                                              ; preds = %212, %185, %154, %123
  unreachable

"_ZN5mmu_t3amoIaZ19fast_rv32e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %84, %86, %.noexc68.i
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %243

243:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv32e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %244 = sext i8 %.sroa.0.0.copyload.i.i to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %18
  store i64 %244, ptr %245, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv32e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %243
  %246 = shl i64 %2, 32
  %247 = add i64 %246, 17179869184
  %248 = ashr exact i64 %247, 32
  ret i64 %248
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_amomax_bP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
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
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %39, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %95

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !140
  %40 = lshr i64 %39, 12
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 39056
  %42 = and i64 %40, 255
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp eq i64 %44, %40
  br i1 %45, label %46, label %52, !prof !142

46:                                               ; preds = %.noexc.i
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 32912
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %42
  %49 = load ptr, ptr %48, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %39
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %6, align 1
  br label %.noexc59.i

52:                                               ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %39, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %97

.noexc59.i:                                       ; preds = %52, %46
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !145
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
  store i8 1, ptr %7, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %61, align 8, !tbaa !169
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %39, ptr %62, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %97

.noexc60.i:                                       ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %.noexc60.i, %55, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i8, ptr %6, align 1
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
          to label %.noexc70.i unwind label %97

.noexc70.i:                                       ; preds = %67
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %65
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = trunc i64 %74 to i8
  %.sroa.speculated.i.i = call noundef i8 @llvm.smax.i8(i8 %.sroa.0.0.copyload.i.i, i8 %75)
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 41104
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %42
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = icmp eq i64 %78, %40
  br i1 %79, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 32912
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %42
  %82 = load ptr, ptr %81, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %39
  store i8 %.sroa.speculated.i.i, ptr %83, align 1
  br label %84

.noexc66.i:                                       ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.speculated.i.i, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %39, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %97

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

84:                                               ; preds = %.noexc67.i, %.noexc65.i
  %85 = load ptr, ptr %53, align 8, !tbaa !145
  %.not.i63.i = icmp eq ptr %85, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIaZ19fast_rv64e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 3969
  %88 = load i8, ptr %87, align 1, !tbaa !164, !range !165, !noundef !166
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %"_ZN5mmu_t3amoIaZ19fast_rv64e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !167
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = sext i8 %.sroa.speculated.i.i to i64
  store i64 %93, ptr %92, align 8, !tbaa !169
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %39, ptr %94, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %97

.noexc68.i:                                       ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIaZ19fast_rv64e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

95:                                               ; preds = %36
  %96 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %99

97:                                               ; preds = %90, %.noexc66.i, %67, %59, %52
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %99

99:                                               ; preds = %97, %95
  %.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %101 = icmp eq i32 %.044.i, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %99
  %103 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %104 = call ptr @__cxa_allocate_exception(i64 48) #21
  %105 = load ptr, ptr %103, align 8, !tbaa !14
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %108 unwind label %233

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %113 unwind label %233

113:                                              ; preds = %108
  %114 = load ptr, ptr %103, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %118 unwind label %233

118:                                              ; preds = %113
  %119 = load ptr, ptr %103, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %123 unwind label %233

123:                                              ; preds = %118
  %124 = zext i1 %107 to i8
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 6, ptr %125, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 %124, ptr %126, align 8, !tbaa !174
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %112, ptr %127, align 8, !tbaa !176
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %117, ptr %128, align 8, !tbaa !177
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 %122, ptr %129, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %104, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %242 unwind label %235

130:                                              ; preds = %99
  %131 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %132 = icmp eq i32 %.044.i, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %130
  %134 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %135 = call ptr @__cxa_allocate_exception(i64 48) #21
  %136 = load ptr, ptr %134, align 8, !tbaa !14
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %139 unwind label %228

139:                                              ; preds = %133
  %140 = load ptr, ptr %134, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %144 unwind label %228

144:                                              ; preds = %139
  %145 = load ptr, ptr %134, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %149 unwind label %228

149:                                              ; preds = %144
  %150 = load ptr, ptr %134, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %154 unwind label %228

154:                                              ; preds = %149
  %155 = zext i1 %138 to i8
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 15, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 %155, ptr %157, align 8, !tbaa !174
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %143, ptr %158, align 8, !tbaa !176
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i64 %148, ptr %159, align 8, !tbaa !177
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i64 %153, ptr %160, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %135, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %242 unwind label %230

161:                                              ; preds = %130
  %162 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %163 = icmp eq i32 %.044.i, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %161
  %165 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %166 = call ptr @__cxa_allocate_exception(i64 48) #21
  %167 = load ptr, ptr %165, align 8, !tbaa !14
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %170 unwind label %223

170:                                              ; preds = %164
  %171 = load ptr, ptr %165, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %175 unwind label %223

175:                                              ; preds = %170
  %176 = load ptr, ptr %165, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %180 unwind label %223

180:                                              ; preds = %175
  %181 = load ptr, ptr %165, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %185 unwind label %223

185:                                              ; preds = %180
  %186 = zext i1 %169 to i8
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 7, ptr %187, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 %186, ptr %188, align 8, !tbaa !174
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %174, ptr %189, align 8, !tbaa !176
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i64 %179, ptr %190, align 8, !tbaa !177
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i64 %184, ptr %191, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %166, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %242 unwind label %225

192:                                              ; preds = %161
  %193 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %194 = icmp eq i32 %.044.i, %193
  br i1 %194, label %195, label %238

195:                                              ; preds = %192
  %196 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %197 = call ptr @__cxa_allocate_exception(i64 48) #21
  %198 = load ptr, ptr %196, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %202 unwind label %218

202:                                              ; preds = %195
  %203 = load ptr, ptr %196, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %207 unwind label %218

207:                                              ; preds = %202
  %208 = load ptr, ptr %196, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %212 unwind label %218

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 23, ptr %213, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 1, ptr %214, align 8, !tbaa !174
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %201, ptr %215, align 8, !tbaa !176
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i64 %206, ptr %216, align 8, !tbaa !177
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i64 %211, ptr %217, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %197, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %242 unwind label %220

218:                                              ; preds = %207, %202, %195
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %197) #21
  br label %222

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %218
  %.pn51.i = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

223:                                              ; preds = %180, %175, %170, %164
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %166) #21
  br label %227

225:                                              ; preds = %185
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %.pn53.i = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

228:                                              ; preds = %149, %144, %139, %133
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %135) #21
  br label %232

230:                                              ; preds = %154
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %.pn55.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

233:                                              ; preds = %118, %113, %108, %102
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %104) #21
  br label %237

235:                                              ; preds = %123
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn57.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %239

238:                                              ; preds = %237, %232, %227, %222, %192
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %232 ], [ %.pn53.i, %227 ], [ %.pn51.i, %222 ], [ %.pn.i, %192 ], [ %.pn57.i, %237 ]
  resume { ptr, i32 } %.merged.i

239:                                              ; preds = %237, %232, %227, %222
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #23
  unreachable

242:                                              ; preds = %212, %185, %154, %123
  unreachable

"_ZN5mmu_t3amoIaZ19fast_rv64e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %84, %86, %.noexc68.i
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %243

243:                                              ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv64e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %244 = sext i8 %.sroa.0.0.copyload.i.i to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %18
  store i64 %244, ptr %245, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ19fast_rv64e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %243
  %246 = add i64 %2, 4
  ret i64 %246
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_amomax_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
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
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %40, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %96

.noexc.i:                                         ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !140
  %41 = lshr i64 %40, 12
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 39056
  %43 = and i64 %41, 255
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i64 %45, %41
  br i1 %46, label %47, label %53, !prof !142

47:                                               ; preds = %.noexc.i
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 32912
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %43
  %50 = load ptr, ptr %49, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %6, align 1
  br label %.noexc59.i

53:                                               ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %40, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %98

.noexc59.i:                                       ; preds = %53, %47
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !145
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
  store i8 1, ptr %7, align 8, !tbaa !167
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %40, ptr %63, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %98

.noexc60.i:                                       ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %.noexc60.i, %56, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i8, ptr %6, align 1
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
          to label %.noexc70.i unwind label %98

.noexc70.i:                                       ; preds = %68
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %66
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = trunc i64 %75 to i8
  %.sroa.speculated.i.i = call noundef i8 @llvm.smax.i8(i8 %.sroa.0.0.copyload.i.i, i8 %76)
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 41104
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %43
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp eq i64 %79, %41
  br i1 %80, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 32912
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %43
  %83 = load ptr, ptr %82, align 8, !tbaa !143
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %40
  store i8 %.sroa.speculated.i.i, ptr %84, align 1
  br label %85

.noexc66.i:                                       ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.speculated.i.i, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %40, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %98

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %.noexc67.i, %.noexc65.i
  %86 = load ptr, ptr %54, align 8, !tbaa !145
  %.not.i63.i = icmp eq ptr %86, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIaZ21logged_rv32e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 3969
  %89 = load i8, ptr %88, align 1, !tbaa !164, !range !165, !noundef !166
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %"_ZN5mmu_t3amoIaZ21logged_rv32e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !167
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = sext i8 %.sroa.speculated.i.i to i64
  store i64 %94, ptr %93, align 8, !tbaa !169
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %40, ptr %95, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %98

.noexc68.i:                                       ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIaZ21logged_rv32e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

96:                                               ; preds = %37
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %100

98:                                               ; preds = %91, %.noexc66.i, %68, %60, %53
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %100

100:                                              ; preds = %98, %96
  %.pn.i = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %101 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %102 = icmp eq i32 %.044.i, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %105 = call ptr @__cxa_allocate_exception(i64 48) #21
  %106 = load ptr, ptr %104, align 8, !tbaa !14
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %109 unwind label %234

109:                                              ; preds = %103
  %110 = load ptr, ptr %104, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %114 unwind label %234

114:                                              ; preds = %109
  %115 = load ptr, ptr %104, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %119 unwind label %234

119:                                              ; preds = %114
  %120 = load ptr, ptr %104, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %124 unwind label %234

124:                                              ; preds = %119
  %125 = zext i1 %108 to i8
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 6, ptr %126, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 %125, ptr %127, align 8, !tbaa !174
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %113, ptr %128, align 8, !tbaa !176
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i64 %118, ptr %129, align 8, !tbaa !177
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i64 %123, ptr %130, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %105, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %243 unwind label %236

131:                                              ; preds = %100
  %132 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %133 = icmp eq i32 %.044.i, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  %135 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %136 = call ptr @__cxa_allocate_exception(i64 48) #21
  %137 = load ptr, ptr %135, align 8, !tbaa !14
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %140 unwind label %229

140:                                              ; preds = %134
  %141 = load ptr, ptr %135, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %145 unwind label %229

145:                                              ; preds = %140
  %146 = load ptr, ptr %135, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %150 unwind label %229

150:                                              ; preds = %145
  %151 = load ptr, ptr %135, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %155 unwind label %229

155:                                              ; preds = %150
  %156 = zext i1 %139 to i8
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 15, ptr %157, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 %156, ptr %158, align 8, !tbaa !174
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %144, ptr %159, align 8, !tbaa !176
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i64 %149, ptr %160, align 8, !tbaa !177
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i64 %154, ptr %161, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %136, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %243 unwind label %231

162:                                              ; preds = %131
  %163 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %164 = icmp eq i32 %.044.i, %163
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %167 = call ptr @__cxa_allocate_exception(i64 48) #21
  %168 = load ptr, ptr %166, align 8, !tbaa !14
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %171 unwind label %224

171:                                              ; preds = %165
  %172 = load ptr, ptr %166, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %176 unwind label %224

176:                                              ; preds = %171
  %177 = load ptr, ptr %166, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %181 unwind label %224

181:                                              ; preds = %176
  %182 = load ptr, ptr %166, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %186 unwind label %224

186:                                              ; preds = %181
  %187 = zext i1 %170 to i8
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 7, ptr %188, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 %187, ptr %189, align 8, !tbaa !174
  %190 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %175, ptr %190, align 8, !tbaa !176
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i64 %180, ptr %191, align 8, !tbaa !177
  %192 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store i64 %185, ptr %192, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %167, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %243 unwind label %226

193:                                              ; preds = %162
  %194 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %195 = icmp eq i32 %.044.i, %194
  br i1 %195, label %196, label %239

196:                                              ; preds = %193
  %197 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %198 = call ptr @__cxa_allocate_exception(i64 48) #21
  %199 = load ptr, ptr %197, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %203 unwind label %219

203:                                              ; preds = %196
  %204 = load ptr, ptr %197, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %208 unwind label %219

208:                                              ; preds = %203
  %209 = load ptr, ptr %197, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %213 unwind label %219

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 23, ptr %214, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 1, ptr %215, align 8, !tbaa !174
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %202, ptr %216, align 8, !tbaa !176
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i64 %207, ptr %217, align 8, !tbaa !177
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store i64 %212, ptr %218, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %198, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %243 unwind label %221

219:                                              ; preds = %208, %203, %196
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %198) #21
  br label %223

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %219
  %.pn51.i = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

224:                                              ; preds = %181, %176, %171, %165
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %167) #21
  br label %228

226:                                              ; preds = %186
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn53.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

229:                                              ; preds = %150, %145, %140, %134
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %136) #21
  br label %233

231:                                              ; preds = %155
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %.pn55.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

234:                                              ; preds = %119, %114, %109, %103
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %105) #21
  br label %238

236:                                              ; preds = %124
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn57.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

239:                                              ; preds = %238, %233, %228, %223, %193
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %233 ], [ %.pn53.i, %228 ], [ %.pn51.i, %223 ], [ %.pn.i, %193 ], [ %.pn57.i, %238 ]
  resume { ptr, i32 } %.merged.i

240:                                              ; preds = %238, %233, %228, %223
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #23
  unreachable

243:                                              ; preds = %213, %186, %155, %124
  unreachable

"_ZN5mmu_t3amoIaZ21logged_rv32e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %85, %87, %.noexc68.i
  %244 = sext i8 %.sroa.0.0.copyload.i.i to i64
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %246 = shl nuw nsw i64 %19, 4
  store i64 %246, ptr %8, align 8, !tbaa !3
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %244, ptr %247, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %248

248:                                              ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv32e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %249 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %19
  store i64 %244, ptr %249, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv32e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %248
  %250 = shl i64 %2, 32
  %251 = add i64 %250, 17179869184
  %252 = ashr exact i64 %251, 32
  ret i64 %252
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_amomax_bP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
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
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %40, i64 noundef 1, ptr noundef null, i8 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc.i unwind label %96

.noexc.i:                                         ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !140
  %41 = lshr i64 %40, 12
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 39056
  %43 = and i64 %41, 255
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i64 %45, %41
  br i1 %46, label %47, label %53, !prof !142

47:                                               ; preds = %.noexc.i
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 32912
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %43
  %50 = load ptr, ptr %49, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %6, align 1
  br label %.noexc59.i

53:                                               ; preds = %.noexc.i
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %40, i64 noundef 1, ptr noundef nonnull %6, i8 0)
          to label %.noexc59.i unwind label %98

.noexc59.i:                                       ; preds = %53, %47
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !145
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
  store i8 1, ptr %7, align 8, !tbaa !167
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %40, ptr %63, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc60.i unwind label %98

.noexc60.i:                                       ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %.noexc60.i, %56, %.noexc59.i
  %.sroa.0.0.copyload.i.i = load i8, ptr %6, align 1
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
          to label %.noexc70.i unwind label %98

.noexc70.i:                                       ; preds = %68
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %66
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = trunc i64 %75 to i8
  %.sroa.speculated.i.i = call noundef i8 @llvm.smax.i8(i8 %.sroa.0.0.copyload.i.i, i8 %76)
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 41104
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %43
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp eq i64 %79, %41
  br i1 %80, label %.noexc65.i, label %.noexc66.i, !prof !173

.noexc65.i:                                       ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 32912
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %43
  %83 = load ptr, ptr %82, align 8, !tbaa !143
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %40
  store i8 %.sroa.speculated.i.i, ptr %84, align 1
  br label %85

.noexc66.i:                                       ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.speculated.i.i, ptr %4, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %40, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc67.i unwind label %98

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %.noexc67.i, %.noexc65.i
  %86 = load ptr, ptr %54, align 8, !tbaa !145
  %.not.i63.i = icmp eq ptr %86, null
  br i1 %.not.i63.i, label %"_ZN5mmu_t3amoIaZ21logged_rv64e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 3969
  %89 = load i8, ptr %88, align 1, !tbaa !164, !range !165, !noundef !166
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %"_ZN5mmu_t3amoIaZ21logged_rv64e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", !prof !7

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !167
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = sext i8 %.sroa.speculated.i.i to i64
  store i64 %94, ptr %93, align 8, !tbaa !169
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %40, ptr %95, align 8, !tbaa !171
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc68.i unwind label %98

.noexc68.i:                                       ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5mmu_t3amoIaZ21logged_rv64e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"

96:                                               ; preds = %37
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %100

98:                                               ; preds = %91, %.noexc66.i, %68, %60, %53
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  br label %100

100:                                              ; preds = %98, %96
  %.pn.i = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.044.i = extractvalue { ptr, i32 } %.pn.i, 1
  %101 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI28trap_load_address_misaligned) #21
  %102 = icmp eq i32 %.044.i, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %105 = call ptr @__cxa_allocate_exception(i64 48) #21
  %106 = load ptr, ptr %104, align 8, !tbaa !14
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %109 unwind label %234

109:                                              ; preds = %103
  %110 = load ptr, ptr %104, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %114 unwind label %234

114:                                              ; preds = %109
  %115 = load ptr, ptr %104, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %119 unwind label %234

119:                                              ; preds = %114
  %120 = load ptr, ptr %104, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %124 unwind label %234

124:                                              ; preds = %119
  %125 = zext i1 %108 to i8
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 6, ptr %126, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 %125, ptr %127, align 8, !tbaa !174
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %113, ptr %128, align 8, !tbaa !176
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i64 %118, ptr %129, align 8, !tbaa !177
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i64 %123, ptr %130, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %105, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %243 unwind label %236

131:                                              ; preds = %100
  %132 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20trap_load_page_fault) #21
  %133 = icmp eq i32 %.044.i, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  %135 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %136 = call ptr @__cxa_allocate_exception(i64 48) #21
  %137 = load ptr, ptr %135, align 8, !tbaa !14
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %140 unwind label %229

140:                                              ; preds = %134
  %141 = load ptr, ptr %135, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %145 unwind label %229

145:                                              ; preds = %140
  %146 = load ptr, ptr %135, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %150 unwind label %229

150:                                              ; preds = %145
  %151 = load ptr, ptr %135, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %155 unwind label %229

155:                                              ; preds = %150
  %156 = zext i1 %139 to i8
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 15, ptr %157, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 %156, ptr %158, align 8, !tbaa !174
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %144, ptr %159, align 8, !tbaa !176
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i64 %149, ptr %160, align 8, !tbaa !177
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i64 %154, ptr %161, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_store_page_fault, i64 16), ptr %136, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI21trap_store_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %243 unwind label %231

162:                                              ; preds = %131
  %163 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI22trap_load_access_fault) #21
  %164 = icmp eq i32 %.044.i, %163
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %167 = call ptr @__cxa_allocate_exception(i64 48) #21
  %168 = load ptr, ptr %166, align 8, !tbaa !14
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %171 unwind label %224

171:                                              ; preds = %165
  %172 = load ptr, ptr %166, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %176 unwind label %224

176:                                              ; preds = %171
  %177 = load ptr, ptr %166, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %181 unwind label %224

181:                                              ; preds = %176
  %182 = load ptr, ptr %166, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %186 unwind label %224

186:                                              ; preds = %181
  %187 = zext i1 %170 to i8
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 7, ptr %188, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 %187, ptr %189, align 8, !tbaa !174
  %190 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %175, ptr %190, align 8, !tbaa !176
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i64 %180, ptr %191, align 8, !tbaa !177
  %192 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store i64 %185, ptr %192, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %167, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %243 unwind label %226

193:                                              ; preds = %162
  %194 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI26trap_load_guest_page_fault) #21
  %195 = icmp eq i32 %.044.i, %194
  br i1 %195, label %196, label %239

196:                                              ; preds = %193
  %197 = call ptr @__cxa_begin_catch(ptr %.0.i) #21
  %198 = call ptr @__cxa_allocate_exception(i64 48) #21
  %199 = load ptr, ptr %197, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %203 unwind label %219

203:                                              ; preds = %196
  %204 = load ptr, ptr %197, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %208 unwind label %219

208:                                              ; preds = %203
  %209 = load ptr, ptr %197, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %213 unwind label %219

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 23, ptr %214, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 1, ptr %215, align 8, !tbaa !174
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %202, ptr %216, align 8, !tbaa !176
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i64 %207, ptr %217, align 8, !tbaa !177
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store i64 %212, ptr %218, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27trap_store_guest_page_fault, i64 16), ptr %198, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI27trap_store_guest_page_fault, ptr nonnull @_ZN6trap_tD2Ev) #22
          to label %243 unwind label %221

219:                                              ; preds = %208, %203, %196
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %198) #21
  br label %223

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %219
  %.pn51.i = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

224:                                              ; preds = %181, %176, %171, %165
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %167) #21
  br label %228

226:                                              ; preds = %186
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn53.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

229:                                              ; preds = %150, %145, %140, %134
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %136) #21
  br label %233

231:                                              ; preds = %155
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %.pn55.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

234:                                              ; preds = %119, %114, %109, %103
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %105) #21
  br label %238

236:                                              ; preds = %124
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn57.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  invoke void @__cxa_end_catch()
          to label %239 unwind label %240

239:                                              ; preds = %238, %233, %228, %223, %193
  %.merged.i = phi { ptr, i32 } [ %.pn55.i, %233 ], [ %.pn53.i, %228 ], [ %.pn51.i, %223 ], [ %.pn.i, %193 ], [ %.pn57.i, %238 ]
  resume { ptr, i32 } %.merged.i

240:                                              ; preds = %238, %233, %228, %223
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #23
  unreachable

243:                                              ; preds = %213, %186, %155, %124
  unreachable

"_ZN5mmu_t3amoIaZ21logged_rv64e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit": ; preds = %85, %87, %.noexc68.i
  %244 = sext i8 %.sroa.0.0.copyload.i.i to i64
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %246 = shl nuw nsw i64 %19, 4
  store i64 %246, ptr %8, align 8, !tbaa !3
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %244, ptr %247, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %248

248:                                              ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv64e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit"
  %249 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %19
  store i64 %244, ptr %249, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %"_ZN5mmu_t3amoIaZ21logged_rv64e_amomax_bP11processor_t6insn_tmE3$_0EET_mT0_.exit", %248
  %250 = add i64 %2, 4
  ret i64 %250
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
define internal void @_GLOBAL__sub_I_amomax_b.cc() #16 section ".text.startup" {
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #19

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
!140 = !{!141, !5, i64 0}
!141 = !{!"_ZTS11base_endianIaE", !5, i64 0}
!142 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!143 = !{!144, !26, i64 0}
!144 = !{!"_ZTS11tlb_entry_t", !26, i64 0, !4, i64 8}
!145 = !{!146, !130, i64 80}
!146 = !{!"_ZTS5mmu_t", !147, i64 0, !150, i64 48, !38, i64 72, !130, i64 80, !155, i64 88, !4, i64 120, !162, i64 128, !4, i64 136, !5, i64 144, !5, i64 32912, !5, i64 37008, !5, i64 39056, !5, i64 41104, !12, i64 43152, !12, i64 43153, !12, i64 43154, !163, i64 43160}
!147 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !148, i64 0}
!148 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !104, i64 0, !33, i64 8}
!150 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSSt4pairImmE", !27, i64 0}
!155 = !{!"_ZTS16memtracer_list_t", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTS11memtracer_t"}
!157 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p2 _ZTS11memtracer_t", !27, i64 0}
!162 = !{!"short", !5, i64 0}
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
!173 = !{!"branch_weights", i32 2000, i32 2002}
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
