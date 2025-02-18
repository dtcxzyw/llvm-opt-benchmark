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
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 2
  %15 = lshr i64 %1, 2
  br i1 %14, label %16, label %42

16:                                               ; preds = %11
  %17 = and i64 %15, 16
  %18 = shl i64 %1, 3
  %19 = and i64 %18, 32
  %20 = or disjoint i64 %17, %19
  %21 = shl i64 %1, 1
  %22 = and i64 %21, 64
  %23 = or disjoint i64 %20, %22
  %24 = shl i64 %1, 4
  %25 = and i64 %24, 384
  %26 = or disjoint i64 %23, %25
  %27 = shl i64 %1, 51
  %28 = ashr i64 %27, 54
  %29 = and i64 %28, -512
  %30 = or disjoint i64 %26, %29
  %.not67 = icmp eq i64 %30, 0
  br i1 %.not67, label %31, label %36, !prof !7

31:                                               ; preds = %16
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = add i64 %38, %30
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  store i64 %41, ptr %37, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

42:                                               ; preds = %11
  %43 = and i64 %15, 31
  %44 = shl i64 %1, 51
  %45 = ashr i64 %44, 58
  %46 = and i64 %45, -32
  %47 = or disjoint i64 %46, %43
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %53, label %48

48:                                               ; preds = %42
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = shl nsw i64 %47, 12
  %52 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %13
  store i64 %51, ptr %52, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

53:                                               ; preds = %42
  %54 = and i64 %1, 2176
  %55 = icmp eq i64 %54, 128
  br i1 %55, label %56, label %184

56:                                               ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i77.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %13, label %.thread94 [
    i64 5, label %57
    i64 1, label %123
  ]

57:                                               ; preds = %56
  %58 = and i64 %.sink.i77.pre, 8589934592
  %.0.i70.not = icmp eq i64 %58, 0
  br i1 %.0.i70.not, label %.thread94, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %.not61 = icmp eq i64 %61, 3
  br i1 %.not61, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(37) %64) #18
  %69 = and i64 %68, 8
  %.not62 = icmp eq i64 %69, 0
  br i1 %.not62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i = load i64, ptr %73, align 8, !tbaa !3
  %74 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %74, 0
  br i1 %.0.i.i.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %77 = load i8, ptr %76, align 2, !tbaa !93, !range !94, !noundef !95
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %.thread105

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(37) %81) #18
  %86 = and i64 %85, 8
  %.not63 = icmp eq i64 %86, 0
  br i1 %.not63, label %87, label %.thread105

87:                                               ; preds = %79
  %.pre100 = load i8, ptr %76, align 2, !tbaa !93, !range !94
  %.pre102 = trunc nuw i8 %.pre100 to i1
  br i1 %.pre102, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread105

.thread105:                                       ; preds = %75, %87, %79
  %88 = load i64, ptr %60, align 8, !tbaa !16
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %.thread105
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(37) %92) #18
  %97 = and i64 %96, 8
  %.not64 = icmp eq i64 %97, 0
  br i1 %.not64, label %98, label %.thread

98:                                               ; preds = %90
  %.pr = load i64, ptr %60, align 8, !tbaa !16
  %.not65 = icmp eq i64 %.pr, 0
  br i1 %.not65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread105, %98, %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(37) %102) #18
  %107 = tail call noundef i32 @_ZN5mmu_t7ss_loadIjEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %100, i64 noundef %106)
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %.not66 = icmp eq i64 %110, %108
  br i1 %.not66, label %116, label %111, !prof !145

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
  %117 = load ptr, ptr %101, align 8, !tbaa !92
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(37) %117) #18
  %122 = add i64 %121, 4
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %122) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

123:                                              ; preds = %56
  %124 = and i64 %.sink.i77.pre, 8589934592
  %.0.i72.not = icmp eq i64 %124, 0
  br i1 %.0.i72.not, label %.thread94, label %125

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
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %.sink.i.i73 = load i64, ptr %139, align 8, !tbaa !3
  %140 = and i64 %.sink.i.i73, 262144
  %.0.i.i74.not = icmp eq i64 %140, 0
  br i1 %.0.i.i74.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %143 = load i8, ptr %142, align 2, !tbaa !93, !range !94, !noundef !95
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %.thread107

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %147 = load ptr, ptr %146, align 8, !tbaa !92
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(37) %147) #18
  %152 = and i64 %151, 8
  %.not58 = icmp eq i64 %152, 0
  br i1 %.not58, label %153, label %.thread107

153:                                              ; preds = %145
  %.pre = load i8, ptr %142, align 2, !tbaa !93, !range !94
  %.pre103 = trunc nuw i8 %.pre to i1
  br i1 %.pre103, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread107

.thread107:                                       ; preds = %141, %153, %145
  %154 = load i64, ptr %126, align 8, !tbaa !16
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %.thread97

156:                                              ; preds = %.thread107
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %158 = load ptr, ptr %157, align 8, !tbaa !92
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(37) %158) #18
  %163 = and i64 %162, 8
  %.not59 = icmp eq i64 %163, 0
  br i1 %.not59, label %164, label %.thread97

164:                                              ; preds = %156
  %.pr96 = load i64, ptr %126, align 8, !tbaa !16
  %.not60 = icmp eq i64 %.pr96, 0
  br i1 %.not60, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread97

.thread97:                                        ; preds = %.thread107, %164, %156
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %166 = load i64, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %168 = load ptr, ptr %167, align 8, !tbaa !92
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(37) %168) #18
  %173 = add i64 %172, -4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %175 = load ptr, ptr %174, align 8, !tbaa !96
  %176 = trunc i64 %166 to i32
  tail call void @_ZN5mmu_t8ss_storeIjEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %175, i64 noundef %173, i32 noundef %176)
  %177 = load ptr, ptr %167, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %177, i64 noundef %173) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread94:                                        ; preds = %56, %57, %123
  %178 = and i64 %.sink.i77.pre, 536870912
  %.0.i78.not = icmp eq i64 %178, 0
  br i1 %.0.i78.not, label %179, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

179:                                              ; preds = %.thread94
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %180, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

184:                                              ; preds = %53
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

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %49, %48, %116, %98, %87, %70, %62, %59, %.thread94, %125, %128, %136, %153, %164, %.thread97, %36
  %189 = shl i64 %2, 32
  %190 = add i64 %189, 8589934592
  %191 = ashr exact i64 %190, 32
  ret i64 %191
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1098
  %12 = load i8, ptr %11, align 2, !tbaa !165, !range !94, !noundef !95
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i8 [ %12, %10 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %14, ptr %16, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !tbaa !169
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 4, ptr noundef nonnull %3, i8 8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 3969
  %24 = load i8, ptr %23, align 1, !tbaa !171, !range !94, !noundef !95
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !7

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store i8 4, ptr %4, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %29, align 8, !tbaa !176
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %19, %22, %26
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
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
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1098
  %13 = load i8, ptr %12, align 2, !tbaa !165, !range !94, !noundef !95
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i8 [ %13, %11 ], [ 0, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %15, ptr %17, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 %2, ptr %4, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 4, ptr noundef nonnull %4, i8 8, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 3969
  %25 = load i8, ptr %24, align 1, !tbaa !171, !range !94, !noundef !95
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t.exit, !prof !7

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 4, ptr %5, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = zext i32 %2 to i64
  store i64 %30, ptr %29, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %31, align 8, !tbaa !176
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t.exit:      ; preds = %20, %23, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64i_c_luiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 2
  %15 = lshr i64 %1, 2
  br i1 %14, label %16, label %40

16:                                               ; preds = %11
  %17 = and i64 %15, 16
  %18 = shl i64 %1, 3
  %19 = and i64 %18, 32
  %20 = or disjoint i64 %17, %19
  %21 = shl i64 %1, 1
  %22 = and i64 %21, 64
  %23 = or disjoint i64 %20, %22
  %24 = shl i64 %1, 4
  %25 = and i64 %24, 384
  %26 = or disjoint i64 %23, %25
  %27 = shl i64 %1, 51
  %28 = ashr i64 %27, 54
  %29 = and i64 %28, -512
  %30 = or disjoint i64 %26, %29
  %.not67 = icmp eq i64 %30, 0
  br i1 %.not67, label %31, label %36, !prof !7

31:                                               ; preds = %16
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = add i64 %38, %30
  store i64 %39, ptr %37, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

40:                                               ; preds = %11
  %41 = and i64 %15, 31
  %42 = shl i64 %1, 51
  %43 = ashr i64 %42, 58
  %44 = and i64 %43, -32
  %45 = or disjoint i64 %44, %41
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %40
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = shl nsw i64 %45, 12
  %50 = getelementptr inbounds nuw [32 x i64], ptr %48, i64 0, i64 %13
  store i64 %49, ptr %50, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

51:                                               ; preds = %40
  %52 = and i64 %1, 2176
  %53 = icmp eq i64 %52, 128
  br i1 %53, label %54, label %180

54:                                               ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i77.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %13, label %.thread94 [
    i64 5, label %55
    i64 1, label %120
  ]

55:                                               ; preds = %54
  %56 = and i64 %.sink.i77.pre, 8589934592
  %.0.i70.not = icmp eq i64 %56, 0
  br i1 %.0.i70.not, label %.thread94, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %.not61 = icmp eq i64 %59, 3
  br i1 %.not61, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #18
  %67 = and i64 %66, 8
  %.not62 = icmp eq i64 %67, 0
  br i1 %.not62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %.sink.i.i = load i64, ptr %71, align 8, !tbaa !3
  %72 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %72, 0
  br i1 %.0.i.i.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %75 = load i8, ptr %74, align 2, !tbaa !93, !range !94, !noundef !95
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %.thread105

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(37) %79) #18
  %84 = and i64 %83, 8
  %.not63 = icmp eq i64 %84, 0
  br i1 %.not63, label %85, label %.thread105

85:                                               ; preds = %77
  %.pre100 = load i8, ptr %74, align 2, !tbaa !93, !range !94
  %.pre102 = trunc nuw i8 %.pre100 to i1
  br i1 %.pre102, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread105

.thread105:                                       ; preds = %73, %85, %77
  %86 = load i64, ptr %58, align 8, !tbaa !16
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %.thread105
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(37) %90) #18
  %95 = and i64 %94, 8
  %.not64 = icmp eq i64 %95, 0
  br i1 %.not64, label %96, label %.thread

96:                                               ; preds = %88
  %.pr = load i64, ptr %58, align 8, !tbaa !16
  %.not65 = icmp eq i64 %.pr, 0
  br i1 %.not65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread105, %96, %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(37) %100) #18
  %105 = tail call noundef i64 @_ZN5mmu_t7ss_loadImEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %98, i64 noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %.not66 = icmp eq i64 %107, %105
  br i1 %.not66, label %113, label %108, !prof !145

108:                                              ; preds = %.thread
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 18, ptr %110, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 3, ptr %112, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19trap_software_check, i64 16), ptr %109, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI19trap_software_check, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

113:                                              ; preds = %.thread
  %114 = load ptr, ptr %99, align 8, !tbaa !92
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(37) %114) #18
  %119 = add i64 %118, 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %114, i64 noundef %119) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

120:                                              ; preds = %54
  %121 = and i64 %.sink.i77.pre, 8589934592
  %.0.i72.not = icmp eq i64 %121, 0
  br i1 %.0.i72.not, label %.thread94, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %.not56 = icmp eq i64 %124, 3
  br i1 %.not56, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(37) %127) #18
  %132 = and i64 %131, 8
  %.not57 = icmp eq i64 %132, 0
  br i1 %.not57, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %.sink.i.i73 = load i64, ptr %136, align 8, !tbaa !3
  %137 = and i64 %.sink.i.i73, 262144
  %.0.i.i74.not = icmp eq i64 %137, 0
  br i1 %.0.i.i74.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %140 = load i8, ptr %139, align 2, !tbaa !93, !range !94, !noundef !95
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %.thread107

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(37) %144) #18
  %149 = and i64 %148, 8
  %.not58 = icmp eq i64 %149, 0
  br i1 %.not58, label %150, label %.thread107

150:                                              ; preds = %142
  %.pre = load i8, ptr %139, align 2, !tbaa !93, !range !94
  %.pre103 = trunc nuw i8 %.pre to i1
  br i1 %.pre103, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread107

.thread107:                                       ; preds = %138, %150, %142
  %151 = load i64, ptr %123, align 8, !tbaa !16
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %.thread97

153:                                              ; preds = %.thread107
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(37) %155) #18
  %160 = and i64 %159, 8
  %.not59 = icmp eq i64 %160, 0
  br i1 %.not59, label %161, label %.thread97

161:                                              ; preds = %153
  %.pr96 = load i64, ptr %123, align 8, !tbaa !16
  %.not60 = icmp eq i64 %.pr96, 0
  br i1 %.not60, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread97

.thread97:                                        ; preds = %.thread107, %161, %153
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %163 = load i64, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %165 = load ptr, ptr %164, align 8, !tbaa !92
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(37) %165) #18
  %170 = add i64 %169, -8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %172 = load ptr, ptr %171, align 8, !tbaa !96
  tail call void @_ZN5mmu_t8ss_storeImEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %172, i64 noundef %170, i64 noundef %163)
  %173 = load ptr, ptr %164, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef %170) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread94:                                        ; preds = %54, %55, %120
  %174 = and i64 %.sink.i77.pre, 536870912
  %.0.i78.not = icmp eq i64 %174, 0
  br i1 %.0.i78.not, label %175, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

175:                                              ; preds = %.thread94
  %176 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

180:                                              ; preds = %51
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

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %47, %46, %113, %96, %85, %68, %60, %57, %.thread94, %122, %125, %133, %150, %161, %.thread97, %36
  %185 = add i64 %2, 2
  ret i64 %185
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
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1098
  %12 = load i8, ptr %11, align 2, !tbaa !165, !range !94, !noundef !95
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i8 [ %12, %10 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %14, ptr %16, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !tbaa !178
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %3, i8 8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 3969
  %24 = load i8, ptr %23, align 1, !tbaa !171, !range !94, !noundef !95
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !7

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  store i8 8, ptr %4, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %29, align 8, !tbaa !176
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %19, %22, %26
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1098
  %13 = load i8, ptr %12, align 2, !tbaa !165, !range !94, !noundef !95
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i8 [ %13, %11 ], [ 0, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %15, ptr %17, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23trap_store_access_fault, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI23trap_store_access_fault, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %4, i8 8, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 3969
  %25 = load i8, ptr %24, align 1, !tbaa !171, !range !94, !noundef !95
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, !prof !7

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %29, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %30, align 8, !tbaa !176
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit:      ; preds = %20, %23, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32i_c_luiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 7
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 2
  %17 = lshr i64 %1, 2
  br i1 %16, label %18, label %46

18:                                               ; preds = %13
  %19 = and i64 %17, 16
  %20 = shl i64 %1, 3
  %21 = and i64 %20, 32
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 1
  %24 = and i64 %23, 64
  %25 = or disjoint i64 %22, %24
  %26 = shl i64 %1, 4
  %27 = and i64 %26, 384
  %28 = or disjoint i64 %25, %27
  %29 = shl i64 %1, 51
  %30 = ashr i64 %29, 54
  %31 = and i64 %30, -512
  %32 = or disjoint i64 %28, %31
  %.not74 = icmp eq i64 %32, 0
  br i1 %.not74, label %33, label %38, !prof !7

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = add i64 %40, %32
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 32, ptr %4, align 8, !tbaa !3
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %43, ptr %45, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store i64 %43, ptr %39, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

46:                                               ; preds = %13
  %47 = and i64 %17, 31
  %48 = shl i64 %1, 51
  %49 = ashr i64 %48, 58
  %50 = and i64 %49, -32
  %51 = or disjoint i64 %50, %47
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %60, label %52

52:                                               ; preds = %46
  %53 = shl nsw i64 %51, 12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %55 = shl nuw nsw i64 %15, 4
  store i64 %55, ptr %5, align 8, !tbaa !3
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %53, ptr %56, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %15
  store i64 %53, ptr %59, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

60:                                               ; preds = %46
  %61 = and i64 %1, 2176
  %62 = icmp eq i64 %61, 128
  br i1 %62, label %63, label %191

63:                                               ; preds = %60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i84.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %15, label %.thread102 [
    i64 5, label %64
    i64 1, label %130
  ]

64:                                               ; preds = %63
  %65 = and i64 %.sink.i84.pre, 8589934592
  %.0.i77.not = icmp eq i64 %65, 0
  br i1 %.0.i77.not, label %.thread102, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %.not68 = icmp eq i64 %68, 3
  br i1 %.not68, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(37) %71) #18
  %76 = and i64 %75, 8
  %.not69 = icmp eq i64 %76, 0
  br i1 %.not69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sink.i.i = load i64, ptr %80, align 8, !tbaa !3
  %81 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %81, 0
  br i1 %.0.i.i.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %84 = load i8, ptr %83, align 2, !tbaa !93, !range !94, !noundef !95
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %.thread113

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(37) %88) #18
  %93 = and i64 %92, 8
  %.not70 = icmp eq i64 %93, 0
  br i1 %.not70, label %94, label %.thread113

94:                                               ; preds = %86
  %.pre108 = load i8, ptr %83, align 2, !tbaa !93, !range !94
  %.pre110 = trunc nuw i8 %.pre108 to i1
  br i1 %.pre110, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread113

.thread113:                                       ; preds = %82, %94, %86
  %95 = load i64, ptr %67, align 8, !tbaa !16
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %.thread113
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(37) %99) #18
  %104 = and i64 %103, 8
  %.not71 = icmp eq i64 %104, 0
  br i1 %.not71, label %105, label %.thread

105:                                              ; preds = %97
  %.pr = load i64, ptr %67, align 8, !tbaa !16
  %.not72 = icmp eq i64 %.pr, 0
  br i1 %.not72, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread113, %105, %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %109 = load ptr, ptr %108, align 8, !tbaa !92
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(37) %109) #18
  %114 = tail call noundef i32 @_ZN5mmu_t7ss_loadIjEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %107, i64 noundef %113)
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %.not73 = icmp eq i64 %117, %115
  br i1 %.not73, label %123, label %118, !prof !145

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
  %124 = load ptr, ptr %108, align 8, !tbaa !92
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(37) %124) #18
  %129 = add i64 %128, 4
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %129) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

130:                                              ; preds = %63
  %131 = and i64 %.sink.i84.pre, 8589934592
  %.0.i79.not = icmp eq i64 %131, 0
  br i1 %.0.i79.not, label %.thread102, label %132

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
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %.sink.i.i80 = load i64, ptr %146, align 8, !tbaa !3
  %147 = and i64 %.sink.i.i80, 262144
  %.0.i.i81.not = icmp eq i64 %147, 0
  br i1 %.0.i.i81.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %150 = load i8, ptr %149, align 2, !tbaa !93, !range !94, !noundef !95
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %.thread115

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %154 = load ptr, ptr %153, align 8, !tbaa !92
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(37) %154) #18
  %159 = and i64 %158, 8
  %.not65 = icmp eq i64 %159, 0
  br i1 %.not65, label %160, label %.thread115

160:                                              ; preds = %152
  %.pre = load i8, ptr %149, align 2, !tbaa !93, !range !94
  %.pre111 = trunc nuw i8 %.pre to i1
  br i1 %.pre111, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread115

.thread115:                                       ; preds = %148, %160, %152
  %161 = load i64, ptr %133, align 8, !tbaa !16
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %.thread105

163:                                              ; preds = %.thread115
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %165 = load ptr, ptr %164, align 8, !tbaa !92
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(37) %165) #18
  %170 = and i64 %169, 8
  %.not66 = icmp eq i64 %170, 0
  br i1 %.not66, label %171, label %.thread105

171:                                              ; preds = %163
  %.pr104 = load i64, ptr %133, align 8, !tbaa !16
  %.not67 = icmp eq i64 %.pr104, 0
  br i1 %.not67, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread105

.thread105:                                       ; preds = %.thread115, %171, %163
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %173 = load i64, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(37) %175) #18
  %180 = add i64 %179, -4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %182 = load ptr, ptr %181, align 8, !tbaa !96
  %183 = trunc i64 %173 to i32
  tail call void @_ZN5mmu_t8ss_storeIjEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %182, i64 noundef %180, i32 noundef %183)
  %184 = load ptr, ptr %174, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %180) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread102:                                       ; preds = %63, %64, %130
  %185 = and i64 %.sink.i84.pre, 536870912
  %.0.i85.not = icmp eq i64 %185, 0
  br i1 %.0.i85.not, label %186, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

186:                                              ; preds = %.thread102
  %187 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

191:                                              ; preds = %60
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

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %57, %52, %123, %105, %94, %77, %69, %66, %.thread102, %132, %135, %143, %160, %171, %.thread105, %38
  %196 = shl i64 %2, 32
  %197 = add i64 %196, 8589934592
  %198 = ashr exact i64 %197, 32
  ret i64 %198
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !181
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !183

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
  store i64 %.pre, ptr %15, align 8, !tbaa !185
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !188
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !188
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
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 7
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 2
  %17 = lshr i64 %1, 2
  br i1 %16, label %18, label %44

18:                                               ; preds = %13
  %19 = and i64 %17, 16
  %20 = shl i64 %1, 3
  %21 = and i64 %20, 32
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 1
  %24 = and i64 %23, 64
  %25 = or disjoint i64 %22, %24
  %26 = shl i64 %1, 4
  %27 = and i64 %26, 384
  %28 = or disjoint i64 %25, %27
  %29 = shl i64 %1, 51
  %30 = ashr i64 %29, 54
  %31 = and i64 %30, -512
  %32 = or disjoint i64 %28, %31
  %.not74 = icmp eq i64 %32, 0
  br i1 %.not74, label %33, label %38, !prof !7

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = add i64 %40, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 32, ptr %4, align 8, !tbaa !3
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %41, ptr %43, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store i64 %41, ptr %39, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

44:                                               ; preds = %13
  %45 = and i64 %17, 31
  %46 = shl i64 %1, 51
  %47 = ashr i64 %46, 58
  %48 = and i64 %47, -32
  %49 = or disjoint i64 %48, %45
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %58, label %50

50:                                               ; preds = %44
  %51 = shl nsw i64 %49, 12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %53 = shl nuw nsw i64 %15, 4
  store i64 %53, ptr %5, align 8, !tbaa !3
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %51, ptr %54, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw [32 x i64], ptr %56, i64 0, i64 %15
  store i64 %51, ptr %57, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

58:                                               ; preds = %44
  %59 = and i64 %1, 2176
  %60 = icmp eq i64 %59, 128
  br i1 %60, label %61, label %187

61:                                               ; preds = %58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i84.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %15, label %.thread102 [
    i64 5, label %62
    i64 1, label %127
  ]

62:                                               ; preds = %61
  %63 = and i64 %.sink.i84.pre, 8589934592
  %.0.i77.not = icmp eq i64 %63, 0
  br i1 %.0.i77.not, label %.thread102, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %.not68 = icmp eq i64 %66, 3
  br i1 %.not68, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(37) %69) #18
  %74 = and i64 %73, 8
  %.not69 = icmp eq i64 %74, 0
  br i1 %.not69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %.sink.i.i = load i64, ptr %78, align 8, !tbaa !3
  %79 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %79, 0
  br i1 %.0.i.i.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %82 = load i8, ptr %81, align 2, !tbaa !93, !range !94, !noundef !95
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %.thread113

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(37) %86) #18
  %91 = and i64 %90, 8
  %.not70 = icmp eq i64 %91, 0
  br i1 %.not70, label %92, label %.thread113

92:                                               ; preds = %84
  %.pre108 = load i8, ptr %81, align 2, !tbaa !93, !range !94
  %.pre110 = trunc nuw i8 %.pre108 to i1
  br i1 %.pre110, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread113

.thread113:                                       ; preds = %80, %92, %84
  %93 = load i64, ptr %65, align 8, !tbaa !16
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %.thread113
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(37) %97) #18
  %102 = and i64 %101, 8
  %.not71 = icmp eq i64 %102, 0
  br i1 %.not71, label %103, label %.thread

103:                                              ; preds = %95
  %.pr = load i64, ptr %65, align 8, !tbaa !16
  %.not72 = icmp eq i64 %.pr, 0
  br i1 %.not72, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread113, %103, %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(37) %107) #18
  %112 = tail call noundef i64 @_ZN5mmu_t7ss_loadImEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %105, i64 noundef %111)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %.not73 = icmp eq i64 %114, %112
  br i1 %.not73, label %120, label %115, !prof !145

115:                                              ; preds = %.thread
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 18, ptr %117, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 3, ptr %119, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19trap_software_check, i64 16), ptr %116, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI19trap_software_check, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

120:                                              ; preds = %.thread
  %121 = load ptr, ptr %106, align 8, !tbaa !92
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(37) %121) #18
  %126 = add i64 %125, 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef %126) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

127:                                              ; preds = %61
  %128 = and i64 %.sink.i84.pre, 8589934592
  %.0.i79.not = icmp eq i64 %128, 0
  br i1 %.0.i79.not, label %.thread102, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %.not63 = icmp eq i64 %131, 3
  br i1 %.not63, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %134 = load ptr, ptr %133, align 8, !tbaa !92
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(37) %134) #18
  %139 = and i64 %138, 8
  %.not64 = icmp eq i64 %139, 0
  br i1 %.not64, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %.sink.i.i80 = load i64, ptr %143, align 8, !tbaa !3
  %144 = and i64 %.sink.i.i80, 262144
  %.0.i.i81.not = icmp eq i64 %144, 0
  br i1 %.0.i.i81.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %147 = load i8, ptr %146, align 2, !tbaa !93, !range !94, !noundef !95
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %.thread115

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %151 = load ptr, ptr %150, align 8, !tbaa !92
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(37) %151) #18
  %156 = and i64 %155, 8
  %.not65 = icmp eq i64 %156, 0
  br i1 %.not65, label %157, label %.thread115

157:                                              ; preds = %149
  %.pre = load i8, ptr %146, align 2, !tbaa !93, !range !94
  %.pre111 = trunc nuw i8 %.pre to i1
  br i1 %.pre111, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread115

.thread115:                                       ; preds = %145, %157, %149
  %158 = load i64, ptr %130, align 8, !tbaa !16
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %.thread105

160:                                              ; preds = %.thread115
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %162 = load ptr, ptr %161, align 8, !tbaa !92
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(37) %162) #18
  %167 = and i64 %166, 8
  %.not66 = icmp eq i64 %167, 0
  br i1 %.not66, label %168, label %.thread105

168:                                              ; preds = %160
  %.pr104 = load i64, ptr %130, align 8, !tbaa !16
  %.not67 = icmp eq i64 %.pr104, 0
  br i1 %.not67, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread105

.thread105:                                       ; preds = %.thread115, %168, %160
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %170 = load i64, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  %173 = load ptr, ptr %172, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(37) %172) #18
  %177 = add i64 %176, -8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %179 = load ptr, ptr %178, align 8, !tbaa !96
  tail call void @_ZN5mmu_t8ss_storeImEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %177, i64 noundef %170)
  %180 = load ptr, ptr %171, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %180, i64 noundef %177) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread102:                                       ; preds = %61, %62, %127
  %181 = and i64 %.sink.i84.pre, 536870912
  %.0.i85.not = icmp eq i64 %181, 0
  br i1 %.0.i85.not, label %182, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

182:                                              ; preds = %.thread102
  %183 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 0, ptr %185, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %1, ptr %186, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %183, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

187:                                              ; preds = %58
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

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %55, %50, %120, %103, %92, %75, %67, %64, %.thread102, %129, %132, %140, %157, %168, %.thread105, %38
  %192 = add i64 %2, 2
  ret i64 %192
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32e_c_luiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 2
  %15 = lshr i64 %1, 2
  br i1 %14, label %16, label %42

16:                                               ; preds = %11
  %17 = and i64 %15, 16
  %18 = shl i64 %1, 3
  %19 = and i64 %18, 32
  %20 = or disjoint i64 %17, %19
  %21 = shl i64 %1, 1
  %22 = and i64 %21, 64
  %23 = or disjoint i64 %20, %22
  %24 = shl i64 %1, 4
  %25 = and i64 %24, 384
  %26 = or disjoint i64 %23, %25
  %27 = shl i64 %1, 51
  %28 = ashr i64 %27, 54
  %29 = and i64 %28, -512
  %30 = or disjoint i64 %26, %29
  %.not69 = icmp eq i64 %30, 0
  br i1 %.not69, label %31, label %36, !prof !7

31:                                               ; preds = %16
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = add i64 %38, %30
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  store i64 %41, ptr %37, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

42:                                               ; preds = %11
  %43 = and i64 %15, 31
  %44 = shl i64 %1, 51
  %45 = ashr i64 %44, 58
  %46 = and i64 %45, -32
  %47 = or disjoint i64 %46, %43
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %60, label %48

48:                                               ; preds = %42
  %49 = icmp samesign ugt i64 %13, 15
  br i1 %49, label %50, label %55, !prof !7

50:                                               ; preds = %48
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

55:                                               ; preds = %48
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = shl nsw i64 %47, 12
  %59 = getelementptr inbounds nuw [32 x i64], ptr %57, i64 0, i64 %13
  store i64 %58, ptr %59, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

60:                                               ; preds = %42
  %61 = and i64 %1, 2176
  %62 = icmp eq i64 %61, 128
  br i1 %62, label %63, label %191

63:                                               ; preds = %60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i79.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %13, label %.thread98 [
    i64 5, label %64
    i64 1, label %130
  ]

64:                                               ; preds = %63
  %65 = and i64 %.sink.i79.pre, 8589934592
  %.0.i72.not = icmp eq i64 %65, 0
  br i1 %.0.i72.not, label %.thread98, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %.not63 = icmp eq i64 %68, 3
  br i1 %.not63, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(37) %71) #18
  %76 = and i64 %75, 8
  %.not64 = icmp eq i64 %76, 0
  br i1 %.not64, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sink.i.i = load i64, ptr %80, align 8, !tbaa !3
  %81 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %81, 0
  br i1 %.0.i.i.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %84 = load i8, ptr %83, align 2, !tbaa !93, !range !94, !noundef !95
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %.thread109

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(37) %88) #18
  %93 = and i64 %92, 8
  %.not65 = icmp eq i64 %93, 0
  br i1 %.not65, label %94, label %.thread109

94:                                               ; preds = %86
  %.pre104 = load i8, ptr %83, align 2, !tbaa !93, !range !94
  %.pre106 = trunc nuw i8 %.pre104 to i1
  br i1 %.pre106, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread109

.thread109:                                       ; preds = %82, %94, %86
  %95 = load i64, ptr %67, align 8, !tbaa !16
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %.thread109
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(37) %99) #18
  %104 = and i64 %103, 8
  %.not66 = icmp eq i64 %104, 0
  br i1 %.not66, label %105, label %.thread

105:                                              ; preds = %97
  %.pr = load i64, ptr %67, align 8, !tbaa !16
  %.not67 = icmp eq i64 %.pr, 0
  br i1 %.not67, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread109, %105, %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %109 = load ptr, ptr %108, align 8, !tbaa !92
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(37) %109) #18
  %114 = tail call noundef i32 @_ZN5mmu_t7ss_loadIjEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %107, i64 noundef %113)
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %.not68 = icmp eq i64 %117, %115
  br i1 %.not68, label %123, label %118, !prof !145

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
  %124 = load ptr, ptr %108, align 8, !tbaa !92
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(37) %124) #18
  %129 = add i64 %128, 4
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %129) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

130:                                              ; preds = %63
  %131 = and i64 %.sink.i79.pre, 8589934592
  %.0.i74.not = icmp eq i64 %131, 0
  br i1 %.0.i74.not, label %.thread98, label %132

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
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %.sink.i.i75 = load i64, ptr %146, align 8, !tbaa !3
  %147 = and i64 %.sink.i.i75, 262144
  %.0.i.i76.not = icmp eq i64 %147, 0
  br i1 %.0.i.i76.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %150 = load i8, ptr %149, align 2, !tbaa !93, !range !94, !noundef !95
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %.thread111

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %154 = load ptr, ptr %153, align 8, !tbaa !92
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(37) %154) #18
  %159 = and i64 %158, 8
  %.not60 = icmp eq i64 %159, 0
  br i1 %.not60, label %160, label %.thread111

160:                                              ; preds = %152
  %.pre = load i8, ptr %149, align 2, !tbaa !93, !range !94
  %.pre107 = trunc nuw i8 %.pre to i1
  br i1 %.pre107, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread111

.thread111:                                       ; preds = %148, %160, %152
  %161 = load i64, ptr %133, align 8, !tbaa !16
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %.thread101

163:                                              ; preds = %.thread111
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %165 = load ptr, ptr %164, align 8, !tbaa !92
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(37) %165) #18
  %170 = and i64 %169, 8
  %.not61 = icmp eq i64 %170, 0
  br i1 %.not61, label %171, label %.thread101

171:                                              ; preds = %163
  %.pr100 = load i64, ptr %133, align 8, !tbaa !16
  %.not62 = icmp eq i64 %.pr100, 0
  br i1 %.not62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread101

.thread101:                                       ; preds = %.thread111, %171, %163
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %173 = load i64, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(37) %175) #18
  %180 = add i64 %179, -4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %182 = load ptr, ptr %181, align 8, !tbaa !96
  %183 = trunc i64 %173 to i32
  tail call void @_ZN5mmu_t8ss_storeIjEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %182, i64 noundef %180, i32 noundef %183)
  %184 = load ptr, ptr %174, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %180) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread98:                                        ; preds = %63, %64, %130
  %185 = and i64 %.sink.i79.pre, 536870912
  %.0.i80.not = icmp eq i64 %185, 0
  br i1 %.0.i80.not, label %186, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

186:                                              ; preds = %.thread98
  %187 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

191:                                              ; preds = %60
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

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %56, %55, %123, %105, %94, %77, %69, %66, %.thread98, %132, %135, %143, %160, %171, %.thread101, %36
  %196 = shl i64 %2, 32
  %197 = add i64 %196, 8589934592
  %198 = ashr exact i64 %197, 32
  ret i64 %198
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64e_c_luiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 2
  %15 = lshr i64 %1, 2
  br i1 %14, label %16, label %40

16:                                               ; preds = %11
  %17 = and i64 %15, 16
  %18 = shl i64 %1, 3
  %19 = and i64 %18, 32
  %20 = or disjoint i64 %17, %19
  %21 = shl i64 %1, 1
  %22 = and i64 %21, 64
  %23 = or disjoint i64 %20, %22
  %24 = shl i64 %1, 4
  %25 = and i64 %24, 384
  %26 = or disjoint i64 %23, %25
  %27 = shl i64 %1, 51
  %28 = ashr i64 %27, 54
  %29 = and i64 %28, -512
  %30 = or disjoint i64 %26, %29
  %.not69 = icmp eq i64 %30, 0
  br i1 %.not69, label %31, label %36, !prof !7

31:                                               ; preds = %16
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = add i64 %38, %30
  store i64 %39, ptr %37, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

40:                                               ; preds = %11
  %41 = and i64 %15, 31
  %42 = shl i64 %1, 51
  %43 = ashr i64 %42, 58
  %44 = and i64 %43, -32
  %45 = or disjoint i64 %44, %41
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %58, label %46

46:                                               ; preds = %40
  %47 = icmp samesign ugt i64 %13, 15
  br i1 %47, label %48, label %53, !prof !7

48:                                               ; preds = %46
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

53:                                               ; preds = %46
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = shl nsw i64 %45, 12
  %57 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %13
  store i64 %56, ptr %57, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

58:                                               ; preds = %40
  %59 = and i64 %1, 2176
  %60 = icmp eq i64 %59, 128
  br i1 %60, label %61, label %187

61:                                               ; preds = %58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i79.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %13, label %.thread98 [
    i64 5, label %62
    i64 1, label %127
  ]

62:                                               ; preds = %61
  %63 = and i64 %.sink.i79.pre, 8589934592
  %.0.i72.not = icmp eq i64 %63, 0
  br i1 %.0.i72.not, label %.thread98, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %.not63 = icmp eq i64 %66, 3
  br i1 %.not63, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(37) %69) #18
  %74 = and i64 %73, 8
  %.not64 = icmp eq i64 %74, 0
  br i1 %.not64, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %.sink.i.i = load i64, ptr %78, align 8, !tbaa !3
  %79 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %79, 0
  br i1 %.0.i.i.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %82 = load i8, ptr %81, align 2, !tbaa !93, !range !94, !noundef !95
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %.thread109

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(37) %86) #18
  %91 = and i64 %90, 8
  %.not65 = icmp eq i64 %91, 0
  br i1 %.not65, label %92, label %.thread109

92:                                               ; preds = %84
  %.pre104 = load i8, ptr %81, align 2, !tbaa !93, !range !94
  %.pre106 = trunc nuw i8 %.pre104 to i1
  br i1 %.pre106, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread109

.thread109:                                       ; preds = %80, %92, %84
  %93 = load i64, ptr %65, align 8, !tbaa !16
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %.thread109
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(37) %97) #18
  %102 = and i64 %101, 8
  %.not66 = icmp eq i64 %102, 0
  br i1 %.not66, label %103, label %.thread

103:                                              ; preds = %95
  %.pr = load i64, ptr %65, align 8, !tbaa !16
  %.not67 = icmp eq i64 %.pr, 0
  br i1 %.not67, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread109, %103, %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(37) %107) #18
  %112 = tail call noundef i64 @_ZN5mmu_t7ss_loadImEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %105, i64 noundef %111)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %.not68 = icmp eq i64 %114, %112
  br i1 %.not68, label %120, label %115, !prof !145

115:                                              ; preds = %.thread
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 18, ptr %117, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 3, ptr %119, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19trap_software_check, i64 16), ptr %116, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI19trap_software_check, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

120:                                              ; preds = %.thread
  %121 = load ptr, ptr %106, align 8, !tbaa !92
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(37) %121) #18
  %126 = add i64 %125, 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef %126) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

127:                                              ; preds = %61
  %128 = and i64 %.sink.i79.pre, 8589934592
  %.0.i74.not = icmp eq i64 %128, 0
  br i1 %.0.i74.not, label %.thread98, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %.not58 = icmp eq i64 %131, 3
  br i1 %.not58, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %134 = load ptr, ptr %133, align 8, !tbaa !92
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(37) %134) #18
  %139 = and i64 %138, 8
  %.not59 = icmp eq i64 %139, 0
  br i1 %.not59, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %.sink.i.i75 = load i64, ptr %143, align 8, !tbaa !3
  %144 = and i64 %.sink.i.i75, 262144
  %.0.i.i76.not = icmp eq i64 %144, 0
  br i1 %.0.i.i76.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %147 = load i8, ptr %146, align 2, !tbaa !93, !range !94, !noundef !95
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %.thread111

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %151 = load ptr, ptr %150, align 8, !tbaa !92
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(37) %151) #18
  %156 = and i64 %155, 8
  %.not60 = icmp eq i64 %156, 0
  br i1 %.not60, label %157, label %.thread111

157:                                              ; preds = %149
  %.pre = load i8, ptr %146, align 2, !tbaa !93, !range !94
  %.pre107 = trunc nuw i8 %.pre to i1
  br i1 %.pre107, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread111

.thread111:                                       ; preds = %145, %157, %149
  %158 = load i64, ptr %130, align 8, !tbaa !16
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %.thread101

160:                                              ; preds = %.thread111
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %162 = load ptr, ptr %161, align 8, !tbaa !92
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(37) %162) #18
  %167 = and i64 %166, 8
  %.not61 = icmp eq i64 %167, 0
  br i1 %.not61, label %168, label %.thread101

168:                                              ; preds = %160
  %.pr100 = load i64, ptr %130, align 8, !tbaa !16
  %.not62 = icmp eq i64 %.pr100, 0
  br i1 %.not62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread101

.thread101:                                       ; preds = %.thread111, %168, %160
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %170 = load i64, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  %173 = load ptr, ptr %172, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(37) %172) #18
  %177 = add i64 %176, -8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %179 = load ptr, ptr %178, align 8, !tbaa !96
  tail call void @_ZN5mmu_t8ss_storeImEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %177, i64 noundef %170)
  %180 = load ptr, ptr %171, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %180, i64 noundef %177) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread98:                                        ; preds = %61, %62, %127
  %181 = and i64 %.sink.i79.pre, 536870912
  %.0.i80.not = icmp eq i64 %181, 0
  br i1 %.0.i80.not, label %182, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

182:                                              ; preds = %.thread98
  %183 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 0, ptr %185, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %1, ptr %186, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %183, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

187:                                              ; preds = %58
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

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %54, %53, %120, %103, %92, %75, %67, %64, %.thread98, %129, %132, %140, %157, %168, %.thread101, %36
  %192 = add i64 %2, 2
  ret i64 %192
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32e_c_luiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 7
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 2
  %17 = lshr i64 %1, 2
  br i1 %16, label %18, label %46

18:                                               ; preds = %13
  %19 = and i64 %17, 16
  %20 = shl i64 %1, 3
  %21 = and i64 %20, 32
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 1
  %24 = and i64 %23, 64
  %25 = or disjoint i64 %22, %24
  %26 = shl i64 %1, 4
  %27 = and i64 %26, 384
  %28 = or disjoint i64 %25, %27
  %29 = shl i64 %1, 51
  %30 = ashr i64 %29, 54
  %31 = and i64 %30, -512
  %32 = or disjoint i64 %28, %31
  %.not76 = icmp eq i64 %32, 0
  br i1 %.not76, label %33, label %38, !prof !7

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = add i64 %40, %32
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 32, ptr %4, align 8, !tbaa !3
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %43, ptr %45, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store i64 %43, ptr %39, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

46:                                               ; preds = %13
  %47 = and i64 %17, 31
  %48 = shl i64 %1, 51
  %49 = ashr i64 %48, 58
  %50 = and i64 %49, -32
  %51 = or disjoint i64 %50, %47
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %67, label %52

52:                                               ; preds = %46
  %53 = icmp samesign ugt i64 %15, 15
  br i1 %53, label %54, label %59, !prof !7

54:                                               ; preds = %52
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

59:                                               ; preds = %52
  %60 = shl nsw i64 %51, 12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %62 = shl nuw nsw i64 %15, 4
  store i64 %62, ptr %5, align 8, !tbaa !3
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %60, ptr %63, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = getelementptr inbounds nuw [32 x i64], ptr %65, i64 0, i64 %15
  store i64 %60, ptr %66, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

67:                                               ; preds = %46
  %68 = and i64 %1, 2176
  %69 = icmp eq i64 %68, 128
  br i1 %69, label %70, label %198

70:                                               ; preds = %67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i86.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %15, label %.thread106 [
    i64 5, label %71
    i64 1, label %137
  ]

71:                                               ; preds = %70
  %72 = and i64 %.sink.i86.pre, 8589934592
  %.0.i79.not = icmp eq i64 %72, 0
  br i1 %.0.i79.not, label %.thread106, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %.not70 = icmp eq i64 %75, 3
  br i1 %.not70, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(37) %78) #18
  %83 = and i64 %82, 8
  %.not71 = icmp eq i64 %83, 0
  br i1 %.not71, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %.sink.i.i = load i64, ptr %87, align 8, !tbaa !3
  %88 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %88, 0
  br i1 %.0.i.i.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %91 = load i8, ptr %90, align 2, !tbaa !93, !range !94, !noundef !95
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %.thread117

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(37) %95) #18
  %100 = and i64 %99, 8
  %.not72 = icmp eq i64 %100, 0
  br i1 %.not72, label %101, label %.thread117

101:                                              ; preds = %93
  %.pre112 = load i8, ptr %90, align 2, !tbaa !93, !range !94
  %.pre114 = trunc nuw i8 %.pre112 to i1
  br i1 %.pre114, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread117

.thread117:                                       ; preds = %89, %101, %93
  %102 = load i64, ptr %74, align 8, !tbaa !16
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %.thread117
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(37) %106) #18
  %111 = and i64 %110, 8
  %.not73 = icmp eq i64 %111, 0
  br i1 %.not73, label %112, label %.thread

112:                                              ; preds = %104
  %.pr = load i64, ptr %74, align 8, !tbaa !16
  %.not74 = icmp eq i64 %.pr, 0
  br i1 %.not74, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread117, %112, %104
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %116 = load ptr, ptr %115, align 8, !tbaa !92
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(37) %116) #18
  %121 = tail call noundef i32 @_ZN5mmu_t7ss_loadIjEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %114, i64 noundef %120)
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %124 = load i64, ptr %123, align 8, !tbaa !3
  %.not75 = icmp eq i64 %124, %122
  br i1 %.not75, label %130, label %125, !prof !145

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
  %131 = load ptr, ptr %115, align 8, !tbaa !92
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(37) %131) #18
  %136 = add i64 %135, 4
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %131, i64 noundef %136) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

137:                                              ; preds = %70
  %138 = and i64 %.sink.i86.pre, 8589934592
  %.0.i81.not = icmp eq i64 %138, 0
  br i1 %.0.i81.not, label %.thread106, label %139

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
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %.sink.i.i82 = load i64, ptr %153, align 8, !tbaa !3
  %154 = and i64 %.sink.i.i82, 262144
  %.0.i.i83.not = icmp eq i64 %154, 0
  br i1 %.0.i.i83.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %157 = load i8, ptr %156, align 2, !tbaa !93, !range !94, !noundef !95
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %.thread119

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %161 = load ptr, ptr %160, align 8, !tbaa !92
  %162 = load ptr, ptr %161, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(37) %161) #18
  %166 = and i64 %165, 8
  %.not67 = icmp eq i64 %166, 0
  br i1 %.not67, label %167, label %.thread119

167:                                              ; preds = %159
  %.pre = load i8, ptr %156, align 2, !tbaa !93, !range !94
  %.pre115 = trunc nuw i8 %.pre to i1
  br i1 %.pre115, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread119

.thread119:                                       ; preds = %155, %167, %159
  %168 = load i64, ptr %140, align 8, !tbaa !16
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %.thread109

170:                                              ; preds = %.thread119
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  %173 = load ptr, ptr %172, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(37) %172) #18
  %177 = and i64 %176, 8
  %.not68 = icmp eq i64 %177, 0
  br i1 %.not68, label %178, label %.thread109

178:                                              ; preds = %170
  %.pr108 = load i64, ptr %140, align 8, !tbaa !16
  %.not69 = icmp eq i64 %.pr108, 0
  br i1 %.not69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread109

.thread109:                                       ; preds = %.thread119, %178, %170
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %180 = load i64, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %182 = load ptr, ptr %181, align 8, !tbaa !92
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(37) %182) #18
  %187 = add i64 %186, -4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %189 = load ptr, ptr %188, align 8, !tbaa !96
  %190 = trunc i64 %180 to i32
  tail call void @_ZN5mmu_t8ss_storeIjEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %189, i64 noundef %187, i32 noundef %190)
  %191 = load ptr, ptr %181, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef %187) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread106:                                       ; preds = %70, %71, %137
  %192 = and i64 %.sink.i86.pre, 536870912
  %.0.i87.not = icmp eq i64 %192, 0
  br i1 %.0.i87.not, label %193, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

193:                                              ; preds = %.thread106
  %194 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; preds = %67
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

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %64, %59, %130, %112, %101, %84, %76, %73, %.thread106, %139, %142, %150, %167, %178, %.thread109, %38
  %203 = shl i64 %2, 32
  %204 = add i64 %203, 8589934592
  %205 = ashr exact i64 %204, 32
  ret i64 %205
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64e_c_luiP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 7
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 2
  %17 = lshr i64 %1, 2
  br i1 %16, label %18, label %44

18:                                               ; preds = %13
  %19 = and i64 %17, 16
  %20 = shl i64 %1, 3
  %21 = and i64 %20, 32
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 1
  %24 = and i64 %23, 64
  %25 = or disjoint i64 %22, %24
  %26 = shl i64 %1, 4
  %27 = and i64 %26, 384
  %28 = or disjoint i64 %25, %27
  %29 = shl i64 %1, 51
  %30 = ashr i64 %29, 54
  %31 = and i64 %30, -512
  %32 = or disjoint i64 %28, %31
  %.not76 = icmp eq i64 %32, 0
  br i1 %.not76, label %33, label %38, !prof !7

33:                                               ; preds = %18
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = add i64 %40, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 32, ptr %4, align 8, !tbaa !3
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %41, ptr %43, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store i64 %41, ptr %39, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

44:                                               ; preds = %13
  %45 = and i64 %17, 31
  %46 = shl i64 %1, 51
  %47 = ashr i64 %46, 58
  %48 = and i64 %47, -32
  %49 = or disjoint i64 %48, %45
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %65, label %50

50:                                               ; preds = %44
  %51 = icmp samesign ugt i64 %15, 15
  br i1 %51, label %52, label %57, !prof !7

52:                                               ; preds = %50
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

57:                                               ; preds = %50
  %58 = shl nsw i64 %49, 12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %60 = shl nuw nsw i64 %15, 4
  store i64 %60, ptr %5, align 8, !tbaa !3
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %58, ptr %61, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = getelementptr inbounds nuw [32 x i64], ptr %63, i64 0, i64 %15
  store i64 %58, ptr %64, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

65:                                               ; preds = %44
  %66 = and i64 %1, 2176
  %67 = icmp eq i64 %66, 128
  br i1 %67, label %68, label %194

68:                                               ; preds = %65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i86.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  switch i64 %15, label %.thread106 [
    i64 5, label %69
    i64 1, label %134
  ]

69:                                               ; preds = %68
  %70 = and i64 %.sink.i86.pre, 8589934592
  %.0.i79.not = icmp eq i64 %70, 0
  br i1 %.0.i79.not, label %.thread106, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %.not70 = icmp eq i64 %73, 3
  br i1 %.not70, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(37) %76) #18
  %81 = and i64 %80, 8
  %.not71 = icmp eq i64 %81, 0
  br i1 %.not71, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.sink.i.i = load i64, ptr %85, align 8, !tbaa !3
  %86 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %86, 0
  br i1 %.0.i.i.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %89 = load i8, ptr %88, align 2, !tbaa !93, !range !94, !noundef !95
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %.thread117

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(37) %93) #18
  %98 = and i64 %97, 8
  %.not72 = icmp eq i64 %98, 0
  br i1 %.not72, label %99, label %.thread117

99:                                               ; preds = %91
  %.pre112 = load i8, ptr %88, align 2, !tbaa !93, !range !94
  %.pre114 = trunc nuw i8 %.pre112 to i1
  br i1 %.pre114, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread117

.thread117:                                       ; preds = %87, %99, %91
  %100 = load i64, ptr %72, align 8, !tbaa !16
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %.thread117
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(37) %104) #18
  %109 = and i64 %108, 8
  %.not73 = icmp eq i64 %109, 0
  br i1 %.not73, label %110, label %.thread

110:                                              ; preds = %102
  %.pr = load i64, ptr %72, align 8, !tbaa !16
  %.not74 = icmp eq i64 %.pr, 0
  br i1 %.not74, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread

.thread:                                          ; preds = %.thread117, %110, %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(37) %114) #18
  %119 = tail call noundef i64 @_ZN5mmu_t7ss_loadImEET_m(ptr noundef nonnull align 8 dereferenceable(43168) %112, i64 noundef %118)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %121 = load i64, ptr %120, align 8, !tbaa !3
  %.not75 = icmp eq i64 %121, %119
  br i1 %.not75, label %127, label %122, !prof !145

122:                                              ; preds = %.thread
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 18, ptr %124, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 3, ptr %126, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV19trap_software_check, i64 16), ptr %123, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI19trap_software_check, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

127:                                              ; preds = %.thread
  %128 = load ptr, ptr %113, align 8, !tbaa !92
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(37) %128) #18
  %133 = add i64 %132, 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %128, i64 noundef %133) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

134:                                              ; preds = %68
  %135 = and i64 %.sink.i86.pre, 8589934592
  %.0.i81.not = icmp eq i64 %135, 0
  br i1 %.0.i81.not, label %.thread106, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %138 = load i64, ptr %137, align 8, !tbaa !16
  %.not65 = icmp eq i64 %138, 3
  br i1 %.not65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %141 = load ptr, ptr %140, align 8, !tbaa !92
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(37) %141) #18
  %146 = and i64 %145, 8
  %.not66 = icmp eq i64 %146, 0
  br i1 %.not66, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %.sink.i.i82 = load i64, ptr %150, align 8, !tbaa !3
  %151 = and i64 %.sink.i.i82, 262144
  %.0.i.i83.not = icmp eq i64 %151, 0
  br i1 %.0.i.i83.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %154 = load i8, ptr %153, align 2, !tbaa !93, !range !94, !noundef !95
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %.thread119

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %158 = load ptr, ptr %157, align 8, !tbaa !92
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(37) %158) #18
  %163 = and i64 %162, 8
  %.not67 = icmp eq i64 %163, 0
  br i1 %.not67, label %164, label %.thread119

164:                                              ; preds = %156
  %.pre = load i8, ptr %153, align 2, !tbaa !93, !range !94
  %.pre115 = trunc nuw i8 %.pre to i1
  br i1 %.pre115, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread119

.thread119:                                       ; preds = %152, %164, %156
  %165 = load i64, ptr %137, align 8, !tbaa !16
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %.thread109

167:                                              ; preds = %.thread119
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %169 = load ptr, ptr %168, align 8, !tbaa !92
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(37) %169) #18
  %174 = and i64 %173, 8
  %.not68 = icmp eq i64 %174, 0
  br i1 %.not68, label %175, label %.thread109

175:                                              ; preds = %167
  %.pr108 = load i64, ptr %137, align 8, !tbaa !16
  %.not69 = icmp eq i64 %.pr108, 0
  br i1 %.not69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.thread109

.thread109:                                       ; preds = %.thread119, %175, %167
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %177 = load i64, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %179 = load ptr, ptr %178, align 8, !tbaa !92
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(37) %179) #18
  %184 = add i64 %183, -8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %186 = load ptr, ptr %185, align 8, !tbaa !96
  tail call void @_ZN5mmu_t8ss_storeImEEvmT_(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %184, i64 noundef %177)
  %187 = load ptr, ptr %178, align 8, !tbaa !92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %187, i64 noundef %184) #18
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread106:                                       ; preds = %68, %69, %134
  %188 = and i64 %.sink.i86.pre, 536870912
  %.0.i87.not = icmp eq i64 %188, 0
  br i1 %.0.i87.not, label %189, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

189:                                              ; preds = %.thread106
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

194:                                              ; preds = %65
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

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %62, %57, %127, %110, %99, %82, %74, %71, %.thread106, %136, %139, %147, %164, %175, %.thread109, %38
  %199 = add i64 %2, 2
  ret i64 %199
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !94, !noundef !95
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
  %3 = load i64, ptr %2, align 8, !tbaa !13
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #20
  store ptr %3, ptr %0, align 8, !tbaa !189
  store i64 24, ptr %2, align 8, !tbaa !180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19trap_software_check4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #20
  store ptr %3, ptr %0, align 8, !tbaa !189
  store i64 19, ptr %2, align 8, !tbaa !180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 19, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %5, align 1, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN19trap_software_checkD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
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
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !182
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !182
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !191

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !3
  %.pre82 = load i64, ptr %2, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !3
  %35 = load i64, ptr %33, align 8, !tbaa !3
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !182
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
  %48 = load ptr, ptr %47, align 8, !tbaa !193
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !182
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !182
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !191

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !182
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
  %74 = load ptr, ptr %73, align 8, !tbaa !193
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !182
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !182
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !191

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !192
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !166, !range !94, !noundef !95
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
  %3 = load i64, ptr %2, align 8, !tbaa !168
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !194
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !195
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %3, ptr %0, align 8, !tbaa !189
  store i64 23, ptr %2, align 8, !tbaa !180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, i64 23, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 23, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %5, align 1, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !180
  store i8 %8, ptr %4, align 1, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !196
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
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %0, align 8, !tbaa !198
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
  %22 = load i8, ptr %2, align 8, !tbaa !180
  store i8 %22, ptr %21, align 1, !tbaa !180
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !180, !alias.scope !202, !noalias !199
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !180, !alias.scope !199, !noalias !202
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3, !alias.scope !202, !noalias !199
  store i64 %32, ptr %30, align 8, !tbaa !3, !alias.scope !199, !noalias !202
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !3, !alias.scope !202, !noalias !199
  store i64 %35, ptr %33, align 8, !tbaa !3, !alias.scope !199, !noalias !202
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !204

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !180, !alias.scope !208, !noalias !205
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !180, !alias.scope !205, !noalias !208
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3, !alias.scope !208, !noalias !205
  store i64 %42, ptr %40, align 8, !tbaa !3, !alias.scope !205, !noalias !208
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3, !alias.scope !208, !noalias !205
  store i64 %45, ptr %43, align 8, !tbaa !3, !alias.scope !205, !noalias !208
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !204

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !197
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !198
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !196
  %53 = getelementptr inbounds nuw %"class.std::tuple.134", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !197
  ret void
}

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_lui.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!93 = !{!17, !12, i64 850}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97, !113, i64 176}
!97 = !{!"_ZTS11processor_t", !98, i64 0, !12, i64 8, !99, i64 12, !100, i64 16, !111, i64 160, !112, i64 168, !113, i64 176, !114, i64 184, !116, i64 240, !17, i64 248, !90, i64 3960, !90, i64 3964, !12, i64 3968, !12, i64 3969, !117, i64 3976, !118, i64 3984, !12, i64 4256, !12, i64 4257, !12, i64 4258, !119, i64 4264, !101, i64 4304, !101, i64 4328, !101, i64 4352, !126, i64 4376, !126, i64 4400, !131, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !133, i64 266584, !4, i64 266616, !4, i64 266624, !134, i64 266632, !139, i64 266840}
!98 = !{!"_ZTS17abstract_device_t"}
!99 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!100 = !{!"_ZTS12isa_parser_t", !90, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 33, !101, i64 40, !103, i64 64, !106, i64 96}
!101 = !{!"_ZTSSt6bitsetILm167EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !4, i64 8, !5, i64 16}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !105, i64 0}
!105 = !{!"p1 omnipotent char", !23, i64 0}
!106 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !107, i64 0}
!107 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !108, i64 0}
!108 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !109, i64 0, !81, i64 8}
!109 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !110, i64 0}
!110 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!111 = !{!"p1 _ZTS5cfg_t", !23, i64 0}
!112 = !{!"p1 _ZTS7simif_t", !23, i64 0}
!113 = !{!"p1 _ZTS5mmu_t", !23, i64 0}
!114 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !22, i64 0, !4, i64 8, !24, i64 16, !4, i64 24, !26, i64 32, !25, i64 48}
!116 = !{!"p1 _ZTS14disassembler_t", !23, i64 0}
!117 = !{!"p1 _ZTS8_IO_FILE", !23, i64 0}
!118 = !{!"_ZTSSo"}
!119 = !{!"_ZTSSt6vectorIbSaIbEE", !120, i64 0}
!120 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !121, i64 0}
!121 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !123, i64 0, !123, i64 16, !125, i64 32}
!123 = !{!"_ZTSSt13_Bit_iterator", !124, i64 0}
!124 = !{!"_ZTSSt18_Bit_iterator_base", !125, i64 0, !90, i64 8}
!125 = !{!"p1 long", !23, i64 0}
!126 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTS11insn_desc_t", !23, i64 0}
!131 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !132, i64 0}
!132 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !22, i64 0, !4, i64 8, !24, i64 16, !4, i64 24, !26, i64 32, !25, i64 48}
!133 = !{!"_ZTS14entropy_source", !103, i64 0}
!134 = !{!"_ZTS12vectorUnit_t", !135, i64 0, !23, i64 8, !5, i64 16, !90, i64 48, !4, i64 56, !4, i64 64, !36, i64 72, !136, i64 88, !136, i64 104, !136, i64 120, !136, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !27, i64 176, !4, i64 184, !4, i64 192, !12, i64 200, !12, i64 201}
!135 = !{!"p1 _ZTS11processor_t", !23, i64 0}
!136 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !137, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !31, i64 8}
!138 = !{!"p1 _ZTS12vector_csr_t", !23, i64 0}
!139 = !{!"_ZTSN8triggers8module_tE", !135, i64 0, !140, i64 8}
!140 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTSN8triggers9trigger_tE", !23, i64 0}
!145 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!146 = !{!147, !135, i64 80}
!147 = !{!"_ZTS5mmu_t", !148, i64 0, !151, i64 48, !112, i64 72, !135, i64 80, !156, i64 88, !4, i64 120, !163, i64 128, !4, i64 136, !5, i64 144, !5, i64 32912, !5, i64 37008, !5, i64 39056, !5, i64 41104, !12, i64 43152, !12, i64 43153, !12, i64 43154, !164, i64 43160}
!148 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !149, i64 0}
!149 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !79, i64 0, !81, i64 8}
!151 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSSt4pairImmE", !23, i64 0}
!156 = !{!"_ZTS16memtracer_list_t", !157, i64 0, !158, i64 8}
!157 = !{!"_ZTS11memtracer_t"}
!158 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p2 _ZTS11memtracer_t", !23, i64 0}
!163 = !{!"short", !5, i64 0}
!164 = !{!"p1 _ZTSN8triggers9matched_tE", !23, i64 0}
!165 = !{!97, !12, i64 1098}
!166 = !{!167, !12, i64 16}
!167 = !{!"_ZTS10mem_trap_t", !9, i64 0, !12, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!168 = !{!167, !4, i64 24}
!169 = !{!170, !90, i64 0}
!170 = !{!"_ZTS11base_endianIjE", !90, i64 0}
!171 = !{!97, !12, i64 3969}
!172 = !{!173, !5, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!174 = !{!175, !4, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!176 = !{!177, !4, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!178 = !{!179, !4, i64 0}
!179 = !{!"_ZTS11base_endianImE", !4, i64 0}
!180 = !{!5, !5, i64 0}
!181 = !{!81, !84, i64 8}
!182 = !{!84, !84, i64 0}
!183 = distinct !{!183, !184}
!184 = !{!"llvm.loop.mustprogress"}
!185 = !{!186, !4, i64 0}
!186 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !187, i64 8}
!187 = !{!"_ZTS10float128_t", !5, i64 0}
!188 = !{!81, !4, i64 32}
!189 = !{!103, !105, i64 0}
!190 = !{!103, !4, i64 8}
!191 = distinct !{!191, !184}
!192 = !{!81, !84, i64 16}
!193 = !{!82, !84, i64 24}
!194 = !{!167, !4, i64 32}
!195 = !{!167, !4, i64 40}
!196 = !{!88, !89, i64 8}
!197 = !{!88, !89, i64 16}
!198 = !{!88, !89, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !184}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
