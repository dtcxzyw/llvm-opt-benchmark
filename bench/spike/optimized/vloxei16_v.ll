; ModuleID = 'bench/spike/original/vloxei16_v.ll'
source_filename = "bench/spike/original/vloxei16_v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.134", %"struct.std::_Head_base.137" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Tuple_impl.135", %"struct.std::_Head_base.136" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.136" = type { i64 }
%"struct.std::_Head_base.137" = type { i64 }
%class.target_endian.158 = type { %class.base_endian.159 }
%class.base_endian.159 = type { i32 }
%class.target_endian.156 = type { %class.base_endian.157 }
%class.base_endian.157 = type { i16 }
%class.target_endian.154 = type { %class.base_endian.155 }
%class.base_endian.155 = type { i8 }
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

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTV24trap_illegal_instruction = comdat any

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
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vloxei16_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv32i_vloxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.158, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.156, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.154, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 3672
  %58 = getelementptr inbounds i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

69:                                               ; preds = %72
  %70 = icmp eq i64 %74, 3
  br i1 %70, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %64, %69
  %.018.i.i.i.i = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #18
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i251 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i251, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 16
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 1.600000e+01, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not225 = or i1 %98, %99
  br i1 %.not225, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %90
  %106 = fcmp olt float %97, 1.000000e+00
  %107 = fcmp olt float %96, 1.000000e+00
  %108 = select i1 %107, float 1.000000e+00, float %96
  %109 = fptoui float %108 to i64
  %110 = trunc i64 %28 to i32
  %111 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %111, 0
  %112 = add i32 %111, 31
  %113 = and i32 %112, %110
  %114 = icmp eq i32 %113, 0
  %115 = or i1 %.not.i, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %105
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

121:                                              ; preds = %105
  %122 = lshr i64 %1, 20
  %123 = and i64 %122, 31
  %124 = trunc i64 %123 to i32
  %125 = fptoui float %97 to i32
  %.not.i252 = icmp eq i32 %125, 0
  %126 = add i32 %125, 31
  %127 = and i32 %126, %124
  %128 = icmp eq i32 %127, 0
  %129 = or i1 %.not.i252, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %131, align 8
  tail call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

135:                                              ; preds = %121
  %136 = mul i64 %14, %109
  %137 = icmp ult i64 %136, 9
  %138 = add i64 %136, %28
  %139 = icmp ult i64 %138, 33
  %or.cond348 = select i1 %137, i1 %139, i1 false
  br i1 %or.cond348, label %.preheader, label %169

.preheader:                                       ; preds = %135
  %140 = icmp ult i64 %92, 16
  %141 = fptosi float %96 to i32
  %142 = fptosi float %97 to i32
  %143 = tail call i32 @llvm.umax.i32(i32 %141, i32 1)
  %144 = tail call i32 @llvm.umax.i32(i32 %142, i32 1)
  %145 = add nsw i32 %144, %124
  %.pre32.i = add nsw i32 %144, %143
  %146 = add nsw i32 %145, %144
  %.not356 = icmp eq i64 %13, 0
  br i1 %140, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %159
  %.0211358.us = phi i64 [ %160, %159 ], [ 0, %.preheader ]
  %147 = mul i64 %.0211358.us, %109
  %148 = add i64 %147, %28
  %.not232.us = icmp eq i64 %148, %123
  br i1 %.not232.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %149

149:                                              ; preds = %.preheader.split.us
  %150 = trunc i64 %148 to i32
  %151 = add nsw i32 %143, %150
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %151, i32 %145)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %124, i32 %150)
  %152 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %153 = icmp slt i32 %152, %.pre32.i
  br i1 %153, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %149, %.preheader.split.us
  br i1 %.not356, label %159, label %154

154:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %155 = trunc i64 %148 to i32
  %156 = add nsw i32 %143, %155
  %.sroa.speculated.i255.us = tail call i32 @llvm.smax.i32(i32 %156, i32 %145)
  %.sroa.speculated12.i256.us = tail call i32 @llvm.smin.i32(i32 %124, i32 %155)
  %157 = sub nsw i32 %.sroa.speculated.i255.us, %.sroa.speculated12.i256.us
  %158 = icmp slt i32 %157, %.pre32.i
  br i1 %158, label %.split360.us, label %159

159:                                              ; preds = %154, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %160 = add nuw nsw i64 %.0211358.us, 1
  %exitcond390.not = icmp eq i64 %.0211358.us, %13
  br i1 %exitcond390.not, label %.split362.us, label %.preheader.split.us, !llvm.loop !6

.preheader.split:                                 ; preds = %.preheader
  %.not231 = icmp eq i64 %92, 16
  br i1 %.not231, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not356, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364

_ZL19is_overlapped_wideniiii.exit.thread.us364:   ; preds = %.preheader.split.split.us, %167
  %.0211358.us363 = phi i64 [ %168, %167 ], [ 0, %.preheader.split.split.us ]
  %161 = mul i64 %.0211358.us363, %109
  %162 = add i64 %161, %28
  %163 = trunc i64 %162 to i32
  %164 = add nsw i32 %143, %163
  %.sroa.speculated.i255.us365 = tail call i32 @llvm.smax.i32(i32 %164, i32 %145)
  %.sroa.speculated12.i256.us366 = tail call i32 @llvm.smin.i32(i32 %124, i32 %163)
  %165 = sub nsw i32 %.sroa.speculated.i255.us365, %.sroa.speculated12.i256.us366
  %166 = icmp slt i32 %165, %.pre32.i
  br i1 %166, label %.split360.us, label %167

167:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us364
  %168 = add nuw nsw i64 %.0211358.us363, 1
  %exitcond389.not = icmp eq i64 %.0211358.us363, %13
  br i1 %exitcond389.not, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364, !llvm.loop !6

169:                                              ; preds = %135
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %170, align 8
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %213
  %.0211358 = phi i64 [ %214, %213 ], [ 0, %.preheader.split ]
  %174 = mul i64 %.0211358, %109
  %175 = add i64 %174, %28
  %176 = trunc i64 %175 to i32
  %177 = add nsw i32 %143, %176
  br i1 %106, label %182, label %190

.split.us:                                        ; preds = %149
  %178 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %178, align 8
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

182:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i253 = tail call i32 @llvm.smax.i32(i32 %177, i32 %145)
  %.sroa.speculated12.i254 = tail call i32 @llvm.smin.i32(i32 %124, i32 %176)
  %183 = sub nsw i32 %.sroa.speculated.i253, %.sroa.speculated12.i254
  %184 = icmp slt i32 %183, %.pre32.i
  br i1 %184, label %185, label %_ZL19is_overlapped_wideniiii.exit.thread

185:                                              ; preds = %182
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %186, align 8
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

190:                                              ; preds = %.preheader.split.split
  %191 = icmp slt i32 %176, %124
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %177, i32 %145)
  %192 = sub nsw i32 %.sroa.speculated.i.i, %176
  %193 = icmp slt i32 %192, %.pre32.i
  %or.cond = select i1 %191, i1 %193, i1 false
  br i1 %or.cond, label %194, label %_ZL19is_overlapped_wideniiii.exit

194:                                              ; preds = %190
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %177, i32 %146)
  %.sroa.speculated12.i16.i = tail call i32 @llvm.smin.i32(i32 %145, i32 %176)
  %195 = sub nsw i32 %.sroa.speculated.i15.i, %.sroa.speculated12.i16.i
  %196 = icmp slt i32 %195, %.pre32.i
  br i1 %196, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %190, %194
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %124, i32 %176)
  %197 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %198 = icmp slt i32 %197, %.pre32.i
  br i1 %198, label %199, label %_ZL19is_overlapped_wideniiii.exit.thread

199:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %200 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %200, align 8
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %194, %_ZL19is_overlapped_wideniiii.exit, %182
  br i1 %.not356, label %213, label %204

204:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %205 = trunc i64 %175 to i32
  %206 = add nsw i32 %143, %205
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %206, i32 %145)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %124, i32 %205)
  %207 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %208 = icmp slt i32 %207, %.pre32.i
  br i1 %208, label %.split360.us, label %213

.split360.us:                                     ; preds = %204, %_ZL19is_overlapped_wideniiii.exit.thread.us364, %154
  %209 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %209, align 8
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

213:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %204
  %214 = add nuw nsw i64 %.0211358, 1
  %exitcond.not = icmp eq i64 %.0211358, %13
  br i1 %exitcond.not, label %.split362.us, label %.preheader.split.split, !llvm.loop !6

.split362.us:                                     ; preds = %213, %167, %159, %.preheader.split.split.us
  %215 = and i64 %1, 33554432
  %216 = icmp eq i64 %215, 0
  %.not = icmp eq i64 %28, 0
  %or.cond349 = select i1 %216, i1 %.not, i1 false
  br i1 %or.cond349, label %217, label %222

217:                                              ; preds = %.split362.us
  %218 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 16
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 24
  store i64 %1, ptr %221, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %218, align 8
  tail call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

222:                                              ; preds = %.split362.us
  %223 = getelementptr inbounds i8, ptr %0, i64 659696
  %224 = load i64, ptr %223, align 8
  %225 = alloca i64, i64 %224, align 16
  %.not381 = icmp eq i64 %224, 0
  br i1 %.not381, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %222, %231
  %.0210368 = phi i64 [ %236, %231 ], [ 0, %222 ]
  %226 = load ptr, ptr %16, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #15
  %.not226 = icmp eq i64 %230, 0
  br i1 %.not226, label %.critedge, label %231

231:                                              ; preds = %.lr.ph
  %232 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %123, i64 noundef %.0210368, i1 noundef zeroext false)
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds i64, ptr %225, i64 %.0210368
  store i64 %234, ptr %235, align 8
  %236 = add nuw i64 %.0210368, 1
  %237 = load i64, ptr %223, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %231, %222
  %.not382 = icmp eq i64 %21, 0
  br i1 %.not382, label %._crit_edge, label %.lr.ph380

.lr.ph380:                                        ; preds = %.critedge
  %239 = getelementptr inbounds i8, ptr %0, i64 659744
  %240 = getelementptr inbounds i8, ptr %0, i64 40
  %241 = getelementptr inbounds i8, ptr %7, i64 8
  %242 = getelementptr inbounds i8, ptr %7, i64 16
  %243 = getelementptr inbounds i8, ptr %9, i64 8
  %244 = getelementptr inbounds i8, ptr %9, i64 16
  %245 = getelementptr inbounds i8, ptr %11, i64 8
  %246 = getelementptr inbounds i8, ptr %11, i64 16
  %247 = getelementptr inbounds i8, ptr %5, i64 8
  %248 = getelementptr inbounds i8, ptr %5, i64 16
  br label %249

249:                                              ; preds = %.lr.ph380, %.loopexit
  %.sroa.017.0379 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0378 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.021.3, %.loopexit ]
  %.sroa.025.0377 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.025.3, %.loopexit ]
  %.sroa.029.0376 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.029.3, %.loopexit ]
  %.0209375 = phi i64 [ 0, %.lr.ph380 ], [ %440, %.loopexit ]
  %250 = load ptr, ptr %239, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #15
  %255 = icmp ult i64 %.0209375, %254
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %249
  br i1 %216, label %257, label %266

257:                                              ; preds = %256
  %258 = and i64 %.0209375, 63
  %259 = shl i64 %.0209375, 26
  %260 = ashr i64 %259, 32
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %260, i1 noundef zeroext false)
  %262 = load i64, ptr %261, align 8
  %263 = shl nuw i64 1, %258
  %264 = and i64 %262, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.loopexit, label %266

266:                                              ; preds = %257, %256
  %267 = load ptr, ptr %239, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef %.0209375) #15
  %268 = getelementptr inbounds i64, ptr %225, i64 %.0209375
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %26
  %271 = and i64 %270, 3
  %272 = icmp ne i64 %271, 0
  %273 = add i64 %269, %26
  %274 = and i64 %273, 1
  %275 = icmp ne i64 %274, 0
  %276 = add i64 %269, %26
  %277 = and i64 %276, 7
  %278 = icmp ne i64 %277, 0
  br label %279

279:                                              ; preds = %266, %438
  %.sroa.017.1374 = phi i8 [ %.sroa.017.0379, %266 ], [ %.sroa.017.2, %438 ]
  %.sroa.021.1373 = phi i8 [ %.sroa.021.0378, %266 ], [ %.sroa.021.2, %438 ]
  %.sroa.025.1372 = phi i8 [ %.sroa.025.0377, %266 ], [ %.sroa.025.2, %438 ]
  %.sroa.029.1371 = phi i8 [ %.sroa.029.0376, %266 ], [ %.sroa.029.2, %438 ]
  %.0370 = phi i64 [ 0, %266 ], [ %439, %438 ]
  %280 = load i64, ptr %91, align 8
  %281 = load ptr, ptr %240, align 8
  switch i64 %280, label %_ZNK13xlate_flags_t17is_special_accessEv.exit270 [
    i64 8, label %282
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit260
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  ]

282:                                              ; preds = %279
  %283 = add i64 %.0370, %26
  %284 = add i64 %283, %269
  %285 = and i8 %.sroa.029.1371, -8
  store i8 0, ptr %10, align 1
  %286 = lshr i64 %284, 12
  %287 = getelementptr inbounds i8, ptr %281, i64 39056
  %288 = and i64 %286, 255
  %289 = getelementptr inbounds [256 x i64], ptr %287, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8
  %.not355 = icmp eq i64 %290, %286
  br i1 %.not355, label %291, label %.critedge2

291:                                              ; preds = %282
  %292 = getelementptr inbounds i8, ptr %281, i64 32912
  %293 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %292, i64 0, i64 %288
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %284
  %296 = load i8, ptr %295, align 1
  store i8 %296, ptr %10, align 1
  br label %297

.critedge2:                                       ; preds = %282
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %284, i64 noundef 1, ptr noundef nonnull %10, i8 %285)
  br label %297

297:                                              ; preds = %.critedge2, %291
  %298 = getelementptr inbounds i8, ptr %281, i64 80
  %299 = load ptr, ptr %298, align 8
  %.not229 = icmp eq ptr %299, null
  br i1 %.not229, label %.critedge4, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %299, i64 3801
  %302 = load i8, ptr %301, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %.critedge4

304:                                              ; preds = %300
  store i8 1, ptr %11, align 8
  store i64 0, ptr %245, align 8
  store i64 %284, ptr %246, align 8
  %305 = getelementptr inbounds i8, ptr %299, i64 3736
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %299, i64 3744
  %308 = load ptr, ptr %307, align 8
  %.not.i.i = icmp eq ptr %306, %308
  br i1 %.not.i.i, label %316, label %309

309:                                              ; preds = %304
  store i8 1, ptr %306, align 1
  %310 = getelementptr inbounds i8, ptr %306, i64 8
  %311 = load i64, ptr %245, align 8
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %306, i64 16
  %313 = load i64, ptr %246, align 8
  store i64 %313, ptr %312, align 8
  %314 = load ptr, ptr %305, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 24
  store ptr %315, ptr %305, align 8
  br label %.critedge4

316:                                              ; preds = %304
  %317 = getelementptr inbounds i8, ptr %299, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr %306, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %316, %309, %297, %300
  %.sroa.0175.0.copyload = load i8, ptr %10, align 1
  %318 = mul i64 %.0370, %109
  %319 = add i64 %318, %28
  %320 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %319, i64 noundef %.0209375, i1 noundef zeroext true)
  store i8 %.sroa.0175.0.copyload, ptr %320, align 1
  br label %438

_ZNK13xlate_flags_t17is_special_accessEv.exit260: ; preds = %279
  %321 = shl nuw i64 %.0370, 1
  %322 = add i64 %273, %321
  %323 = and i8 %.sroa.025.1372, -8
  store i16 0, ptr %8, align 2
  %324 = lshr i64 %322, 12
  %325 = getelementptr inbounds i8, ptr %281, i64 39056
  %326 = and i64 %324, 255
  %327 = getelementptr inbounds [256 x i64], ptr %325, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8
  %329 = icmp ne i64 %328, %324
  %brmerge240 = select i1 %275, i1 true, i1 %329
  br i1 %brmerge240, label %.critedge6, label %330

330:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  %331 = getelementptr inbounds i8, ptr %281, i64 32912
  %332 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %331, i64 0, i64 %326
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 %322
  %335 = load i16, ptr %334, align 2
  store i16 %335, ptr %8, align 2
  br label %336

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %322, i64 noundef 2, ptr noundef nonnull %8, i8 %323)
  br label %336

336:                                              ; preds = %.critedge6, %330
  %337 = getelementptr inbounds i8, ptr %281, i64 80
  %338 = load ptr, ptr %337, align 8
  %.not228 = icmp eq ptr %338, null
  br i1 %.not228, label %.critedge8, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %338, i64 3801
  %341 = load i8, ptr %340, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %.critedge8

343:                                              ; preds = %339
  store i8 2, ptr %9, align 8
  store i64 0, ptr %243, align 8
  store i64 %322, ptr %244, align 8
  %344 = getelementptr inbounds i8, ptr %338, i64 3736
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %338, i64 3744
  %347 = load ptr, ptr %346, align 8
  %.not.i.i261 = icmp eq ptr %345, %347
  br i1 %.not.i.i261, label %355, label %348

348:                                              ; preds = %343
  store i8 2, ptr %345, align 1
  %349 = getelementptr inbounds i8, ptr %345, i64 8
  %350 = load i64, ptr %243, align 8
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %345, i64 16
  %352 = load i64, ptr %244, align 8
  store i64 %352, ptr %351, align 8
  %353 = load ptr, ptr %344, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  store ptr %354, ptr %344, align 8
  br label %.critedge8

355:                                              ; preds = %343
  %356 = getelementptr inbounds i8, ptr %338, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr %345, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %355, %348, %336, %339
  %.sroa.0183.0.copyload = load i16, ptr %8, align 2
  %357 = mul i64 %.0370, %109
  %358 = add i64 %357, %28
  %359 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %358, i64 noundef %.0209375, i1 noundef zeroext true)
  store i16 %.sroa.0183.0.copyload, ptr %359, align 2
  br label %438

_ZNK13xlate_flags_t17is_special_accessEv.exit265: ; preds = %279
  %360 = shl i64 %.0370, 2
  %361 = add i64 %270, %360
  %362 = and i8 %.sroa.021.1373, -8
  store i32 0, ptr %6, align 4
  %363 = lshr i64 %361, 12
  %364 = getelementptr inbounds i8, ptr %281, i64 39056
  %365 = and i64 %363, 255
  %366 = getelementptr inbounds [256 x i64], ptr %364, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8
  %368 = icmp ne i64 %367, %363
  %brmerge245 = select i1 %272, i1 true, i1 %368
  br i1 %brmerge245, label %.critedge10, label %369

369:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  %370 = getelementptr inbounds i8, ptr %281, i64 32912
  %371 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %370, i64 0, i64 %365
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 %361
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %6, align 4
  br label %375

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %361, i64 noundef 4, ptr noundef nonnull %6, i8 %362)
  br label %375

375:                                              ; preds = %.critedge10, %369
  %376 = getelementptr inbounds i8, ptr %281, i64 80
  %377 = load ptr, ptr %376, align 8
  %.not227 = icmp eq ptr %377, null
  br i1 %.not227, label %.critedge12, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %377, i64 3801
  %380 = load i8, ptr %379, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %.critedge12

382:                                              ; preds = %378
  store i8 4, ptr %7, align 8
  store i64 0, ptr %241, align 8
  store i64 %361, ptr %242, align 8
  %383 = getelementptr inbounds i8, ptr %377, i64 3736
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %377, i64 3744
  %386 = load ptr, ptr %385, align 8
  %.not.i.i266 = icmp eq ptr %384, %386
  br i1 %.not.i.i266, label %394, label %387

387:                                              ; preds = %382
  store i8 4, ptr %384, align 1
  %388 = getelementptr inbounds i8, ptr %384, i64 8
  %389 = load i64, ptr %241, align 8
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %384, i64 16
  %391 = load i64, ptr %242, align 8
  store i64 %391, ptr %390, align 8
  %392 = load ptr, ptr %383, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  store ptr %393, ptr %383, align 8
  br label %.critedge12

394:                                              ; preds = %382
  %395 = getelementptr inbounds i8, ptr %377, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr %384, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %394, %387, %375, %378
  %.sroa.0191.0.copyload = load i32, ptr %6, align 4
  %396 = mul i64 %.0370, %109
  %397 = add i64 %396, %28
  %398 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %397, i64 noundef %.0209375, i1 noundef zeroext true)
  store i32 %.sroa.0191.0.copyload, ptr %398, align 4
  br label %438

_ZNK13xlate_flags_t17is_special_accessEv.exit270: ; preds = %279
  %399 = shl i64 %.0370, 3
  %400 = add i64 %276, %399
  %401 = and i8 %.sroa.017.1374, -8
  store i64 0, ptr %4, align 8
  %402 = lshr i64 %400, 12
  %403 = getelementptr inbounds i8, ptr %281, i64 39056
  %404 = and i64 %402, 255
  %405 = getelementptr inbounds [256 x i64], ptr %403, i64 0, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = icmp ne i64 %406, %402
  %brmerge250 = select i1 %278, i1 true, i1 %407
  br i1 %brmerge250, label %.critedge14, label %408

408:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  %409 = getelementptr inbounds i8, ptr %281, i64 32912
  %410 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %409, i64 0, i64 %404
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 %400
  %413 = load i64, ptr %412, align 8
  store i64 %413, ptr %4, align 8
  br label %414

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %400, i64 noundef 8, ptr noundef nonnull %4, i8 %401)
  br label %414

414:                                              ; preds = %.critedge14, %408
  %415 = getelementptr inbounds i8, ptr %281, i64 80
  %416 = load ptr, ptr %415, align 8
  %.not230 = icmp eq ptr %416, null
  br i1 %.not230, label %.critedge16, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %416, i64 3801
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %.critedge16

421:                                              ; preds = %417
  store i8 8, ptr %5, align 8
  store i64 0, ptr %247, align 8
  store i64 %400, ptr %248, align 8
  %422 = getelementptr inbounds i8, ptr %416, i64 3736
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %416, i64 3744
  %425 = load ptr, ptr %424, align 8
  %.not.i.i271 = icmp eq ptr %423, %425
  br i1 %.not.i.i271, label %433, label %426

426:                                              ; preds = %421
  store i8 8, ptr %423, align 1
  %427 = getelementptr inbounds i8, ptr %423, i64 8
  %428 = load i64, ptr %247, align 8
  store i64 %428, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %423, i64 16
  %430 = load i64, ptr %248, align 8
  store i64 %430, ptr %429, align 8
  %431 = load ptr, ptr %422, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  store ptr %432, ptr %422, align 8
  br label %.critedge16

433:                                              ; preds = %421
  %434 = getelementptr inbounds i8, ptr %416, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr %423, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %433, %426, %414, %417
  %.sroa.0199.0.copyload = load i64, ptr %4, align 8
  %435 = mul i64 %.0370, %109
  %436 = add i64 %435, %28
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %436, i64 noundef %.0209375, i1 noundef zeroext true)
  store i64 %.sroa.0199.0.copyload, ptr %437, align 8
  br label %438

438:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.2 = phi i8 [ %.sroa.029.1371, %.critedge16 ], [ %.sroa.029.1371, %.critedge12 ], [ %.sroa.029.1371, %.critedge8 ], [ %285, %.critedge4 ]
  %.sroa.025.2 = phi i8 [ %.sroa.025.1372, %.critedge16 ], [ %.sroa.025.1372, %.critedge12 ], [ %323, %.critedge8 ], [ %.sroa.025.1372, %.critedge4 ]
  %.sroa.021.2 = phi i8 [ %.sroa.021.1373, %.critedge16 ], [ %362, %.critedge12 ], [ %.sroa.021.1373, %.critedge8 ], [ %.sroa.021.1373, %.critedge4 ]
  %.sroa.017.2 = phi i8 [ %401, %.critedge16 ], [ %.sroa.017.1374, %.critedge12 ], [ %.sroa.017.1374, %.critedge8 ], [ %.sroa.017.1374, %.critedge4 ]
  %439 = add nuw nsw i64 %.0370, 1
  %exitcond391 = icmp eq i64 %.0370, %13
  br i1 %exitcond391, label %.loopexit, label %279, !llvm.loop !8

.loopexit:                                        ; preds = %438, %257, %249
  %.sroa.029.3 = phi i8 [ %.sroa.029.0376, %249 ], [ %.sroa.029.0376, %257 ], [ %.sroa.029.2, %438 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.0377, %249 ], [ %.sroa.025.0377, %257 ], [ %.sroa.025.2, %438 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.0378, %249 ], [ %.sroa.021.0378, %257 ], [ %.sroa.021.2, %438 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0379, %249 ], [ %.sroa.017.0379, %257 ], [ %.sroa.017.2, %438 ]
  %440 = add nuw i64 %.0209375, 1
  %exitcond392.not = icmp eq i64 %440, %21
  br i1 %exitcond392.not, label %._crit_edge, label %249, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %441 = shl i64 %2, 32
  %442 = add i64 %441, 17179869184
  %443 = ashr exact i64 %442, 32
  %444 = getelementptr inbounds i8, ptr %0, i64 659744
  %445 = load ptr, ptr %444, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %445, i64 noundef 0) #15
  ret i64 %443
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vloxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.158, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.156, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.154, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 3672
  %58 = getelementptr inbounds i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

69:                                               ; preds = %72
  %70 = icmp eq i64 %74, 3
  br i1 %70, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %64, %69
  %.018.i.i.i.i = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #18
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i251 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i251, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 16
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 1.600000e+01, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not225 = or i1 %98, %99
  br i1 %.not225, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %90
  %106 = fcmp olt float %97, 1.000000e+00
  %107 = fcmp olt float %96, 1.000000e+00
  %108 = select i1 %107, float 1.000000e+00, float %96
  %109 = fptoui float %108 to i64
  %110 = trunc i64 %28 to i32
  %111 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %111, 0
  %112 = add i32 %111, 31
  %113 = and i32 %112, %110
  %114 = icmp eq i32 %113, 0
  %115 = or i1 %.not.i, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %105
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

121:                                              ; preds = %105
  %122 = lshr i64 %1, 20
  %123 = and i64 %122, 31
  %124 = trunc i64 %123 to i32
  %125 = fptoui float %97 to i32
  %.not.i252 = icmp eq i32 %125, 0
  %126 = add i32 %125, 31
  %127 = and i32 %126, %124
  %128 = icmp eq i32 %127, 0
  %129 = or i1 %.not.i252, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %131, align 8
  tail call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

135:                                              ; preds = %121
  %136 = mul i64 %14, %109
  %137 = icmp ult i64 %136, 9
  %138 = add i64 %136, %28
  %139 = icmp ult i64 %138, 33
  %or.cond348 = select i1 %137, i1 %139, i1 false
  br i1 %or.cond348, label %.preheader, label %169

.preheader:                                       ; preds = %135
  %140 = icmp ult i64 %92, 16
  %141 = fptosi float %96 to i32
  %142 = fptosi float %97 to i32
  %143 = tail call i32 @llvm.umax.i32(i32 %141, i32 1)
  %144 = tail call i32 @llvm.umax.i32(i32 %142, i32 1)
  %145 = add nsw i32 %144, %124
  %.pre32.i = add nsw i32 %144, %143
  %146 = add nsw i32 %145, %144
  %.not356 = icmp eq i64 %13, 0
  br i1 %140, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %159
  %.0211358.us = phi i64 [ %160, %159 ], [ 0, %.preheader ]
  %147 = mul i64 %.0211358.us, %109
  %148 = add i64 %147, %28
  %.not232.us = icmp eq i64 %148, %123
  br i1 %.not232.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %149

149:                                              ; preds = %.preheader.split.us
  %150 = trunc i64 %148 to i32
  %151 = add nsw i32 %143, %150
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %151, i32 %145)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %124, i32 %150)
  %152 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %153 = icmp slt i32 %152, %.pre32.i
  br i1 %153, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %149, %.preheader.split.us
  br i1 %.not356, label %159, label %154

154:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %155 = trunc i64 %148 to i32
  %156 = add nsw i32 %143, %155
  %.sroa.speculated.i255.us = tail call i32 @llvm.smax.i32(i32 %156, i32 %145)
  %.sroa.speculated12.i256.us = tail call i32 @llvm.smin.i32(i32 %124, i32 %155)
  %157 = sub nsw i32 %.sroa.speculated.i255.us, %.sroa.speculated12.i256.us
  %158 = icmp slt i32 %157, %.pre32.i
  br i1 %158, label %.split360.us, label %159

159:                                              ; preds = %154, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %160 = add nuw nsw i64 %.0211358.us, 1
  %exitcond390.not = icmp eq i64 %.0211358.us, %13
  br i1 %exitcond390.not, label %.split362.us, label %.preheader.split.us, !llvm.loop !10

.preheader.split:                                 ; preds = %.preheader
  %.not231 = icmp eq i64 %92, 16
  br i1 %.not231, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not356, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364

_ZL19is_overlapped_wideniiii.exit.thread.us364:   ; preds = %.preheader.split.split.us, %167
  %.0211358.us363 = phi i64 [ %168, %167 ], [ 0, %.preheader.split.split.us ]
  %161 = mul i64 %.0211358.us363, %109
  %162 = add i64 %161, %28
  %163 = trunc i64 %162 to i32
  %164 = add nsw i32 %143, %163
  %.sroa.speculated.i255.us365 = tail call i32 @llvm.smax.i32(i32 %164, i32 %145)
  %.sroa.speculated12.i256.us366 = tail call i32 @llvm.smin.i32(i32 %124, i32 %163)
  %165 = sub nsw i32 %.sroa.speculated.i255.us365, %.sroa.speculated12.i256.us366
  %166 = icmp slt i32 %165, %.pre32.i
  br i1 %166, label %.split360.us, label %167

167:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us364
  %168 = add nuw nsw i64 %.0211358.us363, 1
  %exitcond389.not = icmp eq i64 %.0211358.us363, %13
  br i1 %exitcond389.not, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364, !llvm.loop !10

169:                                              ; preds = %135
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %170, align 8
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %213
  %.0211358 = phi i64 [ %214, %213 ], [ 0, %.preheader.split ]
  %174 = mul i64 %.0211358, %109
  %175 = add i64 %174, %28
  %176 = trunc i64 %175 to i32
  %177 = add nsw i32 %143, %176
  br i1 %106, label %182, label %190

.split.us:                                        ; preds = %149
  %178 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %178, align 8
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

182:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i253 = tail call i32 @llvm.smax.i32(i32 %177, i32 %145)
  %.sroa.speculated12.i254 = tail call i32 @llvm.smin.i32(i32 %124, i32 %176)
  %183 = sub nsw i32 %.sroa.speculated.i253, %.sroa.speculated12.i254
  %184 = icmp slt i32 %183, %.pre32.i
  br i1 %184, label %185, label %_ZL19is_overlapped_wideniiii.exit.thread

185:                                              ; preds = %182
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %186, align 8
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

190:                                              ; preds = %.preheader.split.split
  %191 = icmp slt i32 %176, %124
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %177, i32 %145)
  %192 = sub nsw i32 %.sroa.speculated.i.i, %176
  %193 = icmp slt i32 %192, %.pre32.i
  %or.cond = select i1 %191, i1 %193, i1 false
  br i1 %or.cond, label %194, label %_ZL19is_overlapped_wideniiii.exit

194:                                              ; preds = %190
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %177, i32 %146)
  %.sroa.speculated12.i16.i = tail call i32 @llvm.smin.i32(i32 %145, i32 %176)
  %195 = sub nsw i32 %.sroa.speculated.i15.i, %.sroa.speculated12.i16.i
  %196 = icmp slt i32 %195, %.pre32.i
  br i1 %196, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %190, %194
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %124, i32 %176)
  %197 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %198 = icmp slt i32 %197, %.pre32.i
  br i1 %198, label %199, label %_ZL19is_overlapped_wideniiii.exit.thread

199:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %200 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %200, align 8
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %194, %_ZL19is_overlapped_wideniiii.exit, %182
  br i1 %.not356, label %213, label %204

204:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %205 = trunc i64 %175 to i32
  %206 = add nsw i32 %143, %205
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %206, i32 %145)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %124, i32 %205)
  %207 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %208 = icmp slt i32 %207, %.pre32.i
  br i1 %208, label %.split360.us, label %213

.split360.us:                                     ; preds = %204, %_ZL19is_overlapped_wideniiii.exit.thread.us364, %154
  %209 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %209, align 8
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

213:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %204
  %214 = add nuw nsw i64 %.0211358, 1
  %exitcond.not = icmp eq i64 %.0211358, %13
  br i1 %exitcond.not, label %.split362.us, label %.preheader.split.split, !llvm.loop !10

.split362.us:                                     ; preds = %213, %167, %159, %.preheader.split.split.us
  %215 = and i64 %1, 33554432
  %216 = icmp eq i64 %215, 0
  %.not = icmp eq i64 %28, 0
  %or.cond349 = select i1 %216, i1 %.not, i1 false
  br i1 %or.cond349, label %217, label %222

217:                                              ; preds = %.split362.us
  %218 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 16
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 24
  store i64 %1, ptr %221, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %218, align 8
  tail call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

222:                                              ; preds = %.split362.us
  %223 = getelementptr inbounds i8, ptr %0, i64 659696
  %224 = load i64, ptr %223, align 8
  %225 = alloca i64, i64 %224, align 16
  %.not381 = icmp eq i64 %224, 0
  br i1 %.not381, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %222, %231
  %.0210368 = phi i64 [ %236, %231 ], [ 0, %222 ]
  %226 = load ptr, ptr %16, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #15
  %.not226 = icmp eq i64 %230, 0
  br i1 %.not226, label %.critedge, label %231

231:                                              ; preds = %.lr.ph
  %232 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %123, i64 noundef %.0210368, i1 noundef zeroext false)
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds i64, ptr %225, i64 %.0210368
  store i64 %234, ptr %235, align 8
  %236 = add nuw i64 %.0210368, 1
  %237 = load i64, ptr %223, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %231, %222
  %.not382 = icmp eq i64 %21, 0
  br i1 %.not382, label %._crit_edge, label %.lr.ph380

.lr.ph380:                                        ; preds = %.critedge
  %239 = getelementptr inbounds i8, ptr %0, i64 659744
  %240 = getelementptr inbounds i8, ptr %0, i64 40
  %241 = getelementptr inbounds i8, ptr %7, i64 8
  %242 = getelementptr inbounds i8, ptr %7, i64 16
  %243 = getelementptr inbounds i8, ptr %9, i64 8
  %244 = getelementptr inbounds i8, ptr %9, i64 16
  %245 = getelementptr inbounds i8, ptr %11, i64 8
  %246 = getelementptr inbounds i8, ptr %11, i64 16
  %247 = getelementptr inbounds i8, ptr %5, i64 8
  %248 = getelementptr inbounds i8, ptr %5, i64 16
  br label %249

249:                                              ; preds = %.lr.ph380, %.loopexit
  %.sroa.017.0379 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0378 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.021.3, %.loopexit ]
  %.sroa.025.0377 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.025.3, %.loopexit ]
  %.sroa.029.0376 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.029.3, %.loopexit ]
  %.0209375 = phi i64 [ 0, %.lr.ph380 ], [ %440, %.loopexit ]
  %250 = load ptr, ptr %239, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #15
  %255 = icmp ult i64 %.0209375, %254
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %249
  br i1 %216, label %257, label %266

257:                                              ; preds = %256
  %258 = and i64 %.0209375, 63
  %259 = shl i64 %.0209375, 26
  %260 = ashr i64 %259, 32
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %260, i1 noundef zeroext false)
  %262 = load i64, ptr %261, align 8
  %263 = shl nuw i64 1, %258
  %264 = and i64 %262, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.loopexit, label %266

266:                                              ; preds = %257, %256
  %267 = load ptr, ptr %239, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef %.0209375) #15
  %268 = getelementptr inbounds i64, ptr %225, i64 %.0209375
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %26
  %271 = and i64 %270, 3
  %272 = icmp ne i64 %271, 0
  %273 = add i64 %269, %26
  %274 = and i64 %273, 1
  %275 = icmp ne i64 %274, 0
  %276 = add i64 %269, %26
  %277 = and i64 %276, 7
  %278 = icmp ne i64 %277, 0
  br label %279

279:                                              ; preds = %266, %438
  %.sroa.017.1374 = phi i8 [ %.sroa.017.0379, %266 ], [ %.sroa.017.2, %438 ]
  %.sroa.021.1373 = phi i8 [ %.sroa.021.0378, %266 ], [ %.sroa.021.2, %438 ]
  %.sroa.025.1372 = phi i8 [ %.sroa.025.0377, %266 ], [ %.sroa.025.2, %438 ]
  %.sroa.029.1371 = phi i8 [ %.sroa.029.0376, %266 ], [ %.sroa.029.2, %438 ]
  %.0370 = phi i64 [ 0, %266 ], [ %439, %438 ]
  %280 = load i64, ptr %91, align 8
  %281 = load ptr, ptr %240, align 8
  switch i64 %280, label %_ZNK13xlate_flags_t17is_special_accessEv.exit270 [
    i64 8, label %282
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit260
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  ]

282:                                              ; preds = %279
  %283 = add i64 %.0370, %26
  %284 = add i64 %283, %269
  %285 = and i8 %.sroa.029.1371, -8
  store i8 0, ptr %10, align 1
  %286 = lshr i64 %284, 12
  %287 = getelementptr inbounds i8, ptr %281, i64 39056
  %288 = and i64 %286, 255
  %289 = getelementptr inbounds [256 x i64], ptr %287, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8
  %.not355 = icmp eq i64 %290, %286
  br i1 %.not355, label %291, label %.critedge2

291:                                              ; preds = %282
  %292 = getelementptr inbounds i8, ptr %281, i64 32912
  %293 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %292, i64 0, i64 %288
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %284
  %296 = load i8, ptr %295, align 1
  store i8 %296, ptr %10, align 1
  br label %297

.critedge2:                                       ; preds = %282
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %284, i64 noundef 1, ptr noundef nonnull %10, i8 %285)
  br label %297

297:                                              ; preds = %.critedge2, %291
  %298 = getelementptr inbounds i8, ptr %281, i64 80
  %299 = load ptr, ptr %298, align 8
  %.not229 = icmp eq ptr %299, null
  br i1 %.not229, label %.critedge4, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %299, i64 3801
  %302 = load i8, ptr %301, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %.critedge4

304:                                              ; preds = %300
  store i8 1, ptr %11, align 8
  store i64 0, ptr %245, align 8
  store i64 %284, ptr %246, align 8
  %305 = getelementptr inbounds i8, ptr %299, i64 3736
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %299, i64 3744
  %308 = load ptr, ptr %307, align 8
  %.not.i.i = icmp eq ptr %306, %308
  br i1 %.not.i.i, label %316, label %309

309:                                              ; preds = %304
  store i8 1, ptr %306, align 1
  %310 = getelementptr inbounds i8, ptr %306, i64 8
  %311 = load i64, ptr %245, align 8
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %306, i64 16
  %313 = load i64, ptr %246, align 8
  store i64 %313, ptr %312, align 8
  %314 = load ptr, ptr %305, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 24
  store ptr %315, ptr %305, align 8
  br label %.critedge4

316:                                              ; preds = %304
  %317 = getelementptr inbounds i8, ptr %299, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr %306, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %316, %309, %297, %300
  %.sroa.0175.0.copyload = load i8, ptr %10, align 1
  %318 = mul i64 %.0370, %109
  %319 = add i64 %318, %28
  %320 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %319, i64 noundef %.0209375, i1 noundef zeroext true)
  store i8 %.sroa.0175.0.copyload, ptr %320, align 1
  br label %438

_ZNK13xlate_flags_t17is_special_accessEv.exit260: ; preds = %279
  %321 = shl nuw i64 %.0370, 1
  %322 = add i64 %273, %321
  %323 = and i8 %.sroa.025.1372, -8
  store i16 0, ptr %8, align 2
  %324 = lshr i64 %322, 12
  %325 = getelementptr inbounds i8, ptr %281, i64 39056
  %326 = and i64 %324, 255
  %327 = getelementptr inbounds [256 x i64], ptr %325, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8
  %329 = icmp ne i64 %328, %324
  %brmerge240 = select i1 %275, i1 true, i1 %329
  br i1 %brmerge240, label %.critedge6, label %330

330:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  %331 = getelementptr inbounds i8, ptr %281, i64 32912
  %332 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %331, i64 0, i64 %326
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 %322
  %335 = load i16, ptr %334, align 2
  store i16 %335, ptr %8, align 2
  br label %336

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %322, i64 noundef 2, ptr noundef nonnull %8, i8 %323)
  br label %336

336:                                              ; preds = %.critedge6, %330
  %337 = getelementptr inbounds i8, ptr %281, i64 80
  %338 = load ptr, ptr %337, align 8
  %.not228 = icmp eq ptr %338, null
  br i1 %.not228, label %.critedge8, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %338, i64 3801
  %341 = load i8, ptr %340, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %.critedge8

343:                                              ; preds = %339
  store i8 2, ptr %9, align 8
  store i64 0, ptr %243, align 8
  store i64 %322, ptr %244, align 8
  %344 = getelementptr inbounds i8, ptr %338, i64 3736
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %338, i64 3744
  %347 = load ptr, ptr %346, align 8
  %.not.i.i261 = icmp eq ptr %345, %347
  br i1 %.not.i.i261, label %355, label %348

348:                                              ; preds = %343
  store i8 2, ptr %345, align 1
  %349 = getelementptr inbounds i8, ptr %345, i64 8
  %350 = load i64, ptr %243, align 8
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %345, i64 16
  %352 = load i64, ptr %244, align 8
  store i64 %352, ptr %351, align 8
  %353 = load ptr, ptr %344, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  store ptr %354, ptr %344, align 8
  br label %.critedge8

355:                                              ; preds = %343
  %356 = getelementptr inbounds i8, ptr %338, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr %345, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %355, %348, %336, %339
  %.sroa.0183.0.copyload = load i16, ptr %8, align 2
  %357 = mul i64 %.0370, %109
  %358 = add i64 %357, %28
  %359 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %358, i64 noundef %.0209375, i1 noundef zeroext true)
  store i16 %.sroa.0183.0.copyload, ptr %359, align 2
  br label %438

_ZNK13xlate_flags_t17is_special_accessEv.exit265: ; preds = %279
  %360 = shl i64 %.0370, 2
  %361 = add i64 %270, %360
  %362 = and i8 %.sroa.021.1373, -8
  store i32 0, ptr %6, align 4
  %363 = lshr i64 %361, 12
  %364 = getelementptr inbounds i8, ptr %281, i64 39056
  %365 = and i64 %363, 255
  %366 = getelementptr inbounds [256 x i64], ptr %364, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8
  %368 = icmp ne i64 %367, %363
  %brmerge245 = select i1 %272, i1 true, i1 %368
  br i1 %brmerge245, label %.critedge10, label %369

369:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  %370 = getelementptr inbounds i8, ptr %281, i64 32912
  %371 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %370, i64 0, i64 %365
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 %361
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %6, align 4
  br label %375

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %361, i64 noundef 4, ptr noundef nonnull %6, i8 %362)
  br label %375

375:                                              ; preds = %.critedge10, %369
  %376 = getelementptr inbounds i8, ptr %281, i64 80
  %377 = load ptr, ptr %376, align 8
  %.not227 = icmp eq ptr %377, null
  br i1 %.not227, label %.critedge12, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %377, i64 3801
  %380 = load i8, ptr %379, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %.critedge12

382:                                              ; preds = %378
  store i8 4, ptr %7, align 8
  store i64 0, ptr %241, align 8
  store i64 %361, ptr %242, align 8
  %383 = getelementptr inbounds i8, ptr %377, i64 3736
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %377, i64 3744
  %386 = load ptr, ptr %385, align 8
  %.not.i.i266 = icmp eq ptr %384, %386
  br i1 %.not.i.i266, label %394, label %387

387:                                              ; preds = %382
  store i8 4, ptr %384, align 1
  %388 = getelementptr inbounds i8, ptr %384, i64 8
  %389 = load i64, ptr %241, align 8
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %384, i64 16
  %391 = load i64, ptr %242, align 8
  store i64 %391, ptr %390, align 8
  %392 = load ptr, ptr %383, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  store ptr %393, ptr %383, align 8
  br label %.critedge12

394:                                              ; preds = %382
  %395 = getelementptr inbounds i8, ptr %377, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr %384, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %394, %387, %375, %378
  %.sroa.0191.0.copyload = load i32, ptr %6, align 4
  %396 = mul i64 %.0370, %109
  %397 = add i64 %396, %28
  %398 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %397, i64 noundef %.0209375, i1 noundef zeroext true)
  store i32 %.sroa.0191.0.copyload, ptr %398, align 4
  br label %438

_ZNK13xlate_flags_t17is_special_accessEv.exit270: ; preds = %279
  %399 = shl i64 %.0370, 3
  %400 = add i64 %276, %399
  %401 = and i8 %.sroa.017.1374, -8
  store i64 0, ptr %4, align 8
  %402 = lshr i64 %400, 12
  %403 = getelementptr inbounds i8, ptr %281, i64 39056
  %404 = and i64 %402, 255
  %405 = getelementptr inbounds [256 x i64], ptr %403, i64 0, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = icmp ne i64 %406, %402
  %brmerge250 = select i1 %278, i1 true, i1 %407
  br i1 %brmerge250, label %.critedge14, label %408

408:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  %409 = getelementptr inbounds i8, ptr %281, i64 32912
  %410 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %409, i64 0, i64 %404
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 %400
  %413 = load i64, ptr %412, align 8
  store i64 %413, ptr %4, align 8
  br label %414

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %400, i64 noundef 8, ptr noundef nonnull %4, i8 %401)
  br label %414

414:                                              ; preds = %.critedge14, %408
  %415 = getelementptr inbounds i8, ptr %281, i64 80
  %416 = load ptr, ptr %415, align 8
  %.not230 = icmp eq ptr %416, null
  br i1 %.not230, label %.critedge16, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %416, i64 3801
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %.critedge16

421:                                              ; preds = %417
  store i8 8, ptr %5, align 8
  store i64 0, ptr %247, align 8
  store i64 %400, ptr %248, align 8
  %422 = getelementptr inbounds i8, ptr %416, i64 3736
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %416, i64 3744
  %425 = load ptr, ptr %424, align 8
  %.not.i.i271 = icmp eq ptr %423, %425
  br i1 %.not.i.i271, label %433, label %426

426:                                              ; preds = %421
  store i8 8, ptr %423, align 1
  %427 = getelementptr inbounds i8, ptr %423, i64 8
  %428 = load i64, ptr %247, align 8
  store i64 %428, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %423, i64 16
  %430 = load i64, ptr %248, align 8
  store i64 %430, ptr %429, align 8
  %431 = load ptr, ptr %422, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  store ptr %432, ptr %422, align 8
  br label %.critedge16

433:                                              ; preds = %421
  %434 = getelementptr inbounds i8, ptr %416, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr %423, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %433, %426, %414, %417
  %.sroa.0199.0.copyload = load i64, ptr %4, align 8
  %435 = mul i64 %.0370, %109
  %436 = add i64 %435, %28
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %436, i64 noundef %.0209375, i1 noundef zeroext true)
  store i64 %.sroa.0199.0.copyload, ptr %437, align 8
  br label %438

438:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.2 = phi i8 [ %.sroa.029.1371, %.critedge16 ], [ %.sroa.029.1371, %.critedge12 ], [ %.sroa.029.1371, %.critedge8 ], [ %285, %.critedge4 ]
  %.sroa.025.2 = phi i8 [ %.sroa.025.1372, %.critedge16 ], [ %.sroa.025.1372, %.critedge12 ], [ %323, %.critedge8 ], [ %.sroa.025.1372, %.critedge4 ]
  %.sroa.021.2 = phi i8 [ %.sroa.021.1373, %.critedge16 ], [ %362, %.critedge12 ], [ %.sroa.021.1373, %.critedge8 ], [ %.sroa.021.1373, %.critedge4 ]
  %.sroa.017.2 = phi i8 [ %401, %.critedge16 ], [ %.sroa.017.1374, %.critedge12 ], [ %.sroa.017.1374, %.critedge8 ], [ %.sroa.017.1374, %.critedge4 ]
  %439 = add nuw nsw i64 %.0370, 1
  %exitcond391 = icmp eq i64 %.0370, %13
  br i1 %exitcond391, label %.loopexit, label %279, !llvm.loop !12

.loopexit:                                        ; preds = %438, %257, %249
  %.sroa.029.3 = phi i8 [ %.sroa.029.0376, %249 ], [ %.sroa.029.0376, %257 ], [ %.sroa.029.2, %438 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.0377, %249 ], [ %.sroa.025.0377, %257 ], [ %.sroa.025.2, %438 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.0378, %249 ], [ %.sroa.021.0378, %257 ], [ %.sroa.021.2, %438 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0379, %249 ], [ %.sroa.017.0379, %257 ], [ %.sroa.017.2, %438 ]
  %440 = add nuw i64 %.0209375, 1
  %exitcond392.not = icmp eq i64 %440, %21
  br i1 %exitcond392.not, label %._crit_edge, label %249, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %441 = add i64 %2, 4
  %442 = getelementptr inbounds i8, ptr %0, i64 659744
  %443 = load ptr, ptr %442, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %443, i64 noundef 0) #15
  ret i64 %441
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32i_vloxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.158, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.156, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.154, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 3672
  %58 = getelementptr inbounds i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

69:                                               ; preds = %72
  %70 = icmp eq i64 %74, 3
  br i1 %70, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %64, %69
  %.018.i.i.i.i = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #18
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i251 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i251, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 16
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 1.600000e+01, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not225 = or i1 %98, %99
  br i1 %.not225, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %90
  %106 = fcmp olt float %97, 1.000000e+00
  %107 = fcmp olt float %96, 1.000000e+00
  %108 = select i1 %107, float 1.000000e+00, float %96
  %109 = fptoui float %108 to i64
  %110 = trunc i64 %28 to i32
  %111 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %111, 0
  %112 = add i32 %111, 31
  %113 = and i32 %112, %110
  %114 = icmp eq i32 %113, 0
  %115 = or i1 %.not.i, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %105
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

121:                                              ; preds = %105
  %122 = lshr i64 %1, 20
  %123 = and i64 %122, 31
  %124 = trunc i64 %123 to i32
  %125 = fptoui float %97 to i32
  %.not.i252 = icmp eq i32 %125, 0
  %126 = add i32 %125, 31
  %127 = and i32 %126, %124
  %128 = icmp eq i32 %127, 0
  %129 = or i1 %.not.i252, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %131, align 8
  tail call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

135:                                              ; preds = %121
  %136 = mul i64 %14, %109
  %137 = icmp ult i64 %136, 9
  %138 = add i64 %136, %28
  %139 = icmp ult i64 %138, 33
  %or.cond348 = select i1 %137, i1 %139, i1 false
  br i1 %or.cond348, label %.preheader, label %169

.preheader:                                       ; preds = %135
  %140 = icmp ult i64 %92, 16
  %141 = fptosi float %96 to i32
  %142 = fptosi float %97 to i32
  %143 = tail call i32 @llvm.umax.i32(i32 %141, i32 1)
  %144 = tail call i32 @llvm.umax.i32(i32 %142, i32 1)
  %145 = add nsw i32 %144, %124
  %.pre32.i = add nsw i32 %144, %143
  %146 = add nsw i32 %145, %144
  %.not356 = icmp eq i64 %13, 0
  br i1 %140, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %159
  %.0211358.us = phi i64 [ %160, %159 ], [ 0, %.preheader ]
  %147 = mul i64 %.0211358.us, %109
  %148 = add i64 %147, %28
  %.not232.us = icmp eq i64 %148, %123
  br i1 %.not232.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %149

149:                                              ; preds = %.preheader.split.us
  %150 = trunc i64 %148 to i32
  %151 = add nsw i32 %143, %150
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %151, i32 %145)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %124, i32 %150)
  %152 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %153 = icmp slt i32 %152, %.pre32.i
  br i1 %153, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %149, %.preheader.split.us
  br i1 %.not356, label %159, label %154

154:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %155 = trunc i64 %148 to i32
  %156 = add nsw i32 %143, %155
  %.sroa.speculated.i255.us = tail call i32 @llvm.smax.i32(i32 %156, i32 %145)
  %.sroa.speculated12.i256.us = tail call i32 @llvm.smin.i32(i32 %124, i32 %155)
  %157 = sub nsw i32 %.sroa.speculated.i255.us, %.sroa.speculated12.i256.us
  %158 = icmp slt i32 %157, %.pre32.i
  br i1 %158, label %.split360.us, label %159

159:                                              ; preds = %154, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %160 = add nuw nsw i64 %.0211358.us, 1
  %exitcond390.not = icmp eq i64 %.0211358.us, %13
  br i1 %exitcond390.not, label %.split362.us, label %.preheader.split.us, !llvm.loop !14

.preheader.split:                                 ; preds = %.preheader
  %.not231 = icmp eq i64 %92, 16
  br i1 %.not231, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not356, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364

_ZL19is_overlapped_wideniiii.exit.thread.us364:   ; preds = %.preheader.split.split.us, %167
  %.0211358.us363 = phi i64 [ %168, %167 ], [ 0, %.preheader.split.split.us ]
  %161 = mul i64 %.0211358.us363, %109
  %162 = add i64 %161, %28
  %163 = trunc i64 %162 to i32
  %164 = add nsw i32 %143, %163
  %.sroa.speculated.i255.us365 = tail call i32 @llvm.smax.i32(i32 %164, i32 %145)
  %.sroa.speculated12.i256.us366 = tail call i32 @llvm.smin.i32(i32 %124, i32 %163)
  %165 = sub nsw i32 %.sroa.speculated.i255.us365, %.sroa.speculated12.i256.us366
  %166 = icmp slt i32 %165, %.pre32.i
  br i1 %166, label %.split360.us, label %167

167:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us364
  %168 = add nuw nsw i64 %.0211358.us363, 1
  %exitcond389.not = icmp eq i64 %.0211358.us363, %13
  br i1 %exitcond389.not, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364, !llvm.loop !14

169:                                              ; preds = %135
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %170, align 8
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %213
  %.0211358 = phi i64 [ %214, %213 ], [ 0, %.preheader.split ]
  %174 = mul i64 %.0211358, %109
  %175 = add i64 %174, %28
  %176 = trunc i64 %175 to i32
  %177 = add nsw i32 %143, %176
  br i1 %106, label %182, label %190

.split.us:                                        ; preds = %149
  %178 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %178, align 8
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

182:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i253 = tail call i32 @llvm.smax.i32(i32 %177, i32 %145)
  %.sroa.speculated12.i254 = tail call i32 @llvm.smin.i32(i32 %124, i32 %176)
  %183 = sub nsw i32 %.sroa.speculated.i253, %.sroa.speculated12.i254
  %184 = icmp slt i32 %183, %.pre32.i
  br i1 %184, label %185, label %_ZL19is_overlapped_wideniiii.exit.thread

185:                                              ; preds = %182
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %186, align 8
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

190:                                              ; preds = %.preheader.split.split
  %191 = icmp slt i32 %176, %124
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %177, i32 %145)
  %192 = sub nsw i32 %.sroa.speculated.i.i, %176
  %193 = icmp slt i32 %192, %.pre32.i
  %or.cond = select i1 %191, i1 %193, i1 false
  br i1 %or.cond, label %194, label %_ZL19is_overlapped_wideniiii.exit

194:                                              ; preds = %190
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %177, i32 %146)
  %.sroa.speculated12.i16.i = tail call i32 @llvm.smin.i32(i32 %145, i32 %176)
  %195 = sub nsw i32 %.sroa.speculated.i15.i, %.sroa.speculated12.i16.i
  %196 = icmp slt i32 %195, %.pre32.i
  br i1 %196, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %190, %194
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %124, i32 %176)
  %197 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %198 = icmp slt i32 %197, %.pre32.i
  br i1 %198, label %199, label %_ZL19is_overlapped_wideniiii.exit.thread

199:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %200 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %200, align 8
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %194, %_ZL19is_overlapped_wideniiii.exit, %182
  br i1 %.not356, label %213, label %204

204:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %205 = trunc i64 %175 to i32
  %206 = add nsw i32 %143, %205
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %206, i32 %145)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %124, i32 %205)
  %207 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %208 = icmp slt i32 %207, %.pre32.i
  br i1 %208, label %.split360.us, label %213

.split360.us:                                     ; preds = %204, %_ZL19is_overlapped_wideniiii.exit.thread.us364, %154
  %209 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %209, align 8
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

213:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %204
  %214 = add nuw nsw i64 %.0211358, 1
  %exitcond.not = icmp eq i64 %.0211358, %13
  br i1 %exitcond.not, label %.split362.us, label %.preheader.split.split, !llvm.loop !14

.split362.us:                                     ; preds = %213, %167, %159, %.preheader.split.split.us
  %215 = and i64 %1, 33554432
  %216 = icmp eq i64 %215, 0
  %.not = icmp eq i64 %28, 0
  %or.cond349 = select i1 %216, i1 %.not, i1 false
  br i1 %or.cond349, label %217, label %222

217:                                              ; preds = %.split362.us
  %218 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 16
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 24
  store i64 %1, ptr %221, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %218, align 8
  tail call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

222:                                              ; preds = %.split362.us
  %223 = getelementptr inbounds i8, ptr %0, i64 659696
  %224 = load i64, ptr %223, align 8
  %225 = alloca i64, i64 %224, align 16
  %.not381 = icmp eq i64 %224, 0
  br i1 %.not381, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %222, %231
  %.0210368 = phi i64 [ %236, %231 ], [ 0, %222 ]
  %226 = load ptr, ptr %16, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #15
  %.not226 = icmp eq i64 %230, 0
  br i1 %.not226, label %.critedge, label %231

231:                                              ; preds = %.lr.ph
  %232 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %123, i64 noundef %.0210368, i1 noundef zeroext false)
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds i64, ptr %225, i64 %.0210368
  store i64 %234, ptr %235, align 8
  %236 = add nuw i64 %.0210368, 1
  %237 = load i64, ptr %223, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %231, %222
  %.not382 = icmp eq i64 %21, 0
  br i1 %.not382, label %._crit_edge, label %.lr.ph380

.lr.ph380:                                        ; preds = %.critedge
  %239 = getelementptr inbounds i8, ptr %0, i64 659744
  %240 = getelementptr inbounds i8, ptr %0, i64 40
  %241 = getelementptr inbounds i8, ptr %7, i64 8
  %242 = getelementptr inbounds i8, ptr %7, i64 16
  %243 = getelementptr inbounds i8, ptr %9, i64 8
  %244 = getelementptr inbounds i8, ptr %9, i64 16
  %245 = getelementptr inbounds i8, ptr %11, i64 8
  %246 = getelementptr inbounds i8, ptr %11, i64 16
  %247 = getelementptr inbounds i8, ptr %5, i64 8
  %248 = getelementptr inbounds i8, ptr %5, i64 16
  br label %249

249:                                              ; preds = %.lr.ph380, %.loopexit
  %.sroa.017.0379 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0378 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.021.3, %.loopexit ]
  %.sroa.025.0377 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.025.3, %.loopexit ]
  %.sroa.029.0376 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.029.3, %.loopexit ]
  %.0209375 = phi i64 [ 0, %.lr.ph380 ], [ %440, %.loopexit ]
  %250 = load ptr, ptr %239, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #15
  %255 = icmp ult i64 %.0209375, %254
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %249
  br i1 %216, label %257, label %266

257:                                              ; preds = %256
  %258 = and i64 %.0209375, 63
  %259 = shl i64 %.0209375, 26
  %260 = ashr i64 %259, 32
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %260, i1 noundef zeroext false)
  %262 = load i64, ptr %261, align 8
  %263 = shl nuw i64 1, %258
  %264 = and i64 %262, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.loopexit, label %266

266:                                              ; preds = %257, %256
  %267 = load ptr, ptr %239, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef %.0209375) #15
  %268 = getelementptr inbounds i64, ptr %225, i64 %.0209375
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %26
  %271 = and i64 %270, 3
  %272 = icmp ne i64 %271, 0
  %273 = add i64 %269, %26
  %274 = and i64 %273, 1
  %275 = icmp ne i64 %274, 0
  %276 = add i64 %269, %26
  %277 = and i64 %276, 7
  %278 = icmp ne i64 %277, 0
  br label %279

279:                                              ; preds = %266, %438
  %.sroa.017.1374 = phi i8 [ %.sroa.017.0379, %266 ], [ %.sroa.017.2, %438 ]
  %.sroa.021.1373 = phi i8 [ %.sroa.021.0378, %266 ], [ %.sroa.021.2, %438 ]
  %.sroa.025.1372 = phi i8 [ %.sroa.025.0377, %266 ], [ %.sroa.025.2, %438 ]
  %.sroa.029.1371 = phi i8 [ %.sroa.029.0376, %266 ], [ %.sroa.029.2, %438 ]
  %.0370 = phi i64 [ 0, %266 ], [ %439, %438 ]
  %280 = load i64, ptr %91, align 8
  %281 = load ptr, ptr %240, align 8
  switch i64 %280, label %_ZNK13xlate_flags_t17is_special_accessEv.exit270 [
    i64 8, label %282
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit260
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  ]

282:                                              ; preds = %279
  %283 = add i64 %.0370, %26
  %284 = add i64 %283, %269
  %285 = and i8 %.sroa.029.1371, -8
  store i8 0, ptr %10, align 1
  %286 = lshr i64 %284, 12
  %287 = getelementptr inbounds i8, ptr %281, i64 39056
  %288 = and i64 %286, 255
  %289 = getelementptr inbounds [256 x i64], ptr %287, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8
  %.not355 = icmp eq i64 %290, %286
  br i1 %.not355, label %291, label %.critedge2

291:                                              ; preds = %282
  %292 = getelementptr inbounds i8, ptr %281, i64 32912
  %293 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %292, i64 0, i64 %288
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %284
  %296 = load i8, ptr %295, align 1
  store i8 %296, ptr %10, align 1
  br label %297

.critedge2:                                       ; preds = %282
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %284, i64 noundef 1, ptr noundef nonnull %10, i8 %285)
  br label %297

297:                                              ; preds = %.critedge2, %291
  %298 = getelementptr inbounds i8, ptr %281, i64 80
  %299 = load ptr, ptr %298, align 8
  %.not229 = icmp eq ptr %299, null
  br i1 %.not229, label %.critedge4, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %299, i64 3801
  %302 = load i8, ptr %301, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %.critedge4

304:                                              ; preds = %300
  store i8 1, ptr %11, align 8
  store i64 0, ptr %245, align 8
  store i64 %284, ptr %246, align 8
  %305 = getelementptr inbounds i8, ptr %299, i64 3736
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %299, i64 3744
  %308 = load ptr, ptr %307, align 8
  %.not.i.i = icmp eq ptr %306, %308
  br i1 %.not.i.i, label %316, label %309

309:                                              ; preds = %304
  store i8 1, ptr %306, align 1
  %310 = getelementptr inbounds i8, ptr %306, i64 8
  %311 = load i64, ptr %245, align 8
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %306, i64 16
  %313 = load i64, ptr %246, align 8
  store i64 %313, ptr %312, align 8
  %314 = load ptr, ptr %305, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 24
  store ptr %315, ptr %305, align 8
  br label %.critedge4

316:                                              ; preds = %304
  %317 = getelementptr inbounds i8, ptr %299, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr %306, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %316, %309, %297, %300
  %.sroa.0175.0.copyload = load i8, ptr %10, align 1
  %318 = mul i64 %.0370, %109
  %319 = add i64 %318, %28
  %320 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %319, i64 noundef %.0209375, i1 noundef zeroext true)
  store i8 %.sroa.0175.0.copyload, ptr %320, align 1
  br label %438

_ZNK13xlate_flags_t17is_special_accessEv.exit260: ; preds = %279
  %321 = shl nuw i64 %.0370, 1
  %322 = add i64 %273, %321
  %323 = and i8 %.sroa.025.1372, -8
  store i16 0, ptr %8, align 2
  %324 = lshr i64 %322, 12
  %325 = getelementptr inbounds i8, ptr %281, i64 39056
  %326 = and i64 %324, 255
  %327 = getelementptr inbounds [256 x i64], ptr %325, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8
  %329 = icmp ne i64 %328, %324
  %brmerge240 = select i1 %275, i1 true, i1 %329
  br i1 %brmerge240, label %.critedge6, label %330

330:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  %331 = getelementptr inbounds i8, ptr %281, i64 32912
  %332 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %331, i64 0, i64 %326
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 %322
  %335 = load i16, ptr %334, align 2
  store i16 %335, ptr %8, align 2
  br label %336

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %322, i64 noundef 2, ptr noundef nonnull %8, i8 %323)
  br label %336

336:                                              ; preds = %.critedge6, %330
  %337 = getelementptr inbounds i8, ptr %281, i64 80
  %338 = load ptr, ptr %337, align 8
  %.not228 = icmp eq ptr %338, null
  br i1 %.not228, label %.critedge8, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %338, i64 3801
  %341 = load i8, ptr %340, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %.critedge8

343:                                              ; preds = %339
  store i8 2, ptr %9, align 8
  store i64 0, ptr %243, align 8
  store i64 %322, ptr %244, align 8
  %344 = getelementptr inbounds i8, ptr %338, i64 3736
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %338, i64 3744
  %347 = load ptr, ptr %346, align 8
  %.not.i.i261 = icmp eq ptr %345, %347
  br i1 %.not.i.i261, label %355, label %348

348:                                              ; preds = %343
  store i8 2, ptr %345, align 1
  %349 = getelementptr inbounds i8, ptr %345, i64 8
  %350 = load i64, ptr %243, align 8
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %345, i64 16
  %352 = load i64, ptr %244, align 8
  store i64 %352, ptr %351, align 8
  %353 = load ptr, ptr %344, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  store ptr %354, ptr %344, align 8
  br label %.critedge8

355:                                              ; preds = %343
  %356 = getelementptr inbounds i8, ptr %338, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr %345, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %355, %348, %336, %339
  %.sroa.0183.0.copyload = load i16, ptr %8, align 2
  %357 = mul i64 %.0370, %109
  %358 = add i64 %357, %28
  %359 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %358, i64 noundef %.0209375, i1 noundef zeroext true)
  store i16 %.sroa.0183.0.copyload, ptr %359, align 2
  br label %438

_ZNK13xlate_flags_t17is_special_accessEv.exit265: ; preds = %279
  %360 = shl i64 %.0370, 2
  %361 = add i64 %270, %360
  %362 = and i8 %.sroa.021.1373, -8
  store i32 0, ptr %6, align 4
  %363 = lshr i64 %361, 12
  %364 = getelementptr inbounds i8, ptr %281, i64 39056
  %365 = and i64 %363, 255
  %366 = getelementptr inbounds [256 x i64], ptr %364, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8
  %368 = icmp ne i64 %367, %363
  %brmerge245 = select i1 %272, i1 true, i1 %368
  br i1 %brmerge245, label %.critedge10, label %369

369:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  %370 = getelementptr inbounds i8, ptr %281, i64 32912
  %371 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %370, i64 0, i64 %365
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 %361
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %6, align 4
  br label %375

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %361, i64 noundef 4, ptr noundef nonnull %6, i8 %362)
  br label %375

375:                                              ; preds = %.critedge10, %369
  %376 = getelementptr inbounds i8, ptr %281, i64 80
  %377 = load ptr, ptr %376, align 8
  %.not227 = icmp eq ptr %377, null
  br i1 %.not227, label %.critedge12, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %377, i64 3801
  %380 = load i8, ptr %379, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %.critedge12

382:                                              ; preds = %378
  store i8 4, ptr %7, align 8
  store i64 0, ptr %241, align 8
  store i64 %361, ptr %242, align 8
  %383 = getelementptr inbounds i8, ptr %377, i64 3736
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %377, i64 3744
  %386 = load ptr, ptr %385, align 8
  %.not.i.i266 = icmp eq ptr %384, %386
  br i1 %.not.i.i266, label %394, label %387

387:                                              ; preds = %382
  store i8 4, ptr %384, align 1
  %388 = getelementptr inbounds i8, ptr %384, i64 8
  %389 = load i64, ptr %241, align 8
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %384, i64 16
  %391 = load i64, ptr %242, align 8
  store i64 %391, ptr %390, align 8
  %392 = load ptr, ptr %383, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  store ptr %393, ptr %383, align 8
  br label %.critedge12

394:                                              ; preds = %382
  %395 = getelementptr inbounds i8, ptr %377, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr %384, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %394, %387, %375, %378
  %.sroa.0191.0.copyload = load i32, ptr %6, align 4
  %396 = mul i64 %.0370, %109
  %397 = add i64 %396, %28
  %398 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %397, i64 noundef %.0209375, i1 noundef zeroext true)
  store i32 %.sroa.0191.0.copyload, ptr %398, align 4
  br label %438

_ZNK13xlate_flags_t17is_special_accessEv.exit270: ; preds = %279
  %399 = shl i64 %.0370, 3
  %400 = add i64 %276, %399
  %401 = and i8 %.sroa.017.1374, -8
  store i64 0, ptr %4, align 8
  %402 = lshr i64 %400, 12
  %403 = getelementptr inbounds i8, ptr %281, i64 39056
  %404 = and i64 %402, 255
  %405 = getelementptr inbounds [256 x i64], ptr %403, i64 0, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = icmp ne i64 %406, %402
  %brmerge250 = select i1 %278, i1 true, i1 %407
  br i1 %brmerge250, label %.critedge14, label %408

408:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  %409 = getelementptr inbounds i8, ptr %281, i64 32912
  %410 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %409, i64 0, i64 %404
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 %400
  %413 = load i64, ptr %412, align 8
  store i64 %413, ptr %4, align 8
  br label %414

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %400, i64 noundef 8, ptr noundef nonnull %4, i8 %401)
  br label %414

414:                                              ; preds = %.critedge14, %408
  %415 = getelementptr inbounds i8, ptr %281, i64 80
  %416 = load ptr, ptr %415, align 8
  %.not230 = icmp eq ptr %416, null
  br i1 %.not230, label %.critedge16, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %416, i64 3801
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %.critedge16

421:                                              ; preds = %417
  store i8 8, ptr %5, align 8
  store i64 0, ptr %247, align 8
  store i64 %400, ptr %248, align 8
  %422 = getelementptr inbounds i8, ptr %416, i64 3736
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %416, i64 3744
  %425 = load ptr, ptr %424, align 8
  %.not.i.i271 = icmp eq ptr %423, %425
  br i1 %.not.i.i271, label %433, label %426

426:                                              ; preds = %421
  store i8 8, ptr %423, align 1
  %427 = getelementptr inbounds i8, ptr %423, i64 8
  %428 = load i64, ptr %247, align 8
  store i64 %428, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %423, i64 16
  %430 = load i64, ptr %248, align 8
  store i64 %430, ptr %429, align 8
  %431 = load ptr, ptr %422, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  store ptr %432, ptr %422, align 8
  br label %.critedge16

433:                                              ; preds = %421
  %434 = getelementptr inbounds i8, ptr %416, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr %423, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %433, %426, %414, %417
  %.sroa.0199.0.copyload = load i64, ptr %4, align 8
  %435 = mul i64 %.0370, %109
  %436 = add i64 %435, %28
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %436, i64 noundef %.0209375, i1 noundef zeroext true)
  store i64 %.sroa.0199.0.copyload, ptr %437, align 8
  br label %438

438:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.2 = phi i8 [ %.sroa.029.1371, %.critedge16 ], [ %.sroa.029.1371, %.critedge12 ], [ %.sroa.029.1371, %.critedge8 ], [ %285, %.critedge4 ]
  %.sroa.025.2 = phi i8 [ %.sroa.025.1372, %.critedge16 ], [ %.sroa.025.1372, %.critedge12 ], [ %323, %.critedge8 ], [ %.sroa.025.1372, %.critedge4 ]
  %.sroa.021.2 = phi i8 [ %.sroa.021.1373, %.critedge16 ], [ %362, %.critedge12 ], [ %.sroa.021.1373, %.critedge8 ], [ %.sroa.021.1373, %.critedge4 ]
  %.sroa.017.2 = phi i8 [ %401, %.critedge16 ], [ %.sroa.017.1374, %.critedge12 ], [ %.sroa.017.1374, %.critedge8 ], [ %.sroa.017.1374, %.critedge4 ]
  %439 = add nuw nsw i64 %.0370, 1
  %exitcond391 = icmp eq i64 %.0370, %13
  br i1 %exitcond391, label %.loopexit, label %279, !llvm.loop !16

.loopexit:                                        ; preds = %438, %257, %249
  %.sroa.029.3 = phi i8 [ %.sroa.029.0376, %249 ], [ %.sroa.029.0376, %257 ], [ %.sroa.029.2, %438 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.0377, %249 ], [ %.sroa.025.0377, %257 ], [ %.sroa.025.2, %438 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.0378, %249 ], [ %.sroa.021.0378, %257 ], [ %.sroa.021.2, %438 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0379, %249 ], [ %.sroa.017.0379, %257 ], [ %.sroa.017.2, %438 ]
  %440 = add nuw i64 %.0209375, 1
  %exitcond392.not = icmp eq i64 %440, %21
  br i1 %exitcond392.not, label %._crit_edge, label %249, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %441 = shl i64 %2, 32
  %442 = add i64 %441, 17179869184
  %443 = ashr exact i64 %442, 32
  %444 = getelementptr inbounds i8, ptr %0, i64 659744
  %445 = load ptr, ptr %444, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %445, i64 noundef 0) #15
  ret i64 %443
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vloxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.158, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.156, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.154, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 3672
  %58 = getelementptr inbounds i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

69:                                               ; preds = %72
  %70 = icmp eq i64 %74, 3
  br i1 %70, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %64, %69
  %.018.i.i.i.i = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #18
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i251 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i251, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 16
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 1.600000e+01, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not225 = or i1 %98, %99
  br i1 %.not225, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %90
  %106 = fcmp olt float %97, 1.000000e+00
  %107 = fcmp olt float %96, 1.000000e+00
  %108 = select i1 %107, float 1.000000e+00, float %96
  %109 = fptoui float %108 to i64
  %110 = trunc i64 %28 to i32
  %111 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %111, 0
  %112 = add i32 %111, 31
  %113 = and i32 %112, %110
  %114 = icmp eq i32 %113, 0
  %115 = or i1 %.not.i, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %105
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

121:                                              ; preds = %105
  %122 = lshr i64 %1, 20
  %123 = and i64 %122, 31
  %124 = trunc i64 %123 to i32
  %125 = fptoui float %97 to i32
  %.not.i252 = icmp eq i32 %125, 0
  %126 = add i32 %125, 31
  %127 = and i32 %126, %124
  %128 = icmp eq i32 %127, 0
  %129 = or i1 %.not.i252, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %131, align 8
  tail call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

135:                                              ; preds = %121
  %136 = mul i64 %14, %109
  %137 = icmp ult i64 %136, 9
  %138 = add i64 %136, %28
  %139 = icmp ult i64 %138, 33
  %or.cond348 = select i1 %137, i1 %139, i1 false
  br i1 %or.cond348, label %.preheader, label %169

.preheader:                                       ; preds = %135
  %140 = icmp ult i64 %92, 16
  %141 = fptosi float %96 to i32
  %142 = fptosi float %97 to i32
  %143 = tail call i32 @llvm.umax.i32(i32 %141, i32 1)
  %144 = tail call i32 @llvm.umax.i32(i32 %142, i32 1)
  %145 = add nsw i32 %144, %124
  %.pre32.i = add nsw i32 %144, %143
  %146 = add nsw i32 %145, %144
  %.not356 = icmp eq i64 %13, 0
  br i1 %140, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %159
  %.0211358.us = phi i64 [ %160, %159 ], [ 0, %.preheader ]
  %147 = mul i64 %.0211358.us, %109
  %148 = add i64 %147, %28
  %.not232.us = icmp eq i64 %148, %123
  br i1 %.not232.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %149

149:                                              ; preds = %.preheader.split.us
  %150 = trunc i64 %148 to i32
  %151 = add nsw i32 %143, %150
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %151, i32 %145)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %124, i32 %150)
  %152 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %153 = icmp slt i32 %152, %.pre32.i
  br i1 %153, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %149, %.preheader.split.us
  br i1 %.not356, label %159, label %154

154:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %155 = trunc i64 %148 to i32
  %156 = add nsw i32 %143, %155
  %.sroa.speculated.i255.us = tail call i32 @llvm.smax.i32(i32 %156, i32 %145)
  %.sroa.speculated12.i256.us = tail call i32 @llvm.smin.i32(i32 %124, i32 %155)
  %157 = sub nsw i32 %.sroa.speculated.i255.us, %.sroa.speculated12.i256.us
  %158 = icmp slt i32 %157, %.pre32.i
  br i1 %158, label %.split360.us, label %159

159:                                              ; preds = %154, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %160 = add nuw nsw i64 %.0211358.us, 1
  %exitcond390.not = icmp eq i64 %.0211358.us, %13
  br i1 %exitcond390.not, label %.split362.us, label %.preheader.split.us, !llvm.loop !18

.preheader.split:                                 ; preds = %.preheader
  %.not231 = icmp eq i64 %92, 16
  br i1 %.not231, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not356, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364

_ZL19is_overlapped_wideniiii.exit.thread.us364:   ; preds = %.preheader.split.split.us, %167
  %.0211358.us363 = phi i64 [ %168, %167 ], [ 0, %.preheader.split.split.us ]
  %161 = mul i64 %.0211358.us363, %109
  %162 = add i64 %161, %28
  %163 = trunc i64 %162 to i32
  %164 = add nsw i32 %143, %163
  %.sroa.speculated.i255.us365 = tail call i32 @llvm.smax.i32(i32 %164, i32 %145)
  %.sroa.speculated12.i256.us366 = tail call i32 @llvm.smin.i32(i32 %124, i32 %163)
  %165 = sub nsw i32 %.sroa.speculated.i255.us365, %.sroa.speculated12.i256.us366
  %166 = icmp slt i32 %165, %.pre32.i
  br i1 %166, label %.split360.us, label %167

167:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us364
  %168 = add nuw nsw i64 %.0211358.us363, 1
  %exitcond389.not = icmp eq i64 %.0211358.us363, %13
  br i1 %exitcond389.not, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364, !llvm.loop !18

169:                                              ; preds = %135
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %170, align 8
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %213
  %.0211358 = phi i64 [ %214, %213 ], [ 0, %.preheader.split ]
  %174 = mul i64 %.0211358, %109
  %175 = add i64 %174, %28
  %176 = trunc i64 %175 to i32
  %177 = add nsw i32 %143, %176
  br i1 %106, label %182, label %190

.split.us:                                        ; preds = %149
  %178 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %178, align 8
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

182:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i253 = tail call i32 @llvm.smax.i32(i32 %177, i32 %145)
  %.sroa.speculated12.i254 = tail call i32 @llvm.smin.i32(i32 %124, i32 %176)
  %183 = sub nsw i32 %.sroa.speculated.i253, %.sroa.speculated12.i254
  %184 = icmp slt i32 %183, %.pre32.i
  br i1 %184, label %185, label %_ZL19is_overlapped_wideniiii.exit.thread

185:                                              ; preds = %182
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %186, align 8
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

190:                                              ; preds = %.preheader.split.split
  %191 = icmp slt i32 %176, %124
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %177, i32 %145)
  %192 = sub nsw i32 %.sroa.speculated.i.i, %176
  %193 = icmp slt i32 %192, %.pre32.i
  %or.cond = select i1 %191, i1 %193, i1 false
  br i1 %or.cond, label %194, label %_ZL19is_overlapped_wideniiii.exit

194:                                              ; preds = %190
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %177, i32 %146)
  %.sroa.speculated12.i16.i = tail call i32 @llvm.smin.i32(i32 %145, i32 %176)
  %195 = sub nsw i32 %.sroa.speculated.i15.i, %.sroa.speculated12.i16.i
  %196 = icmp slt i32 %195, %.pre32.i
  br i1 %196, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %190, %194
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %124, i32 %176)
  %197 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %198 = icmp slt i32 %197, %.pre32.i
  br i1 %198, label %199, label %_ZL19is_overlapped_wideniiii.exit.thread

199:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %200 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %200, align 8
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %194, %_ZL19is_overlapped_wideniiii.exit, %182
  br i1 %.not356, label %213, label %204

204:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %205 = trunc i64 %175 to i32
  %206 = add nsw i32 %143, %205
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %206, i32 %145)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %124, i32 %205)
  %207 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %208 = icmp slt i32 %207, %.pre32.i
  br i1 %208, label %.split360.us, label %213

.split360.us:                                     ; preds = %204, %_ZL19is_overlapped_wideniiii.exit.thread.us364, %154
  %209 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %209, align 8
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

213:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %204
  %214 = add nuw nsw i64 %.0211358, 1
  %exitcond.not = icmp eq i64 %.0211358, %13
  br i1 %exitcond.not, label %.split362.us, label %.preheader.split.split, !llvm.loop !18

.split362.us:                                     ; preds = %213, %167, %159, %.preheader.split.split.us
  %215 = and i64 %1, 33554432
  %216 = icmp eq i64 %215, 0
  %.not = icmp eq i64 %28, 0
  %or.cond349 = select i1 %216, i1 %.not, i1 false
  br i1 %or.cond349, label %217, label %222

217:                                              ; preds = %.split362.us
  %218 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 16
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 24
  store i64 %1, ptr %221, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %218, align 8
  tail call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

222:                                              ; preds = %.split362.us
  %223 = getelementptr inbounds i8, ptr %0, i64 659696
  %224 = load i64, ptr %223, align 8
  %225 = alloca i64, i64 %224, align 16
  %.not381 = icmp eq i64 %224, 0
  br i1 %.not381, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %222, %231
  %.0210368 = phi i64 [ %236, %231 ], [ 0, %222 ]
  %226 = load ptr, ptr %16, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #15
  %.not226 = icmp eq i64 %230, 0
  br i1 %.not226, label %.critedge, label %231

231:                                              ; preds = %.lr.ph
  %232 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %123, i64 noundef %.0210368, i1 noundef zeroext false)
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds i64, ptr %225, i64 %.0210368
  store i64 %234, ptr %235, align 8
  %236 = add nuw i64 %.0210368, 1
  %237 = load i64, ptr %223, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %231, %222
  %.not382 = icmp eq i64 %21, 0
  br i1 %.not382, label %._crit_edge, label %.lr.ph380

.lr.ph380:                                        ; preds = %.critedge
  %239 = getelementptr inbounds i8, ptr %0, i64 659744
  %240 = getelementptr inbounds i8, ptr %0, i64 40
  %241 = getelementptr inbounds i8, ptr %7, i64 8
  %242 = getelementptr inbounds i8, ptr %7, i64 16
  %243 = getelementptr inbounds i8, ptr %9, i64 8
  %244 = getelementptr inbounds i8, ptr %9, i64 16
  %245 = getelementptr inbounds i8, ptr %11, i64 8
  %246 = getelementptr inbounds i8, ptr %11, i64 16
  %247 = getelementptr inbounds i8, ptr %5, i64 8
  %248 = getelementptr inbounds i8, ptr %5, i64 16
  br label %249

249:                                              ; preds = %.lr.ph380, %.loopexit
  %.sroa.017.0379 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0378 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.021.3, %.loopexit ]
  %.sroa.025.0377 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.025.3, %.loopexit ]
  %.sroa.029.0376 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.029.3, %.loopexit ]
  %.0209375 = phi i64 [ 0, %.lr.ph380 ], [ %440, %.loopexit ]
  %250 = load ptr, ptr %239, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #15
  %255 = icmp ult i64 %.0209375, %254
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %249
  br i1 %216, label %257, label %266

257:                                              ; preds = %256
  %258 = and i64 %.0209375, 63
  %259 = shl i64 %.0209375, 26
  %260 = ashr i64 %259, 32
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %260, i1 noundef zeroext false)
  %262 = load i64, ptr %261, align 8
  %263 = shl nuw i64 1, %258
  %264 = and i64 %262, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.loopexit, label %266

266:                                              ; preds = %257, %256
  %267 = load ptr, ptr %239, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef %.0209375) #15
  %268 = getelementptr inbounds i64, ptr %225, i64 %.0209375
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %26
  %271 = and i64 %270, 3
  %272 = icmp ne i64 %271, 0
  %273 = add i64 %269, %26
  %274 = and i64 %273, 1
  %275 = icmp ne i64 %274, 0
  %276 = add i64 %269, %26
  %277 = and i64 %276, 7
  %278 = icmp ne i64 %277, 0
  br label %279

279:                                              ; preds = %266, %438
  %.sroa.017.1374 = phi i8 [ %.sroa.017.0379, %266 ], [ %.sroa.017.2, %438 ]
  %.sroa.021.1373 = phi i8 [ %.sroa.021.0378, %266 ], [ %.sroa.021.2, %438 ]
  %.sroa.025.1372 = phi i8 [ %.sroa.025.0377, %266 ], [ %.sroa.025.2, %438 ]
  %.sroa.029.1371 = phi i8 [ %.sroa.029.0376, %266 ], [ %.sroa.029.2, %438 ]
  %.0370 = phi i64 [ 0, %266 ], [ %439, %438 ]
  %280 = load i64, ptr %91, align 8
  %281 = load ptr, ptr %240, align 8
  switch i64 %280, label %_ZNK13xlate_flags_t17is_special_accessEv.exit270 [
    i64 8, label %282
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit260
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  ]

282:                                              ; preds = %279
  %283 = add i64 %.0370, %26
  %284 = add i64 %283, %269
  %285 = and i8 %.sroa.029.1371, -8
  store i8 0, ptr %10, align 1
  %286 = lshr i64 %284, 12
  %287 = getelementptr inbounds i8, ptr %281, i64 39056
  %288 = and i64 %286, 255
  %289 = getelementptr inbounds [256 x i64], ptr %287, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8
  %.not355 = icmp eq i64 %290, %286
  br i1 %.not355, label %291, label %.critedge2

291:                                              ; preds = %282
  %292 = getelementptr inbounds i8, ptr %281, i64 32912
  %293 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %292, i64 0, i64 %288
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %284
  %296 = load i8, ptr %295, align 1
  store i8 %296, ptr %10, align 1
  br label %297

.critedge2:                                       ; preds = %282
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %284, i64 noundef 1, ptr noundef nonnull %10, i8 %285)
  br label %297

297:                                              ; preds = %.critedge2, %291
  %298 = getelementptr inbounds i8, ptr %281, i64 80
  %299 = load ptr, ptr %298, align 8
  %.not229 = icmp eq ptr %299, null
  br i1 %.not229, label %.critedge4, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %299, i64 3801
  %302 = load i8, ptr %301, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %.critedge4

304:                                              ; preds = %300
  store i8 1, ptr %11, align 8
  store i64 0, ptr %245, align 8
  store i64 %284, ptr %246, align 8
  %305 = getelementptr inbounds i8, ptr %299, i64 3736
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %299, i64 3744
  %308 = load ptr, ptr %307, align 8
  %.not.i.i = icmp eq ptr %306, %308
  br i1 %.not.i.i, label %316, label %309

309:                                              ; preds = %304
  store i8 1, ptr %306, align 1
  %310 = getelementptr inbounds i8, ptr %306, i64 8
  %311 = load i64, ptr %245, align 8
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %306, i64 16
  %313 = load i64, ptr %246, align 8
  store i64 %313, ptr %312, align 8
  %314 = load ptr, ptr %305, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 24
  store ptr %315, ptr %305, align 8
  br label %.critedge4

316:                                              ; preds = %304
  %317 = getelementptr inbounds i8, ptr %299, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr %306, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %316, %309, %297, %300
  %.sroa.0175.0.copyload = load i8, ptr %10, align 1
  %318 = mul i64 %.0370, %109
  %319 = add i64 %318, %28
  %320 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %319, i64 noundef %.0209375, i1 noundef zeroext true)
  store i8 %.sroa.0175.0.copyload, ptr %320, align 1
  br label %438

_ZNK13xlate_flags_t17is_special_accessEv.exit260: ; preds = %279
  %321 = shl nuw i64 %.0370, 1
  %322 = add i64 %273, %321
  %323 = and i8 %.sroa.025.1372, -8
  store i16 0, ptr %8, align 2
  %324 = lshr i64 %322, 12
  %325 = getelementptr inbounds i8, ptr %281, i64 39056
  %326 = and i64 %324, 255
  %327 = getelementptr inbounds [256 x i64], ptr %325, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8
  %329 = icmp ne i64 %328, %324
  %brmerge240 = select i1 %275, i1 true, i1 %329
  br i1 %brmerge240, label %.critedge6, label %330

330:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  %331 = getelementptr inbounds i8, ptr %281, i64 32912
  %332 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %331, i64 0, i64 %326
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 %322
  %335 = load i16, ptr %334, align 2
  store i16 %335, ptr %8, align 2
  br label %336

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %322, i64 noundef 2, ptr noundef nonnull %8, i8 %323)
  br label %336

336:                                              ; preds = %.critedge6, %330
  %337 = getelementptr inbounds i8, ptr %281, i64 80
  %338 = load ptr, ptr %337, align 8
  %.not228 = icmp eq ptr %338, null
  br i1 %.not228, label %.critedge8, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %338, i64 3801
  %341 = load i8, ptr %340, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %.critedge8

343:                                              ; preds = %339
  store i8 2, ptr %9, align 8
  store i64 0, ptr %243, align 8
  store i64 %322, ptr %244, align 8
  %344 = getelementptr inbounds i8, ptr %338, i64 3736
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %338, i64 3744
  %347 = load ptr, ptr %346, align 8
  %.not.i.i261 = icmp eq ptr %345, %347
  br i1 %.not.i.i261, label %355, label %348

348:                                              ; preds = %343
  store i8 2, ptr %345, align 1
  %349 = getelementptr inbounds i8, ptr %345, i64 8
  %350 = load i64, ptr %243, align 8
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %345, i64 16
  %352 = load i64, ptr %244, align 8
  store i64 %352, ptr %351, align 8
  %353 = load ptr, ptr %344, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  store ptr %354, ptr %344, align 8
  br label %.critedge8

355:                                              ; preds = %343
  %356 = getelementptr inbounds i8, ptr %338, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr %345, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %355, %348, %336, %339
  %.sroa.0183.0.copyload = load i16, ptr %8, align 2
  %357 = mul i64 %.0370, %109
  %358 = add i64 %357, %28
  %359 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %358, i64 noundef %.0209375, i1 noundef zeroext true)
  store i16 %.sroa.0183.0.copyload, ptr %359, align 2
  br label %438

_ZNK13xlate_flags_t17is_special_accessEv.exit265: ; preds = %279
  %360 = shl i64 %.0370, 2
  %361 = add i64 %270, %360
  %362 = and i8 %.sroa.021.1373, -8
  store i32 0, ptr %6, align 4
  %363 = lshr i64 %361, 12
  %364 = getelementptr inbounds i8, ptr %281, i64 39056
  %365 = and i64 %363, 255
  %366 = getelementptr inbounds [256 x i64], ptr %364, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8
  %368 = icmp ne i64 %367, %363
  %brmerge245 = select i1 %272, i1 true, i1 %368
  br i1 %brmerge245, label %.critedge10, label %369

369:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  %370 = getelementptr inbounds i8, ptr %281, i64 32912
  %371 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %370, i64 0, i64 %365
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 %361
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %6, align 4
  br label %375

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %361, i64 noundef 4, ptr noundef nonnull %6, i8 %362)
  br label %375

375:                                              ; preds = %.critedge10, %369
  %376 = getelementptr inbounds i8, ptr %281, i64 80
  %377 = load ptr, ptr %376, align 8
  %.not227 = icmp eq ptr %377, null
  br i1 %.not227, label %.critedge12, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %377, i64 3801
  %380 = load i8, ptr %379, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %.critedge12

382:                                              ; preds = %378
  store i8 4, ptr %7, align 8
  store i64 0, ptr %241, align 8
  store i64 %361, ptr %242, align 8
  %383 = getelementptr inbounds i8, ptr %377, i64 3736
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %377, i64 3744
  %386 = load ptr, ptr %385, align 8
  %.not.i.i266 = icmp eq ptr %384, %386
  br i1 %.not.i.i266, label %394, label %387

387:                                              ; preds = %382
  store i8 4, ptr %384, align 1
  %388 = getelementptr inbounds i8, ptr %384, i64 8
  %389 = load i64, ptr %241, align 8
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %384, i64 16
  %391 = load i64, ptr %242, align 8
  store i64 %391, ptr %390, align 8
  %392 = load ptr, ptr %383, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  store ptr %393, ptr %383, align 8
  br label %.critedge12

394:                                              ; preds = %382
  %395 = getelementptr inbounds i8, ptr %377, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr %384, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %394, %387, %375, %378
  %.sroa.0191.0.copyload = load i32, ptr %6, align 4
  %396 = mul i64 %.0370, %109
  %397 = add i64 %396, %28
  %398 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %397, i64 noundef %.0209375, i1 noundef zeroext true)
  store i32 %.sroa.0191.0.copyload, ptr %398, align 4
  br label %438

_ZNK13xlate_flags_t17is_special_accessEv.exit270: ; preds = %279
  %399 = shl i64 %.0370, 3
  %400 = add i64 %276, %399
  %401 = and i8 %.sroa.017.1374, -8
  store i64 0, ptr %4, align 8
  %402 = lshr i64 %400, 12
  %403 = getelementptr inbounds i8, ptr %281, i64 39056
  %404 = and i64 %402, 255
  %405 = getelementptr inbounds [256 x i64], ptr %403, i64 0, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = icmp ne i64 %406, %402
  %brmerge250 = select i1 %278, i1 true, i1 %407
  br i1 %brmerge250, label %.critedge14, label %408

408:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  %409 = getelementptr inbounds i8, ptr %281, i64 32912
  %410 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %409, i64 0, i64 %404
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 %400
  %413 = load i64, ptr %412, align 8
  store i64 %413, ptr %4, align 8
  br label %414

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %281, i64 noundef %400, i64 noundef 8, ptr noundef nonnull %4, i8 %401)
  br label %414

414:                                              ; preds = %.critedge14, %408
  %415 = getelementptr inbounds i8, ptr %281, i64 80
  %416 = load ptr, ptr %415, align 8
  %.not230 = icmp eq ptr %416, null
  br i1 %.not230, label %.critedge16, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %416, i64 3801
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %.critedge16

421:                                              ; preds = %417
  store i8 8, ptr %5, align 8
  store i64 0, ptr %247, align 8
  store i64 %400, ptr %248, align 8
  %422 = getelementptr inbounds i8, ptr %416, i64 3736
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %416, i64 3744
  %425 = load ptr, ptr %424, align 8
  %.not.i.i271 = icmp eq ptr %423, %425
  br i1 %.not.i.i271, label %433, label %426

426:                                              ; preds = %421
  store i8 8, ptr %423, align 1
  %427 = getelementptr inbounds i8, ptr %423, i64 8
  %428 = load i64, ptr %247, align 8
  store i64 %428, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %423, i64 16
  %430 = load i64, ptr %248, align 8
  store i64 %430, ptr %429, align 8
  %431 = load ptr, ptr %422, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  store ptr %432, ptr %422, align 8
  br label %.critedge16

433:                                              ; preds = %421
  %434 = getelementptr inbounds i8, ptr %416, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr %423, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %433, %426, %414, %417
  %.sroa.0199.0.copyload = load i64, ptr %4, align 8
  %435 = mul i64 %.0370, %109
  %436 = add i64 %435, %28
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %436, i64 noundef %.0209375, i1 noundef zeroext true)
  store i64 %.sroa.0199.0.copyload, ptr %437, align 8
  br label %438

438:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.2 = phi i8 [ %.sroa.029.1371, %.critedge16 ], [ %.sroa.029.1371, %.critedge12 ], [ %.sroa.029.1371, %.critedge8 ], [ %285, %.critedge4 ]
  %.sroa.025.2 = phi i8 [ %.sroa.025.1372, %.critedge16 ], [ %.sroa.025.1372, %.critedge12 ], [ %323, %.critedge8 ], [ %.sroa.025.1372, %.critedge4 ]
  %.sroa.021.2 = phi i8 [ %.sroa.021.1373, %.critedge16 ], [ %362, %.critedge12 ], [ %.sroa.021.1373, %.critedge8 ], [ %.sroa.021.1373, %.critedge4 ]
  %.sroa.017.2 = phi i8 [ %401, %.critedge16 ], [ %.sroa.017.1374, %.critedge12 ], [ %.sroa.017.1374, %.critedge8 ], [ %.sroa.017.1374, %.critedge4 ]
  %439 = add nuw nsw i64 %.0370, 1
  %exitcond391 = icmp eq i64 %.0370, %13
  br i1 %exitcond391, label %.loopexit, label %279, !llvm.loop !20

.loopexit:                                        ; preds = %438, %257, %249
  %.sroa.029.3 = phi i8 [ %.sroa.029.0376, %249 ], [ %.sroa.029.0376, %257 ], [ %.sroa.029.2, %438 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.0377, %249 ], [ %.sroa.025.0377, %257 ], [ %.sroa.025.2, %438 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.0378, %249 ], [ %.sroa.021.0378, %257 ], [ %.sroa.021.2, %438 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0379, %249 ], [ %.sroa.017.0379, %257 ], [ %.sroa.017.2, %438 ]
  %440 = add nuw i64 %.0209375, 1
  %exitcond392.not = icmp eq i64 %440, %21
  br i1 %exitcond392.not, label %._crit_edge, label %249, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %441 = add i64 %2, 4
  %442 = getelementptr inbounds i8, ptr %0, i64 659744
  %443 = load ptr, ptr %442, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %443, i64 noundef 0) #15
  ret i64 %441
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv32e_vloxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.158, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.156, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.154, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 3672
  %65 = getelementptr inbounds i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

76:                                               ; preds = %79
  %77 = icmp eq i64 %81, 3
  br i1 %77, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %71, %76
  %.018.i.i.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %78 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #18
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i253 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i253, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 16
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 1.600000e+01, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not227 = or i1 %105, %106
  br i1 %.not227, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %97
  %113 = fcmp olt float %104, 1.000000e+00
  %114 = fcmp olt float %103, 1.000000e+00
  %115 = select i1 %114, float 1.000000e+00, float %103
  %116 = fptoui float %115 to i64
  %117 = trunc i64 %35 to i32
  %118 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %118, 0
  %119 = add i32 %118, 31
  %120 = and i32 %119, %117
  %121 = icmp eq i32 %120, 0
  %122 = or i1 %.not.i, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %112
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %124, align 8
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

128:                                              ; preds = %112
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = trunc i64 %130 to i32
  %132 = fptoui float %104 to i32
  %.not.i254 = icmp eq i32 %132, 0
  %133 = add i32 %132, 31
  %134 = and i32 %133, %131
  %135 = icmp eq i32 %134, 0
  %136 = or i1 %.not.i254, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

142:                                              ; preds = %128
  %143 = mul i64 %14, %116
  %144 = icmp ult i64 %143, 9
  %145 = add i64 %143, %35
  %146 = icmp ult i64 %145, 33
  %or.cond352 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond352, label %.preheader, label %176

.preheader:                                       ; preds = %142
  %147 = icmp ult i64 %99, 16
  %148 = fptosi float %103 to i32
  %149 = fptosi float %104 to i32
  %150 = tail call i32 @llvm.umax.i32(i32 %148, i32 1)
  %151 = tail call i32 @llvm.umax.i32(i32 %149, i32 1)
  %152 = add nsw i32 %151, %131
  %.pre32.i = add nsw i32 %151, %150
  %153 = add nsw i32 %152, %151
  %.not360 = icmp eq i64 %13, 0
  br i1 %147, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %166
  %.0213362.us = phi i64 [ %167, %166 ], [ 0, %.preheader ]
  %154 = mul i64 %.0213362.us, %116
  %155 = add i64 %154, %35
  %.not234.us = icmp eq i64 %155, %130
  br i1 %.not234.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %156

156:                                              ; preds = %.preheader.split.us
  %157 = trunc i64 %155 to i32
  %158 = add nsw i32 %150, %157
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %158, i32 %152)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %131, i32 %157)
  %159 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %160 = icmp slt i32 %159, %.pre32.i
  br i1 %160, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %156, %.preheader.split.us
  br i1 %.not360, label %166, label %161

161:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %162 = trunc i64 %155 to i32
  %163 = add nsw i32 %150, %162
  %.sroa.speculated.i257.us = tail call i32 @llvm.smax.i32(i32 %163, i32 %152)
  %.sroa.speculated12.i258.us = tail call i32 @llvm.smin.i32(i32 %131, i32 %162)
  %164 = sub nsw i32 %.sroa.speculated.i257.us, %.sroa.speculated12.i258.us
  %165 = icmp slt i32 %164, %.pre32.i
  br i1 %165, label %.split364.us, label %166

166:                                              ; preds = %161, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %167 = add nuw nsw i64 %.0213362.us, 1
  %exitcond394.not = icmp eq i64 %.0213362.us, %13
  br i1 %exitcond394.not, label %.split366.us, label %.preheader.split.us, !llvm.loop !22

.preheader.split:                                 ; preds = %.preheader
  %.not233 = icmp eq i64 %99, 16
  br i1 %.not233, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not360, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368

_ZL19is_overlapped_wideniiii.exit.thread.us368:   ; preds = %.preheader.split.split.us, %174
  %.0213362.us367 = phi i64 [ %175, %174 ], [ 0, %.preheader.split.split.us ]
  %168 = mul i64 %.0213362.us367, %116
  %169 = add i64 %168, %35
  %170 = trunc i64 %169 to i32
  %171 = add nsw i32 %150, %170
  %.sroa.speculated.i257.us369 = tail call i32 @llvm.smax.i32(i32 %171, i32 %152)
  %.sroa.speculated12.i258.us370 = tail call i32 @llvm.smin.i32(i32 %131, i32 %170)
  %172 = sub nsw i32 %.sroa.speculated.i257.us369, %.sroa.speculated12.i258.us370
  %173 = icmp slt i32 %172, %.pre32.i
  br i1 %173, label %.split364.us, label %174

174:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us368
  %175 = add nuw nsw i64 %.0213362.us367, 1
  %exitcond393.not = icmp eq i64 %.0213362.us367, %13
  br i1 %exitcond393.not, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368, !llvm.loop !22

176:                                              ; preds = %142
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %220
  %.0213362 = phi i64 [ %221, %220 ], [ 0, %.preheader.split ]
  %181 = mul i64 %.0213362, %116
  %182 = add i64 %181, %35
  %183 = trunc i64 %182 to i32
  %184 = add nsw i32 %150, %183
  br i1 %113, label %189, label %197

.split.us:                                        ; preds = %156
  %185 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i64 2, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 16
  store i8 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 24
  store i64 %1, ptr %188, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %185, align 8
  tail call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

189:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %184, i32 %152)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %131, i32 %183)
  %190 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %191 = icmp slt i32 %190, %.pre32.i
  br i1 %191, label %192, label %_ZL19is_overlapped_wideniiii.exit.thread

192:                                              ; preds = %189
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

197:                                              ; preds = %.preheader.split.split
  %198 = icmp slt i32 %183, %131
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %184, i32 %152)
  %199 = sub nsw i32 %.sroa.speculated.i.i, %183
  %200 = icmp slt i32 %199, %.pre32.i
  %or.cond = select i1 %198, i1 %200, i1 false
  br i1 %or.cond, label %201, label %_ZL19is_overlapped_wideniiii.exit

201:                                              ; preds = %197
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %184, i32 %153)
  %.sroa.speculated12.i16.i = tail call i32 @llvm.smin.i32(i32 %152, i32 %183)
  %202 = sub nsw i32 %.sroa.speculated.i15.i, %.sroa.speculated12.i16.i
  %203 = icmp slt i32 %202, %.pre32.i
  br i1 %203, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %197, %201
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %131, i32 %183)
  %204 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %205 = icmp slt i32 %204, %.pre32.i
  br i1 %205, label %206, label %_ZL19is_overlapped_wideniiii.exit.thread

206:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %207 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %207, align 8
  tail call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %201, %_ZL19is_overlapped_wideniiii.exit, %189
  br i1 %.not360, label %220, label %211

211:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %212 = trunc i64 %182 to i32
  %213 = add nsw i32 %150, %212
  %.sroa.speculated.i257 = tail call i32 @llvm.smax.i32(i32 %213, i32 %152)
  %.sroa.speculated12.i258 = tail call i32 @llvm.smin.i32(i32 %131, i32 %212)
  %214 = sub nsw i32 %.sroa.speculated.i257, %.sroa.speculated12.i258
  %215 = icmp slt i32 %214, %.pre32.i
  br i1 %215, label %.split364.us, label %220

.split364.us:                                     ; preds = %211, %_ZL19is_overlapped_wideniiii.exit.thread.us368, %161
  %216 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %216, align 8
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

220:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %211
  %221 = add nuw nsw i64 %.0213362, 1
  %exitcond.not = icmp eq i64 %.0213362, %13
  br i1 %exitcond.not, label %.split366.us, label %.preheader.split.split, !llvm.loop !22

.split366.us:                                     ; preds = %220, %174, %166, %.preheader.split.split.us
  %222 = and i64 %1, 33554432
  %223 = icmp eq i64 %222, 0
  %.not = icmp eq i64 %35, 0
  %or.cond353 = select i1 %223, i1 %.not, i1 false
  br i1 %or.cond353, label %224, label %229

224:                                              ; preds = %.split366.us
  %225 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %225, align 8
  tail call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

229:                                              ; preds = %.split366.us
  %230 = getelementptr inbounds i8, ptr %0, i64 659696
  %231 = load i64, ptr %230, align 8
  %232 = alloca i64, i64 %231, align 16
  %.not385 = icmp eq i64 %231, 0
  br i1 %.not385, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %229, %238
  %.0212372 = phi i64 [ %243, %238 ], [ 0, %229 ]
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %.not228 = icmp eq i64 %237, 0
  br i1 %.not228, label %.critedge, label %238

238:                                              ; preds = %.lr.ph
  %239 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %130, i64 noundef %.0212372, i1 noundef zeroext false)
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds i64, ptr %232, i64 %.0212372
  store i64 %241, ptr %242, align 8
  %243 = add nuw i64 %.0212372, 1
  %244 = load i64, ptr %230, align 8
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %238, %229
  %.not386 = icmp eq i64 %21, 0
  br i1 %.not386, label %._crit_edge, label %.lr.ph384

.lr.ph384:                                        ; preds = %.critedge
  %246 = getelementptr inbounds i8, ptr %0, i64 659744
  %247 = getelementptr inbounds i8, ptr %0, i64 40
  %248 = getelementptr inbounds i8, ptr %7, i64 8
  %249 = getelementptr inbounds i8, ptr %7, i64 16
  %250 = getelementptr inbounds i8, ptr %9, i64 8
  %251 = getelementptr inbounds i8, ptr %9, i64 16
  %252 = getelementptr inbounds i8, ptr %11, i64 8
  %253 = getelementptr inbounds i8, ptr %11, i64 16
  %254 = getelementptr inbounds i8, ptr %5, i64 8
  %255 = getelementptr inbounds i8, ptr %5, i64 16
  br label %256

256:                                              ; preds = %.lr.ph384, %.loopexit
  %.sroa.017.0383 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0382 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.021.3, %.loopexit ]
  %.sroa.025.0381 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.025.3, %.loopexit ]
  %.sroa.029.0380 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.029.3, %.loopexit ]
  %.0211379 = phi i64 [ 0, %.lr.ph384 ], [ %447, %.loopexit ]
  %257 = load ptr, ptr %246, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #15
  %262 = icmp ult i64 %.0211379, %261
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %256
  br i1 %223, label %264, label %273

264:                                              ; preds = %263
  %265 = and i64 %.0211379, 63
  %266 = shl i64 %.0211379, 26
  %267 = ashr i64 %266, 32
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %267, i1 noundef zeroext false)
  %269 = load i64, ptr %268, align 8
  %270 = shl nuw i64 1, %265
  %271 = and i64 %269, %270
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %.loopexit, label %273

273:                                              ; preds = %264, %263
  %274 = load ptr, ptr %246, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef %.0211379) #15
  %275 = getelementptr inbounds i64, ptr %232, i64 %.0211379
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, %33
  %278 = and i64 %277, 3
  %279 = icmp ne i64 %278, 0
  %280 = add i64 %276, %33
  %281 = and i64 %280, 1
  %282 = icmp ne i64 %281, 0
  %283 = add i64 %276, %33
  %284 = and i64 %283, 7
  %285 = icmp ne i64 %284, 0
  br label %286

286:                                              ; preds = %273, %445
  %.sroa.017.1378 = phi i8 [ %.sroa.017.0383, %273 ], [ %.sroa.017.2, %445 ]
  %.sroa.021.1377 = phi i8 [ %.sroa.021.0382, %273 ], [ %.sroa.021.2, %445 ]
  %.sroa.025.1376 = phi i8 [ %.sroa.025.0381, %273 ], [ %.sroa.025.2, %445 ]
  %.sroa.029.1375 = phi i8 [ %.sroa.029.0380, %273 ], [ %.sroa.029.2, %445 ]
  %.0374 = phi i64 [ 0, %273 ], [ %446, %445 ]
  %287 = load i64, ptr %98, align 8
  %288 = load ptr, ptr %247, align 8
  switch i64 %287, label %_ZNK13xlate_flags_t17is_special_accessEv.exit272 [
    i64 8, label %289
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit262
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  ]

289:                                              ; preds = %286
  %290 = add i64 %.0374, %33
  %291 = add i64 %290, %276
  %292 = and i8 %.sroa.029.1375, -8
  store i8 0, ptr %10, align 1
  %293 = lshr i64 %291, 12
  %294 = getelementptr inbounds i8, ptr %288, i64 39056
  %295 = and i64 %293, 255
  %296 = getelementptr inbounds [256 x i64], ptr %294, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8
  %.not359 = icmp eq i64 %297, %293
  br i1 %.not359, label %298, label %.critedge2

298:                                              ; preds = %289
  %299 = getelementptr inbounds i8, ptr %288, i64 32912
  %300 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %299, i64 0, i64 %295
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %291
  %303 = load i8, ptr %302, align 1
  store i8 %303, ptr %10, align 1
  br label %304

.critedge2:                                       ; preds = %289
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %291, i64 noundef 1, ptr noundef nonnull %10, i8 %292)
  br label %304

304:                                              ; preds = %.critedge2, %298
  %305 = getelementptr inbounds i8, ptr %288, i64 80
  %306 = load ptr, ptr %305, align 8
  %.not231 = icmp eq ptr %306, null
  br i1 %.not231, label %.critedge4, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %306, i64 3801
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %.critedge4

311:                                              ; preds = %307
  store i8 1, ptr %11, align 8
  store i64 0, ptr %252, align 8
  store i64 %291, ptr %253, align 8
  %312 = getelementptr inbounds i8, ptr %306, i64 3736
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %306, i64 3744
  %315 = load ptr, ptr %314, align 8
  %.not.i.i = icmp eq ptr %313, %315
  br i1 %.not.i.i, label %323, label %316

316:                                              ; preds = %311
  store i8 1, ptr %313, align 1
  %317 = getelementptr inbounds i8, ptr %313, i64 8
  %318 = load i64, ptr %252, align 8
  store i64 %318, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %313, i64 16
  %320 = load i64, ptr %253, align 8
  store i64 %320, ptr %319, align 8
  %321 = load ptr, ptr %312, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  store ptr %322, ptr %312, align 8
  br label %.critedge4

323:                                              ; preds = %311
  %324 = getelementptr inbounds i8, ptr %306, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr %313, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %323, %316, %304, %307
  %.sroa.0177.0.copyload = load i8, ptr %10, align 1
  %325 = mul i64 %.0374, %116
  %326 = add i64 %325, %35
  %327 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %326, i64 noundef %.0211379, i1 noundef zeroext true)
  store i8 %.sroa.0177.0.copyload, ptr %327, align 1
  br label %445

_ZNK13xlate_flags_t17is_special_accessEv.exit262: ; preds = %286
  %328 = shl nuw i64 %.0374, 1
  %329 = add i64 %280, %328
  %330 = and i8 %.sroa.025.1376, -8
  store i16 0, ptr %8, align 2
  %331 = lshr i64 %329, 12
  %332 = getelementptr inbounds i8, ptr %288, i64 39056
  %333 = and i64 %331, 255
  %334 = getelementptr inbounds [256 x i64], ptr %332, i64 0, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = icmp ne i64 %335, %331
  %brmerge242 = select i1 %282, i1 true, i1 %336
  br i1 %brmerge242, label %.critedge6, label %337

337:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  %338 = getelementptr inbounds i8, ptr %288, i64 32912
  %339 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %338, i64 0, i64 %333
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 %329
  %342 = load i16, ptr %341, align 2
  store i16 %342, ptr %8, align 2
  br label %343

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %329, i64 noundef 2, ptr noundef nonnull %8, i8 %330)
  br label %343

343:                                              ; preds = %.critedge6, %337
  %344 = getelementptr inbounds i8, ptr %288, i64 80
  %345 = load ptr, ptr %344, align 8
  %.not230 = icmp eq ptr %345, null
  br i1 %.not230, label %.critedge8, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %345, i64 3801
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %.critedge8

350:                                              ; preds = %346
  store i8 2, ptr %9, align 8
  store i64 0, ptr %250, align 8
  store i64 %329, ptr %251, align 8
  %351 = getelementptr inbounds i8, ptr %345, i64 3736
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %345, i64 3744
  %354 = load ptr, ptr %353, align 8
  %.not.i.i263 = icmp eq ptr %352, %354
  br i1 %.not.i.i263, label %362, label %355

355:                                              ; preds = %350
  store i8 2, ptr %352, align 1
  %356 = getelementptr inbounds i8, ptr %352, i64 8
  %357 = load i64, ptr %250, align 8
  store i64 %357, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %352, i64 16
  %359 = load i64, ptr %251, align 8
  store i64 %359, ptr %358, align 8
  %360 = load ptr, ptr %351, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 24
  store ptr %361, ptr %351, align 8
  br label %.critedge8

362:                                              ; preds = %350
  %363 = getelementptr inbounds i8, ptr %345, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr %352, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %362, %355, %343, %346
  %.sroa.0185.0.copyload = load i16, ptr %8, align 2
  %364 = mul i64 %.0374, %116
  %365 = add i64 %364, %35
  %366 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %365, i64 noundef %.0211379, i1 noundef zeroext true)
  store i16 %.sroa.0185.0.copyload, ptr %366, align 2
  br label %445

_ZNK13xlate_flags_t17is_special_accessEv.exit267: ; preds = %286
  %367 = shl i64 %.0374, 2
  %368 = add i64 %277, %367
  %369 = and i8 %.sroa.021.1377, -8
  store i32 0, ptr %6, align 4
  %370 = lshr i64 %368, 12
  %371 = getelementptr inbounds i8, ptr %288, i64 39056
  %372 = and i64 %370, 255
  %373 = getelementptr inbounds [256 x i64], ptr %371, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = icmp ne i64 %374, %370
  %brmerge247 = select i1 %279, i1 true, i1 %375
  br i1 %brmerge247, label %.critedge10, label %376

376:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  %377 = getelementptr inbounds i8, ptr %288, i64 32912
  %378 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %377, i64 0, i64 %372
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 %368
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %6, align 4
  br label %382

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %368, i64 noundef 4, ptr noundef nonnull %6, i8 %369)
  br label %382

382:                                              ; preds = %.critedge10, %376
  %383 = getelementptr inbounds i8, ptr %288, i64 80
  %384 = load ptr, ptr %383, align 8
  %.not229 = icmp eq ptr %384, null
  br i1 %.not229, label %.critedge12, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %384, i64 3801
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %.critedge12

389:                                              ; preds = %385
  store i8 4, ptr %7, align 8
  store i64 0, ptr %248, align 8
  store i64 %368, ptr %249, align 8
  %390 = getelementptr inbounds i8, ptr %384, i64 3736
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %384, i64 3744
  %393 = load ptr, ptr %392, align 8
  %.not.i.i268 = icmp eq ptr %391, %393
  br i1 %.not.i.i268, label %401, label %394

394:                                              ; preds = %389
  store i8 4, ptr %391, align 1
  %395 = getelementptr inbounds i8, ptr %391, i64 8
  %396 = load i64, ptr %248, align 8
  store i64 %396, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %391, i64 16
  %398 = load i64, ptr %249, align 8
  store i64 %398, ptr %397, align 8
  %399 = load ptr, ptr %390, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 24
  store ptr %400, ptr %390, align 8
  br label %.critedge12

401:                                              ; preds = %389
  %402 = getelementptr inbounds i8, ptr %384, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr %391, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %401, %394, %382, %385
  %.sroa.0193.0.copyload = load i32, ptr %6, align 4
  %403 = mul i64 %.0374, %116
  %404 = add i64 %403, %35
  %405 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %404, i64 noundef %.0211379, i1 noundef zeroext true)
  store i32 %.sroa.0193.0.copyload, ptr %405, align 4
  br label %445

_ZNK13xlate_flags_t17is_special_accessEv.exit272: ; preds = %286
  %406 = shl i64 %.0374, 3
  %407 = add i64 %283, %406
  %408 = and i8 %.sroa.017.1378, -8
  store i64 0, ptr %4, align 8
  %409 = lshr i64 %407, 12
  %410 = getelementptr inbounds i8, ptr %288, i64 39056
  %411 = and i64 %409, 255
  %412 = getelementptr inbounds [256 x i64], ptr %410, i64 0, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = icmp ne i64 %413, %409
  %brmerge252 = select i1 %285, i1 true, i1 %414
  br i1 %brmerge252, label %.critedge14, label %415

415:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  %416 = getelementptr inbounds i8, ptr %288, i64 32912
  %417 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %416, i64 0, i64 %411
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 %407
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %4, align 8
  br label %421

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %407, i64 noundef 8, ptr noundef nonnull %4, i8 %408)
  br label %421

421:                                              ; preds = %.critedge14, %415
  %422 = getelementptr inbounds i8, ptr %288, i64 80
  %423 = load ptr, ptr %422, align 8
  %.not232 = icmp eq ptr %423, null
  br i1 %.not232, label %.critedge16, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %423, i64 3801
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %.critedge16

428:                                              ; preds = %424
  store i8 8, ptr %5, align 8
  store i64 0, ptr %254, align 8
  store i64 %407, ptr %255, align 8
  %429 = getelementptr inbounds i8, ptr %423, i64 3736
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %423, i64 3744
  %432 = load ptr, ptr %431, align 8
  %.not.i.i273 = icmp eq ptr %430, %432
  br i1 %.not.i.i273, label %440, label %433

433:                                              ; preds = %428
  store i8 8, ptr %430, align 1
  %434 = getelementptr inbounds i8, ptr %430, i64 8
  %435 = load i64, ptr %254, align 8
  store i64 %435, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %430, i64 16
  %437 = load i64, ptr %255, align 8
  store i64 %437, ptr %436, align 8
  %438 = load ptr, ptr %429, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 24
  store ptr %439, ptr %429, align 8
  br label %.critedge16

440:                                              ; preds = %428
  %441 = getelementptr inbounds i8, ptr %423, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %441, ptr %430, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %440, %433, %421, %424
  %.sroa.0201.0.copyload = load i64, ptr %4, align 8
  %442 = mul i64 %.0374, %116
  %443 = add i64 %442, %35
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %443, i64 noundef %.0211379, i1 noundef zeroext true)
  store i64 %.sroa.0201.0.copyload, ptr %444, align 8
  br label %445

445:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.2 = phi i8 [ %.sroa.029.1375, %.critedge16 ], [ %.sroa.029.1375, %.critedge12 ], [ %.sroa.029.1375, %.critedge8 ], [ %292, %.critedge4 ]
  %.sroa.025.2 = phi i8 [ %.sroa.025.1376, %.critedge16 ], [ %.sroa.025.1376, %.critedge12 ], [ %330, %.critedge8 ], [ %.sroa.025.1376, %.critedge4 ]
  %.sroa.021.2 = phi i8 [ %.sroa.021.1377, %.critedge16 ], [ %369, %.critedge12 ], [ %.sroa.021.1377, %.critedge8 ], [ %.sroa.021.1377, %.critedge4 ]
  %.sroa.017.2 = phi i8 [ %408, %.critedge16 ], [ %.sroa.017.1378, %.critedge12 ], [ %.sroa.017.1378, %.critedge8 ], [ %.sroa.017.1378, %.critedge4 ]
  %446 = add nuw nsw i64 %.0374, 1
  %exitcond395 = icmp eq i64 %.0374, %13
  br i1 %exitcond395, label %.loopexit, label %286, !llvm.loop !24

.loopexit:                                        ; preds = %445, %264, %256
  %.sroa.029.3 = phi i8 [ %.sroa.029.0380, %256 ], [ %.sroa.029.0380, %264 ], [ %.sroa.029.2, %445 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.0381, %256 ], [ %.sroa.025.0381, %264 ], [ %.sroa.025.2, %445 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.0382, %256 ], [ %.sroa.021.0382, %264 ], [ %.sroa.021.2, %445 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0383, %256 ], [ %.sroa.017.0383, %264 ], [ %.sroa.017.2, %445 ]
  %447 = add nuw i64 %.0211379, 1
  %exitcond396.not = icmp eq i64 %447, %21
  br i1 %exitcond396.not, label %._crit_edge, label %256, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %448 = shl i64 %2, 32
  %449 = add i64 %448, 17179869184
  %450 = ashr exact i64 %449, 32
  %451 = getelementptr inbounds i8, ptr %0, i64 659744
  %452 = load ptr, ptr %451, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %452, i64 noundef 0) #15
  ret i64 %450
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vloxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.158, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.156, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.154, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 3672
  %65 = getelementptr inbounds i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

76:                                               ; preds = %79
  %77 = icmp eq i64 %81, 3
  br i1 %77, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %71, %76
  %.018.i.i.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %78 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #18
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i253 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i253, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 16
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 1.600000e+01, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not227 = or i1 %105, %106
  br i1 %.not227, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %97
  %113 = fcmp olt float %104, 1.000000e+00
  %114 = fcmp olt float %103, 1.000000e+00
  %115 = select i1 %114, float 1.000000e+00, float %103
  %116 = fptoui float %115 to i64
  %117 = trunc i64 %35 to i32
  %118 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %118, 0
  %119 = add i32 %118, 31
  %120 = and i32 %119, %117
  %121 = icmp eq i32 %120, 0
  %122 = or i1 %.not.i, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %112
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %124, align 8
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

128:                                              ; preds = %112
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = trunc i64 %130 to i32
  %132 = fptoui float %104 to i32
  %.not.i254 = icmp eq i32 %132, 0
  %133 = add i32 %132, 31
  %134 = and i32 %133, %131
  %135 = icmp eq i32 %134, 0
  %136 = or i1 %.not.i254, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

142:                                              ; preds = %128
  %143 = mul i64 %14, %116
  %144 = icmp ult i64 %143, 9
  %145 = add i64 %143, %35
  %146 = icmp ult i64 %145, 33
  %or.cond352 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond352, label %.preheader, label %176

.preheader:                                       ; preds = %142
  %147 = icmp ult i64 %99, 16
  %148 = fptosi float %103 to i32
  %149 = fptosi float %104 to i32
  %150 = tail call i32 @llvm.umax.i32(i32 %148, i32 1)
  %151 = tail call i32 @llvm.umax.i32(i32 %149, i32 1)
  %152 = add nsw i32 %151, %131
  %.pre32.i = add nsw i32 %151, %150
  %153 = add nsw i32 %152, %151
  %.not360 = icmp eq i64 %13, 0
  br i1 %147, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %166
  %.0213362.us = phi i64 [ %167, %166 ], [ 0, %.preheader ]
  %154 = mul i64 %.0213362.us, %116
  %155 = add i64 %154, %35
  %.not234.us = icmp eq i64 %155, %130
  br i1 %.not234.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %156

156:                                              ; preds = %.preheader.split.us
  %157 = trunc i64 %155 to i32
  %158 = add nsw i32 %150, %157
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %158, i32 %152)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %131, i32 %157)
  %159 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %160 = icmp slt i32 %159, %.pre32.i
  br i1 %160, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %156, %.preheader.split.us
  br i1 %.not360, label %166, label %161

161:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %162 = trunc i64 %155 to i32
  %163 = add nsw i32 %150, %162
  %.sroa.speculated.i257.us = tail call i32 @llvm.smax.i32(i32 %163, i32 %152)
  %.sroa.speculated12.i258.us = tail call i32 @llvm.smin.i32(i32 %131, i32 %162)
  %164 = sub nsw i32 %.sroa.speculated.i257.us, %.sroa.speculated12.i258.us
  %165 = icmp slt i32 %164, %.pre32.i
  br i1 %165, label %.split364.us, label %166

166:                                              ; preds = %161, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %167 = add nuw nsw i64 %.0213362.us, 1
  %exitcond394.not = icmp eq i64 %.0213362.us, %13
  br i1 %exitcond394.not, label %.split366.us, label %.preheader.split.us, !llvm.loop !26

.preheader.split:                                 ; preds = %.preheader
  %.not233 = icmp eq i64 %99, 16
  br i1 %.not233, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not360, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368

_ZL19is_overlapped_wideniiii.exit.thread.us368:   ; preds = %.preheader.split.split.us, %174
  %.0213362.us367 = phi i64 [ %175, %174 ], [ 0, %.preheader.split.split.us ]
  %168 = mul i64 %.0213362.us367, %116
  %169 = add i64 %168, %35
  %170 = trunc i64 %169 to i32
  %171 = add nsw i32 %150, %170
  %.sroa.speculated.i257.us369 = tail call i32 @llvm.smax.i32(i32 %171, i32 %152)
  %.sroa.speculated12.i258.us370 = tail call i32 @llvm.smin.i32(i32 %131, i32 %170)
  %172 = sub nsw i32 %.sroa.speculated.i257.us369, %.sroa.speculated12.i258.us370
  %173 = icmp slt i32 %172, %.pre32.i
  br i1 %173, label %.split364.us, label %174

174:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us368
  %175 = add nuw nsw i64 %.0213362.us367, 1
  %exitcond393.not = icmp eq i64 %.0213362.us367, %13
  br i1 %exitcond393.not, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368, !llvm.loop !26

176:                                              ; preds = %142
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %220
  %.0213362 = phi i64 [ %221, %220 ], [ 0, %.preheader.split ]
  %181 = mul i64 %.0213362, %116
  %182 = add i64 %181, %35
  %183 = trunc i64 %182 to i32
  %184 = add nsw i32 %150, %183
  br i1 %113, label %189, label %197

.split.us:                                        ; preds = %156
  %185 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i64 2, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 16
  store i8 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 24
  store i64 %1, ptr %188, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %185, align 8
  tail call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

189:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %184, i32 %152)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %131, i32 %183)
  %190 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %191 = icmp slt i32 %190, %.pre32.i
  br i1 %191, label %192, label %_ZL19is_overlapped_wideniiii.exit.thread

192:                                              ; preds = %189
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

197:                                              ; preds = %.preheader.split.split
  %198 = icmp slt i32 %183, %131
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %184, i32 %152)
  %199 = sub nsw i32 %.sroa.speculated.i.i, %183
  %200 = icmp slt i32 %199, %.pre32.i
  %or.cond = select i1 %198, i1 %200, i1 false
  br i1 %or.cond, label %201, label %_ZL19is_overlapped_wideniiii.exit

201:                                              ; preds = %197
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %184, i32 %153)
  %.sroa.speculated12.i16.i = tail call i32 @llvm.smin.i32(i32 %152, i32 %183)
  %202 = sub nsw i32 %.sroa.speculated.i15.i, %.sroa.speculated12.i16.i
  %203 = icmp slt i32 %202, %.pre32.i
  br i1 %203, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %197, %201
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %131, i32 %183)
  %204 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %205 = icmp slt i32 %204, %.pre32.i
  br i1 %205, label %206, label %_ZL19is_overlapped_wideniiii.exit.thread

206:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %207 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %207, align 8
  tail call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %201, %_ZL19is_overlapped_wideniiii.exit, %189
  br i1 %.not360, label %220, label %211

211:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %212 = trunc i64 %182 to i32
  %213 = add nsw i32 %150, %212
  %.sroa.speculated.i257 = tail call i32 @llvm.smax.i32(i32 %213, i32 %152)
  %.sroa.speculated12.i258 = tail call i32 @llvm.smin.i32(i32 %131, i32 %212)
  %214 = sub nsw i32 %.sroa.speculated.i257, %.sroa.speculated12.i258
  %215 = icmp slt i32 %214, %.pre32.i
  br i1 %215, label %.split364.us, label %220

.split364.us:                                     ; preds = %211, %_ZL19is_overlapped_wideniiii.exit.thread.us368, %161
  %216 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %216, align 8
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

220:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %211
  %221 = add nuw nsw i64 %.0213362, 1
  %exitcond.not = icmp eq i64 %.0213362, %13
  br i1 %exitcond.not, label %.split366.us, label %.preheader.split.split, !llvm.loop !26

.split366.us:                                     ; preds = %220, %174, %166, %.preheader.split.split.us
  %222 = and i64 %1, 33554432
  %223 = icmp eq i64 %222, 0
  %.not = icmp eq i64 %35, 0
  %or.cond353 = select i1 %223, i1 %.not, i1 false
  br i1 %or.cond353, label %224, label %229

224:                                              ; preds = %.split366.us
  %225 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %225, align 8
  tail call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

229:                                              ; preds = %.split366.us
  %230 = getelementptr inbounds i8, ptr %0, i64 659696
  %231 = load i64, ptr %230, align 8
  %232 = alloca i64, i64 %231, align 16
  %.not385 = icmp eq i64 %231, 0
  br i1 %.not385, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %229, %238
  %.0212372 = phi i64 [ %243, %238 ], [ 0, %229 ]
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %.not228 = icmp eq i64 %237, 0
  br i1 %.not228, label %.critedge, label %238

238:                                              ; preds = %.lr.ph
  %239 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %130, i64 noundef %.0212372, i1 noundef zeroext false)
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds i64, ptr %232, i64 %.0212372
  store i64 %241, ptr %242, align 8
  %243 = add nuw i64 %.0212372, 1
  %244 = load i64, ptr %230, align 8
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %238, %229
  %.not386 = icmp eq i64 %21, 0
  br i1 %.not386, label %._crit_edge, label %.lr.ph384

.lr.ph384:                                        ; preds = %.critedge
  %246 = getelementptr inbounds i8, ptr %0, i64 659744
  %247 = getelementptr inbounds i8, ptr %0, i64 40
  %248 = getelementptr inbounds i8, ptr %7, i64 8
  %249 = getelementptr inbounds i8, ptr %7, i64 16
  %250 = getelementptr inbounds i8, ptr %9, i64 8
  %251 = getelementptr inbounds i8, ptr %9, i64 16
  %252 = getelementptr inbounds i8, ptr %11, i64 8
  %253 = getelementptr inbounds i8, ptr %11, i64 16
  %254 = getelementptr inbounds i8, ptr %5, i64 8
  %255 = getelementptr inbounds i8, ptr %5, i64 16
  br label %256

256:                                              ; preds = %.lr.ph384, %.loopexit
  %.sroa.017.0383 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0382 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.021.3, %.loopexit ]
  %.sroa.025.0381 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.025.3, %.loopexit ]
  %.sroa.029.0380 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.029.3, %.loopexit ]
  %.0211379 = phi i64 [ 0, %.lr.ph384 ], [ %447, %.loopexit ]
  %257 = load ptr, ptr %246, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #15
  %262 = icmp ult i64 %.0211379, %261
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %256
  br i1 %223, label %264, label %273

264:                                              ; preds = %263
  %265 = and i64 %.0211379, 63
  %266 = shl i64 %.0211379, 26
  %267 = ashr i64 %266, 32
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %267, i1 noundef zeroext false)
  %269 = load i64, ptr %268, align 8
  %270 = shl nuw i64 1, %265
  %271 = and i64 %269, %270
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %.loopexit, label %273

273:                                              ; preds = %264, %263
  %274 = load ptr, ptr %246, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef %.0211379) #15
  %275 = getelementptr inbounds i64, ptr %232, i64 %.0211379
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, %33
  %278 = and i64 %277, 3
  %279 = icmp ne i64 %278, 0
  %280 = add i64 %276, %33
  %281 = and i64 %280, 1
  %282 = icmp ne i64 %281, 0
  %283 = add i64 %276, %33
  %284 = and i64 %283, 7
  %285 = icmp ne i64 %284, 0
  br label %286

286:                                              ; preds = %273, %445
  %.sroa.017.1378 = phi i8 [ %.sroa.017.0383, %273 ], [ %.sroa.017.2, %445 ]
  %.sroa.021.1377 = phi i8 [ %.sroa.021.0382, %273 ], [ %.sroa.021.2, %445 ]
  %.sroa.025.1376 = phi i8 [ %.sroa.025.0381, %273 ], [ %.sroa.025.2, %445 ]
  %.sroa.029.1375 = phi i8 [ %.sroa.029.0380, %273 ], [ %.sroa.029.2, %445 ]
  %.0374 = phi i64 [ 0, %273 ], [ %446, %445 ]
  %287 = load i64, ptr %98, align 8
  %288 = load ptr, ptr %247, align 8
  switch i64 %287, label %_ZNK13xlate_flags_t17is_special_accessEv.exit272 [
    i64 8, label %289
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit262
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  ]

289:                                              ; preds = %286
  %290 = add i64 %.0374, %33
  %291 = add i64 %290, %276
  %292 = and i8 %.sroa.029.1375, -8
  store i8 0, ptr %10, align 1
  %293 = lshr i64 %291, 12
  %294 = getelementptr inbounds i8, ptr %288, i64 39056
  %295 = and i64 %293, 255
  %296 = getelementptr inbounds [256 x i64], ptr %294, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8
  %.not359 = icmp eq i64 %297, %293
  br i1 %.not359, label %298, label %.critedge2

298:                                              ; preds = %289
  %299 = getelementptr inbounds i8, ptr %288, i64 32912
  %300 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %299, i64 0, i64 %295
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %291
  %303 = load i8, ptr %302, align 1
  store i8 %303, ptr %10, align 1
  br label %304

.critedge2:                                       ; preds = %289
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %291, i64 noundef 1, ptr noundef nonnull %10, i8 %292)
  br label %304

304:                                              ; preds = %.critedge2, %298
  %305 = getelementptr inbounds i8, ptr %288, i64 80
  %306 = load ptr, ptr %305, align 8
  %.not231 = icmp eq ptr %306, null
  br i1 %.not231, label %.critedge4, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %306, i64 3801
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %.critedge4

311:                                              ; preds = %307
  store i8 1, ptr %11, align 8
  store i64 0, ptr %252, align 8
  store i64 %291, ptr %253, align 8
  %312 = getelementptr inbounds i8, ptr %306, i64 3736
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %306, i64 3744
  %315 = load ptr, ptr %314, align 8
  %.not.i.i = icmp eq ptr %313, %315
  br i1 %.not.i.i, label %323, label %316

316:                                              ; preds = %311
  store i8 1, ptr %313, align 1
  %317 = getelementptr inbounds i8, ptr %313, i64 8
  %318 = load i64, ptr %252, align 8
  store i64 %318, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %313, i64 16
  %320 = load i64, ptr %253, align 8
  store i64 %320, ptr %319, align 8
  %321 = load ptr, ptr %312, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  store ptr %322, ptr %312, align 8
  br label %.critedge4

323:                                              ; preds = %311
  %324 = getelementptr inbounds i8, ptr %306, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr %313, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %323, %316, %304, %307
  %.sroa.0177.0.copyload = load i8, ptr %10, align 1
  %325 = mul i64 %.0374, %116
  %326 = add i64 %325, %35
  %327 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %326, i64 noundef %.0211379, i1 noundef zeroext true)
  store i8 %.sroa.0177.0.copyload, ptr %327, align 1
  br label %445

_ZNK13xlate_flags_t17is_special_accessEv.exit262: ; preds = %286
  %328 = shl nuw i64 %.0374, 1
  %329 = add i64 %280, %328
  %330 = and i8 %.sroa.025.1376, -8
  store i16 0, ptr %8, align 2
  %331 = lshr i64 %329, 12
  %332 = getelementptr inbounds i8, ptr %288, i64 39056
  %333 = and i64 %331, 255
  %334 = getelementptr inbounds [256 x i64], ptr %332, i64 0, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = icmp ne i64 %335, %331
  %brmerge242 = select i1 %282, i1 true, i1 %336
  br i1 %brmerge242, label %.critedge6, label %337

337:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  %338 = getelementptr inbounds i8, ptr %288, i64 32912
  %339 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %338, i64 0, i64 %333
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 %329
  %342 = load i16, ptr %341, align 2
  store i16 %342, ptr %8, align 2
  br label %343

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %329, i64 noundef 2, ptr noundef nonnull %8, i8 %330)
  br label %343

343:                                              ; preds = %.critedge6, %337
  %344 = getelementptr inbounds i8, ptr %288, i64 80
  %345 = load ptr, ptr %344, align 8
  %.not230 = icmp eq ptr %345, null
  br i1 %.not230, label %.critedge8, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %345, i64 3801
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %.critedge8

350:                                              ; preds = %346
  store i8 2, ptr %9, align 8
  store i64 0, ptr %250, align 8
  store i64 %329, ptr %251, align 8
  %351 = getelementptr inbounds i8, ptr %345, i64 3736
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %345, i64 3744
  %354 = load ptr, ptr %353, align 8
  %.not.i.i263 = icmp eq ptr %352, %354
  br i1 %.not.i.i263, label %362, label %355

355:                                              ; preds = %350
  store i8 2, ptr %352, align 1
  %356 = getelementptr inbounds i8, ptr %352, i64 8
  %357 = load i64, ptr %250, align 8
  store i64 %357, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %352, i64 16
  %359 = load i64, ptr %251, align 8
  store i64 %359, ptr %358, align 8
  %360 = load ptr, ptr %351, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 24
  store ptr %361, ptr %351, align 8
  br label %.critedge8

362:                                              ; preds = %350
  %363 = getelementptr inbounds i8, ptr %345, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr %352, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %362, %355, %343, %346
  %.sroa.0185.0.copyload = load i16, ptr %8, align 2
  %364 = mul i64 %.0374, %116
  %365 = add i64 %364, %35
  %366 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %365, i64 noundef %.0211379, i1 noundef zeroext true)
  store i16 %.sroa.0185.0.copyload, ptr %366, align 2
  br label %445

_ZNK13xlate_flags_t17is_special_accessEv.exit267: ; preds = %286
  %367 = shl i64 %.0374, 2
  %368 = add i64 %277, %367
  %369 = and i8 %.sroa.021.1377, -8
  store i32 0, ptr %6, align 4
  %370 = lshr i64 %368, 12
  %371 = getelementptr inbounds i8, ptr %288, i64 39056
  %372 = and i64 %370, 255
  %373 = getelementptr inbounds [256 x i64], ptr %371, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = icmp ne i64 %374, %370
  %brmerge247 = select i1 %279, i1 true, i1 %375
  br i1 %brmerge247, label %.critedge10, label %376

376:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  %377 = getelementptr inbounds i8, ptr %288, i64 32912
  %378 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %377, i64 0, i64 %372
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 %368
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %6, align 4
  br label %382

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %368, i64 noundef 4, ptr noundef nonnull %6, i8 %369)
  br label %382

382:                                              ; preds = %.critedge10, %376
  %383 = getelementptr inbounds i8, ptr %288, i64 80
  %384 = load ptr, ptr %383, align 8
  %.not229 = icmp eq ptr %384, null
  br i1 %.not229, label %.critedge12, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %384, i64 3801
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %.critedge12

389:                                              ; preds = %385
  store i8 4, ptr %7, align 8
  store i64 0, ptr %248, align 8
  store i64 %368, ptr %249, align 8
  %390 = getelementptr inbounds i8, ptr %384, i64 3736
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %384, i64 3744
  %393 = load ptr, ptr %392, align 8
  %.not.i.i268 = icmp eq ptr %391, %393
  br i1 %.not.i.i268, label %401, label %394

394:                                              ; preds = %389
  store i8 4, ptr %391, align 1
  %395 = getelementptr inbounds i8, ptr %391, i64 8
  %396 = load i64, ptr %248, align 8
  store i64 %396, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %391, i64 16
  %398 = load i64, ptr %249, align 8
  store i64 %398, ptr %397, align 8
  %399 = load ptr, ptr %390, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 24
  store ptr %400, ptr %390, align 8
  br label %.critedge12

401:                                              ; preds = %389
  %402 = getelementptr inbounds i8, ptr %384, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr %391, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %401, %394, %382, %385
  %.sroa.0193.0.copyload = load i32, ptr %6, align 4
  %403 = mul i64 %.0374, %116
  %404 = add i64 %403, %35
  %405 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %404, i64 noundef %.0211379, i1 noundef zeroext true)
  store i32 %.sroa.0193.0.copyload, ptr %405, align 4
  br label %445

_ZNK13xlate_flags_t17is_special_accessEv.exit272: ; preds = %286
  %406 = shl i64 %.0374, 3
  %407 = add i64 %283, %406
  %408 = and i8 %.sroa.017.1378, -8
  store i64 0, ptr %4, align 8
  %409 = lshr i64 %407, 12
  %410 = getelementptr inbounds i8, ptr %288, i64 39056
  %411 = and i64 %409, 255
  %412 = getelementptr inbounds [256 x i64], ptr %410, i64 0, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = icmp ne i64 %413, %409
  %brmerge252 = select i1 %285, i1 true, i1 %414
  br i1 %brmerge252, label %.critedge14, label %415

415:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  %416 = getelementptr inbounds i8, ptr %288, i64 32912
  %417 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %416, i64 0, i64 %411
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 %407
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %4, align 8
  br label %421

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %407, i64 noundef 8, ptr noundef nonnull %4, i8 %408)
  br label %421

421:                                              ; preds = %.critedge14, %415
  %422 = getelementptr inbounds i8, ptr %288, i64 80
  %423 = load ptr, ptr %422, align 8
  %.not232 = icmp eq ptr %423, null
  br i1 %.not232, label %.critedge16, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %423, i64 3801
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %.critedge16

428:                                              ; preds = %424
  store i8 8, ptr %5, align 8
  store i64 0, ptr %254, align 8
  store i64 %407, ptr %255, align 8
  %429 = getelementptr inbounds i8, ptr %423, i64 3736
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %423, i64 3744
  %432 = load ptr, ptr %431, align 8
  %.not.i.i273 = icmp eq ptr %430, %432
  br i1 %.not.i.i273, label %440, label %433

433:                                              ; preds = %428
  store i8 8, ptr %430, align 1
  %434 = getelementptr inbounds i8, ptr %430, i64 8
  %435 = load i64, ptr %254, align 8
  store i64 %435, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %430, i64 16
  %437 = load i64, ptr %255, align 8
  store i64 %437, ptr %436, align 8
  %438 = load ptr, ptr %429, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 24
  store ptr %439, ptr %429, align 8
  br label %.critedge16

440:                                              ; preds = %428
  %441 = getelementptr inbounds i8, ptr %423, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %441, ptr %430, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %440, %433, %421, %424
  %.sroa.0201.0.copyload = load i64, ptr %4, align 8
  %442 = mul i64 %.0374, %116
  %443 = add i64 %442, %35
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %443, i64 noundef %.0211379, i1 noundef zeroext true)
  store i64 %.sroa.0201.0.copyload, ptr %444, align 8
  br label %445

445:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.2 = phi i8 [ %.sroa.029.1375, %.critedge16 ], [ %.sroa.029.1375, %.critedge12 ], [ %.sroa.029.1375, %.critedge8 ], [ %292, %.critedge4 ]
  %.sroa.025.2 = phi i8 [ %.sroa.025.1376, %.critedge16 ], [ %.sroa.025.1376, %.critedge12 ], [ %330, %.critedge8 ], [ %.sroa.025.1376, %.critedge4 ]
  %.sroa.021.2 = phi i8 [ %.sroa.021.1377, %.critedge16 ], [ %369, %.critedge12 ], [ %.sroa.021.1377, %.critedge8 ], [ %.sroa.021.1377, %.critedge4 ]
  %.sroa.017.2 = phi i8 [ %408, %.critedge16 ], [ %.sroa.017.1378, %.critedge12 ], [ %.sroa.017.1378, %.critedge8 ], [ %.sroa.017.1378, %.critedge4 ]
  %446 = add nuw nsw i64 %.0374, 1
  %exitcond395 = icmp eq i64 %.0374, %13
  br i1 %exitcond395, label %.loopexit, label %286, !llvm.loop !28

.loopexit:                                        ; preds = %445, %264, %256
  %.sroa.029.3 = phi i8 [ %.sroa.029.0380, %256 ], [ %.sroa.029.0380, %264 ], [ %.sroa.029.2, %445 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.0381, %256 ], [ %.sroa.025.0381, %264 ], [ %.sroa.025.2, %445 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.0382, %256 ], [ %.sroa.021.0382, %264 ], [ %.sroa.021.2, %445 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0383, %256 ], [ %.sroa.017.0383, %264 ], [ %.sroa.017.2, %445 ]
  %447 = add nuw i64 %.0211379, 1
  %exitcond396.not = icmp eq i64 %447, %21
  br i1 %exitcond396.not, label %._crit_edge, label %256, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %448 = add i64 %2, 4
  %449 = getelementptr inbounds i8, ptr %0, i64 659744
  %450 = load ptr, ptr %449, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %450, i64 noundef 0) #15
  ret i64 %448
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32e_vloxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.158, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.156, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.154, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 3672
  %65 = getelementptr inbounds i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

76:                                               ; preds = %79
  %77 = icmp eq i64 %81, 3
  br i1 %77, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %71, %76
  %.018.i.i.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %78 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #18
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i253 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i253, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 16
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 1.600000e+01, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not227 = or i1 %105, %106
  br i1 %.not227, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %97
  %113 = fcmp olt float %104, 1.000000e+00
  %114 = fcmp olt float %103, 1.000000e+00
  %115 = select i1 %114, float 1.000000e+00, float %103
  %116 = fptoui float %115 to i64
  %117 = trunc i64 %35 to i32
  %118 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %118, 0
  %119 = add i32 %118, 31
  %120 = and i32 %119, %117
  %121 = icmp eq i32 %120, 0
  %122 = or i1 %.not.i, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %112
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %124, align 8
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

128:                                              ; preds = %112
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = trunc i64 %130 to i32
  %132 = fptoui float %104 to i32
  %.not.i254 = icmp eq i32 %132, 0
  %133 = add i32 %132, 31
  %134 = and i32 %133, %131
  %135 = icmp eq i32 %134, 0
  %136 = or i1 %.not.i254, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

142:                                              ; preds = %128
  %143 = mul i64 %14, %116
  %144 = icmp ult i64 %143, 9
  %145 = add i64 %143, %35
  %146 = icmp ult i64 %145, 33
  %or.cond352 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond352, label %.preheader, label %176

.preheader:                                       ; preds = %142
  %147 = icmp ult i64 %99, 16
  %148 = fptosi float %103 to i32
  %149 = fptosi float %104 to i32
  %150 = tail call i32 @llvm.umax.i32(i32 %148, i32 1)
  %151 = tail call i32 @llvm.umax.i32(i32 %149, i32 1)
  %152 = add nsw i32 %151, %131
  %.pre32.i = add nsw i32 %151, %150
  %153 = add nsw i32 %152, %151
  %.not360 = icmp eq i64 %13, 0
  br i1 %147, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %166
  %.0213362.us = phi i64 [ %167, %166 ], [ 0, %.preheader ]
  %154 = mul i64 %.0213362.us, %116
  %155 = add i64 %154, %35
  %.not234.us = icmp eq i64 %155, %130
  br i1 %.not234.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %156

156:                                              ; preds = %.preheader.split.us
  %157 = trunc i64 %155 to i32
  %158 = add nsw i32 %150, %157
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %158, i32 %152)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %131, i32 %157)
  %159 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %160 = icmp slt i32 %159, %.pre32.i
  br i1 %160, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %156, %.preheader.split.us
  br i1 %.not360, label %166, label %161

161:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %162 = trunc i64 %155 to i32
  %163 = add nsw i32 %150, %162
  %.sroa.speculated.i257.us = tail call i32 @llvm.smax.i32(i32 %163, i32 %152)
  %.sroa.speculated12.i258.us = tail call i32 @llvm.smin.i32(i32 %131, i32 %162)
  %164 = sub nsw i32 %.sroa.speculated.i257.us, %.sroa.speculated12.i258.us
  %165 = icmp slt i32 %164, %.pre32.i
  br i1 %165, label %.split364.us, label %166

166:                                              ; preds = %161, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %167 = add nuw nsw i64 %.0213362.us, 1
  %exitcond394.not = icmp eq i64 %.0213362.us, %13
  br i1 %exitcond394.not, label %.split366.us, label %.preheader.split.us, !llvm.loop !30

.preheader.split:                                 ; preds = %.preheader
  %.not233 = icmp eq i64 %99, 16
  br i1 %.not233, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not360, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368

_ZL19is_overlapped_wideniiii.exit.thread.us368:   ; preds = %.preheader.split.split.us, %174
  %.0213362.us367 = phi i64 [ %175, %174 ], [ 0, %.preheader.split.split.us ]
  %168 = mul i64 %.0213362.us367, %116
  %169 = add i64 %168, %35
  %170 = trunc i64 %169 to i32
  %171 = add nsw i32 %150, %170
  %.sroa.speculated.i257.us369 = tail call i32 @llvm.smax.i32(i32 %171, i32 %152)
  %.sroa.speculated12.i258.us370 = tail call i32 @llvm.smin.i32(i32 %131, i32 %170)
  %172 = sub nsw i32 %.sroa.speculated.i257.us369, %.sroa.speculated12.i258.us370
  %173 = icmp slt i32 %172, %.pre32.i
  br i1 %173, label %.split364.us, label %174

174:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us368
  %175 = add nuw nsw i64 %.0213362.us367, 1
  %exitcond393.not = icmp eq i64 %.0213362.us367, %13
  br i1 %exitcond393.not, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368, !llvm.loop !30

176:                                              ; preds = %142
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %220
  %.0213362 = phi i64 [ %221, %220 ], [ 0, %.preheader.split ]
  %181 = mul i64 %.0213362, %116
  %182 = add i64 %181, %35
  %183 = trunc i64 %182 to i32
  %184 = add nsw i32 %150, %183
  br i1 %113, label %189, label %197

.split.us:                                        ; preds = %156
  %185 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i64 2, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 16
  store i8 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 24
  store i64 %1, ptr %188, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %185, align 8
  tail call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

189:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %184, i32 %152)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %131, i32 %183)
  %190 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %191 = icmp slt i32 %190, %.pre32.i
  br i1 %191, label %192, label %_ZL19is_overlapped_wideniiii.exit.thread

192:                                              ; preds = %189
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

197:                                              ; preds = %.preheader.split.split
  %198 = icmp slt i32 %183, %131
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %184, i32 %152)
  %199 = sub nsw i32 %.sroa.speculated.i.i, %183
  %200 = icmp slt i32 %199, %.pre32.i
  %or.cond = select i1 %198, i1 %200, i1 false
  br i1 %or.cond, label %201, label %_ZL19is_overlapped_wideniiii.exit

201:                                              ; preds = %197
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %184, i32 %153)
  %.sroa.speculated12.i16.i = tail call i32 @llvm.smin.i32(i32 %152, i32 %183)
  %202 = sub nsw i32 %.sroa.speculated.i15.i, %.sroa.speculated12.i16.i
  %203 = icmp slt i32 %202, %.pre32.i
  br i1 %203, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %197, %201
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %131, i32 %183)
  %204 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %205 = icmp slt i32 %204, %.pre32.i
  br i1 %205, label %206, label %_ZL19is_overlapped_wideniiii.exit.thread

206:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %207 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %207, align 8
  tail call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %201, %_ZL19is_overlapped_wideniiii.exit, %189
  br i1 %.not360, label %220, label %211

211:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %212 = trunc i64 %182 to i32
  %213 = add nsw i32 %150, %212
  %.sroa.speculated.i257 = tail call i32 @llvm.smax.i32(i32 %213, i32 %152)
  %.sroa.speculated12.i258 = tail call i32 @llvm.smin.i32(i32 %131, i32 %212)
  %214 = sub nsw i32 %.sroa.speculated.i257, %.sroa.speculated12.i258
  %215 = icmp slt i32 %214, %.pre32.i
  br i1 %215, label %.split364.us, label %220

.split364.us:                                     ; preds = %211, %_ZL19is_overlapped_wideniiii.exit.thread.us368, %161
  %216 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %216, align 8
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

220:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %211
  %221 = add nuw nsw i64 %.0213362, 1
  %exitcond.not = icmp eq i64 %.0213362, %13
  br i1 %exitcond.not, label %.split366.us, label %.preheader.split.split, !llvm.loop !30

.split366.us:                                     ; preds = %220, %174, %166, %.preheader.split.split.us
  %222 = and i64 %1, 33554432
  %223 = icmp eq i64 %222, 0
  %.not = icmp eq i64 %35, 0
  %or.cond353 = select i1 %223, i1 %.not, i1 false
  br i1 %or.cond353, label %224, label %229

224:                                              ; preds = %.split366.us
  %225 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %225, align 8
  tail call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

229:                                              ; preds = %.split366.us
  %230 = getelementptr inbounds i8, ptr %0, i64 659696
  %231 = load i64, ptr %230, align 8
  %232 = alloca i64, i64 %231, align 16
  %.not385 = icmp eq i64 %231, 0
  br i1 %.not385, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %229, %238
  %.0212372 = phi i64 [ %243, %238 ], [ 0, %229 ]
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %.not228 = icmp eq i64 %237, 0
  br i1 %.not228, label %.critedge, label %238

238:                                              ; preds = %.lr.ph
  %239 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %130, i64 noundef %.0212372, i1 noundef zeroext false)
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds i64, ptr %232, i64 %.0212372
  store i64 %241, ptr %242, align 8
  %243 = add nuw i64 %.0212372, 1
  %244 = load i64, ptr %230, align 8
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %238, %229
  %.not386 = icmp eq i64 %21, 0
  br i1 %.not386, label %._crit_edge, label %.lr.ph384

.lr.ph384:                                        ; preds = %.critedge
  %246 = getelementptr inbounds i8, ptr %0, i64 659744
  %247 = getelementptr inbounds i8, ptr %0, i64 40
  %248 = getelementptr inbounds i8, ptr %7, i64 8
  %249 = getelementptr inbounds i8, ptr %7, i64 16
  %250 = getelementptr inbounds i8, ptr %9, i64 8
  %251 = getelementptr inbounds i8, ptr %9, i64 16
  %252 = getelementptr inbounds i8, ptr %11, i64 8
  %253 = getelementptr inbounds i8, ptr %11, i64 16
  %254 = getelementptr inbounds i8, ptr %5, i64 8
  %255 = getelementptr inbounds i8, ptr %5, i64 16
  br label %256

256:                                              ; preds = %.lr.ph384, %.loopexit
  %.sroa.017.0383 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0382 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.021.3, %.loopexit ]
  %.sroa.025.0381 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.025.3, %.loopexit ]
  %.sroa.029.0380 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.029.3, %.loopexit ]
  %.0211379 = phi i64 [ 0, %.lr.ph384 ], [ %447, %.loopexit ]
  %257 = load ptr, ptr %246, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #15
  %262 = icmp ult i64 %.0211379, %261
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %256
  br i1 %223, label %264, label %273

264:                                              ; preds = %263
  %265 = and i64 %.0211379, 63
  %266 = shl i64 %.0211379, 26
  %267 = ashr i64 %266, 32
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %267, i1 noundef zeroext false)
  %269 = load i64, ptr %268, align 8
  %270 = shl nuw i64 1, %265
  %271 = and i64 %269, %270
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %.loopexit, label %273

273:                                              ; preds = %264, %263
  %274 = load ptr, ptr %246, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef %.0211379) #15
  %275 = getelementptr inbounds i64, ptr %232, i64 %.0211379
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, %33
  %278 = and i64 %277, 3
  %279 = icmp ne i64 %278, 0
  %280 = add i64 %276, %33
  %281 = and i64 %280, 1
  %282 = icmp ne i64 %281, 0
  %283 = add i64 %276, %33
  %284 = and i64 %283, 7
  %285 = icmp ne i64 %284, 0
  br label %286

286:                                              ; preds = %273, %445
  %.sroa.017.1378 = phi i8 [ %.sroa.017.0383, %273 ], [ %.sroa.017.2, %445 ]
  %.sroa.021.1377 = phi i8 [ %.sroa.021.0382, %273 ], [ %.sroa.021.2, %445 ]
  %.sroa.025.1376 = phi i8 [ %.sroa.025.0381, %273 ], [ %.sroa.025.2, %445 ]
  %.sroa.029.1375 = phi i8 [ %.sroa.029.0380, %273 ], [ %.sroa.029.2, %445 ]
  %.0374 = phi i64 [ 0, %273 ], [ %446, %445 ]
  %287 = load i64, ptr %98, align 8
  %288 = load ptr, ptr %247, align 8
  switch i64 %287, label %_ZNK13xlate_flags_t17is_special_accessEv.exit272 [
    i64 8, label %289
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit262
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  ]

289:                                              ; preds = %286
  %290 = add i64 %.0374, %33
  %291 = add i64 %290, %276
  %292 = and i8 %.sroa.029.1375, -8
  store i8 0, ptr %10, align 1
  %293 = lshr i64 %291, 12
  %294 = getelementptr inbounds i8, ptr %288, i64 39056
  %295 = and i64 %293, 255
  %296 = getelementptr inbounds [256 x i64], ptr %294, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8
  %.not359 = icmp eq i64 %297, %293
  br i1 %.not359, label %298, label %.critedge2

298:                                              ; preds = %289
  %299 = getelementptr inbounds i8, ptr %288, i64 32912
  %300 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %299, i64 0, i64 %295
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %291
  %303 = load i8, ptr %302, align 1
  store i8 %303, ptr %10, align 1
  br label %304

.critedge2:                                       ; preds = %289
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %291, i64 noundef 1, ptr noundef nonnull %10, i8 %292)
  br label %304

304:                                              ; preds = %.critedge2, %298
  %305 = getelementptr inbounds i8, ptr %288, i64 80
  %306 = load ptr, ptr %305, align 8
  %.not231 = icmp eq ptr %306, null
  br i1 %.not231, label %.critedge4, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %306, i64 3801
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %.critedge4

311:                                              ; preds = %307
  store i8 1, ptr %11, align 8
  store i64 0, ptr %252, align 8
  store i64 %291, ptr %253, align 8
  %312 = getelementptr inbounds i8, ptr %306, i64 3736
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %306, i64 3744
  %315 = load ptr, ptr %314, align 8
  %.not.i.i = icmp eq ptr %313, %315
  br i1 %.not.i.i, label %323, label %316

316:                                              ; preds = %311
  store i8 1, ptr %313, align 1
  %317 = getelementptr inbounds i8, ptr %313, i64 8
  %318 = load i64, ptr %252, align 8
  store i64 %318, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %313, i64 16
  %320 = load i64, ptr %253, align 8
  store i64 %320, ptr %319, align 8
  %321 = load ptr, ptr %312, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  store ptr %322, ptr %312, align 8
  br label %.critedge4

323:                                              ; preds = %311
  %324 = getelementptr inbounds i8, ptr %306, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr %313, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %323, %316, %304, %307
  %.sroa.0177.0.copyload = load i8, ptr %10, align 1
  %325 = mul i64 %.0374, %116
  %326 = add i64 %325, %35
  %327 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %326, i64 noundef %.0211379, i1 noundef zeroext true)
  store i8 %.sroa.0177.0.copyload, ptr %327, align 1
  br label %445

_ZNK13xlate_flags_t17is_special_accessEv.exit262: ; preds = %286
  %328 = shl nuw i64 %.0374, 1
  %329 = add i64 %280, %328
  %330 = and i8 %.sroa.025.1376, -8
  store i16 0, ptr %8, align 2
  %331 = lshr i64 %329, 12
  %332 = getelementptr inbounds i8, ptr %288, i64 39056
  %333 = and i64 %331, 255
  %334 = getelementptr inbounds [256 x i64], ptr %332, i64 0, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = icmp ne i64 %335, %331
  %brmerge242 = select i1 %282, i1 true, i1 %336
  br i1 %brmerge242, label %.critedge6, label %337

337:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  %338 = getelementptr inbounds i8, ptr %288, i64 32912
  %339 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %338, i64 0, i64 %333
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 %329
  %342 = load i16, ptr %341, align 2
  store i16 %342, ptr %8, align 2
  br label %343

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %329, i64 noundef 2, ptr noundef nonnull %8, i8 %330)
  br label %343

343:                                              ; preds = %.critedge6, %337
  %344 = getelementptr inbounds i8, ptr %288, i64 80
  %345 = load ptr, ptr %344, align 8
  %.not230 = icmp eq ptr %345, null
  br i1 %.not230, label %.critedge8, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %345, i64 3801
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %.critedge8

350:                                              ; preds = %346
  store i8 2, ptr %9, align 8
  store i64 0, ptr %250, align 8
  store i64 %329, ptr %251, align 8
  %351 = getelementptr inbounds i8, ptr %345, i64 3736
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %345, i64 3744
  %354 = load ptr, ptr %353, align 8
  %.not.i.i263 = icmp eq ptr %352, %354
  br i1 %.not.i.i263, label %362, label %355

355:                                              ; preds = %350
  store i8 2, ptr %352, align 1
  %356 = getelementptr inbounds i8, ptr %352, i64 8
  %357 = load i64, ptr %250, align 8
  store i64 %357, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %352, i64 16
  %359 = load i64, ptr %251, align 8
  store i64 %359, ptr %358, align 8
  %360 = load ptr, ptr %351, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 24
  store ptr %361, ptr %351, align 8
  br label %.critedge8

362:                                              ; preds = %350
  %363 = getelementptr inbounds i8, ptr %345, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr %352, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %362, %355, %343, %346
  %.sroa.0185.0.copyload = load i16, ptr %8, align 2
  %364 = mul i64 %.0374, %116
  %365 = add i64 %364, %35
  %366 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %365, i64 noundef %.0211379, i1 noundef zeroext true)
  store i16 %.sroa.0185.0.copyload, ptr %366, align 2
  br label %445

_ZNK13xlate_flags_t17is_special_accessEv.exit267: ; preds = %286
  %367 = shl i64 %.0374, 2
  %368 = add i64 %277, %367
  %369 = and i8 %.sroa.021.1377, -8
  store i32 0, ptr %6, align 4
  %370 = lshr i64 %368, 12
  %371 = getelementptr inbounds i8, ptr %288, i64 39056
  %372 = and i64 %370, 255
  %373 = getelementptr inbounds [256 x i64], ptr %371, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = icmp ne i64 %374, %370
  %brmerge247 = select i1 %279, i1 true, i1 %375
  br i1 %brmerge247, label %.critedge10, label %376

376:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  %377 = getelementptr inbounds i8, ptr %288, i64 32912
  %378 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %377, i64 0, i64 %372
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 %368
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %6, align 4
  br label %382

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %368, i64 noundef 4, ptr noundef nonnull %6, i8 %369)
  br label %382

382:                                              ; preds = %.critedge10, %376
  %383 = getelementptr inbounds i8, ptr %288, i64 80
  %384 = load ptr, ptr %383, align 8
  %.not229 = icmp eq ptr %384, null
  br i1 %.not229, label %.critedge12, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %384, i64 3801
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %.critedge12

389:                                              ; preds = %385
  store i8 4, ptr %7, align 8
  store i64 0, ptr %248, align 8
  store i64 %368, ptr %249, align 8
  %390 = getelementptr inbounds i8, ptr %384, i64 3736
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %384, i64 3744
  %393 = load ptr, ptr %392, align 8
  %.not.i.i268 = icmp eq ptr %391, %393
  br i1 %.not.i.i268, label %401, label %394

394:                                              ; preds = %389
  store i8 4, ptr %391, align 1
  %395 = getelementptr inbounds i8, ptr %391, i64 8
  %396 = load i64, ptr %248, align 8
  store i64 %396, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %391, i64 16
  %398 = load i64, ptr %249, align 8
  store i64 %398, ptr %397, align 8
  %399 = load ptr, ptr %390, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 24
  store ptr %400, ptr %390, align 8
  br label %.critedge12

401:                                              ; preds = %389
  %402 = getelementptr inbounds i8, ptr %384, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr %391, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %401, %394, %382, %385
  %.sroa.0193.0.copyload = load i32, ptr %6, align 4
  %403 = mul i64 %.0374, %116
  %404 = add i64 %403, %35
  %405 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %404, i64 noundef %.0211379, i1 noundef zeroext true)
  store i32 %.sroa.0193.0.copyload, ptr %405, align 4
  br label %445

_ZNK13xlate_flags_t17is_special_accessEv.exit272: ; preds = %286
  %406 = shl i64 %.0374, 3
  %407 = add i64 %283, %406
  %408 = and i8 %.sroa.017.1378, -8
  store i64 0, ptr %4, align 8
  %409 = lshr i64 %407, 12
  %410 = getelementptr inbounds i8, ptr %288, i64 39056
  %411 = and i64 %409, 255
  %412 = getelementptr inbounds [256 x i64], ptr %410, i64 0, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = icmp ne i64 %413, %409
  %brmerge252 = select i1 %285, i1 true, i1 %414
  br i1 %brmerge252, label %.critedge14, label %415

415:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  %416 = getelementptr inbounds i8, ptr %288, i64 32912
  %417 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %416, i64 0, i64 %411
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 %407
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %4, align 8
  br label %421

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %407, i64 noundef 8, ptr noundef nonnull %4, i8 %408)
  br label %421

421:                                              ; preds = %.critedge14, %415
  %422 = getelementptr inbounds i8, ptr %288, i64 80
  %423 = load ptr, ptr %422, align 8
  %.not232 = icmp eq ptr %423, null
  br i1 %.not232, label %.critedge16, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %423, i64 3801
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %.critedge16

428:                                              ; preds = %424
  store i8 8, ptr %5, align 8
  store i64 0, ptr %254, align 8
  store i64 %407, ptr %255, align 8
  %429 = getelementptr inbounds i8, ptr %423, i64 3736
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %423, i64 3744
  %432 = load ptr, ptr %431, align 8
  %.not.i.i273 = icmp eq ptr %430, %432
  br i1 %.not.i.i273, label %440, label %433

433:                                              ; preds = %428
  store i8 8, ptr %430, align 1
  %434 = getelementptr inbounds i8, ptr %430, i64 8
  %435 = load i64, ptr %254, align 8
  store i64 %435, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %430, i64 16
  %437 = load i64, ptr %255, align 8
  store i64 %437, ptr %436, align 8
  %438 = load ptr, ptr %429, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 24
  store ptr %439, ptr %429, align 8
  br label %.critedge16

440:                                              ; preds = %428
  %441 = getelementptr inbounds i8, ptr %423, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %441, ptr %430, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %440, %433, %421, %424
  %.sroa.0201.0.copyload = load i64, ptr %4, align 8
  %442 = mul i64 %.0374, %116
  %443 = add i64 %442, %35
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %443, i64 noundef %.0211379, i1 noundef zeroext true)
  store i64 %.sroa.0201.0.copyload, ptr %444, align 8
  br label %445

445:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.2 = phi i8 [ %.sroa.029.1375, %.critedge16 ], [ %.sroa.029.1375, %.critedge12 ], [ %.sroa.029.1375, %.critedge8 ], [ %292, %.critedge4 ]
  %.sroa.025.2 = phi i8 [ %.sroa.025.1376, %.critedge16 ], [ %.sroa.025.1376, %.critedge12 ], [ %330, %.critedge8 ], [ %.sroa.025.1376, %.critedge4 ]
  %.sroa.021.2 = phi i8 [ %.sroa.021.1377, %.critedge16 ], [ %369, %.critedge12 ], [ %.sroa.021.1377, %.critedge8 ], [ %.sroa.021.1377, %.critedge4 ]
  %.sroa.017.2 = phi i8 [ %408, %.critedge16 ], [ %.sroa.017.1378, %.critedge12 ], [ %.sroa.017.1378, %.critedge8 ], [ %.sroa.017.1378, %.critedge4 ]
  %446 = add nuw nsw i64 %.0374, 1
  %exitcond395 = icmp eq i64 %.0374, %13
  br i1 %exitcond395, label %.loopexit, label %286, !llvm.loop !32

.loopexit:                                        ; preds = %445, %264, %256
  %.sroa.029.3 = phi i8 [ %.sroa.029.0380, %256 ], [ %.sroa.029.0380, %264 ], [ %.sroa.029.2, %445 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.0381, %256 ], [ %.sroa.025.0381, %264 ], [ %.sroa.025.2, %445 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.0382, %256 ], [ %.sroa.021.0382, %264 ], [ %.sroa.021.2, %445 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0383, %256 ], [ %.sroa.017.0383, %264 ], [ %.sroa.017.2, %445 ]
  %447 = add nuw i64 %.0211379, 1
  %exitcond396.not = icmp eq i64 %447, %21
  br i1 %exitcond396.not, label %._crit_edge, label %256, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %448 = shl i64 %2, 32
  %449 = add i64 %448, 17179869184
  %450 = ashr exact i64 %449, 32
  %451 = getelementptr inbounds i8, ptr %0, i64 659744
  %452 = load ptr, ptr %451, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %452, i64 noundef 0) #15
  ret i64 %450
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vloxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.158, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.156, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.154, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 3672
  %65 = getelementptr inbounds i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

76:                                               ; preds = %79
  %77 = icmp eq i64 %81, 3
  br i1 %77, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %71, %76
  %.018.i.i.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %78 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #18
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i253 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i253, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 16
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 1.600000e+01, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not227 = or i1 %105, %106
  br i1 %.not227, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %97
  %113 = fcmp olt float %104, 1.000000e+00
  %114 = fcmp olt float %103, 1.000000e+00
  %115 = select i1 %114, float 1.000000e+00, float %103
  %116 = fptoui float %115 to i64
  %117 = trunc i64 %35 to i32
  %118 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %118, 0
  %119 = add i32 %118, 31
  %120 = and i32 %119, %117
  %121 = icmp eq i32 %120, 0
  %122 = or i1 %.not.i, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %112
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %124, align 8
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

128:                                              ; preds = %112
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = trunc i64 %130 to i32
  %132 = fptoui float %104 to i32
  %.not.i254 = icmp eq i32 %132, 0
  %133 = add i32 %132, 31
  %134 = and i32 %133, %131
  %135 = icmp eq i32 %134, 0
  %136 = or i1 %.not.i254, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

142:                                              ; preds = %128
  %143 = mul i64 %14, %116
  %144 = icmp ult i64 %143, 9
  %145 = add i64 %143, %35
  %146 = icmp ult i64 %145, 33
  %or.cond352 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond352, label %.preheader, label %176

.preheader:                                       ; preds = %142
  %147 = icmp ult i64 %99, 16
  %148 = fptosi float %103 to i32
  %149 = fptosi float %104 to i32
  %150 = tail call i32 @llvm.umax.i32(i32 %148, i32 1)
  %151 = tail call i32 @llvm.umax.i32(i32 %149, i32 1)
  %152 = add nsw i32 %151, %131
  %.pre32.i = add nsw i32 %151, %150
  %153 = add nsw i32 %152, %151
  %.not360 = icmp eq i64 %13, 0
  br i1 %147, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %166
  %.0213362.us = phi i64 [ %167, %166 ], [ 0, %.preheader ]
  %154 = mul i64 %.0213362.us, %116
  %155 = add i64 %154, %35
  %.not234.us = icmp eq i64 %155, %130
  br i1 %.not234.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %156

156:                                              ; preds = %.preheader.split.us
  %157 = trunc i64 %155 to i32
  %158 = add nsw i32 %150, %157
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %158, i32 %152)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %131, i32 %157)
  %159 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %160 = icmp slt i32 %159, %.pre32.i
  br i1 %160, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %156, %.preheader.split.us
  br i1 %.not360, label %166, label %161

161:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %162 = trunc i64 %155 to i32
  %163 = add nsw i32 %150, %162
  %.sroa.speculated.i257.us = tail call i32 @llvm.smax.i32(i32 %163, i32 %152)
  %.sroa.speculated12.i258.us = tail call i32 @llvm.smin.i32(i32 %131, i32 %162)
  %164 = sub nsw i32 %.sroa.speculated.i257.us, %.sroa.speculated12.i258.us
  %165 = icmp slt i32 %164, %.pre32.i
  br i1 %165, label %.split364.us, label %166

166:                                              ; preds = %161, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %167 = add nuw nsw i64 %.0213362.us, 1
  %exitcond394.not = icmp eq i64 %.0213362.us, %13
  br i1 %exitcond394.not, label %.split366.us, label %.preheader.split.us, !llvm.loop !34

.preheader.split:                                 ; preds = %.preheader
  %.not233 = icmp eq i64 %99, 16
  br i1 %.not233, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not360, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368

_ZL19is_overlapped_wideniiii.exit.thread.us368:   ; preds = %.preheader.split.split.us, %174
  %.0213362.us367 = phi i64 [ %175, %174 ], [ 0, %.preheader.split.split.us ]
  %168 = mul i64 %.0213362.us367, %116
  %169 = add i64 %168, %35
  %170 = trunc i64 %169 to i32
  %171 = add nsw i32 %150, %170
  %.sroa.speculated.i257.us369 = tail call i32 @llvm.smax.i32(i32 %171, i32 %152)
  %.sroa.speculated12.i258.us370 = tail call i32 @llvm.smin.i32(i32 %131, i32 %170)
  %172 = sub nsw i32 %.sroa.speculated.i257.us369, %.sroa.speculated12.i258.us370
  %173 = icmp slt i32 %172, %.pre32.i
  br i1 %173, label %.split364.us, label %174

174:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us368
  %175 = add nuw nsw i64 %.0213362.us367, 1
  %exitcond393.not = icmp eq i64 %.0213362.us367, %13
  br i1 %exitcond393.not, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368, !llvm.loop !34

176:                                              ; preds = %142
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %220
  %.0213362 = phi i64 [ %221, %220 ], [ 0, %.preheader.split ]
  %181 = mul i64 %.0213362, %116
  %182 = add i64 %181, %35
  %183 = trunc i64 %182 to i32
  %184 = add nsw i32 %150, %183
  br i1 %113, label %189, label %197

.split.us:                                        ; preds = %156
  %185 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i64 2, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 16
  store i8 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 24
  store i64 %1, ptr %188, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %185, align 8
  tail call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

189:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %184, i32 %152)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %131, i32 %183)
  %190 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %191 = icmp slt i32 %190, %.pre32.i
  br i1 %191, label %192, label %_ZL19is_overlapped_wideniiii.exit.thread

192:                                              ; preds = %189
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

197:                                              ; preds = %.preheader.split.split
  %198 = icmp slt i32 %183, %131
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %184, i32 %152)
  %199 = sub nsw i32 %.sroa.speculated.i.i, %183
  %200 = icmp slt i32 %199, %.pre32.i
  %or.cond = select i1 %198, i1 %200, i1 false
  br i1 %or.cond, label %201, label %_ZL19is_overlapped_wideniiii.exit

201:                                              ; preds = %197
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %184, i32 %153)
  %.sroa.speculated12.i16.i = tail call i32 @llvm.smin.i32(i32 %152, i32 %183)
  %202 = sub nsw i32 %.sroa.speculated.i15.i, %.sroa.speculated12.i16.i
  %203 = icmp slt i32 %202, %.pre32.i
  br i1 %203, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %197, %201
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %131, i32 %183)
  %204 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %205 = icmp slt i32 %204, %.pre32.i
  br i1 %205, label %206, label %_ZL19is_overlapped_wideniiii.exit.thread

206:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %207 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %207, align 8
  tail call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %201, %_ZL19is_overlapped_wideniiii.exit, %189
  br i1 %.not360, label %220, label %211

211:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %212 = trunc i64 %182 to i32
  %213 = add nsw i32 %150, %212
  %.sroa.speculated.i257 = tail call i32 @llvm.smax.i32(i32 %213, i32 %152)
  %.sroa.speculated12.i258 = tail call i32 @llvm.smin.i32(i32 %131, i32 %212)
  %214 = sub nsw i32 %.sroa.speculated.i257, %.sroa.speculated12.i258
  %215 = icmp slt i32 %214, %.pre32.i
  br i1 %215, label %.split364.us, label %220

.split364.us:                                     ; preds = %211, %_ZL19is_overlapped_wideniiii.exit.thread.us368, %161
  %216 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %216, align 8
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

220:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %211
  %221 = add nuw nsw i64 %.0213362, 1
  %exitcond.not = icmp eq i64 %.0213362, %13
  br i1 %exitcond.not, label %.split366.us, label %.preheader.split.split, !llvm.loop !34

.split366.us:                                     ; preds = %220, %174, %166, %.preheader.split.split.us
  %222 = and i64 %1, 33554432
  %223 = icmp eq i64 %222, 0
  %.not = icmp eq i64 %35, 0
  %or.cond353 = select i1 %223, i1 %.not, i1 false
  br i1 %or.cond353, label %224, label %229

224:                                              ; preds = %.split366.us
  %225 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %225, align 8
  tail call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

229:                                              ; preds = %.split366.us
  %230 = getelementptr inbounds i8, ptr %0, i64 659696
  %231 = load i64, ptr %230, align 8
  %232 = alloca i64, i64 %231, align 16
  %.not385 = icmp eq i64 %231, 0
  br i1 %.not385, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %229, %238
  %.0212372 = phi i64 [ %243, %238 ], [ 0, %229 ]
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %.not228 = icmp eq i64 %237, 0
  br i1 %.not228, label %.critedge, label %238

238:                                              ; preds = %.lr.ph
  %239 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %130, i64 noundef %.0212372, i1 noundef zeroext false)
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds i64, ptr %232, i64 %.0212372
  store i64 %241, ptr %242, align 8
  %243 = add nuw i64 %.0212372, 1
  %244 = load i64, ptr %230, align 8
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph, %238, %229
  %.not386 = icmp eq i64 %21, 0
  br i1 %.not386, label %._crit_edge, label %.lr.ph384

.lr.ph384:                                        ; preds = %.critedge
  %246 = getelementptr inbounds i8, ptr %0, i64 659744
  %247 = getelementptr inbounds i8, ptr %0, i64 40
  %248 = getelementptr inbounds i8, ptr %7, i64 8
  %249 = getelementptr inbounds i8, ptr %7, i64 16
  %250 = getelementptr inbounds i8, ptr %9, i64 8
  %251 = getelementptr inbounds i8, ptr %9, i64 16
  %252 = getelementptr inbounds i8, ptr %11, i64 8
  %253 = getelementptr inbounds i8, ptr %11, i64 16
  %254 = getelementptr inbounds i8, ptr %5, i64 8
  %255 = getelementptr inbounds i8, ptr %5, i64 16
  br label %256

256:                                              ; preds = %.lr.ph384, %.loopexit
  %.sroa.017.0383 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0382 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.021.3, %.loopexit ]
  %.sroa.025.0381 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.025.3, %.loopexit ]
  %.sroa.029.0380 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.029.3, %.loopexit ]
  %.0211379 = phi i64 [ 0, %.lr.ph384 ], [ %447, %.loopexit ]
  %257 = load ptr, ptr %246, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #15
  %262 = icmp ult i64 %.0211379, %261
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %256
  br i1 %223, label %264, label %273

264:                                              ; preds = %263
  %265 = and i64 %.0211379, 63
  %266 = shl i64 %.0211379, 26
  %267 = ashr i64 %266, 32
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %267, i1 noundef zeroext false)
  %269 = load i64, ptr %268, align 8
  %270 = shl nuw i64 1, %265
  %271 = and i64 %269, %270
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %.loopexit, label %273

273:                                              ; preds = %264, %263
  %274 = load ptr, ptr %246, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef %.0211379) #15
  %275 = getelementptr inbounds i64, ptr %232, i64 %.0211379
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, %33
  %278 = and i64 %277, 3
  %279 = icmp ne i64 %278, 0
  %280 = add i64 %276, %33
  %281 = and i64 %280, 1
  %282 = icmp ne i64 %281, 0
  %283 = add i64 %276, %33
  %284 = and i64 %283, 7
  %285 = icmp ne i64 %284, 0
  br label %286

286:                                              ; preds = %273, %445
  %.sroa.017.1378 = phi i8 [ %.sroa.017.0383, %273 ], [ %.sroa.017.2, %445 ]
  %.sroa.021.1377 = phi i8 [ %.sroa.021.0382, %273 ], [ %.sroa.021.2, %445 ]
  %.sroa.025.1376 = phi i8 [ %.sroa.025.0381, %273 ], [ %.sroa.025.2, %445 ]
  %.sroa.029.1375 = phi i8 [ %.sroa.029.0380, %273 ], [ %.sroa.029.2, %445 ]
  %.0374 = phi i64 [ 0, %273 ], [ %446, %445 ]
  %287 = load i64, ptr %98, align 8
  %288 = load ptr, ptr %247, align 8
  switch i64 %287, label %_ZNK13xlate_flags_t17is_special_accessEv.exit272 [
    i64 8, label %289
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit262
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  ]

289:                                              ; preds = %286
  %290 = add i64 %.0374, %33
  %291 = add i64 %290, %276
  %292 = and i8 %.sroa.029.1375, -8
  store i8 0, ptr %10, align 1
  %293 = lshr i64 %291, 12
  %294 = getelementptr inbounds i8, ptr %288, i64 39056
  %295 = and i64 %293, 255
  %296 = getelementptr inbounds [256 x i64], ptr %294, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8
  %.not359 = icmp eq i64 %297, %293
  br i1 %.not359, label %298, label %.critedge2

298:                                              ; preds = %289
  %299 = getelementptr inbounds i8, ptr %288, i64 32912
  %300 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %299, i64 0, i64 %295
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %291
  %303 = load i8, ptr %302, align 1
  store i8 %303, ptr %10, align 1
  br label %304

.critedge2:                                       ; preds = %289
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %291, i64 noundef 1, ptr noundef nonnull %10, i8 %292)
  br label %304

304:                                              ; preds = %.critedge2, %298
  %305 = getelementptr inbounds i8, ptr %288, i64 80
  %306 = load ptr, ptr %305, align 8
  %.not231 = icmp eq ptr %306, null
  br i1 %.not231, label %.critedge4, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %306, i64 3801
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %.critedge4

311:                                              ; preds = %307
  store i8 1, ptr %11, align 8
  store i64 0, ptr %252, align 8
  store i64 %291, ptr %253, align 8
  %312 = getelementptr inbounds i8, ptr %306, i64 3736
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %306, i64 3744
  %315 = load ptr, ptr %314, align 8
  %.not.i.i = icmp eq ptr %313, %315
  br i1 %.not.i.i, label %323, label %316

316:                                              ; preds = %311
  store i8 1, ptr %313, align 1
  %317 = getelementptr inbounds i8, ptr %313, i64 8
  %318 = load i64, ptr %252, align 8
  store i64 %318, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %313, i64 16
  %320 = load i64, ptr %253, align 8
  store i64 %320, ptr %319, align 8
  %321 = load ptr, ptr %312, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  store ptr %322, ptr %312, align 8
  br label %.critedge4

323:                                              ; preds = %311
  %324 = getelementptr inbounds i8, ptr %306, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr %313, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %323, %316, %304, %307
  %.sroa.0177.0.copyload = load i8, ptr %10, align 1
  %325 = mul i64 %.0374, %116
  %326 = add i64 %325, %35
  %327 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %326, i64 noundef %.0211379, i1 noundef zeroext true)
  store i8 %.sroa.0177.0.copyload, ptr %327, align 1
  br label %445

_ZNK13xlate_flags_t17is_special_accessEv.exit262: ; preds = %286
  %328 = shl nuw i64 %.0374, 1
  %329 = add i64 %280, %328
  %330 = and i8 %.sroa.025.1376, -8
  store i16 0, ptr %8, align 2
  %331 = lshr i64 %329, 12
  %332 = getelementptr inbounds i8, ptr %288, i64 39056
  %333 = and i64 %331, 255
  %334 = getelementptr inbounds [256 x i64], ptr %332, i64 0, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = icmp ne i64 %335, %331
  %brmerge242 = select i1 %282, i1 true, i1 %336
  br i1 %brmerge242, label %.critedge6, label %337

337:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  %338 = getelementptr inbounds i8, ptr %288, i64 32912
  %339 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %338, i64 0, i64 %333
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 %329
  %342 = load i16, ptr %341, align 2
  store i16 %342, ptr %8, align 2
  br label %343

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %329, i64 noundef 2, ptr noundef nonnull %8, i8 %330)
  br label %343

343:                                              ; preds = %.critedge6, %337
  %344 = getelementptr inbounds i8, ptr %288, i64 80
  %345 = load ptr, ptr %344, align 8
  %.not230 = icmp eq ptr %345, null
  br i1 %.not230, label %.critedge8, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %345, i64 3801
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %.critedge8

350:                                              ; preds = %346
  store i8 2, ptr %9, align 8
  store i64 0, ptr %250, align 8
  store i64 %329, ptr %251, align 8
  %351 = getelementptr inbounds i8, ptr %345, i64 3736
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %345, i64 3744
  %354 = load ptr, ptr %353, align 8
  %.not.i.i263 = icmp eq ptr %352, %354
  br i1 %.not.i.i263, label %362, label %355

355:                                              ; preds = %350
  store i8 2, ptr %352, align 1
  %356 = getelementptr inbounds i8, ptr %352, i64 8
  %357 = load i64, ptr %250, align 8
  store i64 %357, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %352, i64 16
  %359 = load i64, ptr %251, align 8
  store i64 %359, ptr %358, align 8
  %360 = load ptr, ptr %351, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 24
  store ptr %361, ptr %351, align 8
  br label %.critedge8

362:                                              ; preds = %350
  %363 = getelementptr inbounds i8, ptr %345, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr %352, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %362, %355, %343, %346
  %.sroa.0185.0.copyload = load i16, ptr %8, align 2
  %364 = mul i64 %.0374, %116
  %365 = add i64 %364, %35
  %366 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %365, i64 noundef %.0211379, i1 noundef zeroext true)
  store i16 %.sroa.0185.0.copyload, ptr %366, align 2
  br label %445

_ZNK13xlate_flags_t17is_special_accessEv.exit267: ; preds = %286
  %367 = shl i64 %.0374, 2
  %368 = add i64 %277, %367
  %369 = and i8 %.sroa.021.1377, -8
  store i32 0, ptr %6, align 4
  %370 = lshr i64 %368, 12
  %371 = getelementptr inbounds i8, ptr %288, i64 39056
  %372 = and i64 %370, 255
  %373 = getelementptr inbounds [256 x i64], ptr %371, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = icmp ne i64 %374, %370
  %brmerge247 = select i1 %279, i1 true, i1 %375
  br i1 %brmerge247, label %.critedge10, label %376

376:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  %377 = getelementptr inbounds i8, ptr %288, i64 32912
  %378 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %377, i64 0, i64 %372
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 %368
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %6, align 4
  br label %382

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %368, i64 noundef 4, ptr noundef nonnull %6, i8 %369)
  br label %382

382:                                              ; preds = %.critedge10, %376
  %383 = getelementptr inbounds i8, ptr %288, i64 80
  %384 = load ptr, ptr %383, align 8
  %.not229 = icmp eq ptr %384, null
  br i1 %.not229, label %.critedge12, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %384, i64 3801
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %.critedge12

389:                                              ; preds = %385
  store i8 4, ptr %7, align 8
  store i64 0, ptr %248, align 8
  store i64 %368, ptr %249, align 8
  %390 = getelementptr inbounds i8, ptr %384, i64 3736
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %384, i64 3744
  %393 = load ptr, ptr %392, align 8
  %.not.i.i268 = icmp eq ptr %391, %393
  br i1 %.not.i.i268, label %401, label %394

394:                                              ; preds = %389
  store i8 4, ptr %391, align 1
  %395 = getelementptr inbounds i8, ptr %391, i64 8
  %396 = load i64, ptr %248, align 8
  store i64 %396, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %391, i64 16
  %398 = load i64, ptr %249, align 8
  store i64 %398, ptr %397, align 8
  %399 = load ptr, ptr %390, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 24
  store ptr %400, ptr %390, align 8
  br label %.critedge12

401:                                              ; preds = %389
  %402 = getelementptr inbounds i8, ptr %384, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr %391, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %401, %394, %382, %385
  %.sroa.0193.0.copyload = load i32, ptr %6, align 4
  %403 = mul i64 %.0374, %116
  %404 = add i64 %403, %35
  %405 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %404, i64 noundef %.0211379, i1 noundef zeroext true)
  store i32 %.sroa.0193.0.copyload, ptr %405, align 4
  br label %445

_ZNK13xlate_flags_t17is_special_accessEv.exit272: ; preds = %286
  %406 = shl i64 %.0374, 3
  %407 = add i64 %283, %406
  %408 = and i8 %.sroa.017.1378, -8
  store i64 0, ptr %4, align 8
  %409 = lshr i64 %407, 12
  %410 = getelementptr inbounds i8, ptr %288, i64 39056
  %411 = and i64 %409, 255
  %412 = getelementptr inbounds [256 x i64], ptr %410, i64 0, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = icmp ne i64 %413, %409
  %brmerge252 = select i1 %285, i1 true, i1 %414
  br i1 %brmerge252, label %.critedge14, label %415

415:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  %416 = getelementptr inbounds i8, ptr %288, i64 32912
  %417 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %416, i64 0, i64 %411
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 %407
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %4, align 8
  br label %421

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %288, i64 noundef %407, i64 noundef 8, ptr noundef nonnull %4, i8 %408)
  br label %421

421:                                              ; preds = %.critedge14, %415
  %422 = getelementptr inbounds i8, ptr %288, i64 80
  %423 = load ptr, ptr %422, align 8
  %.not232 = icmp eq ptr %423, null
  br i1 %.not232, label %.critedge16, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %423, i64 3801
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %.critedge16

428:                                              ; preds = %424
  store i8 8, ptr %5, align 8
  store i64 0, ptr %254, align 8
  store i64 %407, ptr %255, align 8
  %429 = getelementptr inbounds i8, ptr %423, i64 3736
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %423, i64 3744
  %432 = load ptr, ptr %431, align 8
  %.not.i.i273 = icmp eq ptr %430, %432
  br i1 %.not.i.i273, label %440, label %433

433:                                              ; preds = %428
  store i8 8, ptr %430, align 1
  %434 = getelementptr inbounds i8, ptr %430, i64 8
  %435 = load i64, ptr %254, align 8
  store i64 %435, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %430, i64 16
  %437 = load i64, ptr %255, align 8
  store i64 %437, ptr %436, align 8
  %438 = load ptr, ptr %429, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 24
  store ptr %439, ptr %429, align 8
  br label %.critedge16

440:                                              ; preds = %428
  %441 = getelementptr inbounds i8, ptr %423, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %441, ptr %430, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %440, %433, %421, %424
  %.sroa.0201.0.copyload = load i64, ptr %4, align 8
  %442 = mul i64 %.0374, %116
  %443 = add i64 %442, %35
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %443, i64 noundef %.0211379, i1 noundef zeroext true)
  store i64 %.sroa.0201.0.copyload, ptr %444, align 8
  br label %445

445:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.2 = phi i8 [ %.sroa.029.1375, %.critedge16 ], [ %.sroa.029.1375, %.critedge12 ], [ %.sroa.029.1375, %.critedge8 ], [ %292, %.critedge4 ]
  %.sroa.025.2 = phi i8 [ %.sroa.025.1376, %.critedge16 ], [ %.sroa.025.1376, %.critedge12 ], [ %330, %.critedge8 ], [ %.sroa.025.1376, %.critedge4 ]
  %.sroa.021.2 = phi i8 [ %.sroa.021.1377, %.critedge16 ], [ %369, %.critedge12 ], [ %.sroa.021.1377, %.critedge8 ], [ %.sroa.021.1377, %.critedge4 ]
  %.sroa.017.2 = phi i8 [ %408, %.critedge16 ], [ %.sroa.017.1378, %.critedge12 ], [ %.sroa.017.1378, %.critedge8 ], [ %.sroa.017.1378, %.critedge4 ]
  %446 = add nuw nsw i64 %.0374, 1
  %exitcond395 = icmp eq i64 %.0374, %13
  br i1 %exitcond395, label %.loopexit, label %286, !llvm.loop !36

.loopexit:                                        ; preds = %445, %264, %256
  %.sroa.029.3 = phi i8 [ %.sroa.029.0380, %256 ], [ %.sroa.029.0380, %264 ], [ %.sroa.029.2, %445 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.0381, %256 ], [ %.sroa.025.0381, %264 ], [ %.sroa.025.2, %445 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.0382, %256 ], [ %.sroa.021.0382, %264 ], [ %.sroa.021.2, %445 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0383, %256 ], [ %.sroa.017.0383, %264 ], [ %.sroa.017.2, %445 ]
  %447 = add nuw i64 %.0211379, 1
  %exitcond396.not = icmp eq i64 %447, %21
  br i1 %exitcond396.not, label %._crit_edge, label %256, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %448 = add i64 %2, 4
  %449 = getelementptr inbounds i8, ptr %0, i64 659744
  %450 = load ptr, ptr %449, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %450, i64 noundef 0) #15
  ret i64 %448
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
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

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
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
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

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::tuple", ptr %23, i64 %19
  %25 = load i8, ptr %2, align 8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load <2 x i64>, ptr %27, align 8
  store <2 x i64> %28, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !41, !noalias !38
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !38, !noalias !41
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load <2 x i64>, ptr %31, align 8, !alias.scope !41, !noalias !38
  store <2 x i64> %32, ptr %30, align 8, !alias.scope !38, !noalias !41
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %36 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !47, !noalias !44
  store i8 %36, ptr %.012.i.i.i18, align 1, !alias.scope !44, !noalias !47
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = load <2 x i64>, ptr %38, align 8, !alias.scope !47, !noalias !44
  store <2 x i64> %39, ptr %37, align 8, !alias.scope !44, !noalias !47
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !43

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::tuple", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #19
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
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
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

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 8
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
  br label %.sink.split

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %25
  %.sink = phi ptr [ %26, %25 ], [ %29, %27 ]
  %.1.ph = phi i64 [ %19, %25 ], [ %.02530, %27 ]
  store ptr %.031, ptr %.sink, align 8
  br label %30

30:                                               ; preds = %.sink.split, %22
  %.1 = phi i64 [ %19, %22 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vloxei16_v.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

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
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !5}
