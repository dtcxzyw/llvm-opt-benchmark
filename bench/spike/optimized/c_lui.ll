; ModuleID = 'bench/spike/original/c_lui.ll'
source_filename = "bench/spike/original/c_lui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i32 }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.140" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Tuple_impl.137", %"struct.std::_Head_base.139" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { i8 }
%"struct.std::_Head_base.139" = type { i64 }
%"struct.std::_Head_base.140" = type { i64 }
%class.target_endian.147 = type { %class.base_endian.148 }
%class.base_endian.148 = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5mmu_t7ss_loadIjEET_m = comdat any

$_ZN5mmu_t8ss_storeIjEEvmT_ = comdat any

$_ZN5mmu_t7ss_loadImEET_m = comdat any

$_ZN5mmu_t8ss_storeImEEvmT_ = comdat any

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

$_ZN19trap_software_check4nameB5cxx11Ev = comdat any

$_ZN19trap_software_checkD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

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

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI19trap_software_check = comdat any

$_ZTS19trap_software_check = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTV19trap_software_check = comdat any

$_ZTI23trap_store_access_fault = comdat any

$_ZTS23trap_store_access_fault = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTV23trap_store_access_fault = comdat any

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
@_ZTI19trap_software_check = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19trap_software_check, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTS19trap_software_check = linkonce_odr constant [22 x i8] c"19trap_software_check\00", comdat, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@_ZTV19trap_software_check = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI19trap_software_check, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN19trap_software_check4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN19trap_software_checkD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"trap_software_check\00", align 1
@_ZTI23trap_store_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23trap_store_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS23trap_store_access_fault = linkonce_odr constant [26 x i8] c"23trap_store_access_fault\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTV23trap_store_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI23trap_store_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN23trap_store_access_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN23trap_store_access_faultD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"trap_store_access_fault\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_lui.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32i_c_luiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 68719476736
  %.not89 = icmp eq i64 %6, 0
  br i1 %.not89, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 2
  %16 = lshr i64 %1, 2
  br i1 %15, label %17, label %43

17:                                               ; preds = %12
  %18 = and i64 %16, 16
  %19 = shl i64 %1, 3
  %20 = and i64 %19, 32
  %21 = or disjoint i64 %18, %20
  %22 = shl i64 %1, 1
  %23 = and i64 %22, 64
  %24 = or disjoint i64 %21, %23
  %25 = shl i64 %1, 4
  %26 = and i64 %25, 384
  %27 = or disjoint i64 %24, %26
  %28 = shl i64 %1, 51
  %29 = ashr i64 %28, 54
  %30 = and i64 %29, -512
  %31 = or disjoint i64 %27, %30
  %.not67 = icmp eq i64 %31, 0
  br i1 %.not67, label %32, label %37, !prof !7

32:                                               ; preds = %17
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = add i64 %39, %31
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  store i64 %42, ptr %38, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

43:                                               ; preds = %12
  %44 = and i64 %16, 31
  %45 = shl i64 %1, 51
  %46 = ashr i64 %45, 58
  %47 = and i64 %46, -32
  %48 = or disjoint i64 %47, %44
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %54, label %49

49:                                               ; preds = %43
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = shl nsw i64 %48, 12
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %14
  store i64 %52, ptr %53, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

54:                                               ; preds = %43
  %55 = and i64 %1, 2176
  %56 = icmp eq i64 %55, 128
  br i1 %56, label %57, label %189

57:                                               ; preds = %54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.pre97 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %14, label %.thread84 [
    i64 5, label %58
    i64 1, label %126
  ]

58:                                               ; preds = %57
  %59 = and i64 %.pre97, 8589934592
  %.not92 = icmp eq i64 %59, 0
  br i1 %.not92, label %.thread84, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %.not61 = icmp eq i64 %62, 3
  br i1 %.not61, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(37) %65) #18
  %70 = and i64 %69, 8
  %.not62 = icmp eq i64 %70, 0
  br i1 %.not62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !94
  %76 = and i64 %75, 262144
  %.not93 = icmp eq i64 %76, 0
  br i1 %.not93, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %79 = load i8, ptr %78, align 2, !tbaa !99, !range !100, !noundef !101
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %.thread100

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(37) %83) #18
  %88 = and i64 %87, 8
  %.not63 = icmp eq i64 %88, 0
  br i1 %.not63, label %89, label %.thread100

89:                                               ; preds = %81
  %.pre96 = load i8, ptr %78, align 2, !tbaa !99, !range !100
  %90 = trunc nuw i8 %.pre96 to i1
  br i1 %90, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread100

.thread100:                                       ; preds = %77, %89, %81
  %91 = load i64, ptr %61, align 8, !tbaa !16
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %.thread100
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(37) %95) #18
  %100 = and i64 %99, 8
  %.not64 = icmp eq i64 %100, 0
  br i1 %.not64, label %101, label %.thread

101:                                              ; preds = %93
  %.pr = load i64, ptr %61, align 8, !tbaa !16
  %.not65 = icmp eq i64 %.pr, 0
  br i1 %.not65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread100, %101, %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %103 = load ptr, ptr %102, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(37) %105) #18
  %110 = tail call noundef i32 @_ZN5mmu_t7ss_loadIjEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %103, i64 noundef %109)
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %.not66 = icmp eq i64 %113, %111
  br i1 %.not66, label %119, label %114, !prof !150

114:                                              ; preds = %.thread
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 18, ptr %116, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 3, ptr %118, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19trap_software_check, i64 16), ptr %115, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI19trap_software_check, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

119:                                              ; preds = %.thread
  %120 = load ptr, ptr %104, align 8, !tbaa !92
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(37) %120) #18
  %125 = add i64 %124, 4
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef %125) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

126:                                              ; preds = %57
  %127 = and i64 %.pre97, 8589934592
  %.not90 = icmp eq i64 %127, 0
  br i1 %.not90, label %.thread84, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %130 = load i64, ptr %129, align 8, !tbaa !16
  %.not56 = icmp eq i64 %130, 3
  br i1 %.not56, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %133 = load ptr, ptr %132, align 8, !tbaa !92
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(37) %133) #18
  %138 = and i64 %137, 8
  %.not57 = icmp eq i64 %138, 0
  br i1 %.not57, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !94
  %144 = and i64 %143, 262144
  %.not91 = icmp eq i64 %144, 0
  br i1 %.not91, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %147 = load i8, ptr %146, align 2, !tbaa !99, !range !100, !noundef !101
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %.thread101

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %151 = load ptr, ptr %150, align 8, !tbaa !92
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(37) %151) #18
  %156 = and i64 %155, 8
  %.not58 = icmp eq i64 %156, 0
  br i1 %.not58, label %157, label %.thread101

157:                                              ; preds = %149
  %.pre = load i8, ptr %146, align 2, !tbaa !99, !range !100
  %158 = trunc nuw i8 %.pre to i1
  br i1 %158, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread101

.thread101:                                       ; preds = %145, %157, %149
  %159 = load i64, ptr %129, align 8, !tbaa !16
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %.thread87

161:                                              ; preds = %.thread101
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %163 = load ptr, ptr %162, align 8, !tbaa !92
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(37) %163) #18
  %168 = and i64 %167, 8
  %.not59 = icmp eq i64 %168, 0
  br i1 %.not59, label %169, label %.thread87

169:                                              ; preds = %161
  %.pr86 = load i64, ptr %129, align 8, !tbaa !16
  %.not60 = icmp eq i64 %.pr86, 0
  br i1 %.not60, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread87

.thread87:                                        ; preds = %.thread101, %169, %161
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %171 = load i64, ptr %170, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %173 = load ptr, ptr %172, align 8, !tbaa !92
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(37) %173) #18
  %178 = add i64 %177, -4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %180 = load ptr, ptr %179, align 8, !tbaa !102
  %181 = trunc i64 %171 to i32
  tail call void @_ZN5mmu_t8ss_storeIjEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %180, i64 noundef %178, i32 noundef %181)
  %182 = load ptr, ptr %172, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %182, i64 noundef %178) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread84:                                        ; preds = %57, %58, %126
  %183 = and i64 %.pre97, 536870912
  %.not94 = icmp eq i64 %183, 0
  br i1 %.not94, label %184, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

184:                                              ; preds = %.thread84
  %185 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 2, ptr %186, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i8 0, ptr %187, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %1, ptr %188, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %185, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

189:                                              ; preds = %54
  %190 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 2, ptr %191, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i8 0, ptr %192, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 %1, ptr %193, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %190, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %190, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %50, %49, %119, %101, %89, %71, %63, %60, %.thread84, %128, %131, %139, %157, %169, %.thread87, %37
  %194 = shl i64 %2, 32
  %195 = add i64 %194, 8589934592
  %196 = ashr exact i64 %195, 32
  ret i64 %196
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5mmu_t7ss_loadIjEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian, align 4
  %4 = alloca %"class.std::tuple.134", align 8
  %5 = and i64 %1, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1098
  %12 = load i8, ptr %11, align 2, !tbaa !170, !range !100, !noundef !101
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i8 [ %12, %10 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %14, ptr %16, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !173
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !174
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 4, ptr noundef nonnull %3, i8 8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 3969
  %24 = load i8, ptr %23, align 1, !tbaa !176, !range !100, !noundef !101
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !7

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 4, ptr %4, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %29, align 8, !tbaa !181
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %19, %22, %26
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.sroa.0.0.copyload.i
}

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t8ss_storeIjEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = and i64 %1, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1098
  %13 = load i8, ptr %12, align 2, !tbaa !170, !range !100, !noundef !101
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i8 [ %13, %11 ], [ 0, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %15, ptr %17, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 4, ptr noundef nonnull %4, i8 8, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 3969
  %25 = load i8, ptr %24, align 1, !tbaa !176, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t.exit, !prof !7

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !177
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = zext i32 %2 to i64
  store i64 %30, ptr %29, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %31, align 8, !tbaa !181
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t.exit:      ; preds = %20, %23, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64i_c_luiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 68719476736
  %.not89 = icmp eq i64 %6, 0
  br i1 %.not89, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 2
  %16 = lshr i64 %1, 2
  br i1 %15, label %17, label %41

17:                                               ; preds = %12
  %18 = and i64 %16, 16
  %19 = shl i64 %1, 3
  %20 = and i64 %19, 32
  %21 = or disjoint i64 %18, %20
  %22 = shl i64 %1, 1
  %23 = and i64 %22, 64
  %24 = or disjoint i64 %21, %23
  %25 = shl i64 %1, 4
  %26 = and i64 %25, 384
  %27 = or disjoint i64 %24, %26
  %28 = shl i64 %1, 51
  %29 = ashr i64 %28, 54
  %30 = and i64 %29, -512
  %31 = or disjoint i64 %27, %30
  %.not67 = icmp eq i64 %31, 0
  br i1 %.not67, label %32, label %37, !prof !7

32:                                               ; preds = %17
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = add i64 %39, %31
  store i64 %40, ptr %38, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

41:                                               ; preds = %12
  %42 = and i64 %16, 31
  %43 = shl i64 %1, 51
  %44 = ashr i64 %43, 58
  %45 = and i64 %44, -32
  %46 = or disjoint i64 %45, %42
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %52, label %47

47:                                               ; preds = %41
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = shl nsw i64 %46, 12
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %14
  store i64 %50, ptr %51, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

52:                                               ; preds = %41
  %53 = and i64 %1, 2176
  %54 = icmp eq i64 %53, 128
  br i1 %54, label %55, label %185

55:                                               ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.pre97 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %14, label %.thread84 [
    i64 5, label %56
    i64 1, label %123
  ]

56:                                               ; preds = %55
  %57 = and i64 %.pre97, 8589934592
  %.not92 = icmp eq i64 %57, 0
  br i1 %.not92, label %.thread84, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %.not61 = icmp eq i64 %60, 3
  br i1 %.not61, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(37) %63) #18
  %68 = and i64 %67, 8
  %.not62 = icmp eq i64 %68, 0
  br i1 %.not62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !94
  %74 = and i64 %73, 262144
  %.not93 = icmp eq i64 %74, 0
  br i1 %.not93, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %77 = load i8, ptr %76, align 2, !tbaa !99, !range !100, !noundef !101
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %.thread100

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(37) %81) #18
  %86 = and i64 %85, 8
  %.not63 = icmp eq i64 %86, 0
  br i1 %.not63, label %87, label %.thread100

87:                                               ; preds = %79
  %.pre96 = load i8, ptr %76, align 2, !tbaa !99, !range !100
  %88 = trunc nuw i8 %.pre96 to i1
  br i1 %88, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread100

.thread100:                                       ; preds = %75, %87, %79
  %89 = load i64, ptr %59, align 8, !tbaa !16
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %.thread100
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(37) %93) #18
  %98 = and i64 %97, 8
  %.not64 = icmp eq i64 %98, 0
  br i1 %.not64, label %99, label %.thread

99:                                               ; preds = %91
  %.pr = load i64, ptr %59, align 8, !tbaa !16
  %.not65 = icmp eq i64 %.pr, 0
  br i1 %.not65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread100, %99, %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %101 = load ptr, ptr %100, align 8, !tbaa !102
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(37) %103) #18
  %108 = tail call noundef i64 @_ZN5mmu_t7ss_loadImEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %101, i64 noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %.not66 = icmp eq i64 %110, %108
  br i1 %.not66, label %116, label %111, !prof !150

111:                                              ; preds = %.thread
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 18, ptr %113, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 3, ptr %115, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19trap_software_check, i64 16), ptr %112, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI19trap_software_check, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

116:                                              ; preds = %.thread
  %117 = load ptr, ptr %102, align 8, !tbaa !92
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(37) %117) #18
  %122 = add i64 %121, 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %122) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

123:                                              ; preds = %55
  %124 = and i64 %.pre97, 8589934592
  %.not90 = icmp eq i64 %124, 0
  br i1 %.not90, label %.thread84, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %.not56 = icmp eq i64 %127, 3
  br i1 %.not56, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %130 = load ptr, ptr %129, align 8, !tbaa !92
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(37) %130) #18
  %135 = and i64 %134, 8
  %.not57 = icmp eq i64 %135, 0
  br i1 %.not57, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %138 = load ptr, ptr %137, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !94
  %141 = and i64 %140, 262144
  %.not91 = icmp eq i64 %141, 0
  br i1 %.not91, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %144 = load i8, ptr %143, align 2, !tbaa !99, !range !100, !noundef !101
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %.thread101

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %148 = load ptr, ptr %147, align 8, !tbaa !92
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(37) %148) #18
  %153 = and i64 %152, 8
  %.not58 = icmp eq i64 %153, 0
  br i1 %.not58, label %154, label %.thread101

154:                                              ; preds = %146
  %.pre = load i8, ptr %143, align 2, !tbaa !99, !range !100
  %155 = trunc nuw i8 %.pre to i1
  br i1 %155, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread101

.thread101:                                       ; preds = %142, %154, %146
  %156 = load i64, ptr %126, align 8, !tbaa !16
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %.thread87

158:                                              ; preds = %.thread101
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %160 = load ptr, ptr %159, align 8, !tbaa !92
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(37) %160) #18
  %165 = and i64 %164, 8
  %.not59 = icmp eq i64 %165, 0
  br i1 %.not59, label %166, label %.thread87

166:                                              ; preds = %158
  %.pr86 = load i64, ptr %126, align 8, !tbaa !16
  %.not60 = icmp eq i64 %.pr86, 0
  br i1 %.not60, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread87

.thread87:                                        ; preds = %.thread101, %166, %158
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %168 = load i64, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %170 = load ptr, ptr %169, align 8, !tbaa !92
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(37) %170) #18
  %175 = add i64 %174, -8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %177 = load ptr, ptr %176, align 8, !tbaa !102
  tail call void @_ZN5mmu_t8ss_storeImEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %175, i64 noundef %168)
  %178 = load ptr, ptr %169, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %178, i64 noundef %175) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread84:                                        ; preds = %55, %56, %123
  %179 = and i64 %.pre97, 536870912
  %.not94 = icmp eq i64 %179, 0
  br i1 %.not94, label %180, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

180:                                              ; preds = %.thread84
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

185:                                              ; preds = %52
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %186, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %48, %47, %116, %99, %87, %69, %61, %58, %.thread84, %125, %128, %136, %154, %166, %.thread87, %37
  %190 = add i64 %2, 2
  ret i64 %190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5mmu_t7ss_loadImEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian.147, align 8
  %4 = alloca %"class.std::tuple.134", align 8
  %5 = and i64 %1, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1098
  %12 = load i8, ptr %11, align 2, !tbaa !170, !range !100, !noundef !101
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i8 [ %12, %10 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %14, ptr %16, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !173
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !183
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %3, i8 8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 3969
  %24 = load i8, ptr %23, align 1, !tbaa !176, !range !100, !noundef !101
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !7

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 8, ptr %4, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %29, align 8, !tbaa !181
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %19, %22, %26
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t8ss_storeImEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.147, align 8
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = and i64 %1, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1098
  %13 = load i8, ptr %12, align 2, !tbaa !170, !range !100, !noundef !101
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i8 [ %13, %11 ], [ 0, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %15, ptr %17, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %4, i8 8, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 3969
  %25 = load i8, ptr %24, align 1, !tbaa !176, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, !prof !7

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !177
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %29, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %30, align 8, !tbaa !181
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit:      ; preds = %20, %23, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32i_c_luiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 68719476736
  %.not97 = icmp eq i64 %8, 0
  br i1 %.not97, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 2
  %18 = lshr i64 %1, 2
  br i1 %17, label %19, label %47

19:                                               ; preds = %14
  %20 = and i64 %18, 16
  %21 = shl i64 %1, 3
  %22 = and i64 %21, 32
  %23 = or disjoint i64 %20, %22
  %24 = shl i64 %1, 1
  %25 = and i64 %24, 64
  %26 = or disjoint i64 %23, %25
  %27 = shl i64 %1, 4
  %28 = and i64 %27, 384
  %29 = or disjoint i64 %26, %28
  %30 = shl i64 %1, 51
  %31 = ashr i64 %30, 54
  %32 = and i64 %31, -512
  %33 = or disjoint i64 %29, %32
  %.not74 = icmp eq i64 %33, 0
  br i1 %.not74, label %34, label %39, !prof !7

34:                                               ; preds = %19
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = add i64 %41, %33
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 32, ptr %4, align 8, !tbaa !3
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %44, ptr %46, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %44, ptr %40, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

47:                                               ; preds = %14
  %48 = and i64 %18, 31
  %49 = shl i64 %1, 51
  %50 = ashr i64 %49, 58
  %51 = and i64 %50, -32
  %52 = or disjoint i64 %51, %48
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %61, label %53

53:                                               ; preds = %47
  %54 = shl nsw i64 %52, 12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = shl nuw nsw i64 %16, 4
  store i64 %56, ptr %5, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %54, ptr %57, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %16
  store i64 %54, ptr %60, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

61:                                               ; preds = %47
  %62 = and i64 %1, 2176
  %63 = icmp eq i64 %62, 128
  br i1 %63, label %64, label %196

64:                                               ; preds = %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.pre105 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %16, label %.thread92 [
    i64 5, label %65
    i64 1, label %133
  ]

65:                                               ; preds = %64
  %66 = and i64 %.pre105, 8589934592
  %.not100 = icmp eq i64 %66, 0
  br i1 %.not100, label %.thread92, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %.not68 = icmp eq i64 %69, 3
  br i1 %.not68, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(37) %72) #18
  %77 = and i64 %76, 8
  %.not69 = icmp eq i64 %77, 0
  br i1 %.not69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !94
  %83 = and i64 %82, 262144
  %.not101 = icmp eq i64 %83, 0
  br i1 %.not101, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %86 = load i8, ptr %85, align 2, !tbaa !99, !range !100, !noundef !101
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %.thread108

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(37) %90) #18
  %95 = and i64 %94, 8
  %.not70 = icmp eq i64 %95, 0
  br i1 %.not70, label %96, label %.thread108

96:                                               ; preds = %88
  %.pre104 = load i8, ptr %85, align 2, !tbaa !99, !range !100
  %97 = trunc nuw i8 %.pre104 to i1
  br i1 %97, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread108

.thread108:                                       ; preds = %84, %96, %88
  %98 = load i64, ptr %68, align 8, !tbaa !16
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %.thread108
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(37) %102) #18
  %107 = and i64 %106, 8
  %.not71 = icmp eq i64 %107, 0
  br i1 %.not71, label %108, label %.thread

108:                                              ; preds = %100
  %.pr = load i64, ptr %68, align 8, !tbaa !16
  %.not72 = icmp eq i64 %.pr, 0
  br i1 %.not72, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread108, %108, %100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %110 = load ptr, ptr %109, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(37) %112) #18
  %117 = tail call noundef i32 @_ZN5mmu_t7ss_loadIjEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %110, i64 noundef %116)
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %120 = load i64, ptr %119, align 8, !tbaa !3
  %.not73 = icmp eq i64 %120, %118
  br i1 %.not73, label %126, label %121, !prof !150

121:                                              ; preds = %.thread
  %122 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 18, ptr %123, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 3, ptr %125, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19trap_software_check, i64 16), ptr %122, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI19trap_software_check, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

126:                                              ; preds = %.thread
  %127 = load ptr, ptr %111, align 8, !tbaa !92
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(37) %127) #18
  %132 = add i64 %131, 4
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %127, i64 noundef %132) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

133:                                              ; preds = %64
  %134 = and i64 %.pre105, 8589934592
  %.not98 = icmp eq i64 %134, 0
  br i1 %.not98, label %.thread92, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %137 = load i64, ptr %136, align 8, !tbaa !16
  %.not63 = icmp eq i64 %137, 3
  br i1 %.not63, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %140 = load ptr, ptr %139, align 8, !tbaa !92
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(37) %140) #18
  %145 = and i64 %144, 8
  %.not64 = icmp eq i64 %145, 0
  br i1 %.not64, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %148 = load ptr, ptr %147, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !94
  %151 = and i64 %150, 262144
  %.not99 = icmp eq i64 %151, 0
  br i1 %.not99, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %154 = load i8, ptr %153, align 2, !tbaa !99, !range !100, !noundef !101
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %.thread109

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %158 = load ptr, ptr %157, align 8, !tbaa !92
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(37) %158) #18
  %163 = and i64 %162, 8
  %.not65 = icmp eq i64 %163, 0
  br i1 %.not65, label %164, label %.thread109

164:                                              ; preds = %156
  %.pre = load i8, ptr %153, align 2, !tbaa !99, !range !100
  %165 = trunc nuw i8 %.pre to i1
  br i1 %165, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread109

.thread109:                                       ; preds = %152, %164, %156
  %166 = load i64, ptr %136, align 8, !tbaa !16
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %.thread95

168:                                              ; preds = %.thread109
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %170 = load ptr, ptr %169, align 8, !tbaa !92
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(37) %170) #18
  %175 = and i64 %174, 8
  %.not66 = icmp eq i64 %175, 0
  br i1 %.not66, label %176, label %.thread95

176:                                              ; preds = %168
  %.pr94 = load i64, ptr %136, align 8, !tbaa !16
  %.not67 = icmp eq i64 %.pr94, 0
  br i1 %.not67, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread95

.thread95:                                        ; preds = %.thread109, %176, %168
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %178 = load i64, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %180 = load ptr, ptr %179, align 8, !tbaa !92
  %181 = load ptr, ptr %180, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(37) %180) #18
  %185 = add i64 %184, -4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %187 = load ptr, ptr %186, align 8, !tbaa !102
  %188 = trunc i64 %178 to i32
  tail call void @_ZN5mmu_t8ss_storeIjEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %187, i64 noundef %185, i32 noundef %188)
  %189 = load ptr, ptr %179, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %189, i64 noundef %185) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread92:                                        ; preds = %64, %65, %133
  %190 = and i64 %.pre105, 536870912
  %.not102 = icmp eq i64 %190, 0
  br i1 %.not102, label %191, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

191:                                              ; preds = %.thread92
  %192 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 2, ptr %193, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i8 0, ptr %194, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %1, ptr %195, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %192, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; preds = %61
  %197 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 2, ptr %198, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 0, ptr %199, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %1, ptr %200, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %197, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %58, %53, %126, %108, %96, %78, %70, %67, %.thread92, %135, %138, %146, %164, %176, %.thread95, %39
  %201 = shl i64 %2, 32
  %202 = add i64 %201, 8589934592
  %203 = ashr exact i64 %202, 32
  ret i64 %203
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !186
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !190
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !193
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !193
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64i_c_luiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 68719476736
  %.not97 = icmp eq i64 %8, 0
  br i1 %.not97, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 2
  %18 = lshr i64 %1, 2
  br i1 %17, label %19, label %45

19:                                               ; preds = %14
  %20 = and i64 %18, 16
  %21 = shl i64 %1, 3
  %22 = and i64 %21, 32
  %23 = or disjoint i64 %20, %22
  %24 = shl i64 %1, 1
  %25 = and i64 %24, 64
  %26 = or disjoint i64 %23, %25
  %27 = shl i64 %1, 4
  %28 = and i64 %27, 384
  %29 = or disjoint i64 %26, %28
  %30 = shl i64 %1, 51
  %31 = ashr i64 %30, 54
  %32 = and i64 %31, -512
  %33 = or disjoint i64 %29, %32
  %.not74 = icmp eq i64 %33, 0
  br i1 %.not74, label %34, label %39, !prof !7

34:                                               ; preds = %19
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = add i64 %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 32, ptr %4, align 8, !tbaa !3
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %42, ptr %44, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %42, ptr %40, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

45:                                               ; preds = %14
  %46 = and i64 %18, 31
  %47 = shl i64 %1, 51
  %48 = ashr i64 %47, 58
  %49 = and i64 %48, -32
  %50 = or disjoint i64 %49, %46
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %59, label %51

51:                                               ; preds = %45
  %52 = shl nsw i64 %50, 12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = shl nuw nsw i64 %16, 4
  store i64 %54, ptr %5, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %52, ptr %55, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %16
  store i64 %52, ptr %58, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

59:                                               ; preds = %45
  %60 = and i64 %1, 2176
  %61 = icmp eq i64 %60, 128
  br i1 %61, label %62, label %192

62:                                               ; preds = %59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.pre105 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %16, label %.thread92 [
    i64 5, label %63
    i64 1, label %130
  ]

63:                                               ; preds = %62
  %64 = and i64 %.pre105, 8589934592
  %.not100 = icmp eq i64 %64, 0
  br i1 %.not100, label %.thread92, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %.not68 = icmp eq i64 %67, 3
  br i1 %.not68, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(37) %70) #18
  %75 = and i64 %74, 8
  %.not69 = icmp eq i64 %75, 0
  br i1 %.not69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !94
  %81 = and i64 %80, 262144
  %.not101 = icmp eq i64 %81, 0
  br i1 %.not101, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %84 = load i8, ptr %83, align 2, !tbaa !99, !range !100, !noundef !101
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %.thread108

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(37) %88) #18
  %93 = and i64 %92, 8
  %.not70 = icmp eq i64 %93, 0
  br i1 %.not70, label %94, label %.thread108

94:                                               ; preds = %86
  %.pre104 = load i8, ptr %83, align 2, !tbaa !99, !range !100
  %95 = trunc nuw i8 %.pre104 to i1
  br i1 %95, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread108

.thread108:                                       ; preds = %82, %94, %86
  %96 = load i64, ptr %66, align 8, !tbaa !16
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %.thread108
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(37) %100) #18
  %105 = and i64 %104, 8
  %.not71 = icmp eq i64 %105, 0
  br i1 %.not71, label %106, label %.thread

106:                                              ; preds = %98
  %.pr = load i64, ptr %66, align 8, !tbaa !16
  %.not72 = icmp eq i64 %.pr, 0
  br i1 %.not72, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread108, %106, %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %110 = load ptr, ptr %109, align 8, !tbaa !92
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(37) %110) #18
  %115 = tail call noundef i64 @_ZN5mmu_t7ss_loadImEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %108, i64 noundef %114)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %.not73 = icmp eq i64 %117, %115
  br i1 %.not73, label %123, label %118, !prof !150

118:                                              ; preds = %.thread
  %119 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 18, ptr %120, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %121, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 3, ptr %122, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19trap_software_check, i64 16), ptr %119, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI19trap_software_check, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

123:                                              ; preds = %.thread
  %124 = load ptr, ptr %109, align 8, !tbaa !92
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(37) %124) #18
  %129 = add i64 %128, 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %129) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

130:                                              ; preds = %62
  %131 = and i64 %.pre105, 8589934592
  %.not98 = icmp eq i64 %131, 0
  br i1 %.not98, label %.thread92, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %.not63 = icmp eq i64 %134, 3
  br i1 %.not63, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %137 = load ptr, ptr %136, align 8, !tbaa !92
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(37) %137) #18
  %142 = and i64 %141, 8
  %.not64 = icmp eq i64 %142, 0
  br i1 %.not64, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %145 = load ptr, ptr %144, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !94
  %148 = and i64 %147, 262144
  %.not99 = icmp eq i64 %148, 0
  br i1 %.not99, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %151 = load i8, ptr %150, align 2, !tbaa !99, !range !100, !noundef !101
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %.thread109

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(37) %155) #18
  %160 = and i64 %159, 8
  %.not65 = icmp eq i64 %160, 0
  br i1 %.not65, label %161, label %.thread109

161:                                              ; preds = %153
  %.pre = load i8, ptr %150, align 2, !tbaa !99, !range !100
  %162 = trunc nuw i8 %.pre to i1
  br i1 %162, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread109

.thread109:                                       ; preds = %149, %161, %153
  %163 = load i64, ptr %133, align 8, !tbaa !16
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %.thread95

165:                                              ; preds = %.thread109
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %167 = load ptr, ptr %166, align 8, !tbaa !92
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(37) %167) #18
  %172 = and i64 %171, 8
  %.not66 = icmp eq i64 %172, 0
  br i1 %.not66, label %173, label %.thread95

173:                                              ; preds = %165
  %.pr94 = load i64, ptr %133, align 8, !tbaa !16
  %.not67 = icmp eq i64 %.pr94, 0
  br i1 %.not67, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread95

.thread95:                                        ; preds = %.thread109, %173, %165
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %175 = load i64, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(37) %177) #18
  %182 = add i64 %181, -8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %184 = load ptr, ptr %183, align 8, !tbaa !102
  tail call void @_ZN5mmu_t8ss_storeImEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %182, i64 noundef %175)
  %185 = load ptr, ptr %176, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %185, i64 noundef %182) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread92:                                        ; preds = %62, %63, %130
  %186 = and i64 %.pre105, 536870912
  %.not102 = icmp eq i64 %186, 0
  br i1 %.not102, label %187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

187:                                              ; preds = %.thread92
  %188 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 2, ptr %189, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i8 0, ptr %190, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i64 %1, ptr %191, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %188, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

192:                                              ; preds = %59
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %56, %51, %123, %106, %94, %76, %68, %65, %.thread92, %132, %135, %143, %161, %173, %.thread95, %39
  %197 = add i64 %2, 2
  ret i64 %197
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32e_c_luiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 68719476736
  %.not93 = icmp eq i64 %6, 0
  br i1 %.not93, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 2
  %16 = lshr i64 %1, 2
  br i1 %15, label %17, label %43

17:                                               ; preds = %12
  %18 = and i64 %16, 16
  %19 = shl i64 %1, 3
  %20 = and i64 %19, 32
  %21 = or disjoint i64 %18, %20
  %22 = shl i64 %1, 1
  %23 = and i64 %22, 64
  %24 = or disjoint i64 %21, %23
  %25 = shl i64 %1, 4
  %26 = and i64 %25, 384
  %27 = or disjoint i64 %24, %26
  %28 = shl i64 %1, 51
  %29 = ashr i64 %28, 54
  %30 = and i64 %29, -512
  %31 = or disjoint i64 %27, %30
  %.not69 = icmp eq i64 %31, 0
  br i1 %.not69, label %32, label %37, !prof !7

32:                                               ; preds = %17
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = add i64 %39, %31
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  store i64 %42, ptr %38, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

43:                                               ; preds = %12
  %44 = and i64 %16, 31
  %45 = shl i64 %1, 51
  %46 = ashr i64 %45, 58
  %47 = and i64 %46, -32
  %48 = or disjoint i64 %47, %44
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %61, label %49

49:                                               ; preds = %43
  %50 = icmp samesign ugt i64 %14, 15
  br i1 %50, label %51, label %56, !prof !7

51:                                               ; preds = %49
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

56:                                               ; preds = %49
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = shl nsw i64 %48, 12
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %14
  store i64 %59, ptr %60, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

61:                                               ; preds = %43
  %62 = and i64 %1, 2176
  %63 = icmp eq i64 %62, 128
  br i1 %63, label %64, label %196

64:                                               ; preds = %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.pre101 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %14, label %.thread88 [
    i64 5, label %65
    i64 1, label %133
  ]

65:                                               ; preds = %64
  %66 = and i64 %.pre101, 8589934592
  %.not96 = icmp eq i64 %66, 0
  br i1 %.not96, label %.thread88, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %.not63 = icmp eq i64 %69, 3
  br i1 %.not63, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(37) %72) #18
  %77 = and i64 %76, 8
  %.not64 = icmp eq i64 %77, 0
  br i1 %.not64, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !94
  %83 = and i64 %82, 262144
  %.not97 = icmp eq i64 %83, 0
  br i1 %.not97, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %86 = load i8, ptr %85, align 2, !tbaa !99, !range !100, !noundef !101
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %.thread104

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(37) %90) #18
  %95 = and i64 %94, 8
  %.not65 = icmp eq i64 %95, 0
  br i1 %.not65, label %96, label %.thread104

96:                                               ; preds = %88
  %.pre100 = load i8, ptr %85, align 2, !tbaa !99, !range !100
  %97 = trunc nuw i8 %.pre100 to i1
  br i1 %97, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread104

.thread104:                                       ; preds = %84, %96, %88
  %98 = load i64, ptr %68, align 8, !tbaa !16
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %.thread104
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(37) %102) #18
  %107 = and i64 %106, 8
  %.not66 = icmp eq i64 %107, 0
  br i1 %.not66, label %108, label %.thread

108:                                              ; preds = %100
  %.pr = load i64, ptr %68, align 8, !tbaa !16
  %.not67 = icmp eq i64 %.pr, 0
  br i1 %.not67, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread104, %108, %100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %110 = load ptr, ptr %109, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(37) %112) #18
  %117 = tail call noundef i32 @_ZN5mmu_t7ss_loadIjEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %110, i64 noundef %116)
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %120 = load i64, ptr %119, align 8, !tbaa !3
  %.not68 = icmp eq i64 %120, %118
  br i1 %.not68, label %126, label %121, !prof !150

121:                                              ; preds = %.thread
  %122 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 18, ptr %123, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 3, ptr %125, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19trap_software_check, i64 16), ptr %122, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI19trap_software_check, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

126:                                              ; preds = %.thread
  %127 = load ptr, ptr %111, align 8, !tbaa !92
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(37) %127) #18
  %132 = add i64 %131, 4
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %127, i64 noundef %132) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

133:                                              ; preds = %64
  %134 = and i64 %.pre101, 8589934592
  %.not94 = icmp eq i64 %134, 0
  br i1 %.not94, label %.thread88, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %137 = load i64, ptr %136, align 8, !tbaa !16
  %.not58 = icmp eq i64 %137, 3
  br i1 %.not58, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %140 = load ptr, ptr %139, align 8, !tbaa !92
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(37) %140) #18
  %145 = and i64 %144, 8
  %.not59 = icmp eq i64 %145, 0
  br i1 %.not59, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %148 = load ptr, ptr %147, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !94
  %151 = and i64 %150, 262144
  %.not95 = icmp eq i64 %151, 0
  br i1 %.not95, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %154 = load i8, ptr %153, align 2, !tbaa !99, !range !100, !noundef !101
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %.thread105

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %158 = load ptr, ptr %157, align 8, !tbaa !92
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(37) %158) #18
  %163 = and i64 %162, 8
  %.not60 = icmp eq i64 %163, 0
  br i1 %.not60, label %164, label %.thread105

164:                                              ; preds = %156
  %.pre = load i8, ptr %153, align 2, !tbaa !99, !range !100
  %165 = trunc nuw i8 %.pre to i1
  br i1 %165, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread105

.thread105:                                       ; preds = %152, %164, %156
  %166 = load i64, ptr %136, align 8, !tbaa !16
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %.thread91

168:                                              ; preds = %.thread105
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %170 = load ptr, ptr %169, align 8, !tbaa !92
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(37) %170) #18
  %175 = and i64 %174, 8
  %.not61 = icmp eq i64 %175, 0
  br i1 %.not61, label %176, label %.thread91

176:                                              ; preds = %168
  %.pr90 = load i64, ptr %136, align 8, !tbaa !16
  %.not62 = icmp eq i64 %.pr90, 0
  br i1 %.not62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread91

.thread91:                                        ; preds = %.thread105, %176, %168
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %178 = load i64, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %180 = load ptr, ptr %179, align 8, !tbaa !92
  %181 = load ptr, ptr %180, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(37) %180) #18
  %185 = add i64 %184, -4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %187 = load ptr, ptr %186, align 8, !tbaa !102
  %188 = trunc i64 %178 to i32
  tail call void @_ZN5mmu_t8ss_storeIjEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %187, i64 noundef %185, i32 noundef %188)
  %189 = load ptr, ptr %179, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %189, i64 noundef %185) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread88:                                        ; preds = %64, %65, %133
  %190 = and i64 %.pre101, 536870912
  %.not98 = icmp eq i64 %190, 0
  br i1 %.not98, label %191, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

191:                                              ; preds = %.thread88
  %192 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 2, ptr %193, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i8 0, ptr %194, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %1, ptr %195, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %192, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; preds = %61
  %197 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 2, ptr %198, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 0, ptr %199, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %1, ptr %200, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %197, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %57, %56, %126, %108, %96, %78, %70, %67, %.thread88, %135, %138, %146, %164, %176, %.thread91, %37
  %201 = shl i64 %2, 32
  %202 = add i64 %201, 8589934592
  %203 = ashr exact i64 %202, 32
  ret i64 %203
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64e_c_luiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 68719476736
  %.not93 = icmp eq i64 %6, 0
  br i1 %.not93, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 2
  %16 = lshr i64 %1, 2
  br i1 %15, label %17, label %41

17:                                               ; preds = %12
  %18 = and i64 %16, 16
  %19 = shl i64 %1, 3
  %20 = and i64 %19, 32
  %21 = or disjoint i64 %18, %20
  %22 = shl i64 %1, 1
  %23 = and i64 %22, 64
  %24 = or disjoint i64 %21, %23
  %25 = shl i64 %1, 4
  %26 = and i64 %25, 384
  %27 = or disjoint i64 %24, %26
  %28 = shl i64 %1, 51
  %29 = ashr i64 %28, 54
  %30 = and i64 %29, -512
  %31 = or disjoint i64 %27, %30
  %.not69 = icmp eq i64 %31, 0
  br i1 %.not69, label %32, label %37, !prof !7

32:                                               ; preds = %17
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = add i64 %39, %31
  store i64 %40, ptr %38, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

41:                                               ; preds = %12
  %42 = and i64 %16, 31
  %43 = shl i64 %1, 51
  %44 = ashr i64 %43, 58
  %45 = and i64 %44, -32
  %46 = or disjoint i64 %45, %42
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %59, label %47

47:                                               ; preds = %41
  %48 = icmp samesign ugt i64 %14, 15
  br i1 %48, label %49, label %54, !prof !7

49:                                               ; preds = %47
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

54:                                               ; preds = %47
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = shl nsw i64 %46, 12
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %14
  store i64 %57, ptr %58, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

59:                                               ; preds = %41
  %60 = and i64 %1, 2176
  %61 = icmp eq i64 %60, 128
  br i1 %61, label %62, label %192

62:                                               ; preds = %59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.pre101 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %14, label %.thread88 [
    i64 5, label %63
    i64 1, label %130
  ]

63:                                               ; preds = %62
  %64 = and i64 %.pre101, 8589934592
  %.not96 = icmp eq i64 %64, 0
  br i1 %.not96, label %.thread88, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %.not63 = icmp eq i64 %67, 3
  br i1 %.not63, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(37) %70) #18
  %75 = and i64 %74, 8
  %.not64 = icmp eq i64 %75, 0
  br i1 %.not64, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !94
  %81 = and i64 %80, 262144
  %.not97 = icmp eq i64 %81, 0
  br i1 %.not97, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %84 = load i8, ptr %83, align 2, !tbaa !99, !range !100, !noundef !101
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %.thread104

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(37) %88) #18
  %93 = and i64 %92, 8
  %.not65 = icmp eq i64 %93, 0
  br i1 %.not65, label %94, label %.thread104

94:                                               ; preds = %86
  %.pre100 = load i8, ptr %83, align 2, !tbaa !99, !range !100
  %95 = trunc nuw i8 %.pre100 to i1
  br i1 %95, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread104

.thread104:                                       ; preds = %82, %94, %86
  %96 = load i64, ptr %66, align 8, !tbaa !16
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %.thread104
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(37) %100) #18
  %105 = and i64 %104, 8
  %.not66 = icmp eq i64 %105, 0
  br i1 %.not66, label %106, label %.thread

106:                                              ; preds = %98
  %.pr = load i64, ptr %66, align 8, !tbaa !16
  %.not67 = icmp eq i64 %.pr, 0
  br i1 %.not67, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread104, %106, %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %110 = load ptr, ptr %109, align 8, !tbaa !92
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(37) %110) #18
  %115 = tail call noundef i64 @_ZN5mmu_t7ss_loadImEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %108, i64 noundef %114)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %.not68 = icmp eq i64 %117, %115
  br i1 %.not68, label %123, label %118, !prof !150

118:                                              ; preds = %.thread
  %119 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 18, ptr %120, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %121, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 3, ptr %122, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19trap_software_check, i64 16), ptr %119, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI19trap_software_check, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

123:                                              ; preds = %.thread
  %124 = load ptr, ptr %109, align 8, !tbaa !92
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(37) %124) #18
  %129 = add i64 %128, 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %129) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

130:                                              ; preds = %62
  %131 = and i64 %.pre101, 8589934592
  %.not94 = icmp eq i64 %131, 0
  br i1 %.not94, label %.thread88, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %.not58 = icmp eq i64 %134, 3
  br i1 %.not58, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %137 = load ptr, ptr %136, align 8, !tbaa !92
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(37) %137) #18
  %142 = and i64 %141, 8
  %.not59 = icmp eq i64 %142, 0
  br i1 %.not59, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %145 = load ptr, ptr %144, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !94
  %148 = and i64 %147, 262144
  %.not95 = icmp eq i64 %148, 0
  br i1 %.not95, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %151 = load i8, ptr %150, align 2, !tbaa !99, !range !100, !noundef !101
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %.thread105

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(37) %155) #18
  %160 = and i64 %159, 8
  %.not60 = icmp eq i64 %160, 0
  br i1 %.not60, label %161, label %.thread105

161:                                              ; preds = %153
  %.pre = load i8, ptr %150, align 2, !tbaa !99, !range !100
  %162 = trunc nuw i8 %.pre to i1
  br i1 %162, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread105

.thread105:                                       ; preds = %149, %161, %153
  %163 = load i64, ptr %133, align 8, !tbaa !16
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %.thread91

165:                                              ; preds = %.thread105
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %167 = load ptr, ptr %166, align 8, !tbaa !92
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(37) %167) #18
  %172 = and i64 %171, 8
  %.not61 = icmp eq i64 %172, 0
  br i1 %.not61, label %173, label %.thread91

173:                                              ; preds = %165
  %.pr90 = load i64, ptr %133, align 8, !tbaa !16
  %.not62 = icmp eq i64 %.pr90, 0
  br i1 %.not62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread91

.thread91:                                        ; preds = %.thread105, %173, %165
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %175 = load i64, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(37) %177) #18
  %182 = add i64 %181, -8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %184 = load ptr, ptr %183, align 8, !tbaa !102
  tail call void @_ZN5mmu_t8ss_storeImEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %182, i64 noundef %175)
  %185 = load ptr, ptr %176, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %185, i64 noundef %182) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread88:                                        ; preds = %62, %63, %130
  %186 = and i64 %.pre101, 536870912
  %.not98 = icmp eq i64 %186, 0
  br i1 %.not98, label %187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

187:                                              ; preds = %.thread88
  %188 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 2, ptr %189, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i8 0, ptr %190, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i64 %1, ptr %191, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %188, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

192:                                              ; preds = %59
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %55, %54, %123, %106, %94, %76, %68, %65, %.thread88, %132, %135, %143, %161, %173, %.thread91, %37
  %197 = add i64 %2, 2
  ret i64 %197
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32e_c_luiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 68719476736
  %.not101 = icmp eq i64 %8, 0
  br i1 %.not101, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 2
  %18 = lshr i64 %1, 2
  br i1 %17, label %19, label %47

19:                                               ; preds = %14
  %20 = and i64 %18, 16
  %21 = shl i64 %1, 3
  %22 = and i64 %21, 32
  %23 = or disjoint i64 %20, %22
  %24 = shl i64 %1, 1
  %25 = and i64 %24, 64
  %26 = or disjoint i64 %23, %25
  %27 = shl i64 %1, 4
  %28 = and i64 %27, 384
  %29 = or disjoint i64 %26, %28
  %30 = shl i64 %1, 51
  %31 = ashr i64 %30, 54
  %32 = and i64 %31, -512
  %33 = or disjoint i64 %29, %32
  %.not76 = icmp eq i64 %33, 0
  br i1 %.not76, label %34, label %39, !prof !7

34:                                               ; preds = %19
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = add i64 %41, %33
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 32, ptr %4, align 8, !tbaa !3
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %44, ptr %46, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %44, ptr %40, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

47:                                               ; preds = %14
  %48 = and i64 %18, 31
  %49 = shl i64 %1, 51
  %50 = ashr i64 %49, 58
  %51 = and i64 %50, -32
  %52 = or disjoint i64 %51, %48
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %68, label %53

53:                                               ; preds = %47
  %54 = icmp samesign ugt i64 %16, 15
  br i1 %54, label %55, label %60, !prof !7

55:                                               ; preds = %53
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

60:                                               ; preds = %53
  %61 = shl nsw i64 %52, 12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = shl nuw nsw i64 %16, 4
  store i64 %63, ptr %5, align 8, !tbaa !3
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %61, ptr %64, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %16
  store i64 %61, ptr %67, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

68:                                               ; preds = %47
  %69 = and i64 %1, 2176
  %70 = icmp eq i64 %69, 128
  br i1 %70, label %71, label %203

71:                                               ; preds = %68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.pre109 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %16, label %.thread96 [
    i64 5, label %72
    i64 1, label %140
  ]

72:                                               ; preds = %71
  %73 = and i64 %.pre109, 8589934592
  %.not104 = icmp eq i64 %73, 0
  br i1 %.not104, label %.thread96, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %.not70 = icmp eq i64 %76, 3
  br i1 %.not70, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(37) %79) #18
  %84 = and i64 %83, 8
  %.not71 = icmp eq i64 %84, 0
  br i1 %.not71, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !94
  %90 = and i64 %89, 262144
  %.not105 = icmp eq i64 %90, 0
  br i1 %.not105, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %93 = load i8, ptr %92, align 2, !tbaa !99, !range !100, !noundef !101
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %.thread112

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(37) %97) #18
  %102 = and i64 %101, 8
  %.not72 = icmp eq i64 %102, 0
  br i1 %.not72, label %103, label %.thread112

103:                                              ; preds = %95
  %.pre108 = load i8, ptr %92, align 2, !tbaa !99, !range !100
  %104 = trunc nuw i8 %.pre108 to i1
  br i1 %104, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread112

.thread112:                                       ; preds = %91, %103, %95
  %105 = load i64, ptr %75, align 8, !tbaa !16
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %.thread112
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %109 = load ptr, ptr %108, align 8, !tbaa !92
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(37) %109) #18
  %114 = and i64 %113, 8
  %.not73 = icmp eq i64 %114, 0
  br i1 %.not73, label %115, label %.thread

115:                                              ; preds = %107
  %.pr = load i64, ptr %75, align 8, !tbaa !16
  %.not74 = icmp eq i64 %.pr, 0
  br i1 %.not74, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread112, %115, %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %117 = load ptr, ptr %116, align 8, !tbaa !102
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %119 = load ptr, ptr %118, align 8, !tbaa !92
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(37) %119) #18
  %124 = tail call noundef i32 @_ZN5mmu_t7ss_loadIjEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %117, i64 noundef %123)
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %127 = load i64, ptr %126, align 8, !tbaa !3
  %.not75 = icmp eq i64 %127, %125
  br i1 %.not75, label %133, label %128, !prof !150

128:                                              ; preds = %.thread
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 18, ptr %130, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 3, ptr %132, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19trap_software_check, i64 16), ptr %129, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI19trap_software_check, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

133:                                              ; preds = %.thread
  %134 = load ptr, ptr %118, align 8, !tbaa !92
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(37) %134) #18
  %139 = add i64 %138, 4
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %134, i64 noundef %139) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

140:                                              ; preds = %71
  %141 = and i64 %.pre109, 8589934592
  %.not102 = icmp eq i64 %141, 0
  br i1 %.not102, label %.thread96, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %.not65 = icmp eq i64 %144, 3
  br i1 %.not65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %147 = load ptr, ptr %146, align 8, !tbaa !92
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(37) %147) #18
  %152 = and i64 %151, 8
  %.not66 = icmp eq i64 %152, 0
  br i1 %.not66, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %155 = load ptr, ptr %154, align 8, !tbaa !93
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !94
  %158 = and i64 %157, 262144
  %.not103 = icmp eq i64 %158, 0
  br i1 %.not103, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %161 = load i8, ptr %160, align 2, !tbaa !99, !range !100, !noundef !101
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %.thread113

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %165 = load ptr, ptr %164, align 8, !tbaa !92
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(37) %165) #18
  %170 = and i64 %169, 8
  %.not67 = icmp eq i64 %170, 0
  br i1 %.not67, label %171, label %.thread113

171:                                              ; preds = %163
  %.pre = load i8, ptr %160, align 2, !tbaa !99, !range !100
  %172 = trunc nuw i8 %.pre to i1
  br i1 %172, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread113

.thread113:                                       ; preds = %159, %171, %163
  %173 = load i64, ptr %143, align 8, !tbaa !16
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %.thread99

175:                                              ; preds = %.thread113
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(37) %177) #18
  %182 = and i64 %181, 8
  %.not68 = icmp eq i64 %182, 0
  br i1 %.not68, label %183, label %.thread99

183:                                              ; preds = %175
  %.pr98 = load i64, ptr %143, align 8, !tbaa !16
  %.not69 = icmp eq i64 %.pr98, 0
  br i1 %.not69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread99

.thread99:                                        ; preds = %.thread113, %183, %175
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %185 = load i64, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %187 = load ptr, ptr %186, align 8, !tbaa !92
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(37) %187) #18
  %192 = add i64 %191, -4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %194 = load ptr, ptr %193, align 8, !tbaa !102
  %195 = trunc i64 %185 to i32
  tail call void @_ZN5mmu_t8ss_storeIjEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %194, i64 noundef %192, i32 noundef %195)
  %196 = load ptr, ptr %186, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %196, i64 noundef %192) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread96:                                        ; preds = %71, %72, %140
  %197 = and i64 %.pre109, 536870912
  %.not106 = icmp eq i64 %197, 0
  br i1 %.not106, label %198, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

198:                                              ; preds = %.thread96
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

203:                                              ; preds = %68
  %204 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 2, ptr %205, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i8 0, ptr %206, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %1, ptr %207, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %204, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %60, %133, %115, %103, %85, %77, %74, %.thread96, %142, %145, %153, %171, %183, %.thread99, %39
  %208 = shl i64 %2, 32
  %209 = add i64 %208, 8589934592
  %210 = ashr exact i64 %209, 32
  ret i64 %210
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64e_c_luiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 68719476736
  %.not101 = icmp eq i64 %8, 0
  br i1 %.not101, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 2
  %18 = lshr i64 %1, 2
  br i1 %17, label %19, label %45

19:                                               ; preds = %14
  %20 = and i64 %18, 16
  %21 = shl i64 %1, 3
  %22 = and i64 %21, 32
  %23 = or disjoint i64 %20, %22
  %24 = shl i64 %1, 1
  %25 = and i64 %24, 64
  %26 = or disjoint i64 %23, %25
  %27 = shl i64 %1, 4
  %28 = and i64 %27, 384
  %29 = or disjoint i64 %26, %28
  %30 = shl i64 %1, 51
  %31 = ashr i64 %30, 54
  %32 = and i64 %31, -512
  %33 = or disjoint i64 %29, %32
  %.not76 = icmp eq i64 %33, 0
  br i1 %.not76, label %34, label %39, !prof !7

34:                                               ; preds = %19
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = add i64 %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 32, ptr %4, align 8, !tbaa !3
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %42, ptr %44, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %42, ptr %40, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

45:                                               ; preds = %14
  %46 = and i64 %18, 31
  %47 = shl i64 %1, 51
  %48 = ashr i64 %47, 58
  %49 = and i64 %48, -32
  %50 = or disjoint i64 %49, %46
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %66, label %51

51:                                               ; preds = %45
  %52 = icmp samesign ugt i64 %16, 15
  br i1 %52, label %53, label %58, !prof !7

53:                                               ; preds = %51
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

58:                                               ; preds = %51
  %59 = shl nsw i64 %50, 12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = shl nuw nsw i64 %16, 4
  store i64 %61, ptr %5, align 8, !tbaa !3
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %59, ptr %62, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %16
  store i64 %59, ptr %65, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

66:                                               ; preds = %45
  %67 = and i64 %1, 2176
  %68 = icmp eq i64 %67, 128
  br i1 %68, label %69, label %199

69:                                               ; preds = %66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.pre109 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %16, label %.thread96 [
    i64 5, label %70
    i64 1, label %137
  ]

70:                                               ; preds = %69
  %71 = and i64 %.pre109, 8589934592
  %.not104 = icmp eq i64 %71, 0
  br i1 %.not104, label %.thread96, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %.not70 = icmp eq i64 %74, 3
  br i1 %.not70, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(37) %77) #18
  %82 = and i64 %81, 8
  %.not71 = icmp eq i64 %82, 0
  br i1 %.not71, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !94
  %88 = and i64 %87, 262144
  %.not105 = icmp eq i64 %88, 0
  br i1 %.not105, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %91 = load i8, ptr %90, align 2, !tbaa !99, !range !100, !noundef !101
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %.thread112

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(37) %95) #18
  %100 = and i64 %99, 8
  %.not72 = icmp eq i64 %100, 0
  br i1 %.not72, label %101, label %.thread112

101:                                              ; preds = %93
  %.pre108 = load i8, ptr %90, align 2, !tbaa !99, !range !100
  %102 = trunc nuw i8 %.pre108 to i1
  br i1 %102, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread112

.thread112:                                       ; preds = %89, %101, %93
  %103 = load i64, ptr %73, align 8, !tbaa !16
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %.thread112
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(37) %107) #18
  %112 = and i64 %111, 8
  %.not73 = icmp eq i64 %112, 0
  br i1 %.not73, label %113, label %.thread

113:                                              ; preds = %105
  %.pr = load i64, ptr %73, align 8, !tbaa !16
  %.not74 = icmp eq i64 %.pr, 0
  br i1 %.not74, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread112, %113, %105
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = load ptr, ptr %114, align 8, !tbaa !102
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %117 = load ptr, ptr %116, align 8, !tbaa !92
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(37) %117) #18
  %122 = tail call noundef i64 @_ZN5mmu_t7ss_loadImEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %115, i64 noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %124 = load i64, ptr %123, align 8, !tbaa !3
  %.not75 = icmp eq i64 %124, %122
  br i1 %.not75, label %130, label %125, !prof !150

125:                                              ; preds = %.thread
  %126 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 18, ptr %127, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 3, ptr %129, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19trap_software_check, i64 16), ptr %126, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI19trap_software_check, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

130:                                              ; preds = %.thread
  %131 = load ptr, ptr %116, align 8, !tbaa !92
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(37) %131) #18
  %136 = add i64 %135, 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %131, i64 noundef %136) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

137:                                              ; preds = %69
  %138 = and i64 %.pre109, 8589934592
  %.not102 = icmp eq i64 %138, 0
  br i1 %.not102, label %.thread96, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %.not65 = icmp eq i64 %141, 3
  br i1 %.not65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(37) %144) #18
  %149 = and i64 %148, 8
  %.not66 = icmp eq i64 %149, 0
  br i1 %.not66, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %152 = load ptr, ptr %151, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !94
  %155 = and i64 %154, 262144
  %.not103 = icmp eq i64 %155, 0
  br i1 %.not103, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %158 = load i8, ptr %157, align 2, !tbaa !99, !range !100, !noundef !101
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %.thread113

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %162 = load ptr, ptr %161, align 8, !tbaa !92
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(37) %162) #18
  %167 = and i64 %166, 8
  %.not67 = icmp eq i64 %167, 0
  br i1 %.not67, label %168, label %.thread113

168:                                              ; preds = %160
  %.pre = load i8, ptr %157, align 2, !tbaa !99, !range !100
  %169 = trunc nuw i8 %.pre to i1
  br i1 %169, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread113

.thread113:                                       ; preds = %156, %168, %160
  %170 = load i64, ptr %140, align 8, !tbaa !16
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %.thread99

172:                                              ; preds = %.thread113
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %174 = load ptr, ptr %173, align 8, !tbaa !92
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(37) %174) #18
  %179 = and i64 %178, 8
  %.not68 = icmp eq i64 %179, 0
  br i1 %.not68, label %180, label %.thread99

180:                                              ; preds = %172
  %.pr98 = load i64, ptr %140, align 8, !tbaa !16
  %.not69 = icmp eq i64 %.pr98, 0
  br i1 %.not69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread99

.thread99:                                        ; preds = %.thread113, %180, %172
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %182 = load i64, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(37) %184) #18
  %189 = add i64 %188, -8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %191 = load ptr, ptr %190, align 8, !tbaa !102
  tail call void @_ZN5mmu_t8ss_storeImEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %191, i64 noundef %189, i64 noundef %182)
  %192 = load ptr, ptr %183, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %192, i64 noundef %189) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread96:                                        ; preds = %69, %70, %137
  %193 = and i64 %.pre109, 536870912
  %.not106 = icmp eq i64 %193, 0
  br i1 %.not106, label %194, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

194:                                              ; preds = %.thread96
  %195 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

199:                                              ; preds = %66
  %200 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63, %58, %130, %113, %101, %83, %75, %72, %.thread96, %139, %142, %150, %168, %180, %.thread99, %39
  %204 = add i64 %2, 2
  ret i64 %204
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !100, !noundef !101
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #20
  store ptr %3, ptr %0, align 8, !tbaa !194
  store i64 24, ptr %2, align 8, !tbaa !185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19trap_software_check4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #20
  store ptr %3, ptr %0, align 8, !tbaa !194
  store i64 19, ptr %2, align 8, !tbaa !185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 19, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %5, align 1, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN19trap_software_checkD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !193
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !187
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !187
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !196

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
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
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !198
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !187
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !187
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !196

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
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
  %65 = load ptr, ptr %64, align 8, !tbaa !187
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !198
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !187
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !187
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !196

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !197
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !171, !range !100, !noundef !101
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
  %3 = load i64, ptr %2, align 8, !tbaa !173
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !199
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !200
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %3, ptr %0, align 8, !tbaa !194
  store i64 23, ptr %2, align 8, !tbaa !185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, i64 23, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 23, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %5, align 1, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !185
  store i8 %8, ptr %4, align 1, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !201
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
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %0, align 8, !tbaa !203
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !185
  store i8 %22, ptr %21, align 1, !tbaa !185
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !185, !alias.scope !207, !noalias !204
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !185, !alias.scope !204, !noalias !207
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3, !alias.scope !207, !noalias !204
  store i64 %32, ptr %30, align 8, !tbaa !3, !alias.scope !204, !noalias !207
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !3, !alias.scope !207, !noalias !204
  store i64 %35, ptr %33, align 8, !tbaa !3, !alias.scope !204, !noalias !207
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !209

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !185, !alias.scope !213, !noalias !210
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !185, !alias.scope !210, !noalias !213
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3, !alias.scope !213, !noalias !210
  store i64 %42, ptr %40, align 8, !tbaa !3, !alias.scope !210, !noalias !213
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3, !alias.scope !213, !noalias !210
  store i64 %45, ptr %43, align 8, !tbaa !3, !alias.scope !210, !noalias !213
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !209

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !202
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !203
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !202
  ret void
}

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_lui.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

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
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !4, i64 832}
!17 = !{!"_ZTS7state_t", !4, i64 0, !18, i64 8, !19, i64 264, !20, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !28, i64 856, !33, i64 872, !36, i64 888, !36, i64 904, !36, i64 920, !36, i64 936, !36, i64 952, !39, i64 968, !39, i64 984, !42, i64 1000, !45, i64 1016, !36, i64 1032, !36, i64 1048, !36, i64 1064, !36, i64 1080, !5, i64 1096, !36, i64 1560, !36, i64 1576, !36, i64 1592, !36, i64 1608, !36, i64 1624, !36, i64 1640, !48, i64 1656, !36, i64 1672, !36, i64 1688, !36, i64 1704, !36, i64 1720, !36, i64 1736, !51, i64 1752, !36, i64 1768, !36, i64 1784, !36, i64 1800, !36, i64 1816, !36, i64 1832, !36, i64 1848, !36, i64 1864, !36, i64 1880, !36, i64 1896, !54, i64 1912, !57, i64 1928, !60, i64 1944, !36, i64 1960, !36, i64 1976, !36, i64 1992, !36, i64 2008, !36, i64 2024, !36, i64 2040, !63, i64 2056, !36, i64 2072, !36, i64 2088, !36, i64 2104, !36, i64 2120, !36, i64 2136, !36, i64 2152, !12, i64 2168, !66, i64 2176, !5, i64 2192, !69, i64 3216, !69, i64 3232, !36, i64 3248, !36, i64 3264, !36, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !36, i64 3488, !72, i64 3504, !36, i64 3520, !36, i64 3536, !36, i64 3552, !36, i64 3568, !12, i64 3584, !75, i64 3588, !76, i64 3592, !85, i64 3640, !85, i64 3664, !4, i64 3688, !90, i64 3696, !90, i64 3700, !91, i64 3704, !12, i64 3708}
!18 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!19 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!20 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !22, i64 0, !4, i64 8, !24, i64 16, !4, i64 24, !26, i64 32, !25, i64 48}
!22 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !25, i64 0}
!25 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!26 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !27, i64 0, !4, i64 8}
!27 = !{!"float", !5, i64 0}
!28 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS10misa_csr_t", !23, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!33 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !31, i64 8}
!35 = !{!"p1 _ZTS13mstatus_csr_t", !23, i64 0}
!36 = !{!"_ZTSSt10shared_ptrI5csr_tE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !31, i64 8}
!38 = !{!"p1 _ZTS5csr_t", !23, i64 0}
!39 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !31, i64 8}
!41 = !{!"p1 _ZTS18wide_counter_csr_t", !23, i64 0}
!42 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !31, i64 8}
!44 = !{!"p1 _ZTS9mie_csr_t", !23, i64 0}
!45 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !31, i64 8}
!47 = !{!"p1 _ZTS9mip_csr_t", !23, i64 0}
!48 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !49, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !31, i64 8}
!50 = !{!"p1 _ZTS17virtualized_csr_t", !23, i64 0}
!51 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !31, i64 8}
!53 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !23, i64 0}
!54 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !31, i64 8}
!56 = !{!"p1 _ZTS10hvip_csr_t", !23, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !31, i64 8}
!59 = !{!"p1 _ZTS13sstatus_csr_t", !23, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !31, i64 8}
!62 = !{!"p1 _ZTS14vsstatus_csr_t", !23, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !31, i64 8}
!65 = !{!"p1 _ZTS10dcsr_csr_t", !23, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !31, i64 8}
!68 = !{!"p1 _ZTS13mseccfg_csr_t", !23, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !31, i64 8}
!71 = !{!"p1 _ZTS11float_csr_t", !23, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !31, i64 8}
!74 = !{!"p1 _ZTS18time_counter_csr_t", !23, i64 0}
!75 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!76 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !80, i64 0}
!80 = !{!"_ZTSSt4lessImE"}
!81 = !{!"_ZTSSt15_Rb_tree_header", !82, i64 0, !4, i64 32}
!82 = !{!"_ZTSSt18_Rb_tree_node_base", !83, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!83 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!84 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !23, i64 0}
!85 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt5tupleIJmmhEE", !23, i64 0}
!90 = !{!"int", !5, i64 0}
!91 = !{!"_ZTS5elp_t", !5, i64 0}
!92 = !{!37, !38, i64 0}
!93 = !{!29, !30, i64 0}
!94 = !{!95, !4, i64 40}
!95 = !{!"_ZTS11basic_csr_t", !96, i64 0, !4, i64 40}
!96 = !{!"_ZTS5csr_t", !97, i64 8, !98, i64 16, !4, i64 24, !90, i64 32, !12, i64 36}
!97 = !{!"p1 _ZTS11processor_t", !23, i64 0}
!98 = !{!"p1 _ZTS7state_t", !23, i64 0}
!99 = !{!17, !12, i64 850}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!103, !119, i64 176}
!103 = !{!"_ZTS11processor_t", !104, i64 0, !12, i64 8, !105, i64 12, !106, i64 16, !117, i64 160, !118, i64 168, !119, i64 176, !120, i64 184, !122, i64 240, !17, i64 248, !90, i64 3960, !90, i64 3964, !12, i64 3968, !12, i64 3969, !123, i64 3976, !124, i64 3984, !12, i64 4256, !12, i64 4257, !12, i64 4258, !125, i64 4264, !107, i64 4304, !107, i64 4328, !107, i64 4352, !132, i64 4376, !132, i64 4400, !137, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !139, i64 266584, !4, i64 266616, !4, i64 266624, !140, i64 266632, !144, i64 266840}
!104 = !{!"_ZTS17abstract_device_t"}
!105 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!106 = !{!"_ZTS12isa_parser_t", !90, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 33, !107, i64 40, !109, i64 64, !112, i64 96}
!107 = !{!"_ZTSSt6bitsetILm167EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !4, i64 8, !5, i64 16}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !111, i64 0}
!111 = !{!"p1 omnipotent char", !23, i64 0}
!112 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !113, i64 0}
!113 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !115, i64 0, !81, i64 8}
!115 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !116, i64 0}
!116 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!117 = !{!"p1 _ZTS5cfg_t", !23, i64 0}
!118 = !{!"p1 _ZTS7simif_t", !23, i64 0}
!119 = !{!"p1 _ZTS5mmu_t", !23, i64 0}
!120 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !22, i64 0, !4, i64 8, !24, i64 16, !4, i64 24, !26, i64 32, !25, i64 48}
!122 = !{!"p1 _ZTS14disassembler_t", !23, i64 0}
!123 = !{!"p1 _ZTS8_IO_FILE", !23, i64 0}
!124 = !{!"_ZTSSo"}
!125 = !{!"_ZTSSt6vectorIbSaIbEE", !126, i64 0}
!126 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !127, i64 0}
!127 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !129, i64 0, !129, i64 16, !131, i64 32}
!129 = !{!"_ZTSSt13_Bit_iterator", !130, i64 0}
!130 = !{!"_ZTSSt18_Bit_iterator_base", !131, i64 0, !90, i64 8}
!131 = !{!"p1 long", !23, i64 0}
!132 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTS11insn_desc_t", !23, i64 0}
!137 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !138, i64 0}
!138 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !22, i64 0, !4, i64 8, !24, i64 16, !4, i64 24, !26, i64 32, !25, i64 48}
!139 = !{!"_ZTS14entropy_source", !109, i64 0}
!140 = !{!"_ZTS12vectorUnit_t", !97, i64 0, !23, i64 8, !5, i64 16, !90, i64 48, !4, i64 56, !4, i64 64, !36, i64 72, !141, i64 88, !141, i64 104, !141, i64 120, !141, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !27, i64 176, !4, i64 184, !4, i64 192, !12, i64 200, !12, i64 201}
!141 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !142, i64 0}
!142 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !31, i64 8}
!143 = !{!"p1 _ZTS12vector_csr_t", !23, i64 0}
!144 = !{!"_ZTSN8triggers8module_tE", !97, i64 0, !145, i64 8}
!145 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p2 _ZTSN8triggers9trigger_tE", !23, i64 0}
!150 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!151 = !{!152, !97, i64 80}
!152 = !{!"_ZTS5mmu_t", !153, i64 0, !156, i64 48, !118, i64 72, !97, i64 80, !161, i64 88, !4, i64 120, !168, i64 128, !4, i64 136, !5, i64 144, !5, i64 32912, !5, i64 37008, !5, i64 39056, !5, i64 41104, !12, i64 43152, !12, i64 43153, !12, i64 43154, !169, i64 43160}
!153 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !154, i64 0}
!154 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !79, i64 0, !81, i64 8}
!156 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSSt4pairImmE", !23, i64 0}
!161 = !{!"_ZTS16memtracer_list_t", !162, i64 0, !163, i64 8}
!162 = !{!"_ZTS11memtracer_t"}
!163 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p2 _ZTS11memtracer_t", !23, i64 0}
!168 = !{!"short", !5, i64 0}
!169 = !{!"p1 _ZTSN8triggers9matched_tE", !23, i64 0}
!170 = !{!103, !12, i64 1098}
!171 = !{!172, !12, i64 16}
!172 = !{!"_ZTS10mem_trap_t", !9, i64 0, !12, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!173 = !{!172, !4, i64 24}
!174 = !{!175, !90, i64 0}
!175 = !{!"_ZTS11base_endianIjE", !90, i64 0}
!176 = !{!103, !12, i64 3969}
!177 = !{!178, !5, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!179 = !{!180, !4, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!181 = !{!182, !4, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!183 = !{!184, !4, i64 0}
!184 = !{!"_ZTS11base_endianImE", !4, i64 0}
!185 = !{!5, !5, i64 0}
!186 = !{!81, !84, i64 8}
!187 = !{!84, !84, i64 0}
!188 = distinct !{!188, !189}
!189 = !{!"llvm.loop.mustprogress"}
!190 = !{!191, !4, i64 0}
!191 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !192, i64 8}
!192 = !{!"_ZTS10float128_t", !5, i64 0}
!193 = !{!81, !4, i64 32}
!194 = !{!109, !111, i64 0}
!195 = !{!109, !4, i64 8}
!196 = distinct !{!196, !189}
!197 = !{!81, !84, i64 16}
!198 = !{!82, !84, i64 24}
!199 = !{!172, !4, i64 32}
!200 = !{!172, !4, i64 40}
!201 = !{!88, !89, i64 8}
!202 = !{!88, !89, i64 16}
!203 = !{!88, !89, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!209 = distinct !{!209, !189}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
