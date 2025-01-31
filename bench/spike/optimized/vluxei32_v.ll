; ModuleID = 'bench/spike/original/vluxei32_v.ll'
source_filename = "bench/spike/original/vluxei32_v.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vluxei32_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #21
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i251 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i251, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 32
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 3.200000e+01, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not225 = or i1 %98, %99
  br i1 %.not225, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

105:                                              ; preds = %90
  %106 = fcmp olt float %97, 1.000000e+00
  %.inv = fcmp ole float %96, 1.000000e+00
  %107 = select i1 %.inv, float 1.000000e+00, float %96
  %108 = fptoui float %107 to i64
  %109 = trunc nuw nsw i64 %28 to i32
  %110 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %110, 0
  %111 = add i32 %110, 31
  %112 = and i32 %111, %109
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %.not.i, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %105
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

120:                                              ; preds = %105
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = fptoui float %97 to i32
  %.not.i252 = icmp eq i32 %124, 0
  %125 = add i32 %124, 31
  %126 = and i32 %125, %123
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %.not.i252, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

134:                                              ; preds = %120
  %135 = mul i64 %14, %108
  %136 = icmp ugt i64 %135, 8
  %137 = add i64 %135, %28
  %138 = icmp ugt i64 %137, 32
  %or.cond348 = select i1 %136, i1 true, i1 %138
  br i1 %or.cond348, label %168, label %.preheader

.preheader:                                       ; preds = %134
  %139 = icmp ult i64 %92, 32
  %140 = fptosi float %96 to i32
  %141 = fptosi float %97 to i32
  %142 = tail call i32 @llvm.umax.i32(i32 %140, i32 1)
  %143 = tail call i32 @llvm.umax.i32(i32 %141, i32 1)
  %144 = add nsw i32 %143, %123
  %.pre32.i = add nsw i32 %143, %142
  %145 = add nsw i32 %144, %143
  %.not356 = icmp eq i64 %13, 0
  br i1 %139, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %158
  %.0211358.us = phi i64 [ %159, %158 ], [ 0, %.preheader ]
  %146 = mul i64 %.0211358.us, %108
  %147 = add i64 %146, %28
  %.not232.us = icmp eq i64 %147, %122
  br i1 %.not232.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %148

148:                                              ; preds = %.preheader.split.us
  %149 = trunc i64 %147 to i32
  %150 = add nsw i32 %142, %149
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %150, i32 %144)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %123, i32 %149)
  %151 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %152 = icmp slt i32 %151, %.pre32.i
  br i1 %152, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %148, %.preheader.split.us
  br i1 %.not356, label %158, label %153

153:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %154 = trunc i64 %147 to i32
  %155 = add nsw i32 %142, %154
  %.sroa.speculated.i255.us = tail call i32 @llvm.smax.i32(i32 %155, i32 %144)
  %.sroa.speculated12.i256.us = tail call i32 @llvm.smin.i32(i32 %123, i32 %154)
  %156 = sub nsw i32 %.sroa.speculated.i255.us, %.sroa.speculated12.i256.us
  %157 = icmp slt i32 %156, %.pre32.i
  br i1 %157, label %.split360.us, label %158

158:                                              ; preds = %153, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %159 = add nuw nsw i64 %.0211358.us, 1
  %exitcond390.not = icmp eq i64 %.0211358.us, %13
  br i1 %exitcond390.not, label %.split362.us, label %.preheader.split.us, !llvm.loop !6

.preheader.split:                                 ; preds = %.preheader
  %.not231 = icmp eq i64 %92, 32
  br i1 %.not231, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not356, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364

_ZL19is_overlapped_wideniiii.exit.thread.us364:   ; preds = %.preheader.split.split.us, %166
  %.0211358.us363 = phi i64 [ %167, %166 ], [ 0, %.preheader.split.split.us ]
  %160 = mul i64 %.0211358.us363, %108
  %161 = add i64 %160, %28
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %142, %162
  %.sroa.speculated.i255.us365 = tail call i32 @llvm.smax.i32(i32 %163, i32 %144)
  %.sroa.speculated12.i256.us366 = tail call i32 @llvm.smin.i32(i32 %123, i32 %162)
  %164 = sub nsw i32 %.sroa.speculated.i255.us365, %.sroa.speculated12.i256.us366
  %165 = icmp slt i32 %164, %.pre32.i
  br i1 %165, label %.split360.us, label %166

166:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us364
  %167 = add nuw nsw i64 %.0211358.us363, 1
  %exitcond389.not = icmp eq i64 %.0211358.us363, %13
  br i1 %exitcond389.not, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364, !llvm.loop !6

168:                                              ; preds = %134
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %212
  %.0211358 = phi i64 [ %213, %212 ], [ 0, %.preheader.split ]
  %173 = mul i64 %.0211358, %108
  %174 = add i64 %173, %28
  %175 = trunc i64 %174 to i32
  %176 = add nsw i32 %142, %175
  br i1 %106, label %181, label %189

.split.us:                                        ; preds = %148
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

181:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i253 = tail call i32 @llvm.smax.i32(i32 %176, i32 %144)
  %.sroa.speculated12.i254 = tail call i32 @llvm.smin.i32(i32 %123, i32 %175)
  %182 = sub nsw i32 %.sroa.speculated.i253, %.sroa.speculated12.i254
  %183 = icmp slt i32 %182, %.pre32.i
  br i1 %183, label %184, label %_ZL19is_overlapped_wideniiii.exit.thread

184:                                              ; preds = %181
  %185 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 2, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i8 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %1, ptr %188, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %185, align 8
  tail call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

189:                                              ; preds = %.preheader.split.split
  %190 = icmp slt i32 %175, %123
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %176, i32 %144)
  %191 = sub nsw i32 %.sroa.speculated.i.i, %175
  %192 = icmp slt i32 %191, %.pre32.i
  %or.cond = select i1 %190, i1 %192, i1 false
  br i1 %or.cond, label %193, label %_ZL19is_overlapped_wideniiii.exit

193:                                              ; preds = %189
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %176, i32 %145)
  %194 = sub nsw i32 %.sroa.speculated.i15.i, %175
  %195 = icmp slt i32 %194, %.pre32.i
  br i1 %195, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %189, %193
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %123, i32 %175)
  %196 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %197 = icmp slt i32 %196, %.pre32.i
  br i1 %197, label %198, label %_ZL19is_overlapped_wideniiii.exit.thread

198:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %193, %_ZL19is_overlapped_wideniiii.exit, %181
  br i1 %.not356, label %212, label %203

203:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %204 = trunc i64 %174 to i32
  %205 = add nsw i32 %142, %204
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %205, i32 %144)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %123, i32 %204)
  %206 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %207 = icmp slt i32 %206, %.pre32.i
  br i1 %207, label %.split360.us, label %212

.split360.us:                                     ; preds = %203, %_ZL19is_overlapped_wideniiii.exit.thread.us364, %153
  %208 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 2, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i8 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 %1, ptr %211, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %208, align 8
  tail call void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

212:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %203
  %213 = add nuw nsw i64 %.0211358, 1
  %exitcond.not = icmp eq i64 %.0211358, %13
  br i1 %exitcond.not, label %.split362.us, label %.preheader.split.split, !llvm.loop !6

.split362.us:                                     ; preds = %212, %166, %158, %.preheader.split.split.us
  %214 = and i64 %1, 33554432
  %215 = icmp eq i64 %214, 0
  %.not = icmp eq i64 %28, 0
  %or.cond349 = select i1 %215, i1 %.not, i1 false
  br i1 %or.cond349, label %216, label %221

216:                                              ; preds = %.split362.us
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

221:                                              ; preds = %.split362.us
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %223 = load i64, ptr %222, align 8
  %224 = alloca i64, i64 %223, align 16
  %.not381 = icmp eq i64 %223, 0
  br i1 %.not381, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %221, %230
  %.0210368 = phi i64 [ %235, %230 ], [ 0, %221 ]
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #18
  %.not226 = icmp eq i64 %229, 0
  br i1 %.not226, label %.critedge, label %230

230:                                              ; preds = %.lr.ph
  %231 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %122, i64 noundef %.0210368, i1 noundef zeroext false)
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %224, i64 %.0210368
  store i64 %233, ptr %234, align 8
  %235 = add nuw i64 %.0210368, 1
  %236 = load i64, ptr %222, align 8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %230, %221
  %.not382 = icmp eq i64 %21, 0
  br i1 %.not382, label %._crit_edge, label %.lr.ph380

.lr.ph380:                                        ; preds = %.critedge
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %248

248:                                              ; preds = %.lr.ph380, %.loopexit
  %.sroa.017.0379 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0378 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.021.1, %.loopexit ]
  %.sroa.025.0377 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.025.1, %.loopexit ]
  %.sroa.029.0376 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.029.1, %.loopexit ]
  %.0209375 = phi i64 [ 0, %.lr.ph380 ], [ %437, %.loopexit ]
  %249 = load ptr, ptr %238, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(48) %249) #18
  %254 = icmp ult i64 %.0209375, %253
  br i1 %254, label %.loopexit, label %255

255:                                              ; preds = %248
  br i1 %215, label %256, label %265

256:                                              ; preds = %255
  %257 = and i64 %.0209375, 63
  %258 = shl i64 %.0209375, 26
  %259 = ashr i64 %258, 32
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %259, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = shl nuw i64 1, %257
  %263 = and i64 %261, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %256, %255
  %266 = load ptr, ptr %238, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %.0209375) #18
  %267 = getelementptr inbounds i64, ptr %224, i64 %.0209375
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %26
  %270 = and i64 %269, 3
  %271 = icmp ne i64 %270, 0
  %272 = add i64 %268, %26
  %273 = and i64 %272, 1
  %274 = icmp ne i64 %273, 0
  %invariant.op = add i64 %26, %268
  %275 = add i64 %268, %26
  %276 = and i64 %275, 7
  %277 = icmp ne i64 %276, 0
  br label %278

278:                                              ; preds = %265, %435
  %.sroa.017.2374 = phi i8 [ %.sroa.017.0379, %265 ], [ %.sroa.017.3, %435 ]
  %.sroa.021.2373 = phi i8 [ %.sroa.021.0378, %265 ], [ %.sroa.021.3, %435 ]
  %.sroa.025.2372 = phi i8 [ %.sroa.025.0377, %265 ], [ %.sroa.025.3, %435 ]
  %.sroa.029.2371 = phi i8 [ %.sroa.029.0376, %265 ], [ %.sroa.029.3, %435 ]
  %.0370 = phi i64 [ 0, %265 ], [ %436, %435 ]
  %279 = load i64, ptr %91, align 8
  %280 = load ptr, ptr %239, align 8
  switch i64 %279, label %_ZNK13xlate_flags_t17is_special_accessEv.exit270 [
    i64 8, label %281
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit260
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  ]

281:                                              ; preds = %278
  %.reass = add i64 %.0370, %invariant.op
  %282 = and i8 %.sroa.029.2371, -8
  store i8 0, ptr %10, align 1
  %283 = lshr i64 %.reass, 12
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %285 = and i64 %283, 255
  %286 = getelementptr inbounds nuw [256 x i64], ptr %284, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8
  %.not355 = icmp eq i64 %287, %283
  br i1 %.not355, label %288, label %.critedge2

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %290 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %289, i64 0, i64 %285
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 %.reass
  %293 = load i8, ptr %292, align 1
  store i8 %293, ptr %10, align 1
  br label %294

.critedge2:                                       ; preds = %281
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %282)
  br label %294

294:                                              ; preds = %.critedge2, %288
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %296 = load ptr, ptr %295, align 8
  %.not229 = icmp eq ptr %296, null
  br i1 %.not229, label %.critedge4, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 3801
  %299 = load i8, ptr %298, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %.critedge4

301:                                              ; preds = %297
  store i8 1, ptr %11, align 8
  store i64 0, ptr %244, align 8
  store i64 %.reass, ptr %245, align 8
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 3736
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 3744
  %305 = load ptr, ptr %304, align 8
  %.not.i.i = icmp eq ptr %303, %305
  br i1 %.not.i.i, label %313, label %306

306:                                              ; preds = %301
  store i8 1, ptr %303, align 1
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load i64, ptr %244, align 8
  store i64 %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %310 = load i64, ptr %245, align 8
  store i64 %310, ptr %309, align 8
  %311 = load ptr, ptr %302, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %312, ptr %302, align 8
  br label %.critedge4

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr %303, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %313, %306, %294, %297
  %.sroa.0175.0.copyload = load i8, ptr %10, align 1
  %315 = mul i64 %.0370, %108
  %316 = add i64 %315, %28
  %317 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %316, i64 noundef %.0209375, i1 noundef zeroext true)
  store i8 %.sroa.0175.0.copyload, ptr %317, align 1
  br label %435

_ZNK13xlate_flags_t17is_special_accessEv.exit260: ; preds = %278
  %318 = shl nuw i64 %.0370, 1
  %319 = add i64 %272, %318
  %320 = and i8 %.sroa.025.2372, -8
  store i16 0, ptr %8, align 2
  %321 = lshr i64 %319, 12
  %322 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %323 = and i64 %321, 255
  %324 = getelementptr inbounds nuw [256 x i64], ptr %322, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = icmp ne i64 %325, %321
  %brmerge240 = select i1 %274, i1 true, i1 %326
  br i1 %brmerge240, label %.critedge6, label %327

327:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  %328 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %329 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %328, i64 0, i64 %323
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 %319
  %332 = load i16, ptr %331, align 2
  store i16 %332, ptr %8, align 2
  br label %333

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %319, i64 noundef 2, ptr noundef nonnull %8, i8 %320)
  br label %333

333:                                              ; preds = %.critedge6, %327
  %334 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %335 = load ptr, ptr %334, align 8
  %.not228 = icmp eq ptr %335, null
  br i1 %.not228, label %.critedge8, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 3801
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %.critedge8

340:                                              ; preds = %336
  store i8 2, ptr %9, align 8
  store i64 0, ptr %242, align 8
  store i64 %319, ptr %243, align 8
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 3736
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 3744
  %344 = load ptr, ptr %343, align 8
  %.not.i.i261 = icmp eq ptr %342, %344
  br i1 %.not.i.i261, label %352, label %345

345:                                              ; preds = %340
  store i8 2, ptr %342, align 1
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %347 = load i64, ptr %242, align 8
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %349 = load i64, ptr %243, align 8
  store i64 %349, ptr %348, align 8
  %350 = load ptr, ptr %341, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %351, ptr %341, align 8
  br label %.critedge8

352:                                              ; preds = %340
  %353 = getelementptr inbounds nuw i8, ptr %335, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr %342, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %352, %345, %333, %336
  %.sroa.0183.0.copyload = load i16, ptr %8, align 2
  %354 = mul i64 %.0370, %108
  %355 = add i64 %354, %28
  %356 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %355, i64 noundef %.0209375, i1 noundef zeroext true)
  store i16 %.sroa.0183.0.copyload, ptr %356, align 2
  br label %435

_ZNK13xlate_flags_t17is_special_accessEv.exit265: ; preds = %278
  %357 = shl i64 %.0370, 2
  %358 = add i64 %269, %357
  %359 = and i8 %.sroa.021.2373, -8
  store i32 0, ptr %6, align 4
  %360 = lshr i64 %358, 12
  %361 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %362 = and i64 %360, 255
  %363 = getelementptr inbounds nuw [256 x i64], ptr %361, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = icmp ne i64 %364, %360
  %brmerge245 = select i1 %271, i1 true, i1 %365
  br i1 %brmerge245, label %.critedge10, label %366

366:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  %367 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %368 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %367, i64 0, i64 %362
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 %358
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %6, align 4
  br label %372

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %358, i64 noundef 4, ptr noundef nonnull %6, i8 %359)
  br label %372

372:                                              ; preds = %.critedge10, %366
  %373 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %374 = load ptr, ptr %373, align 8
  %.not227 = icmp eq ptr %374, null
  br i1 %.not227, label %.critedge12, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 3801
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %.critedge12

379:                                              ; preds = %375
  store i8 4, ptr %7, align 8
  store i64 0, ptr %240, align 8
  store i64 %358, ptr %241, align 8
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 3736
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 3744
  %383 = load ptr, ptr %382, align 8
  %.not.i.i266 = icmp eq ptr %381, %383
  br i1 %.not.i.i266, label %391, label %384

384:                                              ; preds = %379
  store i8 4, ptr %381, align 1
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load i64, ptr %240, align 8
  store i64 %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %388 = load i64, ptr %241, align 8
  store i64 %388, ptr %387, align 8
  %389 = load ptr, ptr %380, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store ptr %390, ptr %380, align 8
  br label %.critedge12

391:                                              ; preds = %379
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr %381, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %391, %384, %372, %375
  %.sroa.0191.0.copyload = load i32, ptr %6, align 4
  %393 = mul i64 %.0370, %108
  %394 = add i64 %393, %28
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %394, i64 noundef %.0209375, i1 noundef zeroext true)
  store i32 %.sroa.0191.0.copyload, ptr %395, align 4
  br label %435

_ZNK13xlate_flags_t17is_special_accessEv.exit270: ; preds = %278
  %396 = shl i64 %.0370, 3
  %397 = add i64 %275, %396
  %398 = and i8 %.sroa.017.2374, -8
  store i64 0, ptr %4, align 8
  %399 = lshr i64 %397, 12
  %400 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %401 = and i64 %399, 255
  %402 = getelementptr inbounds nuw [256 x i64], ptr %400, i64 0, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = icmp ne i64 %403, %399
  %brmerge250 = select i1 %277, i1 true, i1 %404
  br i1 %brmerge250, label %.critedge14, label %405

405:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  %406 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %407 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %406, i64 0, i64 %401
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 %397
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %4, align 8
  br label %411

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %397, i64 noundef 8, ptr noundef nonnull %4, i8 %398)
  br label %411

411:                                              ; preds = %.critedge14, %405
  %412 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %413 = load ptr, ptr %412, align 8
  %.not230 = icmp eq ptr %413, null
  br i1 %.not230, label %.critedge16, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 3801
  %416 = load i8, ptr %415, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %.critedge16

418:                                              ; preds = %414
  store i8 8, ptr %5, align 8
  store i64 0, ptr %246, align 8
  store i64 %397, ptr %247, align 8
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 3736
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 3744
  %422 = load ptr, ptr %421, align 8
  %.not.i.i271 = icmp eq ptr %420, %422
  br i1 %.not.i.i271, label %430, label %423

423:                                              ; preds = %418
  store i8 8, ptr %420, align 1
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %425 = load i64, ptr %246, align 8
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %427 = load i64, ptr %247, align 8
  store i64 %427, ptr %426, align 8
  %428 = load ptr, ptr %419, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  store ptr %429, ptr %419, align 8
  br label %.critedge16

430:                                              ; preds = %418
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr %420, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %430, %423, %411, %414
  %.sroa.0199.0.copyload = load i64, ptr %4, align 8
  %432 = mul i64 %.0370, %108
  %433 = add i64 %432, %28
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %433, i64 noundef %.0209375, i1 noundef zeroext true)
  store i64 %.sroa.0199.0.copyload, ptr %434, align 8
  br label %435

435:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.3 = phi i8 [ %.sroa.029.2371, %.critedge16 ], [ %.sroa.029.2371, %.critedge12 ], [ %.sroa.029.2371, %.critedge8 ], [ %282, %.critedge4 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.2372, %.critedge16 ], [ %.sroa.025.2372, %.critedge12 ], [ %320, %.critedge8 ], [ %.sroa.025.2372, %.critedge4 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.2373, %.critedge16 ], [ %359, %.critedge12 ], [ %.sroa.021.2373, %.critedge8 ], [ %.sroa.021.2373, %.critedge4 ]
  %.sroa.017.3 = phi i8 [ %398, %.critedge16 ], [ %.sroa.017.2374, %.critedge12 ], [ %.sroa.017.2374, %.critedge8 ], [ %.sroa.017.2374, %.critedge4 ]
  %436 = add nuw nsw i64 %.0370, 1
  %exitcond391 = icmp eq i64 %.0370, %13
  br i1 %exitcond391, label %.loopexit, label %278, !llvm.loop !8

.loopexit:                                        ; preds = %435, %256, %248
  %.sroa.029.1 = phi i8 [ %.sroa.029.0376, %248 ], [ %.sroa.029.0376, %256 ], [ %.sroa.029.3, %435 ]
  %.sroa.025.1 = phi i8 [ %.sroa.025.0377, %248 ], [ %.sroa.025.0377, %256 ], [ %.sroa.025.3, %435 ]
  %.sroa.021.1 = phi i8 [ %.sroa.021.0378, %248 ], [ %.sroa.021.0378, %256 ], [ %.sroa.021.3, %435 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0379, %248 ], [ %.sroa.017.0379, %256 ], [ %.sroa.017.3, %435 ]
  %437 = add nuw i64 %.0209375, 1
  %exitcond392.not = icmp eq i64 %437, %21
  br i1 %exitcond392.not, label %._crit_edge, label %248, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %438 = shl i64 %2, 32
  %439 = add i64 %438, 17179869184
  %440 = ashr exact i64 %439, 32
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %442 = load ptr, ptr %441, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %442, i64 noundef 0) #18
  ret i64 %440
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #21
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i251 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i251, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 32
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 3.200000e+01, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not225 = or i1 %98, %99
  br i1 %.not225, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

105:                                              ; preds = %90
  %106 = fcmp olt float %97, 1.000000e+00
  %.inv = fcmp ole float %96, 1.000000e+00
  %107 = select i1 %.inv, float 1.000000e+00, float %96
  %108 = fptoui float %107 to i64
  %109 = trunc nuw nsw i64 %28 to i32
  %110 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %110, 0
  %111 = add i32 %110, 31
  %112 = and i32 %111, %109
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %.not.i, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %105
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

120:                                              ; preds = %105
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = fptoui float %97 to i32
  %.not.i252 = icmp eq i32 %124, 0
  %125 = add i32 %124, 31
  %126 = and i32 %125, %123
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %.not.i252, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

134:                                              ; preds = %120
  %135 = mul i64 %14, %108
  %136 = icmp ugt i64 %135, 8
  %137 = add i64 %135, %28
  %138 = icmp ugt i64 %137, 32
  %or.cond348 = select i1 %136, i1 true, i1 %138
  br i1 %or.cond348, label %168, label %.preheader

.preheader:                                       ; preds = %134
  %139 = icmp ult i64 %92, 32
  %140 = fptosi float %96 to i32
  %141 = fptosi float %97 to i32
  %142 = tail call i32 @llvm.umax.i32(i32 %140, i32 1)
  %143 = tail call i32 @llvm.umax.i32(i32 %141, i32 1)
  %144 = add nsw i32 %143, %123
  %.pre32.i = add nsw i32 %143, %142
  %145 = add nsw i32 %144, %143
  %.not356 = icmp eq i64 %13, 0
  br i1 %139, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %158
  %.0211358.us = phi i64 [ %159, %158 ], [ 0, %.preheader ]
  %146 = mul i64 %.0211358.us, %108
  %147 = add i64 %146, %28
  %.not232.us = icmp eq i64 %147, %122
  br i1 %.not232.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %148

148:                                              ; preds = %.preheader.split.us
  %149 = trunc i64 %147 to i32
  %150 = add nsw i32 %142, %149
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %150, i32 %144)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %123, i32 %149)
  %151 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %152 = icmp slt i32 %151, %.pre32.i
  br i1 %152, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %148, %.preheader.split.us
  br i1 %.not356, label %158, label %153

153:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %154 = trunc i64 %147 to i32
  %155 = add nsw i32 %142, %154
  %.sroa.speculated.i255.us = tail call i32 @llvm.smax.i32(i32 %155, i32 %144)
  %.sroa.speculated12.i256.us = tail call i32 @llvm.smin.i32(i32 %123, i32 %154)
  %156 = sub nsw i32 %.sroa.speculated.i255.us, %.sroa.speculated12.i256.us
  %157 = icmp slt i32 %156, %.pre32.i
  br i1 %157, label %.split360.us, label %158

158:                                              ; preds = %153, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %159 = add nuw nsw i64 %.0211358.us, 1
  %exitcond390.not = icmp eq i64 %.0211358.us, %13
  br i1 %exitcond390.not, label %.split362.us, label %.preheader.split.us, !llvm.loop !10

.preheader.split:                                 ; preds = %.preheader
  %.not231 = icmp eq i64 %92, 32
  br i1 %.not231, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not356, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364

_ZL19is_overlapped_wideniiii.exit.thread.us364:   ; preds = %.preheader.split.split.us, %166
  %.0211358.us363 = phi i64 [ %167, %166 ], [ 0, %.preheader.split.split.us ]
  %160 = mul i64 %.0211358.us363, %108
  %161 = add i64 %160, %28
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %142, %162
  %.sroa.speculated.i255.us365 = tail call i32 @llvm.smax.i32(i32 %163, i32 %144)
  %.sroa.speculated12.i256.us366 = tail call i32 @llvm.smin.i32(i32 %123, i32 %162)
  %164 = sub nsw i32 %.sroa.speculated.i255.us365, %.sroa.speculated12.i256.us366
  %165 = icmp slt i32 %164, %.pre32.i
  br i1 %165, label %.split360.us, label %166

166:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us364
  %167 = add nuw nsw i64 %.0211358.us363, 1
  %exitcond389.not = icmp eq i64 %.0211358.us363, %13
  br i1 %exitcond389.not, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364, !llvm.loop !10

168:                                              ; preds = %134
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %212
  %.0211358 = phi i64 [ %213, %212 ], [ 0, %.preheader.split ]
  %173 = mul i64 %.0211358, %108
  %174 = add i64 %173, %28
  %175 = trunc i64 %174 to i32
  %176 = add nsw i32 %142, %175
  br i1 %106, label %181, label %189

.split.us:                                        ; preds = %148
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

181:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i253 = tail call i32 @llvm.smax.i32(i32 %176, i32 %144)
  %.sroa.speculated12.i254 = tail call i32 @llvm.smin.i32(i32 %123, i32 %175)
  %182 = sub nsw i32 %.sroa.speculated.i253, %.sroa.speculated12.i254
  %183 = icmp slt i32 %182, %.pre32.i
  br i1 %183, label %184, label %_ZL19is_overlapped_wideniiii.exit.thread

184:                                              ; preds = %181
  %185 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 2, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i8 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %1, ptr %188, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %185, align 8
  tail call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

189:                                              ; preds = %.preheader.split.split
  %190 = icmp slt i32 %175, %123
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %176, i32 %144)
  %191 = sub nsw i32 %.sroa.speculated.i.i, %175
  %192 = icmp slt i32 %191, %.pre32.i
  %or.cond = select i1 %190, i1 %192, i1 false
  br i1 %or.cond, label %193, label %_ZL19is_overlapped_wideniiii.exit

193:                                              ; preds = %189
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %176, i32 %145)
  %194 = sub nsw i32 %.sroa.speculated.i15.i, %175
  %195 = icmp slt i32 %194, %.pre32.i
  br i1 %195, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %189, %193
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %123, i32 %175)
  %196 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %197 = icmp slt i32 %196, %.pre32.i
  br i1 %197, label %198, label %_ZL19is_overlapped_wideniiii.exit.thread

198:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %193, %_ZL19is_overlapped_wideniiii.exit, %181
  br i1 %.not356, label %212, label %203

203:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %204 = trunc i64 %174 to i32
  %205 = add nsw i32 %142, %204
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %205, i32 %144)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %123, i32 %204)
  %206 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %207 = icmp slt i32 %206, %.pre32.i
  br i1 %207, label %.split360.us, label %212

.split360.us:                                     ; preds = %203, %_ZL19is_overlapped_wideniiii.exit.thread.us364, %153
  %208 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 2, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i8 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 %1, ptr %211, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %208, align 8
  tail call void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

212:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %203
  %213 = add nuw nsw i64 %.0211358, 1
  %exitcond.not = icmp eq i64 %.0211358, %13
  br i1 %exitcond.not, label %.split362.us, label %.preheader.split.split, !llvm.loop !10

.split362.us:                                     ; preds = %212, %166, %158, %.preheader.split.split.us
  %214 = and i64 %1, 33554432
  %215 = icmp eq i64 %214, 0
  %.not = icmp eq i64 %28, 0
  %or.cond349 = select i1 %215, i1 %.not, i1 false
  br i1 %or.cond349, label %216, label %221

216:                                              ; preds = %.split362.us
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

221:                                              ; preds = %.split362.us
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %223 = load i64, ptr %222, align 8
  %224 = alloca i64, i64 %223, align 16
  %.not381 = icmp eq i64 %223, 0
  br i1 %.not381, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %221, %230
  %.0210368 = phi i64 [ %235, %230 ], [ 0, %221 ]
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #18
  %.not226 = icmp eq i64 %229, 0
  br i1 %.not226, label %.critedge, label %230

230:                                              ; preds = %.lr.ph
  %231 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %122, i64 noundef %.0210368, i1 noundef zeroext false)
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %224, i64 %.0210368
  store i64 %233, ptr %234, align 8
  %235 = add nuw i64 %.0210368, 1
  %236 = load i64, ptr %222, align 8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %230, %221
  %.not382 = icmp eq i64 %21, 0
  br i1 %.not382, label %._crit_edge, label %.lr.ph380

.lr.ph380:                                        ; preds = %.critedge
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %248

248:                                              ; preds = %.lr.ph380, %.loopexit
  %.sroa.017.0379 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0378 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.021.1, %.loopexit ]
  %.sroa.025.0377 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.025.1, %.loopexit ]
  %.sroa.029.0376 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.029.1, %.loopexit ]
  %.0209375 = phi i64 [ 0, %.lr.ph380 ], [ %437, %.loopexit ]
  %249 = load ptr, ptr %238, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(48) %249) #18
  %254 = icmp ult i64 %.0209375, %253
  br i1 %254, label %.loopexit, label %255

255:                                              ; preds = %248
  br i1 %215, label %256, label %265

256:                                              ; preds = %255
  %257 = and i64 %.0209375, 63
  %258 = shl i64 %.0209375, 26
  %259 = ashr i64 %258, 32
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %259, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = shl nuw i64 1, %257
  %263 = and i64 %261, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %256, %255
  %266 = load ptr, ptr %238, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %.0209375) #18
  %267 = getelementptr inbounds i64, ptr %224, i64 %.0209375
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %26
  %270 = and i64 %269, 3
  %271 = icmp ne i64 %270, 0
  %272 = add i64 %268, %26
  %273 = and i64 %272, 1
  %274 = icmp ne i64 %273, 0
  %invariant.op = add i64 %26, %268
  %275 = add i64 %268, %26
  %276 = and i64 %275, 7
  %277 = icmp ne i64 %276, 0
  br label %278

278:                                              ; preds = %265, %435
  %.sroa.017.2374 = phi i8 [ %.sroa.017.0379, %265 ], [ %.sroa.017.3, %435 ]
  %.sroa.021.2373 = phi i8 [ %.sroa.021.0378, %265 ], [ %.sroa.021.3, %435 ]
  %.sroa.025.2372 = phi i8 [ %.sroa.025.0377, %265 ], [ %.sroa.025.3, %435 ]
  %.sroa.029.2371 = phi i8 [ %.sroa.029.0376, %265 ], [ %.sroa.029.3, %435 ]
  %.0370 = phi i64 [ 0, %265 ], [ %436, %435 ]
  %279 = load i64, ptr %91, align 8
  %280 = load ptr, ptr %239, align 8
  switch i64 %279, label %_ZNK13xlate_flags_t17is_special_accessEv.exit270 [
    i64 8, label %281
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit260
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  ]

281:                                              ; preds = %278
  %.reass = add i64 %.0370, %invariant.op
  %282 = and i8 %.sroa.029.2371, -8
  store i8 0, ptr %10, align 1
  %283 = lshr i64 %.reass, 12
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %285 = and i64 %283, 255
  %286 = getelementptr inbounds nuw [256 x i64], ptr %284, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8
  %.not355 = icmp eq i64 %287, %283
  br i1 %.not355, label %288, label %.critedge2

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %290 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %289, i64 0, i64 %285
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 %.reass
  %293 = load i8, ptr %292, align 1
  store i8 %293, ptr %10, align 1
  br label %294

.critedge2:                                       ; preds = %281
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %282)
  br label %294

294:                                              ; preds = %.critedge2, %288
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %296 = load ptr, ptr %295, align 8
  %.not229 = icmp eq ptr %296, null
  br i1 %.not229, label %.critedge4, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 3801
  %299 = load i8, ptr %298, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %.critedge4

301:                                              ; preds = %297
  store i8 1, ptr %11, align 8
  store i64 0, ptr %244, align 8
  store i64 %.reass, ptr %245, align 8
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 3736
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 3744
  %305 = load ptr, ptr %304, align 8
  %.not.i.i = icmp eq ptr %303, %305
  br i1 %.not.i.i, label %313, label %306

306:                                              ; preds = %301
  store i8 1, ptr %303, align 1
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load i64, ptr %244, align 8
  store i64 %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %310 = load i64, ptr %245, align 8
  store i64 %310, ptr %309, align 8
  %311 = load ptr, ptr %302, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %312, ptr %302, align 8
  br label %.critedge4

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr %303, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %313, %306, %294, %297
  %.sroa.0175.0.copyload = load i8, ptr %10, align 1
  %315 = mul i64 %.0370, %108
  %316 = add i64 %315, %28
  %317 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %316, i64 noundef %.0209375, i1 noundef zeroext true)
  store i8 %.sroa.0175.0.copyload, ptr %317, align 1
  br label %435

_ZNK13xlate_flags_t17is_special_accessEv.exit260: ; preds = %278
  %318 = shl nuw i64 %.0370, 1
  %319 = add i64 %272, %318
  %320 = and i8 %.sroa.025.2372, -8
  store i16 0, ptr %8, align 2
  %321 = lshr i64 %319, 12
  %322 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %323 = and i64 %321, 255
  %324 = getelementptr inbounds nuw [256 x i64], ptr %322, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = icmp ne i64 %325, %321
  %brmerge240 = select i1 %274, i1 true, i1 %326
  br i1 %brmerge240, label %.critedge6, label %327

327:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  %328 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %329 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %328, i64 0, i64 %323
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 %319
  %332 = load i16, ptr %331, align 2
  store i16 %332, ptr %8, align 2
  br label %333

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %319, i64 noundef 2, ptr noundef nonnull %8, i8 %320)
  br label %333

333:                                              ; preds = %.critedge6, %327
  %334 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %335 = load ptr, ptr %334, align 8
  %.not228 = icmp eq ptr %335, null
  br i1 %.not228, label %.critedge8, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 3801
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %.critedge8

340:                                              ; preds = %336
  store i8 2, ptr %9, align 8
  store i64 0, ptr %242, align 8
  store i64 %319, ptr %243, align 8
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 3736
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 3744
  %344 = load ptr, ptr %343, align 8
  %.not.i.i261 = icmp eq ptr %342, %344
  br i1 %.not.i.i261, label %352, label %345

345:                                              ; preds = %340
  store i8 2, ptr %342, align 1
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %347 = load i64, ptr %242, align 8
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %349 = load i64, ptr %243, align 8
  store i64 %349, ptr %348, align 8
  %350 = load ptr, ptr %341, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %351, ptr %341, align 8
  br label %.critedge8

352:                                              ; preds = %340
  %353 = getelementptr inbounds nuw i8, ptr %335, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr %342, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %352, %345, %333, %336
  %.sroa.0183.0.copyload = load i16, ptr %8, align 2
  %354 = mul i64 %.0370, %108
  %355 = add i64 %354, %28
  %356 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %355, i64 noundef %.0209375, i1 noundef zeroext true)
  store i16 %.sroa.0183.0.copyload, ptr %356, align 2
  br label %435

_ZNK13xlate_flags_t17is_special_accessEv.exit265: ; preds = %278
  %357 = shl i64 %.0370, 2
  %358 = add i64 %269, %357
  %359 = and i8 %.sroa.021.2373, -8
  store i32 0, ptr %6, align 4
  %360 = lshr i64 %358, 12
  %361 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %362 = and i64 %360, 255
  %363 = getelementptr inbounds nuw [256 x i64], ptr %361, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = icmp ne i64 %364, %360
  %brmerge245 = select i1 %271, i1 true, i1 %365
  br i1 %brmerge245, label %.critedge10, label %366

366:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  %367 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %368 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %367, i64 0, i64 %362
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 %358
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %6, align 4
  br label %372

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %358, i64 noundef 4, ptr noundef nonnull %6, i8 %359)
  br label %372

372:                                              ; preds = %.critedge10, %366
  %373 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %374 = load ptr, ptr %373, align 8
  %.not227 = icmp eq ptr %374, null
  br i1 %.not227, label %.critedge12, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 3801
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %.critedge12

379:                                              ; preds = %375
  store i8 4, ptr %7, align 8
  store i64 0, ptr %240, align 8
  store i64 %358, ptr %241, align 8
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 3736
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 3744
  %383 = load ptr, ptr %382, align 8
  %.not.i.i266 = icmp eq ptr %381, %383
  br i1 %.not.i.i266, label %391, label %384

384:                                              ; preds = %379
  store i8 4, ptr %381, align 1
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load i64, ptr %240, align 8
  store i64 %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %388 = load i64, ptr %241, align 8
  store i64 %388, ptr %387, align 8
  %389 = load ptr, ptr %380, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store ptr %390, ptr %380, align 8
  br label %.critedge12

391:                                              ; preds = %379
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr %381, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %391, %384, %372, %375
  %.sroa.0191.0.copyload = load i32, ptr %6, align 4
  %393 = mul i64 %.0370, %108
  %394 = add i64 %393, %28
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %394, i64 noundef %.0209375, i1 noundef zeroext true)
  store i32 %.sroa.0191.0.copyload, ptr %395, align 4
  br label %435

_ZNK13xlate_flags_t17is_special_accessEv.exit270: ; preds = %278
  %396 = shl i64 %.0370, 3
  %397 = add i64 %275, %396
  %398 = and i8 %.sroa.017.2374, -8
  store i64 0, ptr %4, align 8
  %399 = lshr i64 %397, 12
  %400 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %401 = and i64 %399, 255
  %402 = getelementptr inbounds nuw [256 x i64], ptr %400, i64 0, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = icmp ne i64 %403, %399
  %brmerge250 = select i1 %277, i1 true, i1 %404
  br i1 %brmerge250, label %.critedge14, label %405

405:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  %406 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %407 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %406, i64 0, i64 %401
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 %397
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %4, align 8
  br label %411

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %397, i64 noundef 8, ptr noundef nonnull %4, i8 %398)
  br label %411

411:                                              ; preds = %.critedge14, %405
  %412 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %413 = load ptr, ptr %412, align 8
  %.not230 = icmp eq ptr %413, null
  br i1 %.not230, label %.critedge16, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 3801
  %416 = load i8, ptr %415, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %.critedge16

418:                                              ; preds = %414
  store i8 8, ptr %5, align 8
  store i64 0, ptr %246, align 8
  store i64 %397, ptr %247, align 8
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 3736
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 3744
  %422 = load ptr, ptr %421, align 8
  %.not.i.i271 = icmp eq ptr %420, %422
  br i1 %.not.i.i271, label %430, label %423

423:                                              ; preds = %418
  store i8 8, ptr %420, align 1
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %425 = load i64, ptr %246, align 8
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %427 = load i64, ptr %247, align 8
  store i64 %427, ptr %426, align 8
  %428 = load ptr, ptr %419, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  store ptr %429, ptr %419, align 8
  br label %.critedge16

430:                                              ; preds = %418
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr %420, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %430, %423, %411, %414
  %.sroa.0199.0.copyload = load i64, ptr %4, align 8
  %432 = mul i64 %.0370, %108
  %433 = add i64 %432, %28
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %433, i64 noundef %.0209375, i1 noundef zeroext true)
  store i64 %.sroa.0199.0.copyload, ptr %434, align 8
  br label %435

435:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.3 = phi i8 [ %.sroa.029.2371, %.critedge16 ], [ %.sroa.029.2371, %.critedge12 ], [ %.sroa.029.2371, %.critedge8 ], [ %282, %.critedge4 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.2372, %.critedge16 ], [ %.sroa.025.2372, %.critedge12 ], [ %320, %.critedge8 ], [ %.sroa.025.2372, %.critedge4 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.2373, %.critedge16 ], [ %359, %.critedge12 ], [ %.sroa.021.2373, %.critedge8 ], [ %.sroa.021.2373, %.critedge4 ]
  %.sroa.017.3 = phi i8 [ %398, %.critedge16 ], [ %.sroa.017.2374, %.critedge12 ], [ %.sroa.017.2374, %.critedge8 ], [ %.sroa.017.2374, %.critedge4 ]
  %436 = add nuw nsw i64 %.0370, 1
  %exitcond391 = icmp eq i64 %.0370, %13
  br i1 %exitcond391, label %.loopexit, label %278, !llvm.loop !12

.loopexit:                                        ; preds = %435, %256, %248
  %.sroa.029.1 = phi i8 [ %.sroa.029.0376, %248 ], [ %.sroa.029.0376, %256 ], [ %.sroa.029.3, %435 ]
  %.sroa.025.1 = phi i8 [ %.sroa.025.0377, %248 ], [ %.sroa.025.0377, %256 ], [ %.sroa.025.3, %435 ]
  %.sroa.021.1 = phi i8 [ %.sroa.021.0378, %248 ], [ %.sroa.021.0378, %256 ], [ %.sroa.021.3, %435 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0379, %248 ], [ %.sroa.017.0379, %256 ], [ %.sroa.017.3, %435 ]
  %437 = add nuw i64 %.0209375, 1
  %exitcond392.not = icmp eq i64 %437, %21
  br i1 %exitcond392.not, label %._crit_edge, label %248, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %438 = add i64 %2, 4
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %440 = load ptr, ptr %439, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %440, i64 noundef 0) #18
  ret i64 %438
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #21
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i251 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i251, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 32
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 3.200000e+01, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not225 = or i1 %98, %99
  br i1 %.not225, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

105:                                              ; preds = %90
  %106 = fcmp olt float %97, 1.000000e+00
  %.inv = fcmp ole float %96, 1.000000e+00
  %107 = select i1 %.inv, float 1.000000e+00, float %96
  %108 = fptoui float %107 to i64
  %109 = trunc nuw nsw i64 %28 to i32
  %110 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %110, 0
  %111 = add i32 %110, 31
  %112 = and i32 %111, %109
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %.not.i, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %105
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

120:                                              ; preds = %105
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = fptoui float %97 to i32
  %.not.i252 = icmp eq i32 %124, 0
  %125 = add i32 %124, 31
  %126 = and i32 %125, %123
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %.not.i252, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

134:                                              ; preds = %120
  %135 = mul i64 %14, %108
  %136 = icmp ugt i64 %135, 8
  %137 = add i64 %135, %28
  %138 = icmp ugt i64 %137, 32
  %or.cond348 = select i1 %136, i1 true, i1 %138
  br i1 %or.cond348, label %168, label %.preheader

.preheader:                                       ; preds = %134
  %139 = icmp ult i64 %92, 32
  %140 = fptosi float %96 to i32
  %141 = fptosi float %97 to i32
  %142 = tail call i32 @llvm.umax.i32(i32 %140, i32 1)
  %143 = tail call i32 @llvm.umax.i32(i32 %141, i32 1)
  %144 = add nsw i32 %143, %123
  %.pre32.i = add nsw i32 %143, %142
  %145 = add nsw i32 %144, %143
  %.not356 = icmp eq i64 %13, 0
  br i1 %139, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %158
  %.0211358.us = phi i64 [ %159, %158 ], [ 0, %.preheader ]
  %146 = mul i64 %.0211358.us, %108
  %147 = add i64 %146, %28
  %.not232.us = icmp eq i64 %147, %122
  br i1 %.not232.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %148

148:                                              ; preds = %.preheader.split.us
  %149 = trunc i64 %147 to i32
  %150 = add nsw i32 %142, %149
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %150, i32 %144)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %123, i32 %149)
  %151 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %152 = icmp slt i32 %151, %.pre32.i
  br i1 %152, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %148, %.preheader.split.us
  br i1 %.not356, label %158, label %153

153:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %154 = trunc i64 %147 to i32
  %155 = add nsw i32 %142, %154
  %.sroa.speculated.i255.us = tail call i32 @llvm.smax.i32(i32 %155, i32 %144)
  %.sroa.speculated12.i256.us = tail call i32 @llvm.smin.i32(i32 %123, i32 %154)
  %156 = sub nsw i32 %.sroa.speculated.i255.us, %.sroa.speculated12.i256.us
  %157 = icmp slt i32 %156, %.pre32.i
  br i1 %157, label %.split360.us, label %158

158:                                              ; preds = %153, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %159 = add nuw nsw i64 %.0211358.us, 1
  %exitcond390.not = icmp eq i64 %.0211358.us, %13
  br i1 %exitcond390.not, label %.split362.us, label %.preheader.split.us, !llvm.loop !14

.preheader.split:                                 ; preds = %.preheader
  %.not231 = icmp eq i64 %92, 32
  br i1 %.not231, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not356, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364

_ZL19is_overlapped_wideniiii.exit.thread.us364:   ; preds = %.preheader.split.split.us, %166
  %.0211358.us363 = phi i64 [ %167, %166 ], [ 0, %.preheader.split.split.us ]
  %160 = mul i64 %.0211358.us363, %108
  %161 = add i64 %160, %28
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %142, %162
  %.sroa.speculated.i255.us365 = tail call i32 @llvm.smax.i32(i32 %163, i32 %144)
  %.sroa.speculated12.i256.us366 = tail call i32 @llvm.smin.i32(i32 %123, i32 %162)
  %164 = sub nsw i32 %.sroa.speculated.i255.us365, %.sroa.speculated12.i256.us366
  %165 = icmp slt i32 %164, %.pre32.i
  br i1 %165, label %.split360.us, label %166

166:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us364
  %167 = add nuw nsw i64 %.0211358.us363, 1
  %exitcond389.not = icmp eq i64 %.0211358.us363, %13
  br i1 %exitcond389.not, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364, !llvm.loop !14

168:                                              ; preds = %134
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %212
  %.0211358 = phi i64 [ %213, %212 ], [ 0, %.preheader.split ]
  %173 = mul i64 %.0211358, %108
  %174 = add i64 %173, %28
  %175 = trunc i64 %174 to i32
  %176 = add nsw i32 %142, %175
  br i1 %106, label %181, label %189

.split.us:                                        ; preds = %148
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

181:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i253 = tail call i32 @llvm.smax.i32(i32 %176, i32 %144)
  %.sroa.speculated12.i254 = tail call i32 @llvm.smin.i32(i32 %123, i32 %175)
  %182 = sub nsw i32 %.sroa.speculated.i253, %.sroa.speculated12.i254
  %183 = icmp slt i32 %182, %.pre32.i
  br i1 %183, label %184, label %_ZL19is_overlapped_wideniiii.exit.thread

184:                                              ; preds = %181
  %185 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 2, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i8 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %1, ptr %188, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %185, align 8
  tail call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

189:                                              ; preds = %.preheader.split.split
  %190 = icmp slt i32 %175, %123
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %176, i32 %144)
  %191 = sub nsw i32 %.sroa.speculated.i.i, %175
  %192 = icmp slt i32 %191, %.pre32.i
  %or.cond = select i1 %190, i1 %192, i1 false
  br i1 %or.cond, label %193, label %_ZL19is_overlapped_wideniiii.exit

193:                                              ; preds = %189
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %176, i32 %145)
  %194 = sub nsw i32 %.sroa.speculated.i15.i, %175
  %195 = icmp slt i32 %194, %.pre32.i
  br i1 %195, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %189, %193
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %123, i32 %175)
  %196 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %197 = icmp slt i32 %196, %.pre32.i
  br i1 %197, label %198, label %_ZL19is_overlapped_wideniiii.exit.thread

198:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %193, %_ZL19is_overlapped_wideniiii.exit, %181
  br i1 %.not356, label %212, label %203

203:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %204 = trunc i64 %174 to i32
  %205 = add nsw i32 %142, %204
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %205, i32 %144)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %123, i32 %204)
  %206 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %207 = icmp slt i32 %206, %.pre32.i
  br i1 %207, label %.split360.us, label %212

.split360.us:                                     ; preds = %203, %_ZL19is_overlapped_wideniiii.exit.thread.us364, %153
  %208 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 2, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i8 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 %1, ptr %211, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %208, align 8
  tail call void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

212:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %203
  %213 = add nuw nsw i64 %.0211358, 1
  %exitcond.not = icmp eq i64 %.0211358, %13
  br i1 %exitcond.not, label %.split362.us, label %.preheader.split.split, !llvm.loop !14

.split362.us:                                     ; preds = %212, %166, %158, %.preheader.split.split.us
  %214 = and i64 %1, 33554432
  %215 = icmp eq i64 %214, 0
  %.not = icmp eq i64 %28, 0
  %or.cond349 = select i1 %215, i1 %.not, i1 false
  br i1 %or.cond349, label %216, label %221

216:                                              ; preds = %.split362.us
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

221:                                              ; preds = %.split362.us
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %223 = load i64, ptr %222, align 8
  %224 = alloca i64, i64 %223, align 16
  %.not381 = icmp eq i64 %223, 0
  br i1 %.not381, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %221, %230
  %.0210368 = phi i64 [ %235, %230 ], [ 0, %221 ]
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #18
  %.not226 = icmp eq i64 %229, 0
  br i1 %.not226, label %.critedge, label %230

230:                                              ; preds = %.lr.ph
  %231 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %122, i64 noundef %.0210368, i1 noundef zeroext false)
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %224, i64 %.0210368
  store i64 %233, ptr %234, align 8
  %235 = add nuw i64 %.0210368, 1
  %236 = load i64, ptr %222, align 8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %230, %221
  %.not382 = icmp eq i64 %21, 0
  br i1 %.not382, label %._crit_edge, label %.lr.ph380

.lr.ph380:                                        ; preds = %.critedge
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %248

248:                                              ; preds = %.lr.ph380, %.loopexit
  %.sroa.017.0379 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0378 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.021.1, %.loopexit ]
  %.sroa.025.0377 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.025.1, %.loopexit ]
  %.sroa.029.0376 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.029.1, %.loopexit ]
  %.0209375 = phi i64 [ 0, %.lr.ph380 ], [ %437, %.loopexit ]
  %249 = load ptr, ptr %238, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(48) %249) #18
  %254 = icmp ult i64 %.0209375, %253
  br i1 %254, label %.loopexit, label %255

255:                                              ; preds = %248
  br i1 %215, label %256, label %265

256:                                              ; preds = %255
  %257 = and i64 %.0209375, 63
  %258 = shl i64 %.0209375, 26
  %259 = ashr i64 %258, 32
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %259, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = shl nuw i64 1, %257
  %263 = and i64 %261, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %256, %255
  %266 = load ptr, ptr %238, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %.0209375) #18
  %267 = getelementptr inbounds i64, ptr %224, i64 %.0209375
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %26
  %270 = and i64 %269, 3
  %271 = icmp ne i64 %270, 0
  %272 = add i64 %268, %26
  %273 = and i64 %272, 1
  %274 = icmp ne i64 %273, 0
  %invariant.op = add i64 %26, %268
  %275 = add i64 %268, %26
  %276 = and i64 %275, 7
  %277 = icmp ne i64 %276, 0
  br label %278

278:                                              ; preds = %265, %435
  %.sroa.017.2374 = phi i8 [ %.sroa.017.0379, %265 ], [ %.sroa.017.3, %435 ]
  %.sroa.021.2373 = phi i8 [ %.sroa.021.0378, %265 ], [ %.sroa.021.3, %435 ]
  %.sroa.025.2372 = phi i8 [ %.sroa.025.0377, %265 ], [ %.sroa.025.3, %435 ]
  %.sroa.029.2371 = phi i8 [ %.sroa.029.0376, %265 ], [ %.sroa.029.3, %435 ]
  %.0370 = phi i64 [ 0, %265 ], [ %436, %435 ]
  %279 = load i64, ptr %91, align 8
  %280 = load ptr, ptr %239, align 8
  switch i64 %279, label %_ZNK13xlate_flags_t17is_special_accessEv.exit270 [
    i64 8, label %281
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit260
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  ]

281:                                              ; preds = %278
  %.reass = add i64 %.0370, %invariant.op
  %282 = and i8 %.sroa.029.2371, -8
  store i8 0, ptr %10, align 1
  %283 = lshr i64 %.reass, 12
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %285 = and i64 %283, 255
  %286 = getelementptr inbounds nuw [256 x i64], ptr %284, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8
  %.not355 = icmp eq i64 %287, %283
  br i1 %.not355, label %288, label %.critedge2

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %290 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %289, i64 0, i64 %285
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 %.reass
  %293 = load i8, ptr %292, align 1
  store i8 %293, ptr %10, align 1
  br label %294

.critedge2:                                       ; preds = %281
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %282)
  br label %294

294:                                              ; preds = %.critedge2, %288
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %296 = load ptr, ptr %295, align 8
  %.not229 = icmp eq ptr %296, null
  br i1 %.not229, label %.critedge4, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 3801
  %299 = load i8, ptr %298, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %.critedge4

301:                                              ; preds = %297
  store i8 1, ptr %11, align 8
  store i64 0, ptr %244, align 8
  store i64 %.reass, ptr %245, align 8
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 3736
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 3744
  %305 = load ptr, ptr %304, align 8
  %.not.i.i = icmp eq ptr %303, %305
  br i1 %.not.i.i, label %313, label %306

306:                                              ; preds = %301
  store i8 1, ptr %303, align 1
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load i64, ptr %244, align 8
  store i64 %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %310 = load i64, ptr %245, align 8
  store i64 %310, ptr %309, align 8
  %311 = load ptr, ptr %302, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %312, ptr %302, align 8
  br label %.critedge4

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr %303, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %313, %306, %294, %297
  %.sroa.0175.0.copyload = load i8, ptr %10, align 1
  %315 = mul i64 %.0370, %108
  %316 = add i64 %315, %28
  %317 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %316, i64 noundef %.0209375, i1 noundef zeroext true)
  store i8 %.sroa.0175.0.copyload, ptr %317, align 1
  br label %435

_ZNK13xlate_flags_t17is_special_accessEv.exit260: ; preds = %278
  %318 = shl nuw i64 %.0370, 1
  %319 = add i64 %272, %318
  %320 = and i8 %.sroa.025.2372, -8
  store i16 0, ptr %8, align 2
  %321 = lshr i64 %319, 12
  %322 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %323 = and i64 %321, 255
  %324 = getelementptr inbounds nuw [256 x i64], ptr %322, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = icmp ne i64 %325, %321
  %brmerge240 = select i1 %274, i1 true, i1 %326
  br i1 %brmerge240, label %.critedge6, label %327

327:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  %328 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %329 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %328, i64 0, i64 %323
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 %319
  %332 = load i16, ptr %331, align 2
  store i16 %332, ptr %8, align 2
  br label %333

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %319, i64 noundef 2, ptr noundef nonnull %8, i8 %320)
  br label %333

333:                                              ; preds = %.critedge6, %327
  %334 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %335 = load ptr, ptr %334, align 8
  %.not228 = icmp eq ptr %335, null
  br i1 %.not228, label %.critedge8, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 3801
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %.critedge8

340:                                              ; preds = %336
  store i8 2, ptr %9, align 8
  store i64 0, ptr %242, align 8
  store i64 %319, ptr %243, align 8
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 3736
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 3744
  %344 = load ptr, ptr %343, align 8
  %.not.i.i261 = icmp eq ptr %342, %344
  br i1 %.not.i.i261, label %352, label %345

345:                                              ; preds = %340
  store i8 2, ptr %342, align 1
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %347 = load i64, ptr %242, align 8
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %349 = load i64, ptr %243, align 8
  store i64 %349, ptr %348, align 8
  %350 = load ptr, ptr %341, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %351, ptr %341, align 8
  br label %.critedge8

352:                                              ; preds = %340
  %353 = getelementptr inbounds nuw i8, ptr %335, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr %342, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %352, %345, %333, %336
  %.sroa.0183.0.copyload = load i16, ptr %8, align 2
  %354 = mul i64 %.0370, %108
  %355 = add i64 %354, %28
  %356 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %355, i64 noundef %.0209375, i1 noundef zeroext true)
  store i16 %.sroa.0183.0.copyload, ptr %356, align 2
  br label %435

_ZNK13xlate_flags_t17is_special_accessEv.exit265: ; preds = %278
  %357 = shl i64 %.0370, 2
  %358 = add i64 %269, %357
  %359 = and i8 %.sroa.021.2373, -8
  store i32 0, ptr %6, align 4
  %360 = lshr i64 %358, 12
  %361 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %362 = and i64 %360, 255
  %363 = getelementptr inbounds nuw [256 x i64], ptr %361, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = icmp ne i64 %364, %360
  %brmerge245 = select i1 %271, i1 true, i1 %365
  br i1 %brmerge245, label %.critedge10, label %366

366:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  %367 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %368 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %367, i64 0, i64 %362
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 %358
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %6, align 4
  br label %372

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %358, i64 noundef 4, ptr noundef nonnull %6, i8 %359)
  br label %372

372:                                              ; preds = %.critedge10, %366
  %373 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %374 = load ptr, ptr %373, align 8
  %.not227 = icmp eq ptr %374, null
  br i1 %.not227, label %.critedge12, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 3801
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %.critedge12

379:                                              ; preds = %375
  store i8 4, ptr %7, align 8
  store i64 0, ptr %240, align 8
  store i64 %358, ptr %241, align 8
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 3736
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 3744
  %383 = load ptr, ptr %382, align 8
  %.not.i.i266 = icmp eq ptr %381, %383
  br i1 %.not.i.i266, label %391, label %384

384:                                              ; preds = %379
  store i8 4, ptr %381, align 1
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load i64, ptr %240, align 8
  store i64 %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %388 = load i64, ptr %241, align 8
  store i64 %388, ptr %387, align 8
  %389 = load ptr, ptr %380, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store ptr %390, ptr %380, align 8
  br label %.critedge12

391:                                              ; preds = %379
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr %381, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %391, %384, %372, %375
  %.sroa.0191.0.copyload = load i32, ptr %6, align 4
  %393 = mul i64 %.0370, %108
  %394 = add i64 %393, %28
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %394, i64 noundef %.0209375, i1 noundef zeroext true)
  store i32 %.sroa.0191.0.copyload, ptr %395, align 4
  br label %435

_ZNK13xlate_flags_t17is_special_accessEv.exit270: ; preds = %278
  %396 = shl i64 %.0370, 3
  %397 = add i64 %275, %396
  %398 = and i8 %.sroa.017.2374, -8
  store i64 0, ptr %4, align 8
  %399 = lshr i64 %397, 12
  %400 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %401 = and i64 %399, 255
  %402 = getelementptr inbounds nuw [256 x i64], ptr %400, i64 0, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = icmp ne i64 %403, %399
  %brmerge250 = select i1 %277, i1 true, i1 %404
  br i1 %brmerge250, label %.critedge14, label %405

405:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  %406 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %407 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %406, i64 0, i64 %401
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 %397
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %4, align 8
  br label %411

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %397, i64 noundef 8, ptr noundef nonnull %4, i8 %398)
  br label %411

411:                                              ; preds = %.critedge14, %405
  %412 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %413 = load ptr, ptr %412, align 8
  %.not230 = icmp eq ptr %413, null
  br i1 %.not230, label %.critedge16, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 3801
  %416 = load i8, ptr %415, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %.critedge16

418:                                              ; preds = %414
  store i8 8, ptr %5, align 8
  store i64 0, ptr %246, align 8
  store i64 %397, ptr %247, align 8
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 3736
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 3744
  %422 = load ptr, ptr %421, align 8
  %.not.i.i271 = icmp eq ptr %420, %422
  br i1 %.not.i.i271, label %430, label %423

423:                                              ; preds = %418
  store i8 8, ptr %420, align 1
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %425 = load i64, ptr %246, align 8
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %427 = load i64, ptr %247, align 8
  store i64 %427, ptr %426, align 8
  %428 = load ptr, ptr %419, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  store ptr %429, ptr %419, align 8
  br label %.critedge16

430:                                              ; preds = %418
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr %420, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %430, %423, %411, %414
  %.sroa.0199.0.copyload = load i64, ptr %4, align 8
  %432 = mul i64 %.0370, %108
  %433 = add i64 %432, %28
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %433, i64 noundef %.0209375, i1 noundef zeroext true)
  store i64 %.sroa.0199.0.copyload, ptr %434, align 8
  br label %435

435:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.3 = phi i8 [ %.sroa.029.2371, %.critedge16 ], [ %.sroa.029.2371, %.critedge12 ], [ %.sroa.029.2371, %.critedge8 ], [ %282, %.critedge4 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.2372, %.critedge16 ], [ %.sroa.025.2372, %.critedge12 ], [ %320, %.critedge8 ], [ %.sroa.025.2372, %.critedge4 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.2373, %.critedge16 ], [ %359, %.critedge12 ], [ %.sroa.021.2373, %.critedge8 ], [ %.sroa.021.2373, %.critedge4 ]
  %.sroa.017.3 = phi i8 [ %398, %.critedge16 ], [ %.sroa.017.2374, %.critedge12 ], [ %.sroa.017.2374, %.critedge8 ], [ %.sroa.017.2374, %.critedge4 ]
  %436 = add nuw nsw i64 %.0370, 1
  %exitcond391 = icmp eq i64 %.0370, %13
  br i1 %exitcond391, label %.loopexit, label %278, !llvm.loop !16

.loopexit:                                        ; preds = %435, %256, %248
  %.sroa.029.1 = phi i8 [ %.sroa.029.0376, %248 ], [ %.sroa.029.0376, %256 ], [ %.sroa.029.3, %435 ]
  %.sroa.025.1 = phi i8 [ %.sroa.025.0377, %248 ], [ %.sroa.025.0377, %256 ], [ %.sroa.025.3, %435 ]
  %.sroa.021.1 = phi i8 [ %.sroa.021.0378, %248 ], [ %.sroa.021.0378, %256 ], [ %.sroa.021.3, %435 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0379, %248 ], [ %.sroa.017.0379, %256 ], [ %.sroa.017.3, %435 ]
  %437 = add nuw i64 %.0209375, 1
  %exitcond392.not = icmp eq i64 %437, %21
  br i1 %exitcond392.not, label %._crit_edge, label %248, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %438 = shl i64 %2, 32
  %439 = add i64 %438, 17179869184
  %440 = ashr exact i64 %439, 32
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %442 = load ptr, ptr %441, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %442, i64 noundef 0) #18
  ret i64 %440
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #21
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i251 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i251, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 32
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 3.200000e+01, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not225 = or i1 %98, %99
  br i1 %.not225, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

105:                                              ; preds = %90
  %106 = fcmp olt float %97, 1.000000e+00
  %.inv = fcmp ole float %96, 1.000000e+00
  %107 = select i1 %.inv, float 1.000000e+00, float %96
  %108 = fptoui float %107 to i64
  %109 = trunc nuw nsw i64 %28 to i32
  %110 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %110, 0
  %111 = add i32 %110, 31
  %112 = and i32 %111, %109
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %.not.i, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %105
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

120:                                              ; preds = %105
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = fptoui float %97 to i32
  %.not.i252 = icmp eq i32 %124, 0
  %125 = add i32 %124, 31
  %126 = and i32 %125, %123
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %.not.i252, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

134:                                              ; preds = %120
  %135 = mul i64 %14, %108
  %136 = icmp ugt i64 %135, 8
  %137 = add i64 %135, %28
  %138 = icmp ugt i64 %137, 32
  %or.cond348 = select i1 %136, i1 true, i1 %138
  br i1 %or.cond348, label %168, label %.preheader

.preheader:                                       ; preds = %134
  %139 = icmp ult i64 %92, 32
  %140 = fptosi float %96 to i32
  %141 = fptosi float %97 to i32
  %142 = tail call i32 @llvm.umax.i32(i32 %140, i32 1)
  %143 = tail call i32 @llvm.umax.i32(i32 %141, i32 1)
  %144 = add nsw i32 %143, %123
  %.pre32.i = add nsw i32 %143, %142
  %145 = add nsw i32 %144, %143
  %.not356 = icmp eq i64 %13, 0
  br i1 %139, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %158
  %.0211358.us = phi i64 [ %159, %158 ], [ 0, %.preheader ]
  %146 = mul i64 %.0211358.us, %108
  %147 = add i64 %146, %28
  %.not232.us = icmp eq i64 %147, %122
  br i1 %.not232.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %148

148:                                              ; preds = %.preheader.split.us
  %149 = trunc i64 %147 to i32
  %150 = add nsw i32 %142, %149
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %150, i32 %144)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %123, i32 %149)
  %151 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %152 = icmp slt i32 %151, %.pre32.i
  br i1 %152, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %148, %.preheader.split.us
  br i1 %.not356, label %158, label %153

153:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %154 = trunc i64 %147 to i32
  %155 = add nsw i32 %142, %154
  %.sroa.speculated.i255.us = tail call i32 @llvm.smax.i32(i32 %155, i32 %144)
  %.sroa.speculated12.i256.us = tail call i32 @llvm.smin.i32(i32 %123, i32 %154)
  %156 = sub nsw i32 %.sroa.speculated.i255.us, %.sroa.speculated12.i256.us
  %157 = icmp slt i32 %156, %.pre32.i
  br i1 %157, label %.split360.us, label %158

158:                                              ; preds = %153, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %159 = add nuw nsw i64 %.0211358.us, 1
  %exitcond390.not = icmp eq i64 %.0211358.us, %13
  br i1 %exitcond390.not, label %.split362.us, label %.preheader.split.us, !llvm.loop !18

.preheader.split:                                 ; preds = %.preheader
  %.not231 = icmp eq i64 %92, 32
  br i1 %.not231, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not356, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364

_ZL19is_overlapped_wideniiii.exit.thread.us364:   ; preds = %.preheader.split.split.us, %166
  %.0211358.us363 = phi i64 [ %167, %166 ], [ 0, %.preheader.split.split.us ]
  %160 = mul i64 %.0211358.us363, %108
  %161 = add i64 %160, %28
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %142, %162
  %.sroa.speculated.i255.us365 = tail call i32 @llvm.smax.i32(i32 %163, i32 %144)
  %.sroa.speculated12.i256.us366 = tail call i32 @llvm.smin.i32(i32 %123, i32 %162)
  %164 = sub nsw i32 %.sroa.speculated.i255.us365, %.sroa.speculated12.i256.us366
  %165 = icmp slt i32 %164, %.pre32.i
  br i1 %165, label %.split360.us, label %166

166:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us364
  %167 = add nuw nsw i64 %.0211358.us363, 1
  %exitcond389.not = icmp eq i64 %.0211358.us363, %13
  br i1 %exitcond389.not, label %.split362.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us364, !llvm.loop !18

168:                                              ; preds = %134
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %212
  %.0211358 = phi i64 [ %213, %212 ], [ 0, %.preheader.split ]
  %173 = mul i64 %.0211358, %108
  %174 = add i64 %173, %28
  %175 = trunc i64 %174 to i32
  %176 = add nsw i32 %142, %175
  br i1 %106, label %181, label %189

.split.us:                                        ; preds = %148
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

181:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i253 = tail call i32 @llvm.smax.i32(i32 %176, i32 %144)
  %.sroa.speculated12.i254 = tail call i32 @llvm.smin.i32(i32 %123, i32 %175)
  %182 = sub nsw i32 %.sroa.speculated.i253, %.sroa.speculated12.i254
  %183 = icmp slt i32 %182, %.pre32.i
  br i1 %183, label %184, label %_ZL19is_overlapped_wideniiii.exit.thread

184:                                              ; preds = %181
  %185 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 2, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i8 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %1, ptr %188, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %185, align 8
  tail call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

189:                                              ; preds = %.preheader.split.split
  %190 = icmp slt i32 %175, %123
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %176, i32 %144)
  %191 = sub nsw i32 %.sroa.speculated.i.i, %175
  %192 = icmp slt i32 %191, %.pre32.i
  %or.cond = select i1 %190, i1 %192, i1 false
  br i1 %or.cond, label %193, label %_ZL19is_overlapped_wideniiii.exit

193:                                              ; preds = %189
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %176, i32 %145)
  %194 = sub nsw i32 %.sroa.speculated.i15.i, %175
  %195 = icmp slt i32 %194, %.pre32.i
  br i1 %195, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %189, %193
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %123, i32 %175)
  %196 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %197 = icmp slt i32 %196, %.pre32.i
  br i1 %197, label %198, label %_ZL19is_overlapped_wideniiii.exit.thread

198:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %193, %_ZL19is_overlapped_wideniiii.exit, %181
  br i1 %.not356, label %212, label %203

203:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %204 = trunc i64 %174 to i32
  %205 = add nsw i32 %142, %204
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %205, i32 %144)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %123, i32 %204)
  %206 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %207 = icmp slt i32 %206, %.pre32.i
  br i1 %207, label %.split360.us, label %212

.split360.us:                                     ; preds = %203, %_ZL19is_overlapped_wideniiii.exit.thread.us364, %153
  %208 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 2, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i8 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 %1, ptr %211, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %208, align 8
  tail call void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

212:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %203
  %213 = add nuw nsw i64 %.0211358, 1
  %exitcond.not = icmp eq i64 %.0211358, %13
  br i1 %exitcond.not, label %.split362.us, label %.preheader.split.split, !llvm.loop !18

.split362.us:                                     ; preds = %212, %166, %158, %.preheader.split.split.us
  %214 = and i64 %1, 33554432
  %215 = icmp eq i64 %214, 0
  %.not = icmp eq i64 %28, 0
  %or.cond349 = select i1 %215, i1 %.not, i1 false
  br i1 %or.cond349, label %216, label %221

216:                                              ; preds = %.split362.us
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

221:                                              ; preds = %.split362.us
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %223 = load i64, ptr %222, align 8
  %224 = alloca i64, i64 %223, align 16
  %.not381 = icmp eq i64 %223, 0
  br i1 %.not381, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %221, %230
  %.0210368 = phi i64 [ %235, %230 ], [ 0, %221 ]
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #18
  %.not226 = icmp eq i64 %229, 0
  br i1 %.not226, label %.critedge, label %230

230:                                              ; preds = %.lr.ph
  %231 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %122, i64 noundef %.0210368, i1 noundef zeroext false)
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %224, i64 %.0210368
  store i64 %233, ptr %234, align 8
  %235 = add nuw i64 %.0210368, 1
  %236 = load i64, ptr %222, align 8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %230, %221
  %.not382 = icmp eq i64 %21, 0
  br i1 %.not382, label %._crit_edge, label %.lr.ph380

.lr.ph380:                                        ; preds = %.critedge
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %248

248:                                              ; preds = %.lr.ph380, %.loopexit
  %.sroa.017.0379 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0378 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.021.1, %.loopexit ]
  %.sroa.025.0377 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.025.1, %.loopexit ]
  %.sroa.029.0376 = phi i8 [ undef, %.lr.ph380 ], [ %.sroa.029.1, %.loopexit ]
  %.0209375 = phi i64 [ 0, %.lr.ph380 ], [ %437, %.loopexit ]
  %249 = load ptr, ptr %238, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(48) %249) #18
  %254 = icmp ult i64 %.0209375, %253
  br i1 %254, label %.loopexit, label %255

255:                                              ; preds = %248
  br i1 %215, label %256, label %265

256:                                              ; preds = %255
  %257 = and i64 %.0209375, 63
  %258 = shl i64 %.0209375, 26
  %259 = ashr i64 %258, 32
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %259, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = shl nuw i64 1, %257
  %263 = and i64 %261, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %256, %255
  %266 = load ptr, ptr %238, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %.0209375) #18
  %267 = getelementptr inbounds i64, ptr %224, i64 %.0209375
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %26
  %270 = and i64 %269, 3
  %271 = icmp ne i64 %270, 0
  %272 = add i64 %268, %26
  %273 = and i64 %272, 1
  %274 = icmp ne i64 %273, 0
  %invariant.op = add i64 %26, %268
  %275 = add i64 %268, %26
  %276 = and i64 %275, 7
  %277 = icmp ne i64 %276, 0
  br label %278

278:                                              ; preds = %265, %435
  %.sroa.017.2374 = phi i8 [ %.sroa.017.0379, %265 ], [ %.sroa.017.3, %435 ]
  %.sroa.021.2373 = phi i8 [ %.sroa.021.0378, %265 ], [ %.sroa.021.3, %435 ]
  %.sroa.025.2372 = phi i8 [ %.sroa.025.0377, %265 ], [ %.sroa.025.3, %435 ]
  %.sroa.029.2371 = phi i8 [ %.sroa.029.0376, %265 ], [ %.sroa.029.3, %435 ]
  %.0370 = phi i64 [ 0, %265 ], [ %436, %435 ]
  %279 = load i64, ptr %91, align 8
  %280 = load ptr, ptr %239, align 8
  switch i64 %279, label %_ZNK13xlate_flags_t17is_special_accessEv.exit270 [
    i64 8, label %281
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit260
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  ]

281:                                              ; preds = %278
  %.reass = add i64 %.0370, %invariant.op
  %282 = and i8 %.sroa.029.2371, -8
  store i8 0, ptr %10, align 1
  %283 = lshr i64 %.reass, 12
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %285 = and i64 %283, 255
  %286 = getelementptr inbounds nuw [256 x i64], ptr %284, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8
  %.not355 = icmp eq i64 %287, %283
  br i1 %.not355, label %288, label %.critedge2

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %290 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %289, i64 0, i64 %285
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 %.reass
  %293 = load i8, ptr %292, align 1
  store i8 %293, ptr %10, align 1
  br label %294

.critedge2:                                       ; preds = %281
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %282)
  br label %294

294:                                              ; preds = %.critedge2, %288
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %296 = load ptr, ptr %295, align 8
  %.not229 = icmp eq ptr %296, null
  br i1 %.not229, label %.critedge4, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 3801
  %299 = load i8, ptr %298, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %.critedge4

301:                                              ; preds = %297
  store i8 1, ptr %11, align 8
  store i64 0, ptr %244, align 8
  store i64 %.reass, ptr %245, align 8
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 3736
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 3744
  %305 = load ptr, ptr %304, align 8
  %.not.i.i = icmp eq ptr %303, %305
  br i1 %.not.i.i, label %313, label %306

306:                                              ; preds = %301
  store i8 1, ptr %303, align 1
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load i64, ptr %244, align 8
  store i64 %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %310 = load i64, ptr %245, align 8
  store i64 %310, ptr %309, align 8
  %311 = load ptr, ptr %302, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %312, ptr %302, align 8
  br label %.critedge4

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr %303, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %313, %306, %294, %297
  %.sroa.0175.0.copyload = load i8, ptr %10, align 1
  %315 = mul i64 %.0370, %108
  %316 = add i64 %315, %28
  %317 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %316, i64 noundef %.0209375, i1 noundef zeroext true)
  store i8 %.sroa.0175.0.copyload, ptr %317, align 1
  br label %435

_ZNK13xlate_flags_t17is_special_accessEv.exit260: ; preds = %278
  %318 = shl nuw i64 %.0370, 1
  %319 = add i64 %272, %318
  %320 = and i8 %.sroa.025.2372, -8
  store i16 0, ptr %8, align 2
  %321 = lshr i64 %319, 12
  %322 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %323 = and i64 %321, 255
  %324 = getelementptr inbounds nuw [256 x i64], ptr %322, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = icmp ne i64 %325, %321
  %brmerge240 = select i1 %274, i1 true, i1 %326
  br i1 %brmerge240, label %.critedge6, label %327

327:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  %328 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %329 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %328, i64 0, i64 %323
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 %319
  %332 = load i16, ptr %331, align 2
  store i16 %332, ptr %8, align 2
  br label %333

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit260
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %319, i64 noundef 2, ptr noundef nonnull %8, i8 %320)
  br label %333

333:                                              ; preds = %.critedge6, %327
  %334 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %335 = load ptr, ptr %334, align 8
  %.not228 = icmp eq ptr %335, null
  br i1 %.not228, label %.critedge8, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 3801
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %.critedge8

340:                                              ; preds = %336
  store i8 2, ptr %9, align 8
  store i64 0, ptr %242, align 8
  store i64 %319, ptr %243, align 8
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 3736
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 3744
  %344 = load ptr, ptr %343, align 8
  %.not.i.i261 = icmp eq ptr %342, %344
  br i1 %.not.i.i261, label %352, label %345

345:                                              ; preds = %340
  store i8 2, ptr %342, align 1
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %347 = load i64, ptr %242, align 8
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %349 = load i64, ptr %243, align 8
  store i64 %349, ptr %348, align 8
  %350 = load ptr, ptr %341, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %351, ptr %341, align 8
  br label %.critedge8

352:                                              ; preds = %340
  %353 = getelementptr inbounds nuw i8, ptr %335, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr %342, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %352, %345, %333, %336
  %.sroa.0183.0.copyload = load i16, ptr %8, align 2
  %354 = mul i64 %.0370, %108
  %355 = add i64 %354, %28
  %356 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %355, i64 noundef %.0209375, i1 noundef zeroext true)
  store i16 %.sroa.0183.0.copyload, ptr %356, align 2
  br label %435

_ZNK13xlate_flags_t17is_special_accessEv.exit265: ; preds = %278
  %357 = shl i64 %.0370, 2
  %358 = add i64 %269, %357
  %359 = and i8 %.sroa.021.2373, -8
  store i32 0, ptr %6, align 4
  %360 = lshr i64 %358, 12
  %361 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %362 = and i64 %360, 255
  %363 = getelementptr inbounds nuw [256 x i64], ptr %361, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = icmp ne i64 %364, %360
  %brmerge245 = select i1 %271, i1 true, i1 %365
  br i1 %brmerge245, label %.critedge10, label %366

366:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  %367 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %368 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %367, i64 0, i64 %362
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 %358
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %6, align 4
  br label %372

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit265
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %358, i64 noundef 4, ptr noundef nonnull %6, i8 %359)
  br label %372

372:                                              ; preds = %.critedge10, %366
  %373 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %374 = load ptr, ptr %373, align 8
  %.not227 = icmp eq ptr %374, null
  br i1 %.not227, label %.critedge12, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 3801
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %.critedge12

379:                                              ; preds = %375
  store i8 4, ptr %7, align 8
  store i64 0, ptr %240, align 8
  store i64 %358, ptr %241, align 8
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 3736
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 3744
  %383 = load ptr, ptr %382, align 8
  %.not.i.i266 = icmp eq ptr %381, %383
  br i1 %.not.i.i266, label %391, label %384

384:                                              ; preds = %379
  store i8 4, ptr %381, align 1
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load i64, ptr %240, align 8
  store i64 %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %388 = load i64, ptr %241, align 8
  store i64 %388, ptr %387, align 8
  %389 = load ptr, ptr %380, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store ptr %390, ptr %380, align 8
  br label %.critedge12

391:                                              ; preds = %379
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr %381, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %391, %384, %372, %375
  %.sroa.0191.0.copyload = load i32, ptr %6, align 4
  %393 = mul i64 %.0370, %108
  %394 = add i64 %393, %28
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %394, i64 noundef %.0209375, i1 noundef zeroext true)
  store i32 %.sroa.0191.0.copyload, ptr %395, align 4
  br label %435

_ZNK13xlate_flags_t17is_special_accessEv.exit270: ; preds = %278
  %396 = shl i64 %.0370, 3
  %397 = add i64 %275, %396
  %398 = and i8 %.sroa.017.2374, -8
  store i64 0, ptr %4, align 8
  %399 = lshr i64 %397, 12
  %400 = getelementptr inbounds nuw i8, ptr %280, i64 39056
  %401 = and i64 %399, 255
  %402 = getelementptr inbounds nuw [256 x i64], ptr %400, i64 0, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = icmp ne i64 %403, %399
  %brmerge250 = select i1 %277, i1 true, i1 %404
  br i1 %brmerge250, label %.critedge14, label %405

405:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  %406 = getelementptr inbounds nuw i8, ptr %280, i64 32912
  %407 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %406, i64 0, i64 %401
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 %397
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %4, align 8
  br label %411

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit270
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %280, i64 noundef %397, i64 noundef 8, ptr noundef nonnull %4, i8 %398)
  br label %411

411:                                              ; preds = %.critedge14, %405
  %412 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %413 = load ptr, ptr %412, align 8
  %.not230 = icmp eq ptr %413, null
  br i1 %.not230, label %.critedge16, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 3801
  %416 = load i8, ptr %415, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %.critedge16

418:                                              ; preds = %414
  store i8 8, ptr %5, align 8
  store i64 0, ptr %246, align 8
  store i64 %397, ptr %247, align 8
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 3736
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 3744
  %422 = load ptr, ptr %421, align 8
  %.not.i.i271 = icmp eq ptr %420, %422
  br i1 %.not.i.i271, label %430, label %423

423:                                              ; preds = %418
  store i8 8, ptr %420, align 1
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %425 = load i64, ptr %246, align 8
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %427 = load i64, ptr %247, align 8
  store i64 %427, ptr %426, align 8
  %428 = load ptr, ptr %419, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  store ptr %429, ptr %419, align 8
  br label %.critedge16

430:                                              ; preds = %418
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr %420, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %430, %423, %411, %414
  %.sroa.0199.0.copyload = load i64, ptr %4, align 8
  %432 = mul i64 %.0370, %108
  %433 = add i64 %432, %28
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %433, i64 noundef %.0209375, i1 noundef zeroext true)
  store i64 %.sroa.0199.0.copyload, ptr %434, align 8
  br label %435

435:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.3 = phi i8 [ %.sroa.029.2371, %.critedge16 ], [ %.sroa.029.2371, %.critedge12 ], [ %.sroa.029.2371, %.critedge8 ], [ %282, %.critedge4 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.2372, %.critedge16 ], [ %.sroa.025.2372, %.critedge12 ], [ %320, %.critedge8 ], [ %.sroa.025.2372, %.critedge4 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.2373, %.critedge16 ], [ %359, %.critedge12 ], [ %.sroa.021.2373, %.critedge8 ], [ %.sroa.021.2373, %.critedge4 ]
  %.sroa.017.3 = phi i8 [ %398, %.critedge16 ], [ %.sroa.017.2374, %.critedge12 ], [ %.sroa.017.2374, %.critedge8 ], [ %.sroa.017.2374, %.critedge4 ]
  %436 = add nuw nsw i64 %.0370, 1
  %exitcond391 = icmp eq i64 %.0370, %13
  br i1 %exitcond391, label %.loopexit, label %278, !llvm.loop !20

.loopexit:                                        ; preds = %435, %256, %248
  %.sroa.029.1 = phi i8 [ %.sroa.029.0376, %248 ], [ %.sroa.029.0376, %256 ], [ %.sroa.029.3, %435 ]
  %.sroa.025.1 = phi i8 [ %.sroa.025.0377, %248 ], [ %.sroa.025.0377, %256 ], [ %.sroa.025.3, %435 ]
  %.sroa.021.1 = phi i8 [ %.sroa.021.0378, %248 ], [ %.sroa.021.0378, %256 ], [ %.sroa.021.3, %435 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0379, %248 ], [ %.sroa.017.0379, %256 ], [ %.sroa.017.3, %435 ]
  %437 = add nuw i64 %.0209375, 1
  %exitcond392.not = icmp eq i64 %437, %21
  br i1 %exitcond392.not, label %._crit_edge, label %248, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %438 = add i64 %2, 4
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %440 = load ptr, ptr %439, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %440, i64 noundef 0) #18
  ret i64 %438
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #21
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i253 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i253, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 32
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 3.200000e+01, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not227 = or i1 %105, %106
  br i1 %.not227, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

112:                                              ; preds = %97
  %113 = fcmp olt float %104, 1.000000e+00
  %.inv = fcmp ole float %103, 1.000000e+00
  %114 = select i1 %.inv, float 1.000000e+00, float %103
  %115 = fptoui float %114 to i64
  %116 = trunc nuw nsw i64 %35 to i32
  %117 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %117, 0
  %118 = add i32 %117, 31
  %119 = and i32 %118, %116
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %112
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

127:                                              ; preds = %112
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = fptoui float %104 to i32
  %.not.i254 = icmp eq i32 %131, 0
  %132 = add i32 %131, 31
  %133 = and i32 %132, %130
  %134 = icmp eq i32 %133, 0
  %135 = or i1 %.not.i254, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

141:                                              ; preds = %127
  %142 = mul i64 %14, %115
  %143 = icmp ugt i64 %142, 8
  %144 = add i64 %142, %35
  %145 = icmp ugt i64 %144, 32
  %or.cond352 = select i1 %143, i1 true, i1 %145
  br i1 %or.cond352, label %175, label %.preheader

.preheader:                                       ; preds = %141
  %146 = icmp ult i64 %99, 32
  %147 = fptosi float %103 to i32
  %148 = fptosi float %104 to i32
  %149 = tail call i32 @llvm.umax.i32(i32 %147, i32 1)
  %150 = tail call i32 @llvm.umax.i32(i32 %148, i32 1)
  %151 = add nsw i32 %150, %130
  %.pre32.i = add nsw i32 %150, %149
  %152 = add nsw i32 %151, %150
  %.not360 = icmp eq i64 %13, 0
  br i1 %146, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %165
  %.0213362.us = phi i64 [ %166, %165 ], [ 0, %.preheader ]
  %153 = mul i64 %.0213362.us, %115
  %154 = add i64 %153, %35
  %.not234.us = icmp eq i64 %154, %129
  br i1 %.not234.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %155

155:                                              ; preds = %.preheader.split.us
  %156 = trunc i64 %154 to i32
  %157 = add nsw i32 %149, %156
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %157, i32 %151)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %130, i32 %156)
  %158 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %159 = icmp slt i32 %158, %.pre32.i
  br i1 %159, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %155, %.preheader.split.us
  br i1 %.not360, label %165, label %160

160:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %161 = trunc i64 %154 to i32
  %162 = add nsw i32 %149, %161
  %.sroa.speculated.i257.us = tail call i32 @llvm.smax.i32(i32 %162, i32 %151)
  %.sroa.speculated12.i258.us = tail call i32 @llvm.smin.i32(i32 %130, i32 %161)
  %163 = sub nsw i32 %.sroa.speculated.i257.us, %.sroa.speculated12.i258.us
  %164 = icmp slt i32 %163, %.pre32.i
  br i1 %164, label %.split364.us, label %165

165:                                              ; preds = %160, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %166 = add nuw nsw i64 %.0213362.us, 1
  %exitcond394.not = icmp eq i64 %.0213362.us, %13
  br i1 %exitcond394.not, label %.split366.us, label %.preheader.split.us, !llvm.loop !22

.preheader.split:                                 ; preds = %.preheader
  %.not233 = icmp eq i64 %99, 32
  br i1 %.not233, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not360, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368

_ZL19is_overlapped_wideniiii.exit.thread.us368:   ; preds = %.preheader.split.split.us, %173
  %.0213362.us367 = phi i64 [ %174, %173 ], [ 0, %.preheader.split.split.us ]
  %167 = mul i64 %.0213362.us367, %115
  %168 = add i64 %167, %35
  %169 = trunc i64 %168 to i32
  %170 = add nsw i32 %149, %169
  %.sroa.speculated.i257.us369 = tail call i32 @llvm.smax.i32(i32 %170, i32 %151)
  %.sroa.speculated12.i258.us370 = tail call i32 @llvm.smin.i32(i32 %130, i32 %169)
  %171 = sub nsw i32 %.sroa.speculated.i257.us369, %.sroa.speculated12.i258.us370
  %172 = icmp slt i32 %171, %.pre32.i
  br i1 %172, label %.split364.us, label %173

173:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us368
  %174 = add nuw nsw i64 %.0213362.us367, 1
  %exitcond393.not = icmp eq i64 %.0213362.us367, %13
  br i1 %exitcond393.not, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368, !llvm.loop !22

175:                                              ; preds = %141
  %176 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %219
  %.0213362 = phi i64 [ %220, %219 ], [ 0, %.preheader.split ]
  %180 = mul i64 %.0213362, %115
  %181 = add i64 %180, %35
  %182 = trunc i64 %181 to i32
  %183 = add nsw i32 %149, %182
  br i1 %113, label %188, label %196

.split.us:                                        ; preds = %155
  %184 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8
  tail call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

188:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %183, i32 %151)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %130, i32 %182)
  %189 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %190 = icmp slt i32 %189, %.pre32.i
  br i1 %190, label %191, label %_ZL19is_overlapped_wideniiii.exit.thread

191:                                              ; preds = %188
  %192 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 2, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %1, ptr %195, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %192, align 8
  tail call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

196:                                              ; preds = %.preheader.split.split
  %197 = icmp slt i32 %182, %130
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %183, i32 %151)
  %198 = sub nsw i32 %.sroa.speculated.i.i, %182
  %199 = icmp slt i32 %198, %.pre32.i
  %or.cond = select i1 %197, i1 %199, i1 false
  br i1 %or.cond, label %200, label %_ZL19is_overlapped_wideniiii.exit

200:                                              ; preds = %196
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %183, i32 %152)
  %201 = sub nsw i32 %.sroa.speculated.i15.i, %182
  %202 = icmp slt i32 %201, %.pre32.i
  br i1 %202, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %196, %200
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %130, i32 %182)
  %203 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %204 = icmp slt i32 %203, %.pre32.i
  br i1 %204, label %205, label %_ZL19is_overlapped_wideniiii.exit.thread

205:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %200, %_ZL19is_overlapped_wideniiii.exit, %188
  br i1 %.not360, label %219, label %210

210:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %211 = trunc i64 %181 to i32
  %212 = add nsw i32 %149, %211
  %.sroa.speculated.i257 = tail call i32 @llvm.smax.i32(i32 %212, i32 %151)
  %.sroa.speculated12.i258 = tail call i32 @llvm.smin.i32(i32 %130, i32 %211)
  %213 = sub nsw i32 %.sroa.speculated.i257, %.sroa.speculated12.i258
  %214 = icmp slt i32 %213, %.pre32.i
  br i1 %214, label %.split364.us, label %219

.split364.us:                                     ; preds = %210, %_ZL19is_overlapped_wideniiii.exit.thread.us368, %160
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

219:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %210
  %220 = add nuw nsw i64 %.0213362, 1
  %exitcond.not = icmp eq i64 %.0213362, %13
  br i1 %exitcond.not, label %.split366.us, label %.preheader.split.split, !llvm.loop !22

.split366.us:                                     ; preds = %219, %173, %165, %.preheader.split.split.us
  %221 = and i64 %1, 33554432
  %222 = icmp eq i64 %221, 0
  %.not = icmp eq i64 %35, 0
  %or.cond353 = select i1 %222, i1 %.not, i1 false
  br i1 %or.cond353, label %223, label %228

223:                                              ; preds = %.split366.us
  %224 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8
  tail call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

228:                                              ; preds = %.split366.us
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %230 = load i64, ptr %229, align 8
  %231 = alloca i64, i64 %230, align 16
  %.not385 = icmp eq i64 %230, 0
  br i1 %.not385, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %228, %237
  %.0212372 = phi i64 [ %242, %237 ], [ 0, %228 ]
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(48) %232) #18
  %.not228 = icmp eq i64 %236, 0
  br i1 %.not228, label %.critedge, label %237

237:                                              ; preds = %.lr.ph
  %238 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %129, i64 noundef %.0212372, i1 noundef zeroext false)
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %231, i64 %.0212372
  store i64 %240, ptr %241, align 8
  %242 = add nuw i64 %.0212372, 1
  %243 = load i64, ptr %229, align 8
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %237, %228
  %.not386 = icmp eq i64 %21, 0
  br i1 %.not386, label %._crit_edge, label %.lr.ph384

.lr.ph384:                                        ; preds = %.critedge
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %255

255:                                              ; preds = %.lr.ph384, %.loopexit
  %.sroa.017.0383 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0382 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.021.1, %.loopexit ]
  %.sroa.025.0381 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.025.1, %.loopexit ]
  %.sroa.029.0380 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.029.1, %.loopexit ]
  %.0211379 = phi i64 [ 0, %.lr.ph384 ], [ %444, %.loopexit ]
  %256 = load ptr, ptr %245, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i64 %259(ptr noundef nonnull align 8 dereferenceable(48) %256) #18
  %261 = icmp ult i64 %.0211379, %260
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %255
  br i1 %222, label %263, label %272

263:                                              ; preds = %262
  %264 = and i64 %.0211379, 63
  %265 = shl i64 %.0211379, 26
  %266 = ashr i64 %265, 32
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %266, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8
  %269 = shl nuw i64 1, %264
  %270 = and i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %263, %262
  %273 = load ptr, ptr %245, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %273, i64 noundef %.0211379) #18
  %274 = getelementptr inbounds i64, ptr %231, i64 %.0211379
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %33
  %277 = and i64 %276, 3
  %278 = icmp ne i64 %277, 0
  %279 = add i64 %275, %33
  %280 = and i64 %279, 1
  %281 = icmp ne i64 %280, 0
  %invariant.op = add i64 %33, %275
  %282 = add i64 %275, %33
  %283 = and i64 %282, 7
  %284 = icmp ne i64 %283, 0
  br label %285

285:                                              ; preds = %272, %442
  %.sroa.017.2378 = phi i8 [ %.sroa.017.0383, %272 ], [ %.sroa.017.3, %442 ]
  %.sroa.021.2377 = phi i8 [ %.sroa.021.0382, %272 ], [ %.sroa.021.3, %442 ]
  %.sroa.025.2376 = phi i8 [ %.sroa.025.0381, %272 ], [ %.sroa.025.3, %442 ]
  %.sroa.029.2375 = phi i8 [ %.sroa.029.0380, %272 ], [ %.sroa.029.3, %442 ]
  %.0374 = phi i64 [ 0, %272 ], [ %443, %442 ]
  %286 = load i64, ptr %98, align 8
  %287 = load ptr, ptr %246, align 8
  switch i64 %286, label %_ZNK13xlate_flags_t17is_special_accessEv.exit272 [
    i64 8, label %288
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit262
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  ]

288:                                              ; preds = %285
  %.reass = add i64 %.0374, %invariant.op
  %289 = and i8 %.sroa.029.2375, -8
  store i8 0, ptr %10, align 1
  %290 = lshr i64 %.reass, 12
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %292 = and i64 %290, 255
  %293 = getelementptr inbounds nuw [256 x i64], ptr %291, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8
  %.not359 = icmp eq i64 %294, %290
  br i1 %.not359, label %295, label %.critedge2

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %297 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %296, i64 0, i64 %292
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 %.reass
  %300 = load i8, ptr %299, align 1
  store i8 %300, ptr %10, align 1
  br label %301

.critedge2:                                       ; preds = %288
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %289)
  br label %301

301:                                              ; preds = %.critedge2, %295
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %303 = load ptr, ptr %302, align 8
  %.not231 = icmp eq ptr %303, null
  br i1 %.not231, label %.critedge4, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 3801
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %.critedge4

308:                                              ; preds = %304
  store i8 1, ptr %11, align 8
  store i64 0, ptr %251, align 8
  store i64 %.reass, ptr %252, align 8
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 3736
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 3744
  %312 = load ptr, ptr %311, align 8
  %.not.i.i = icmp eq ptr %310, %312
  br i1 %.not.i.i, label %320, label %313

313:                                              ; preds = %308
  store i8 1, ptr %310, align 1
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %315 = load i64, ptr %251, align 8
  store i64 %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %317 = load i64, ptr %252, align 8
  store i64 %317, ptr %316, align 8
  %318 = load ptr, ptr %309, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr %319, ptr %309, align 8
  br label %.critedge4

320:                                              ; preds = %308
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr %310, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %320, %313, %301, %304
  %.sroa.0177.0.copyload = load i8, ptr %10, align 1
  %322 = mul i64 %.0374, %115
  %323 = add i64 %322, %35
  %324 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %323, i64 noundef %.0211379, i1 noundef zeroext true)
  store i8 %.sroa.0177.0.copyload, ptr %324, align 1
  br label %442

_ZNK13xlate_flags_t17is_special_accessEv.exit262: ; preds = %285
  %325 = shl nuw i64 %.0374, 1
  %326 = add i64 %279, %325
  %327 = and i8 %.sroa.025.2376, -8
  store i16 0, ptr %8, align 2
  %328 = lshr i64 %326, 12
  %329 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %330 = and i64 %328, 255
  %331 = getelementptr inbounds nuw [256 x i64], ptr %329, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = icmp ne i64 %332, %328
  %brmerge242 = select i1 %281, i1 true, i1 %333
  br i1 %brmerge242, label %.critedge6, label %334

334:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  %335 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %336 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %335, i64 0, i64 %330
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 %326
  %339 = load i16, ptr %338, align 2
  store i16 %339, ptr %8, align 2
  br label %340

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %326, i64 noundef 2, ptr noundef nonnull %8, i8 %327)
  br label %340

340:                                              ; preds = %.critedge6, %334
  %341 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %342 = load ptr, ptr %341, align 8
  %.not230 = icmp eq ptr %342, null
  br i1 %.not230, label %.critedge8, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 3801
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %.critedge8

347:                                              ; preds = %343
  store i8 2, ptr %9, align 8
  store i64 0, ptr %249, align 8
  store i64 %326, ptr %250, align 8
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 3736
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 3744
  %351 = load ptr, ptr %350, align 8
  %.not.i.i263 = icmp eq ptr %349, %351
  br i1 %.not.i.i263, label %359, label %352

352:                                              ; preds = %347
  store i8 2, ptr %349, align 1
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %354 = load i64, ptr %249, align 8
  store i64 %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %356 = load i64, ptr %250, align 8
  store i64 %356, ptr %355, align 8
  %357 = load ptr, ptr %348, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %358, ptr %348, align 8
  br label %.critedge8

359:                                              ; preds = %347
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr %349, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %359, %352, %340, %343
  %.sroa.0185.0.copyload = load i16, ptr %8, align 2
  %361 = mul i64 %.0374, %115
  %362 = add i64 %361, %35
  %363 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %362, i64 noundef %.0211379, i1 noundef zeroext true)
  store i16 %.sroa.0185.0.copyload, ptr %363, align 2
  br label %442

_ZNK13xlate_flags_t17is_special_accessEv.exit267: ; preds = %285
  %364 = shl i64 %.0374, 2
  %365 = add i64 %276, %364
  %366 = and i8 %.sroa.021.2377, -8
  store i32 0, ptr %6, align 4
  %367 = lshr i64 %365, 12
  %368 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %369 = and i64 %367, 255
  %370 = getelementptr inbounds nuw [256 x i64], ptr %368, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = icmp ne i64 %371, %367
  %brmerge247 = select i1 %278, i1 true, i1 %372
  br i1 %brmerge247, label %.critedge10, label %373

373:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  %374 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %375 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %374, i64 0, i64 %369
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 %365
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %6, align 4
  br label %379

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %365, i64 noundef 4, ptr noundef nonnull %6, i8 %366)
  br label %379

379:                                              ; preds = %.critedge10, %373
  %380 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %381 = load ptr, ptr %380, align 8
  %.not229 = icmp eq ptr %381, null
  br i1 %.not229, label %.critedge12, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 3801
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %.critedge12

386:                                              ; preds = %382
  store i8 4, ptr %7, align 8
  store i64 0, ptr %247, align 8
  store i64 %365, ptr %248, align 8
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 3736
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 3744
  %390 = load ptr, ptr %389, align 8
  %.not.i.i268 = icmp eq ptr %388, %390
  br i1 %.not.i.i268, label %398, label %391

391:                                              ; preds = %386
  store i8 4, ptr %388, align 1
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %393 = load i64, ptr %247, align 8
  store i64 %393, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %395 = load i64, ptr %248, align 8
  store i64 %395, ptr %394, align 8
  %396 = load ptr, ptr %387, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  store ptr %397, ptr %387, align 8
  br label %.critedge12

398:                                              ; preds = %386
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr %388, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %398, %391, %379, %382
  %.sroa.0193.0.copyload = load i32, ptr %6, align 4
  %400 = mul i64 %.0374, %115
  %401 = add i64 %400, %35
  %402 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %401, i64 noundef %.0211379, i1 noundef zeroext true)
  store i32 %.sroa.0193.0.copyload, ptr %402, align 4
  br label %442

_ZNK13xlate_flags_t17is_special_accessEv.exit272: ; preds = %285
  %403 = shl i64 %.0374, 3
  %404 = add i64 %282, %403
  %405 = and i8 %.sroa.017.2378, -8
  store i64 0, ptr %4, align 8
  %406 = lshr i64 %404, 12
  %407 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %408 = and i64 %406, 255
  %409 = getelementptr inbounds nuw [256 x i64], ptr %407, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = icmp ne i64 %410, %406
  %brmerge252 = select i1 %284, i1 true, i1 %411
  br i1 %brmerge252, label %.critedge14, label %412

412:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  %413 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %414 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %413, i64 0, i64 %408
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 %404
  %417 = load i64, ptr %416, align 8
  store i64 %417, ptr %4, align 8
  br label %418

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %404, i64 noundef 8, ptr noundef nonnull %4, i8 %405)
  br label %418

418:                                              ; preds = %.critedge14, %412
  %419 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %420 = load ptr, ptr %419, align 8
  %.not232 = icmp eq ptr %420, null
  br i1 %.not232, label %.critedge16, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 3801
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %.critedge16

425:                                              ; preds = %421
  store i8 8, ptr %5, align 8
  store i64 0, ptr %253, align 8
  store i64 %404, ptr %254, align 8
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 3736
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 3744
  %429 = load ptr, ptr %428, align 8
  %.not.i.i273 = icmp eq ptr %427, %429
  br i1 %.not.i.i273, label %437, label %430

430:                                              ; preds = %425
  store i8 8, ptr %427, align 1
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %432 = load i64, ptr %253, align 8
  store i64 %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %434 = load i64, ptr %254, align 8
  store i64 %434, ptr %433, align 8
  %435 = load ptr, ptr %426, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %436, ptr %426, align 8
  br label %.critedge16

437:                                              ; preds = %425
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %438, ptr %427, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %437, %430, %418, %421
  %.sroa.0201.0.copyload = load i64, ptr %4, align 8
  %439 = mul i64 %.0374, %115
  %440 = add i64 %439, %35
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %440, i64 noundef %.0211379, i1 noundef zeroext true)
  store i64 %.sroa.0201.0.copyload, ptr %441, align 8
  br label %442

442:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.3 = phi i8 [ %.sroa.029.2375, %.critedge16 ], [ %.sroa.029.2375, %.critedge12 ], [ %.sroa.029.2375, %.critedge8 ], [ %289, %.critedge4 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.2376, %.critedge16 ], [ %.sroa.025.2376, %.critedge12 ], [ %327, %.critedge8 ], [ %.sroa.025.2376, %.critedge4 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.2377, %.critedge16 ], [ %366, %.critedge12 ], [ %.sroa.021.2377, %.critedge8 ], [ %.sroa.021.2377, %.critedge4 ]
  %.sroa.017.3 = phi i8 [ %405, %.critedge16 ], [ %.sroa.017.2378, %.critedge12 ], [ %.sroa.017.2378, %.critedge8 ], [ %.sroa.017.2378, %.critedge4 ]
  %443 = add nuw nsw i64 %.0374, 1
  %exitcond395 = icmp eq i64 %.0374, %13
  br i1 %exitcond395, label %.loopexit, label %285, !llvm.loop !24

.loopexit:                                        ; preds = %442, %263, %255
  %.sroa.029.1 = phi i8 [ %.sroa.029.0380, %255 ], [ %.sroa.029.0380, %263 ], [ %.sroa.029.3, %442 ]
  %.sroa.025.1 = phi i8 [ %.sroa.025.0381, %255 ], [ %.sroa.025.0381, %263 ], [ %.sroa.025.3, %442 ]
  %.sroa.021.1 = phi i8 [ %.sroa.021.0382, %255 ], [ %.sroa.021.0382, %263 ], [ %.sroa.021.3, %442 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0383, %255 ], [ %.sroa.017.0383, %263 ], [ %.sroa.017.3, %442 ]
  %444 = add nuw i64 %.0211379, 1
  %exitcond396.not = icmp eq i64 %444, %21
  br i1 %exitcond396.not, label %._crit_edge, label %255, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %445 = shl i64 %2, 32
  %446 = add i64 %445, 17179869184
  %447 = ashr exact i64 %446, 32
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %449 = load ptr, ptr %448, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %449, i64 noundef 0) #18
  ret i64 %447
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #21
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i253 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i253, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 32
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 3.200000e+01, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not227 = or i1 %105, %106
  br i1 %.not227, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

112:                                              ; preds = %97
  %113 = fcmp olt float %104, 1.000000e+00
  %.inv = fcmp ole float %103, 1.000000e+00
  %114 = select i1 %.inv, float 1.000000e+00, float %103
  %115 = fptoui float %114 to i64
  %116 = trunc nuw nsw i64 %35 to i32
  %117 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %117, 0
  %118 = add i32 %117, 31
  %119 = and i32 %118, %116
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %112
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

127:                                              ; preds = %112
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = fptoui float %104 to i32
  %.not.i254 = icmp eq i32 %131, 0
  %132 = add i32 %131, 31
  %133 = and i32 %132, %130
  %134 = icmp eq i32 %133, 0
  %135 = or i1 %.not.i254, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

141:                                              ; preds = %127
  %142 = mul i64 %14, %115
  %143 = icmp ugt i64 %142, 8
  %144 = add i64 %142, %35
  %145 = icmp ugt i64 %144, 32
  %or.cond352 = select i1 %143, i1 true, i1 %145
  br i1 %or.cond352, label %175, label %.preheader

.preheader:                                       ; preds = %141
  %146 = icmp ult i64 %99, 32
  %147 = fptosi float %103 to i32
  %148 = fptosi float %104 to i32
  %149 = tail call i32 @llvm.umax.i32(i32 %147, i32 1)
  %150 = tail call i32 @llvm.umax.i32(i32 %148, i32 1)
  %151 = add nsw i32 %150, %130
  %.pre32.i = add nsw i32 %150, %149
  %152 = add nsw i32 %151, %150
  %.not360 = icmp eq i64 %13, 0
  br i1 %146, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %165
  %.0213362.us = phi i64 [ %166, %165 ], [ 0, %.preheader ]
  %153 = mul i64 %.0213362.us, %115
  %154 = add i64 %153, %35
  %.not234.us = icmp eq i64 %154, %129
  br i1 %.not234.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %155

155:                                              ; preds = %.preheader.split.us
  %156 = trunc i64 %154 to i32
  %157 = add nsw i32 %149, %156
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %157, i32 %151)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %130, i32 %156)
  %158 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %159 = icmp slt i32 %158, %.pre32.i
  br i1 %159, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %155, %.preheader.split.us
  br i1 %.not360, label %165, label %160

160:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %161 = trunc i64 %154 to i32
  %162 = add nsw i32 %149, %161
  %.sroa.speculated.i257.us = tail call i32 @llvm.smax.i32(i32 %162, i32 %151)
  %.sroa.speculated12.i258.us = tail call i32 @llvm.smin.i32(i32 %130, i32 %161)
  %163 = sub nsw i32 %.sroa.speculated.i257.us, %.sroa.speculated12.i258.us
  %164 = icmp slt i32 %163, %.pre32.i
  br i1 %164, label %.split364.us, label %165

165:                                              ; preds = %160, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %166 = add nuw nsw i64 %.0213362.us, 1
  %exitcond394.not = icmp eq i64 %.0213362.us, %13
  br i1 %exitcond394.not, label %.split366.us, label %.preheader.split.us, !llvm.loop !26

.preheader.split:                                 ; preds = %.preheader
  %.not233 = icmp eq i64 %99, 32
  br i1 %.not233, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not360, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368

_ZL19is_overlapped_wideniiii.exit.thread.us368:   ; preds = %.preheader.split.split.us, %173
  %.0213362.us367 = phi i64 [ %174, %173 ], [ 0, %.preheader.split.split.us ]
  %167 = mul i64 %.0213362.us367, %115
  %168 = add i64 %167, %35
  %169 = trunc i64 %168 to i32
  %170 = add nsw i32 %149, %169
  %.sroa.speculated.i257.us369 = tail call i32 @llvm.smax.i32(i32 %170, i32 %151)
  %.sroa.speculated12.i258.us370 = tail call i32 @llvm.smin.i32(i32 %130, i32 %169)
  %171 = sub nsw i32 %.sroa.speculated.i257.us369, %.sroa.speculated12.i258.us370
  %172 = icmp slt i32 %171, %.pre32.i
  br i1 %172, label %.split364.us, label %173

173:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us368
  %174 = add nuw nsw i64 %.0213362.us367, 1
  %exitcond393.not = icmp eq i64 %.0213362.us367, %13
  br i1 %exitcond393.not, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368, !llvm.loop !26

175:                                              ; preds = %141
  %176 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %219
  %.0213362 = phi i64 [ %220, %219 ], [ 0, %.preheader.split ]
  %180 = mul i64 %.0213362, %115
  %181 = add i64 %180, %35
  %182 = trunc i64 %181 to i32
  %183 = add nsw i32 %149, %182
  br i1 %113, label %188, label %196

.split.us:                                        ; preds = %155
  %184 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8
  tail call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

188:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %183, i32 %151)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %130, i32 %182)
  %189 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %190 = icmp slt i32 %189, %.pre32.i
  br i1 %190, label %191, label %_ZL19is_overlapped_wideniiii.exit.thread

191:                                              ; preds = %188
  %192 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 2, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %1, ptr %195, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %192, align 8
  tail call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

196:                                              ; preds = %.preheader.split.split
  %197 = icmp slt i32 %182, %130
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %183, i32 %151)
  %198 = sub nsw i32 %.sroa.speculated.i.i, %182
  %199 = icmp slt i32 %198, %.pre32.i
  %or.cond = select i1 %197, i1 %199, i1 false
  br i1 %or.cond, label %200, label %_ZL19is_overlapped_wideniiii.exit

200:                                              ; preds = %196
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %183, i32 %152)
  %201 = sub nsw i32 %.sroa.speculated.i15.i, %182
  %202 = icmp slt i32 %201, %.pre32.i
  br i1 %202, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %196, %200
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %130, i32 %182)
  %203 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %204 = icmp slt i32 %203, %.pre32.i
  br i1 %204, label %205, label %_ZL19is_overlapped_wideniiii.exit.thread

205:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %200, %_ZL19is_overlapped_wideniiii.exit, %188
  br i1 %.not360, label %219, label %210

210:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %211 = trunc i64 %181 to i32
  %212 = add nsw i32 %149, %211
  %.sroa.speculated.i257 = tail call i32 @llvm.smax.i32(i32 %212, i32 %151)
  %.sroa.speculated12.i258 = tail call i32 @llvm.smin.i32(i32 %130, i32 %211)
  %213 = sub nsw i32 %.sroa.speculated.i257, %.sroa.speculated12.i258
  %214 = icmp slt i32 %213, %.pre32.i
  br i1 %214, label %.split364.us, label %219

.split364.us:                                     ; preds = %210, %_ZL19is_overlapped_wideniiii.exit.thread.us368, %160
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

219:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %210
  %220 = add nuw nsw i64 %.0213362, 1
  %exitcond.not = icmp eq i64 %.0213362, %13
  br i1 %exitcond.not, label %.split366.us, label %.preheader.split.split, !llvm.loop !26

.split366.us:                                     ; preds = %219, %173, %165, %.preheader.split.split.us
  %221 = and i64 %1, 33554432
  %222 = icmp eq i64 %221, 0
  %.not = icmp eq i64 %35, 0
  %or.cond353 = select i1 %222, i1 %.not, i1 false
  br i1 %or.cond353, label %223, label %228

223:                                              ; preds = %.split366.us
  %224 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8
  tail call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

228:                                              ; preds = %.split366.us
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %230 = load i64, ptr %229, align 8
  %231 = alloca i64, i64 %230, align 16
  %.not385 = icmp eq i64 %230, 0
  br i1 %.not385, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %228, %237
  %.0212372 = phi i64 [ %242, %237 ], [ 0, %228 ]
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(48) %232) #18
  %.not228 = icmp eq i64 %236, 0
  br i1 %.not228, label %.critedge, label %237

237:                                              ; preds = %.lr.ph
  %238 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %129, i64 noundef %.0212372, i1 noundef zeroext false)
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %231, i64 %.0212372
  store i64 %240, ptr %241, align 8
  %242 = add nuw i64 %.0212372, 1
  %243 = load i64, ptr %229, align 8
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %237, %228
  %.not386 = icmp eq i64 %21, 0
  br i1 %.not386, label %._crit_edge, label %.lr.ph384

.lr.ph384:                                        ; preds = %.critedge
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %255

255:                                              ; preds = %.lr.ph384, %.loopexit
  %.sroa.017.0383 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0382 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.021.1, %.loopexit ]
  %.sroa.025.0381 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.025.1, %.loopexit ]
  %.sroa.029.0380 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.029.1, %.loopexit ]
  %.0211379 = phi i64 [ 0, %.lr.ph384 ], [ %444, %.loopexit ]
  %256 = load ptr, ptr %245, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i64 %259(ptr noundef nonnull align 8 dereferenceable(48) %256) #18
  %261 = icmp ult i64 %.0211379, %260
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %255
  br i1 %222, label %263, label %272

263:                                              ; preds = %262
  %264 = and i64 %.0211379, 63
  %265 = shl i64 %.0211379, 26
  %266 = ashr i64 %265, 32
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %266, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8
  %269 = shl nuw i64 1, %264
  %270 = and i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %263, %262
  %273 = load ptr, ptr %245, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %273, i64 noundef %.0211379) #18
  %274 = getelementptr inbounds i64, ptr %231, i64 %.0211379
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %33
  %277 = and i64 %276, 3
  %278 = icmp ne i64 %277, 0
  %279 = add i64 %275, %33
  %280 = and i64 %279, 1
  %281 = icmp ne i64 %280, 0
  %invariant.op = add i64 %33, %275
  %282 = add i64 %275, %33
  %283 = and i64 %282, 7
  %284 = icmp ne i64 %283, 0
  br label %285

285:                                              ; preds = %272, %442
  %.sroa.017.2378 = phi i8 [ %.sroa.017.0383, %272 ], [ %.sroa.017.3, %442 ]
  %.sroa.021.2377 = phi i8 [ %.sroa.021.0382, %272 ], [ %.sroa.021.3, %442 ]
  %.sroa.025.2376 = phi i8 [ %.sroa.025.0381, %272 ], [ %.sroa.025.3, %442 ]
  %.sroa.029.2375 = phi i8 [ %.sroa.029.0380, %272 ], [ %.sroa.029.3, %442 ]
  %.0374 = phi i64 [ 0, %272 ], [ %443, %442 ]
  %286 = load i64, ptr %98, align 8
  %287 = load ptr, ptr %246, align 8
  switch i64 %286, label %_ZNK13xlate_flags_t17is_special_accessEv.exit272 [
    i64 8, label %288
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit262
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  ]

288:                                              ; preds = %285
  %.reass = add i64 %.0374, %invariant.op
  %289 = and i8 %.sroa.029.2375, -8
  store i8 0, ptr %10, align 1
  %290 = lshr i64 %.reass, 12
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %292 = and i64 %290, 255
  %293 = getelementptr inbounds nuw [256 x i64], ptr %291, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8
  %.not359 = icmp eq i64 %294, %290
  br i1 %.not359, label %295, label %.critedge2

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %297 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %296, i64 0, i64 %292
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 %.reass
  %300 = load i8, ptr %299, align 1
  store i8 %300, ptr %10, align 1
  br label %301

.critedge2:                                       ; preds = %288
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %289)
  br label %301

301:                                              ; preds = %.critedge2, %295
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %303 = load ptr, ptr %302, align 8
  %.not231 = icmp eq ptr %303, null
  br i1 %.not231, label %.critedge4, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 3801
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %.critedge4

308:                                              ; preds = %304
  store i8 1, ptr %11, align 8
  store i64 0, ptr %251, align 8
  store i64 %.reass, ptr %252, align 8
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 3736
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 3744
  %312 = load ptr, ptr %311, align 8
  %.not.i.i = icmp eq ptr %310, %312
  br i1 %.not.i.i, label %320, label %313

313:                                              ; preds = %308
  store i8 1, ptr %310, align 1
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %315 = load i64, ptr %251, align 8
  store i64 %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %317 = load i64, ptr %252, align 8
  store i64 %317, ptr %316, align 8
  %318 = load ptr, ptr %309, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr %319, ptr %309, align 8
  br label %.critedge4

320:                                              ; preds = %308
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr %310, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %320, %313, %301, %304
  %.sroa.0177.0.copyload = load i8, ptr %10, align 1
  %322 = mul i64 %.0374, %115
  %323 = add i64 %322, %35
  %324 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %323, i64 noundef %.0211379, i1 noundef zeroext true)
  store i8 %.sroa.0177.0.copyload, ptr %324, align 1
  br label %442

_ZNK13xlate_flags_t17is_special_accessEv.exit262: ; preds = %285
  %325 = shl nuw i64 %.0374, 1
  %326 = add i64 %279, %325
  %327 = and i8 %.sroa.025.2376, -8
  store i16 0, ptr %8, align 2
  %328 = lshr i64 %326, 12
  %329 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %330 = and i64 %328, 255
  %331 = getelementptr inbounds nuw [256 x i64], ptr %329, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = icmp ne i64 %332, %328
  %brmerge242 = select i1 %281, i1 true, i1 %333
  br i1 %brmerge242, label %.critedge6, label %334

334:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  %335 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %336 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %335, i64 0, i64 %330
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 %326
  %339 = load i16, ptr %338, align 2
  store i16 %339, ptr %8, align 2
  br label %340

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %326, i64 noundef 2, ptr noundef nonnull %8, i8 %327)
  br label %340

340:                                              ; preds = %.critedge6, %334
  %341 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %342 = load ptr, ptr %341, align 8
  %.not230 = icmp eq ptr %342, null
  br i1 %.not230, label %.critedge8, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 3801
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %.critedge8

347:                                              ; preds = %343
  store i8 2, ptr %9, align 8
  store i64 0, ptr %249, align 8
  store i64 %326, ptr %250, align 8
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 3736
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 3744
  %351 = load ptr, ptr %350, align 8
  %.not.i.i263 = icmp eq ptr %349, %351
  br i1 %.not.i.i263, label %359, label %352

352:                                              ; preds = %347
  store i8 2, ptr %349, align 1
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %354 = load i64, ptr %249, align 8
  store i64 %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %356 = load i64, ptr %250, align 8
  store i64 %356, ptr %355, align 8
  %357 = load ptr, ptr %348, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %358, ptr %348, align 8
  br label %.critedge8

359:                                              ; preds = %347
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr %349, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %359, %352, %340, %343
  %.sroa.0185.0.copyload = load i16, ptr %8, align 2
  %361 = mul i64 %.0374, %115
  %362 = add i64 %361, %35
  %363 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %362, i64 noundef %.0211379, i1 noundef zeroext true)
  store i16 %.sroa.0185.0.copyload, ptr %363, align 2
  br label %442

_ZNK13xlate_flags_t17is_special_accessEv.exit267: ; preds = %285
  %364 = shl i64 %.0374, 2
  %365 = add i64 %276, %364
  %366 = and i8 %.sroa.021.2377, -8
  store i32 0, ptr %6, align 4
  %367 = lshr i64 %365, 12
  %368 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %369 = and i64 %367, 255
  %370 = getelementptr inbounds nuw [256 x i64], ptr %368, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = icmp ne i64 %371, %367
  %brmerge247 = select i1 %278, i1 true, i1 %372
  br i1 %brmerge247, label %.critedge10, label %373

373:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  %374 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %375 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %374, i64 0, i64 %369
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 %365
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %6, align 4
  br label %379

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %365, i64 noundef 4, ptr noundef nonnull %6, i8 %366)
  br label %379

379:                                              ; preds = %.critedge10, %373
  %380 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %381 = load ptr, ptr %380, align 8
  %.not229 = icmp eq ptr %381, null
  br i1 %.not229, label %.critedge12, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 3801
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %.critedge12

386:                                              ; preds = %382
  store i8 4, ptr %7, align 8
  store i64 0, ptr %247, align 8
  store i64 %365, ptr %248, align 8
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 3736
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 3744
  %390 = load ptr, ptr %389, align 8
  %.not.i.i268 = icmp eq ptr %388, %390
  br i1 %.not.i.i268, label %398, label %391

391:                                              ; preds = %386
  store i8 4, ptr %388, align 1
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %393 = load i64, ptr %247, align 8
  store i64 %393, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %395 = load i64, ptr %248, align 8
  store i64 %395, ptr %394, align 8
  %396 = load ptr, ptr %387, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  store ptr %397, ptr %387, align 8
  br label %.critedge12

398:                                              ; preds = %386
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr %388, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %398, %391, %379, %382
  %.sroa.0193.0.copyload = load i32, ptr %6, align 4
  %400 = mul i64 %.0374, %115
  %401 = add i64 %400, %35
  %402 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %401, i64 noundef %.0211379, i1 noundef zeroext true)
  store i32 %.sroa.0193.0.copyload, ptr %402, align 4
  br label %442

_ZNK13xlate_flags_t17is_special_accessEv.exit272: ; preds = %285
  %403 = shl i64 %.0374, 3
  %404 = add i64 %282, %403
  %405 = and i8 %.sroa.017.2378, -8
  store i64 0, ptr %4, align 8
  %406 = lshr i64 %404, 12
  %407 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %408 = and i64 %406, 255
  %409 = getelementptr inbounds nuw [256 x i64], ptr %407, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = icmp ne i64 %410, %406
  %brmerge252 = select i1 %284, i1 true, i1 %411
  br i1 %brmerge252, label %.critedge14, label %412

412:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  %413 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %414 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %413, i64 0, i64 %408
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 %404
  %417 = load i64, ptr %416, align 8
  store i64 %417, ptr %4, align 8
  br label %418

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %404, i64 noundef 8, ptr noundef nonnull %4, i8 %405)
  br label %418

418:                                              ; preds = %.critedge14, %412
  %419 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %420 = load ptr, ptr %419, align 8
  %.not232 = icmp eq ptr %420, null
  br i1 %.not232, label %.critedge16, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 3801
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %.critedge16

425:                                              ; preds = %421
  store i8 8, ptr %5, align 8
  store i64 0, ptr %253, align 8
  store i64 %404, ptr %254, align 8
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 3736
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 3744
  %429 = load ptr, ptr %428, align 8
  %.not.i.i273 = icmp eq ptr %427, %429
  br i1 %.not.i.i273, label %437, label %430

430:                                              ; preds = %425
  store i8 8, ptr %427, align 1
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %432 = load i64, ptr %253, align 8
  store i64 %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %434 = load i64, ptr %254, align 8
  store i64 %434, ptr %433, align 8
  %435 = load ptr, ptr %426, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %436, ptr %426, align 8
  br label %.critedge16

437:                                              ; preds = %425
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %438, ptr %427, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %437, %430, %418, %421
  %.sroa.0201.0.copyload = load i64, ptr %4, align 8
  %439 = mul i64 %.0374, %115
  %440 = add i64 %439, %35
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %440, i64 noundef %.0211379, i1 noundef zeroext true)
  store i64 %.sroa.0201.0.copyload, ptr %441, align 8
  br label %442

442:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.3 = phi i8 [ %.sroa.029.2375, %.critedge16 ], [ %.sroa.029.2375, %.critedge12 ], [ %.sroa.029.2375, %.critedge8 ], [ %289, %.critedge4 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.2376, %.critedge16 ], [ %.sroa.025.2376, %.critedge12 ], [ %327, %.critedge8 ], [ %.sroa.025.2376, %.critedge4 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.2377, %.critedge16 ], [ %366, %.critedge12 ], [ %.sroa.021.2377, %.critedge8 ], [ %.sroa.021.2377, %.critedge4 ]
  %.sroa.017.3 = phi i8 [ %405, %.critedge16 ], [ %.sroa.017.2378, %.critedge12 ], [ %.sroa.017.2378, %.critedge8 ], [ %.sroa.017.2378, %.critedge4 ]
  %443 = add nuw nsw i64 %.0374, 1
  %exitcond395 = icmp eq i64 %.0374, %13
  br i1 %exitcond395, label %.loopexit, label %285, !llvm.loop !28

.loopexit:                                        ; preds = %442, %263, %255
  %.sroa.029.1 = phi i8 [ %.sroa.029.0380, %255 ], [ %.sroa.029.0380, %263 ], [ %.sroa.029.3, %442 ]
  %.sroa.025.1 = phi i8 [ %.sroa.025.0381, %255 ], [ %.sroa.025.0381, %263 ], [ %.sroa.025.3, %442 ]
  %.sroa.021.1 = phi i8 [ %.sroa.021.0382, %255 ], [ %.sroa.021.0382, %263 ], [ %.sroa.021.3, %442 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0383, %255 ], [ %.sroa.017.0383, %263 ], [ %.sroa.017.3, %442 ]
  %444 = add nuw i64 %.0211379, 1
  %exitcond396.not = icmp eq i64 %444, %21
  br i1 %exitcond396.not, label %._crit_edge, label %255, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %445 = add i64 %2, 4
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %447 = load ptr, ptr %446, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %447, i64 noundef 0) #18
  ret i64 %445
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #21
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i253 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i253, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 32
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 3.200000e+01, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not227 = or i1 %105, %106
  br i1 %.not227, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

112:                                              ; preds = %97
  %113 = fcmp olt float %104, 1.000000e+00
  %.inv = fcmp ole float %103, 1.000000e+00
  %114 = select i1 %.inv, float 1.000000e+00, float %103
  %115 = fptoui float %114 to i64
  %116 = trunc nuw nsw i64 %35 to i32
  %117 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %117, 0
  %118 = add i32 %117, 31
  %119 = and i32 %118, %116
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %112
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

127:                                              ; preds = %112
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = fptoui float %104 to i32
  %.not.i254 = icmp eq i32 %131, 0
  %132 = add i32 %131, 31
  %133 = and i32 %132, %130
  %134 = icmp eq i32 %133, 0
  %135 = or i1 %.not.i254, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

141:                                              ; preds = %127
  %142 = mul i64 %14, %115
  %143 = icmp ugt i64 %142, 8
  %144 = add i64 %142, %35
  %145 = icmp ugt i64 %144, 32
  %or.cond352 = select i1 %143, i1 true, i1 %145
  br i1 %or.cond352, label %175, label %.preheader

.preheader:                                       ; preds = %141
  %146 = icmp ult i64 %99, 32
  %147 = fptosi float %103 to i32
  %148 = fptosi float %104 to i32
  %149 = tail call i32 @llvm.umax.i32(i32 %147, i32 1)
  %150 = tail call i32 @llvm.umax.i32(i32 %148, i32 1)
  %151 = add nsw i32 %150, %130
  %.pre32.i = add nsw i32 %150, %149
  %152 = add nsw i32 %151, %150
  %.not360 = icmp eq i64 %13, 0
  br i1 %146, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %165
  %.0213362.us = phi i64 [ %166, %165 ], [ 0, %.preheader ]
  %153 = mul i64 %.0213362.us, %115
  %154 = add i64 %153, %35
  %.not234.us = icmp eq i64 %154, %129
  br i1 %.not234.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %155

155:                                              ; preds = %.preheader.split.us
  %156 = trunc i64 %154 to i32
  %157 = add nsw i32 %149, %156
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %157, i32 %151)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %130, i32 %156)
  %158 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %159 = icmp slt i32 %158, %.pre32.i
  br i1 %159, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %155, %.preheader.split.us
  br i1 %.not360, label %165, label %160

160:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %161 = trunc i64 %154 to i32
  %162 = add nsw i32 %149, %161
  %.sroa.speculated.i257.us = tail call i32 @llvm.smax.i32(i32 %162, i32 %151)
  %.sroa.speculated12.i258.us = tail call i32 @llvm.smin.i32(i32 %130, i32 %161)
  %163 = sub nsw i32 %.sroa.speculated.i257.us, %.sroa.speculated12.i258.us
  %164 = icmp slt i32 %163, %.pre32.i
  br i1 %164, label %.split364.us, label %165

165:                                              ; preds = %160, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %166 = add nuw nsw i64 %.0213362.us, 1
  %exitcond394.not = icmp eq i64 %.0213362.us, %13
  br i1 %exitcond394.not, label %.split366.us, label %.preheader.split.us, !llvm.loop !30

.preheader.split:                                 ; preds = %.preheader
  %.not233 = icmp eq i64 %99, 32
  br i1 %.not233, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not360, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368

_ZL19is_overlapped_wideniiii.exit.thread.us368:   ; preds = %.preheader.split.split.us, %173
  %.0213362.us367 = phi i64 [ %174, %173 ], [ 0, %.preheader.split.split.us ]
  %167 = mul i64 %.0213362.us367, %115
  %168 = add i64 %167, %35
  %169 = trunc i64 %168 to i32
  %170 = add nsw i32 %149, %169
  %.sroa.speculated.i257.us369 = tail call i32 @llvm.smax.i32(i32 %170, i32 %151)
  %.sroa.speculated12.i258.us370 = tail call i32 @llvm.smin.i32(i32 %130, i32 %169)
  %171 = sub nsw i32 %.sroa.speculated.i257.us369, %.sroa.speculated12.i258.us370
  %172 = icmp slt i32 %171, %.pre32.i
  br i1 %172, label %.split364.us, label %173

173:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us368
  %174 = add nuw nsw i64 %.0213362.us367, 1
  %exitcond393.not = icmp eq i64 %.0213362.us367, %13
  br i1 %exitcond393.not, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368, !llvm.loop !30

175:                                              ; preds = %141
  %176 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %219
  %.0213362 = phi i64 [ %220, %219 ], [ 0, %.preheader.split ]
  %180 = mul i64 %.0213362, %115
  %181 = add i64 %180, %35
  %182 = trunc i64 %181 to i32
  %183 = add nsw i32 %149, %182
  br i1 %113, label %188, label %196

.split.us:                                        ; preds = %155
  %184 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8
  tail call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

188:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %183, i32 %151)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %130, i32 %182)
  %189 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %190 = icmp slt i32 %189, %.pre32.i
  br i1 %190, label %191, label %_ZL19is_overlapped_wideniiii.exit.thread

191:                                              ; preds = %188
  %192 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 2, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %1, ptr %195, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %192, align 8
  tail call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

196:                                              ; preds = %.preheader.split.split
  %197 = icmp slt i32 %182, %130
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %183, i32 %151)
  %198 = sub nsw i32 %.sroa.speculated.i.i, %182
  %199 = icmp slt i32 %198, %.pre32.i
  %or.cond = select i1 %197, i1 %199, i1 false
  br i1 %or.cond, label %200, label %_ZL19is_overlapped_wideniiii.exit

200:                                              ; preds = %196
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %183, i32 %152)
  %201 = sub nsw i32 %.sroa.speculated.i15.i, %182
  %202 = icmp slt i32 %201, %.pre32.i
  br i1 %202, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %196, %200
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %130, i32 %182)
  %203 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %204 = icmp slt i32 %203, %.pre32.i
  br i1 %204, label %205, label %_ZL19is_overlapped_wideniiii.exit.thread

205:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %200, %_ZL19is_overlapped_wideniiii.exit, %188
  br i1 %.not360, label %219, label %210

210:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %211 = trunc i64 %181 to i32
  %212 = add nsw i32 %149, %211
  %.sroa.speculated.i257 = tail call i32 @llvm.smax.i32(i32 %212, i32 %151)
  %.sroa.speculated12.i258 = tail call i32 @llvm.smin.i32(i32 %130, i32 %211)
  %213 = sub nsw i32 %.sroa.speculated.i257, %.sroa.speculated12.i258
  %214 = icmp slt i32 %213, %.pre32.i
  br i1 %214, label %.split364.us, label %219

.split364.us:                                     ; preds = %210, %_ZL19is_overlapped_wideniiii.exit.thread.us368, %160
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

219:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %210
  %220 = add nuw nsw i64 %.0213362, 1
  %exitcond.not = icmp eq i64 %.0213362, %13
  br i1 %exitcond.not, label %.split366.us, label %.preheader.split.split, !llvm.loop !30

.split366.us:                                     ; preds = %219, %173, %165, %.preheader.split.split.us
  %221 = and i64 %1, 33554432
  %222 = icmp eq i64 %221, 0
  %.not = icmp eq i64 %35, 0
  %or.cond353 = select i1 %222, i1 %.not, i1 false
  br i1 %or.cond353, label %223, label %228

223:                                              ; preds = %.split366.us
  %224 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8
  tail call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

228:                                              ; preds = %.split366.us
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %230 = load i64, ptr %229, align 8
  %231 = alloca i64, i64 %230, align 16
  %.not385 = icmp eq i64 %230, 0
  br i1 %.not385, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %228, %237
  %.0212372 = phi i64 [ %242, %237 ], [ 0, %228 ]
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(48) %232) #18
  %.not228 = icmp eq i64 %236, 0
  br i1 %.not228, label %.critedge, label %237

237:                                              ; preds = %.lr.ph
  %238 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %129, i64 noundef %.0212372, i1 noundef zeroext false)
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %231, i64 %.0212372
  store i64 %240, ptr %241, align 8
  %242 = add nuw i64 %.0212372, 1
  %243 = load i64, ptr %229, align 8
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %237, %228
  %.not386 = icmp eq i64 %21, 0
  br i1 %.not386, label %._crit_edge, label %.lr.ph384

.lr.ph384:                                        ; preds = %.critedge
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %255

255:                                              ; preds = %.lr.ph384, %.loopexit
  %.sroa.017.0383 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0382 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.021.1, %.loopexit ]
  %.sroa.025.0381 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.025.1, %.loopexit ]
  %.sroa.029.0380 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.029.1, %.loopexit ]
  %.0211379 = phi i64 [ 0, %.lr.ph384 ], [ %444, %.loopexit ]
  %256 = load ptr, ptr %245, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i64 %259(ptr noundef nonnull align 8 dereferenceable(48) %256) #18
  %261 = icmp ult i64 %.0211379, %260
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %255
  br i1 %222, label %263, label %272

263:                                              ; preds = %262
  %264 = and i64 %.0211379, 63
  %265 = shl i64 %.0211379, 26
  %266 = ashr i64 %265, 32
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %266, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8
  %269 = shl nuw i64 1, %264
  %270 = and i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %263, %262
  %273 = load ptr, ptr %245, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %273, i64 noundef %.0211379) #18
  %274 = getelementptr inbounds i64, ptr %231, i64 %.0211379
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %33
  %277 = and i64 %276, 3
  %278 = icmp ne i64 %277, 0
  %279 = add i64 %275, %33
  %280 = and i64 %279, 1
  %281 = icmp ne i64 %280, 0
  %invariant.op = add i64 %33, %275
  %282 = add i64 %275, %33
  %283 = and i64 %282, 7
  %284 = icmp ne i64 %283, 0
  br label %285

285:                                              ; preds = %272, %442
  %.sroa.017.2378 = phi i8 [ %.sroa.017.0383, %272 ], [ %.sroa.017.3, %442 ]
  %.sroa.021.2377 = phi i8 [ %.sroa.021.0382, %272 ], [ %.sroa.021.3, %442 ]
  %.sroa.025.2376 = phi i8 [ %.sroa.025.0381, %272 ], [ %.sroa.025.3, %442 ]
  %.sroa.029.2375 = phi i8 [ %.sroa.029.0380, %272 ], [ %.sroa.029.3, %442 ]
  %.0374 = phi i64 [ 0, %272 ], [ %443, %442 ]
  %286 = load i64, ptr %98, align 8
  %287 = load ptr, ptr %246, align 8
  switch i64 %286, label %_ZNK13xlate_flags_t17is_special_accessEv.exit272 [
    i64 8, label %288
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit262
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  ]

288:                                              ; preds = %285
  %.reass = add i64 %.0374, %invariant.op
  %289 = and i8 %.sroa.029.2375, -8
  store i8 0, ptr %10, align 1
  %290 = lshr i64 %.reass, 12
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %292 = and i64 %290, 255
  %293 = getelementptr inbounds nuw [256 x i64], ptr %291, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8
  %.not359 = icmp eq i64 %294, %290
  br i1 %.not359, label %295, label %.critedge2

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %297 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %296, i64 0, i64 %292
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 %.reass
  %300 = load i8, ptr %299, align 1
  store i8 %300, ptr %10, align 1
  br label %301

.critedge2:                                       ; preds = %288
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %289)
  br label %301

301:                                              ; preds = %.critedge2, %295
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %303 = load ptr, ptr %302, align 8
  %.not231 = icmp eq ptr %303, null
  br i1 %.not231, label %.critedge4, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 3801
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %.critedge4

308:                                              ; preds = %304
  store i8 1, ptr %11, align 8
  store i64 0, ptr %251, align 8
  store i64 %.reass, ptr %252, align 8
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 3736
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 3744
  %312 = load ptr, ptr %311, align 8
  %.not.i.i = icmp eq ptr %310, %312
  br i1 %.not.i.i, label %320, label %313

313:                                              ; preds = %308
  store i8 1, ptr %310, align 1
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %315 = load i64, ptr %251, align 8
  store i64 %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %317 = load i64, ptr %252, align 8
  store i64 %317, ptr %316, align 8
  %318 = load ptr, ptr %309, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr %319, ptr %309, align 8
  br label %.critedge4

320:                                              ; preds = %308
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr %310, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %320, %313, %301, %304
  %.sroa.0177.0.copyload = load i8, ptr %10, align 1
  %322 = mul i64 %.0374, %115
  %323 = add i64 %322, %35
  %324 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %323, i64 noundef %.0211379, i1 noundef zeroext true)
  store i8 %.sroa.0177.0.copyload, ptr %324, align 1
  br label %442

_ZNK13xlate_flags_t17is_special_accessEv.exit262: ; preds = %285
  %325 = shl nuw i64 %.0374, 1
  %326 = add i64 %279, %325
  %327 = and i8 %.sroa.025.2376, -8
  store i16 0, ptr %8, align 2
  %328 = lshr i64 %326, 12
  %329 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %330 = and i64 %328, 255
  %331 = getelementptr inbounds nuw [256 x i64], ptr %329, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = icmp ne i64 %332, %328
  %brmerge242 = select i1 %281, i1 true, i1 %333
  br i1 %brmerge242, label %.critedge6, label %334

334:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  %335 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %336 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %335, i64 0, i64 %330
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 %326
  %339 = load i16, ptr %338, align 2
  store i16 %339, ptr %8, align 2
  br label %340

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %326, i64 noundef 2, ptr noundef nonnull %8, i8 %327)
  br label %340

340:                                              ; preds = %.critedge6, %334
  %341 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %342 = load ptr, ptr %341, align 8
  %.not230 = icmp eq ptr %342, null
  br i1 %.not230, label %.critedge8, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 3801
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %.critedge8

347:                                              ; preds = %343
  store i8 2, ptr %9, align 8
  store i64 0, ptr %249, align 8
  store i64 %326, ptr %250, align 8
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 3736
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 3744
  %351 = load ptr, ptr %350, align 8
  %.not.i.i263 = icmp eq ptr %349, %351
  br i1 %.not.i.i263, label %359, label %352

352:                                              ; preds = %347
  store i8 2, ptr %349, align 1
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %354 = load i64, ptr %249, align 8
  store i64 %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %356 = load i64, ptr %250, align 8
  store i64 %356, ptr %355, align 8
  %357 = load ptr, ptr %348, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %358, ptr %348, align 8
  br label %.critedge8

359:                                              ; preds = %347
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr %349, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %359, %352, %340, %343
  %.sroa.0185.0.copyload = load i16, ptr %8, align 2
  %361 = mul i64 %.0374, %115
  %362 = add i64 %361, %35
  %363 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %362, i64 noundef %.0211379, i1 noundef zeroext true)
  store i16 %.sroa.0185.0.copyload, ptr %363, align 2
  br label %442

_ZNK13xlate_flags_t17is_special_accessEv.exit267: ; preds = %285
  %364 = shl i64 %.0374, 2
  %365 = add i64 %276, %364
  %366 = and i8 %.sroa.021.2377, -8
  store i32 0, ptr %6, align 4
  %367 = lshr i64 %365, 12
  %368 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %369 = and i64 %367, 255
  %370 = getelementptr inbounds nuw [256 x i64], ptr %368, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = icmp ne i64 %371, %367
  %brmerge247 = select i1 %278, i1 true, i1 %372
  br i1 %brmerge247, label %.critedge10, label %373

373:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  %374 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %375 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %374, i64 0, i64 %369
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 %365
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %6, align 4
  br label %379

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %365, i64 noundef 4, ptr noundef nonnull %6, i8 %366)
  br label %379

379:                                              ; preds = %.critedge10, %373
  %380 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %381 = load ptr, ptr %380, align 8
  %.not229 = icmp eq ptr %381, null
  br i1 %.not229, label %.critedge12, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 3801
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %.critedge12

386:                                              ; preds = %382
  store i8 4, ptr %7, align 8
  store i64 0, ptr %247, align 8
  store i64 %365, ptr %248, align 8
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 3736
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 3744
  %390 = load ptr, ptr %389, align 8
  %.not.i.i268 = icmp eq ptr %388, %390
  br i1 %.not.i.i268, label %398, label %391

391:                                              ; preds = %386
  store i8 4, ptr %388, align 1
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %393 = load i64, ptr %247, align 8
  store i64 %393, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %395 = load i64, ptr %248, align 8
  store i64 %395, ptr %394, align 8
  %396 = load ptr, ptr %387, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  store ptr %397, ptr %387, align 8
  br label %.critedge12

398:                                              ; preds = %386
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr %388, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %398, %391, %379, %382
  %.sroa.0193.0.copyload = load i32, ptr %6, align 4
  %400 = mul i64 %.0374, %115
  %401 = add i64 %400, %35
  %402 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %401, i64 noundef %.0211379, i1 noundef zeroext true)
  store i32 %.sroa.0193.0.copyload, ptr %402, align 4
  br label %442

_ZNK13xlate_flags_t17is_special_accessEv.exit272: ; preds = %285
  %403 = shl i64 %.0374, 3
  %404 = add i64 %282, %403
  %405 = and i8 %.sroa.017.2378, -8
  store i64 0, ptr %4, align 8
  %406 = lshr i64 %404, 12
  %407 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %408 = and i64 %406, 255
  %409 = getelementptr inbounds nuw [256 x i64], ptr %407, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = icmp ne i64 %410, %406
  %brmerge252 = select i1 %284, i1 true, i1 %411
  br i1 %brmerge252, label %.critedge14, label %412

412:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  %413 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %414 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %413, i64 0, i64 %408
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 %404
  %417 = load i64, ptr %416, align 8
  store i64 %417, ptr %4, align 8
  br label %418

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %404, i64 noundef 8, ptr noundef nonnull %4, i8 %405)
  br label %418

418:                                              ; preds = %.critedge14, %412
  %419 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %420 = load ptr, ptr %419, align 8
  %.not232 = icmp eq ptr %420, null
  br i1 %.not232, label %.critedge16, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 3801
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %.critedge16

425:                                              ; preds = %421
  store i8 8, ptr %5, align 8
  store i64 0, ptr %253, align 8
  store i64 %404, ptr %254, align 8
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 3736
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 3744
  %429 = load ptr, ptr %428, align 8
  %.not.i.i273 = icmp eq ptr %427, %429
  br i1 %.not.i.i273, label %437, label %430

430:                                              ; preds = %425
  store i8 8, ptr %427, align 1
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %432 = load i64, ptr %253, align 8
  store i64 %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %434 = load i64, ptr %254, align 8
  store i64 %434, ptr %433, align 8
  %435 = load ptr, ptr %426, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %436, ptr %426, align 8
  br label %.critedge16

437:                                              ; preds = %425
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %438, ptr %427, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %437, %430, %418, %421
  %.sroa.0201.0.copyload = load i64, ptr %4, align 8
  %439 = mul i64 %.0374, %115
  %440 = add i64 %439, %35
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %440, i64 noundef %.0211379, i1 noundef zeroext true)
  store i64 %.sroa.0201.0.copyload, ptr %441, align 8
  br label %442

442:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.3 = phi i8 [ %.sroa.029.2375, %.critedge16 ], [ %.sroa.029.2375, %.critedge12 ], [ %.sroa.029.2375, %.critedge8 ], [ %289, %.critedge4 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.2376, %.critedge16 ], [ %.sroa.025.2376, %.critedge12 ], [ %327, %.critedge8 ], [ %.sroa.025.2376, %.critedge4 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.2377, %.critedge16 ], [ %366, %.critedge12 ], [ %.sroa.021.2377, %.critedge8 ], [ %.sroa.021.2377, %.critedge4 ]
  %.sroa.017.3 = phi i8 [ %405, %.critedge16 ], [ %.sroa.017.2378, %.critedge12 ], [ %.sroa.017.2378, %.critedge8 ], [ %.sroa.017.2378, %.critedge4 ]
  %443 = add nuw nsw i64 %.0374, 1
  %exitcond395 = icmp eq i64 %.0374, %13
  br i1 %exitcond395, label %.loopexit, label %285, !llvm.loop !32

.loopexit:                                        ; preds = %442, %263, %255
  %.sroa.029.1 = phi i8 [ %.sroa.029.0380, %255 ], [ %.sroa.029.0380, %263 ], [ %.sroa.029.3, %442 ]
  %.sroa.025.1 = phi i8 [ %.sroa.025.0381, %255 ], [ %.sroa.025.0381, %263 ], [ %.sroa.025.3, %442 ]
  %.sroa.021.1 = phi i8 [ %.sroa.021.0382, %255 ], [ %.sroa.021.0382, %263 ], [ %.sroa.021.3, %442 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0383, %255 ], [ %.sroa.017.0383, %263 ], [ %.sroa.017.3, %442 ]
  %444 = add nuw i64 %.0211379, 1
  %exitcond396.not = icmp eq i64 %444, %21
  br i1 %exitcond396.not, label %._crit_edge, label %255, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %445 = shl i64 %2, 32
  %446 = add i64 %445, 17179869184
  %447 = ashr exact i64 %446, 32
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %449 = load ptr, ptr %448, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %449, i64 noundef 0) #18
  ret i64 %447
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #21
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i253 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i253, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 32
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 3.200000e+01, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not227 = or i1 %105, %106
  br i1 %.not227, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

112:                                              ; preds = %97
  %113 = fcmp olt float %104, 1.000000e+00
  %.inv = fcmp ole float %103, 1.000000e+00
  %114 = select i1 %.inv, float 1.000000e+00, float %103
  %115 = fptoui float %114 to i64
  %116 = trunc nuw nsw i64 %35 to i32
  %117 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %117, 0
  %118 = add i32 %117, 31
  %119 = and i32 %118, %116
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %112
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

127:                                              ; preds = %112
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = fptoui float %104 to i32
  %.not.i254 = icmp eq i32 %131, 0
  %132 = add i32 %131, 31
  %133 = and i32 %132, %130
  %134 = icmp eq i32 %133, 0
  %135 = or i1 %.not.i254, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

141:                                              ; preds = %127
  %142 = mul i64 %14, %115
  %143 = icmp ugt i64 %142, 8
  %144 = add i64 %142, %35
  %145 = icmp ugt i64 %144, 32
  %or.cond352 = select i1 %143, i1 true, i1 %145
  br i1 %or.cond352, label %175, label %.preheader

.preheader:                                       ; preds = %141
  %146 = icmp ult i64 %99, 32
  %147 = fptosi float %103 to i32
  %148 = fptosi float %104 to i32
  %149 = tail call i32 @llvm.umax.i32(i32 %147, i32 1)
  %150 = tail call i32 @llvm.umax.i32(i32 %148, i32 1)
  %151 = add nsw i32 %150, %130
  %.pre32.i = add nsw i32 %150, %149
  %152 = add nsw i32 %151, %150
  %.not360 = icmp eq i64 %13, 0
  br i1 %146, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %165
  %.0213362.us = phi i64 [ %166, %165 ], [ 0, %.preheader ]
  %153 = mul i64 %.0213362.us, %115
  %154 = add i64 %153, %35
  %.not234.us = icmp eq i64 %154, %129
  br i1 %.not234.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %155

155:                                              ; preds = %.preheader.split.us
  %156 = trunc i64 %154 to i32
  %157 = add nsw i32 %149, %156
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %157, i32 %151)
  %.sroa.speculated12.i.us = tail call i32 @llvm.smin.i32(i32 %130, i32 %156)
  %158 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated12.i.us
  %159 = icmp slt i32 %158, %.pre32.i
  br i1 %159, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %155, %.preheader.split.us
  br i1 %.not360, label %165, label %160

160:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %161 = trunc i64 %154 to i32
  %162 = add nsw i32 %149, %161
  %.sroa.speculated.i257.us = tail call i32 @llvm.smax.i32(i32 %162, i32 %151)
  %.sroa.speculated12.i258.us = tail call i32 @llvm.smin.i32(i32 %130, i32 %161)
  %163 = sub nsw i32 %.sroa.speculated.i257.us, %.sroa.speculated12.i258.us
  %164 = icmp slt i32 %163, %.pre32.i
  br i1 %164, label %.split364.us, label %165

165:                                              ; preds = %160, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %166 = add nuw nsw i64 %.0213362.us, 1
  %exitcond394.not = icmp eq i64 %.0213362.us, %13
  br i1 %exitcond394.not, label %.split366.us, label %.preheader.split.us, !llvm.loop !34

.preheader.split:                                 ; preds = %.preheader
  %.not233 = icmp eq i64 %99, 32
  br i1 %.not233, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not360, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368

_ZL19is_overlapped_wideniiii.exit.thread.us368:   ; preds = %.preheader.split.split.us, %173
  %.0213362.us367 = phi i64 [ %174, %173 ], [ 0, %.preheader.split.split.us ]
  %167 = mul i64 %.0213362.us367, %115
  %168 = add i64 %167, %35
  %169 = trunc i64 %168 to i32
  %170 = add nsw i32 %149, %169
  %.sroa.speculated.i257.us369 = tail call i32 @llvm.smax.i32(i32 %170, i32 %151)
  %.sroa.speculated12.i258.us370 = tail call i32 @llvm.smin.i32(i32 %130, i32 %169)
  %171 = sub nsw i32 %.sroa.speculated.i257.us369, %.sroa.speculated12.i258.us370
  %172 = icmp slt i32 %171, %.pre32.i
  br i1 %172, label %.split364.us, label %173

173:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us368
  %174 = add nuw nsw i64 %.0213362.us367, 1
  %exitcond393.not = icmp eq i64 %.0213362.us367, %13
  br i1 %exitcond393.not, label %.split366.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us368, !llvm.loop !34

175:                                              ; preds = %141
  %176 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

.preheader.split.split:                           ; preds = %.preheader.split, %219
  %.0213362 = phi i64 [ %220, %219 ], [ 0, %.preheader.split ]
  %180 = mul i64 %.0213362, %115
  %181 = add i64 %180, %35
  %182 = trunc i64 %181 to i32
  %183 = add nsw i32 %149, %182
  br i1 %113, label %188, label %196

.split.us:                                        ; preds = %155
  %184 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8
  tail call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

188:                                              ; preds = %.preheader.split.split
  %.sroa.speculated.i255 = tail call i32 @llvm.smax.i32(i32 %183, i32 %151)
  %.sroa.speculated12.i256 = tail call i32 @llvm.smin.i32(i32 %130, i32 %182)
  %189 = sub nsw i32 %.sroa.speculated.i255, %.sroa.speculated12.i256
  %190 = icmp slt i32 %189, %.pre32.i
  br i1 %190, label %191, label %_ZL19is_overlapped_wideniiii.exit.thread

191:                                              ; preds = %188
  %192 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 2, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %1, ptr %195, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %192, align 8
  tail call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

196:                                              ; preds = %.preheader.split.split
  %197 = icmp slt i32 %182, %130
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %183, i32 %151)
  %198 = sub nsw i32 %.sroa.speculated.i.i, %182
  %199 = icmp slt i32 %198, %.pre32.i
  %or.cond = select i1 %197, i1 %199, i1 false
  br i1 %or.cond, label %200, label %_ZL19is_overlapped_wideniiii.exit

200:                                              ; preds = %196
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %183, i32 %152)
  %201 = sub nsw i32 %.sroa.speculated.i15.i, %182
  %202 = icmp slt i32 %201, %.pre32.i
  br i1 %202, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %196, %200
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %130, i32 %182)
  %203 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %204 = icmp slt i32 %203, %.pre32.i
  br i1 %204, label %205, label %_ZL19is_overlapped_wideniiii.exit.thread

205:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %200, %_ZL19is_overlapped_wideniiii.exit, %188
  br i1 %.not360, label %219, label %210

210:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %211 = trunc i64 %181 to i32
  %212 = add nsw i32 %149, %211
  %.sroa.speculated.i257 = tail call i32 @llvm.smax.i32(i32 %212, i32 %151)
  %.sroa.speculated12.i258 = tail call i32 @llvm.smin.i32(i32 %130, i32 %211)
  %213 = sub nsw i32 %.sroa.speculated.i257, %.sroa.speculated12.i258
  %214 = icmp slt i32 %213, %.pre32.i
  br i1 %214, label %.split364.us, label %219

.split364.us:                                     ; preds = %210, %_ZL19is_overlapped_wideniiii.exit.thread.us368, %160
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

219:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %210
  %220 = add nuw nsw i64 %.0213362, 1
  %exitcond.not = icmp eq i64 %.0213362, %13
  br i1 %exitcond.not, label %.split366.us, label %.preheader.split.split, !llvm.loop !34

.split366.us:                                     ; preds = %219, %173, %165, %.preheader.split.split.us
  %221 = and i64 %1, 33554432
  %222 = icmp eq i64 %221, 0
  %.not = icmp eq i64 %35, 0
  %or.cond353 = select i1 %222, i1 %.not, i1 false
  br i1 %or.cond353, label %223, label %228

223:                                              ; preds = %.split366.us
  %224 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8
  tail call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

228:                                              ; preds = %.split366.us
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %230 = load i64, ptr %229, align 8
  %231 = alloca i64, i64 %230, align 16
  %.not385 = icmp eq i64 %230, 0
  br i1 %.not385, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %228, %237
  %.0212372 = phi i64 [ %242, %237 ], [ 0, %228 ]
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(48) %232) #18
  %.not228 = icmp eq i64 %236, 0
  br i1 %.not228, label %.critedge, label %237

237:                                              ; preds = %.lr.ph
  %238 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %129, i64 noundef %.0212372, i1 noundef zeroext false)
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %231, i64 %.0212372
  store i64 %240, ptr %241, align 8
  %242 = add nuw i64 %.0212372, 1
  %243 = load i64, ptr %229, align 8
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph, %237, %228
  %.not386 = icmp eq i64 %21, 0
  br i1 %.not386, label %._crit_edge, label %.lr.ph384

.lr.ph384:                                        ; preds = %.critedge
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %255

255:                                              ; preds = %.lr.ph384, %.loopexit
  %.sroa.017.0383 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0382 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.021.1, %.loopexit ]
  %.sroa.025.0381 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.025.1, %.loopexit ]
  %.sroa.029.0380 = phi i8 [ undef, %.lr.ph384 ], [ %.sroa.029.1, %.loopexit ]
  %.0211379 = phi i64 [ 0, %.lr.ph384 ], [ %444, %.loopexit ]
  %256 = load ptr, ptr %245, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i64 %259(ptr noundef nonnull align 8 dereferenceable(48) %256) #18
  %261 = icmp ult i64 %.0211379, %260
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %255
  br i1 %222, label %263, label %272

263:                                              ; preds = %262
  %264 = and i64 %.0211379, 63
  %265 = shl i64 %.0211379, 26
  %266 = ashr i64 %265, 32
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %266, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8
  %269 = shl nuw i64 1, %264
  %270 = and i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %263, %262
  %273 = load ptr, ptr %245, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %273, i64 noundef %.0211379) #18
  %274 = getelementptr inbounds i64, ptr %231, i64 %.0211379
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %33
  %277 = and i64 %276, 3
  %278 = icmp ne i64 %277, 0
  %279 = add i64 %275, %33
  %280 = and i64 %279, 1
  %281 = icmp ne i64 %280, 0
  %invariant.op = add i64 %33, %275
  %282 = add i64 %275, %33
  %283 = and i64 %282, 7
  %284 = icmp ne i64 %283, 0
  br label %285

285:                                              ; preds = %272, %442
  %.sroa.017.2378 = phi i8 [ %.sroa.017.0383, %272 ], [ %.sroa.017.3, %442 ]
  %.sroa.021.2377 = phi i8 [ %.sroa.021.0382, %272 ], [ %.sroa.021.3, %442 ]
  %.sroa.025.2376 = phi i8 [ %.sroa.025.0381, %272 ], [ %.sroa.025.3, %442 ]
  %.sroa.029.2375 = phi i8 [ %.sroa.029.0380, %272 ], [ %.sroa.029.3, %442 ]
  %.0374 = phi i64 [ 0, %272 ], [ %443, %442 ]
  %286 = load i64, ptr %98, align 8
  %287 = load ptr, ptr %246, align 8
  switch i64 %286, label %_ZNK13xlate_flags_t17is_special_accessEv.exit272 [
    i64 8, label %288
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit262
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  ]

288:                                              ; preds = %285
  %.reass = add i64 %.0374, %invariant.op
  %289 = and i8 %.sroa.029.2375, -8
  store i8 0, ptr %10, align 1
  %290 = lshr i64 %.reass, 12
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %292 = and i64 %290, 255
  %293 = getelementptr inbounds nuw [256 x i64], ptr %291, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8
  %.not359 = icmp eq i64 %294, %290
  br i1 %.not359, label %295, label %.critedge2

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %297 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %296, i64 0, i64 %292
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 %.reass
  %300 = load i8, ptr %299, align 1
  store i8 %300, ptr %10, align 1
  br label %301

.critedge2:                                       ; preds = %288
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %289)
  br label %301

301:                                              ; preds = %.critedge2, %295
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %303 = load ptr, ptr %302, align 8
  %.not231 = icmp eq ptr %303, null
  br i1 %.not231, label %.critedge4, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 3801
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %.critedge4

308:                                              ; preds = %304
  store i8 1, ptr %11, align 8
  store i64 0, ptr %251, align 8
  store i64 %.reass, ptr %252, align 8
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 3736
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 3744
  %312 = load ptr, ptr %311, align 8
  %.not.i.i = icmp eq ptr %310, %312
  br i1 %.not.i.i, label %320, label %313

313:                                              ; preds = %308
  store i8 1, ptr %310, align 1
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %315 = load i64, ptr %251, align 8
  store i64 %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %317 = load i64, ptr %252, align 8
  store i64 %317, ptr %316, align 8
  %318 = load ptr, ptr %309, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr %319, ptr %309, align 8
  br label %.critedge4

320:                                              ; preds = %308
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr %310, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge4

.critedge4:                                       ; preds = %320, %313, %301, %304
  %.sroa.0177.0.copyload = load i8, ptr %10, align 1
  %322 = mul i64 %.0374, %115
  %323 = add i64 %322, %35
  %324 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %323, i64 noundef %.0211379, i1 noundef zeroext true)
  store i8 %.sroa.0177.0.copyload, ptr %324, align 1
  br label %442

_ZNK13xlate_flags_t17is_special_accessEv.exit262: ; preds = %285
  %325 = shl nuw i64 %.0374, 1
  %326 = add i64 %279, %325
  %327 = and i8 %.sroa.025.2376, -8
  store i16 0, ptr %8, align 2
  %328 = lshr i64 %326, 12
  %329 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %330 = and i64 %328, 255
  %331 = getelementptr inbounds nuw [256 x i64], ptr %329, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = icmp ne i64 %332, %328
  %brmerge242 = select i1 %281, i1 true, i1 %333
  br i1 %brmerge242, label %.critedge6, label %334

334:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  %335 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %336 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %335, i64 0, i64 %330
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 %326
  %339 = load i16, ptr %338, align 2
  store i16 %339, ptr %8, align 2
  br label %340

.critedge6:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit262
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %326, i64 noundef 2, ptr noundef nonnull %8, i8 %327)
  br label %340

340:                                              ; preds = %.critedge6, %334
  %341 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %342 = load ptr, ptr %341, align 8
  %.not230 = icmp eq ptr %342, null
  br i1 %.not230, label %.critedge8, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 3801
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %.critedge8

347:                                              ; preds = %343
  store i8 2, ptr %9, align 8
  store i64 0, ptr %249, align 8
  store i64 %326, ptr %250, align 8
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 3736
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 3744
  %351 = load ptr, ptr %350, align 8
  %.not.i.i263 = icmp eq ptr %349, %351
  br i1 %.not.i.i263, label %359, label %352

352:                                              ; preds = %347
  store i8 2, ptr %349, align 1
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %354 = load i64, ptr %249, align 8
  store i64 %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %356 = load i64, ptr %250, align 8
  store i64 %356, ptr %355, align 8
  %357 = load ptr, ptr %348, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %358, ptr %348, align 8
  br label %.critedge8

359:                                              ; preds = %347
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr %349, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge8

.critedge8:                                       ; preds = %359, %352, %340, %343
  %.sroa.0185.0.copyload = load i16, ptr %8, align 2
  %361 = mul i64 %.0374, %115
  %362 = add i64 %361, %35
  %363 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %362, i64 noundef %.0211379, i1 noundef zeroext true)
  store i16 %.sroa.0185.0.copyload, ptr %363, align 2
  br label %442

_ZNK13xlate_flags_t17is_special_accessEv.exit267: ; preds = %285
  %364 = shl i64 %.0374, 2
  %365 = add i64 %276, %364
  %366 = and i8 %.sroa.021.2377, -8
  store i32 0, ptr %6, align 4
  %367 = lshr i64 %365, 12
  %368 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %369 = and i64 %367, 255
  %370 = getelementptr inbounds nuw [256 x i64], ptr %368, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = icmp ne i64 %371, %367
  %brmerge247 = select i1 %278, i1 true, i1 %372
  br i1 %brmerge247, label %.critedge10, label %373

373:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  %374 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %375 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %374, i64 0, i64 %369
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 %365
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %6, align 4
  br label %379

.critedge10:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit267
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %365, i64 noundef 4, ptr noundef nonnull %6, i8 %366)
  br label %379

379:                                              ; preds = %.critedge10, %373
  %380 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %381 = load ptr, ptr %380, align 8
  %.not229 = icmp eq ptr %381, null
  br i1 %.not229, label %.critedge12, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 3801
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %.critedge12

386:                                              ; preds = %382
  store i8 4, ptr %7, align 8
  store i64 0, ptr %247, align 8
  store i64 %365, ptr %248, align 8
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 3736
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 3744
  %390 = load ptr, ptr %389, align 8
  %.not.i.i268 = icmp eq ptr %388, %390
  br i1 %.not.i.i268, label %398, label %391

391:                                              ; preds = %386
  store i8 4, ptr %388, align 1
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %393 = load i64, ptr %247, align 8
  store i64 %393, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %395 = load i64, ptr %248, align 8
  store i64 %395, ptr %394, align 8
  %396 = load ptr, ptr %387, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  store ptr %397, ptr %387, align 8
  br label %.critedge12

398:                                              ; preds = %386
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr %388, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge12

.critedge12:                                      ; preds = %398, %391, %379, %382
  %.sroa.0193.0.copyload = load i32, ptr %6, align 4
  %400 = mul i64 %.0374, %115
  %401 = add i64 %400, %35
  %402 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %401, i64 noundef %.0211379, i1 noundef zeroext true)
  store i32 %.sroa.0193.0.copyload, ptr %402, align 4
  br label %442

_ZNK13xlate_flags_t17is_special_accessEv.exit272: ; preds = %285
  %403 = shl i64 %.0374, 3
  %404 = add i64 %282, %403
  %405 = and i8 %.sroa.017.2378, -8
  store i64 0, ptr %4, align 8
  %406 = lshr i64 %404, 12
  %407 = getelementptr inbounds nuw i8, ptr %287, i64 39056
  %408 = and i64 %406, 255
  %409 = getelementptr inbounds nuw [256 x i64], ptr %407, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = icmp ne i64 %410, %406
  %brmerge252 = select i1 %284, i1 true, i1 %411
  br i1 %brmerge252, label %.critedge14, label %412

412:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  %413 = getelementptr inbounds nuw i8, ptr %287, i64 32912
  %414 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %413, i64 0, i64 %408
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 %404
  %417 = load i64, ptr %416, align 8
  store i64 %417, ptr %4, align 8
  br label %418

.critedge14:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit272
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %404, i64 noundef 8, ptr noundef nonnull %4, i8 %405)
  br label %418

418:                                              ; preds = %.critedge14, %412
  %419 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %420 = load ptr, ptr %419, align 8
  %.not232 = icmp eq ptr %420, null
  br i1 %.not232, label %.critedge16, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 3801
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %.critedge16

425:                                              ; preds = %421
  store i8 8, ptr %5, align 8
  store i64 0, ptr %253, align 8
  store i64 %404, ptr %254, align 8
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 3736
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 3744
  %429 = load ptr, ptr %428, align 8
  %.not.i.i273 = icmp eq ptr %427, %429
  br i1 %.not.i.i273, label %437, label %430

430:                                              ; preds = %425
  store i8 8, ptr %427, align 1
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %432 = load i64, ptr %253, align 8
  store i64 %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %434 = load i64, ptr %254, align 8
  store i64 %434, ptr %433, align 8
  %435 = load ptr, ptr %426, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %436, ptr %426, align 8
  br label %.critedge16

437:                                              ; preds = %425
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %438, ptr %427, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge16

.critedge16:                                      ; preds = %437, %430, %418, %421
  %.sroa.0201.0.copyload = load i64, ptr %4, align 8
  %439 = mul i64 %.0374, %115
  %440 = add i64 %439, %35
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %440, i64 noundef %.0211379, i1 noundef zeroext true)
  store i64 %.sroa.0201.0.copyload, ptr %441, align 8
  br label %442

442:                                              ; preds = %.critedge4, %.critedge8, %.critedge12, %.critedge16
  %.sroa.029.3 = phi i8 [ %.sroa.029.2375, %.critedge16 ], [ %.sroa.029.2375, %.critedge12 ], [ %.sroa.029.2375, %.critedge8 ], [ %289, %.critedge4 ]
  %.sroa.025.3 = phi i8 [ %.sroa.025.2376, %.critedge16 ], [ %.sroa.025.2376, %.critedge12 ], [ %327, %.critedge8 ], [ %.sroa.025.2376, %.critedge4 ]
  %.sroa.021.3 = phi i8 [ %.sroa.021.2377, %.critedge16 ], [ %366, %.critedge12 ], [ %.sroa.021.2377, %.critedge8 ], [ %.sroa.021.2377, %.critedge4 ]
  %.sroa.017.3 = phi i8 [ %405, %.critedge16 ], [ %.sroa.017.2378, %.critedge12 ], [ %.sroa.017.2378, %.critedge8 ], [ %.sroa.017.2378, %.critedge4 ]
  %443 = add nuw nsw i64 %.0374, 1
  %exitcond395 = icmp eq i64 %.0374, %13
  br i1 %exitcond395, label %.loopexit, label %285, !llvm.loop !36

.loopexit:                                        ; preds = %442, %263, %255
  %.sroa.029.1 = phi i8 [ %.sroa.029.0380, %255 ], [ %.sroa.029.0380, %263 ], [ %.sroa.029.3, %442 ]
  %.sroa.025.1 = phi i8 [ %.sroa.025.0381, %255 ], [ %.sroa.025.0381, %263 ], [ %.sroa.025.3, %442 ]
  %.sroa.021.1 = phi i8 [ %.sroa.021.0382, %255 ], [ %.sroa.021.0382, %263 ], [ %.sroa.021.3, %442 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0383, %255 ], [ %.sroa.017.0383, %263 ], [ %.sroa.017.3, %442 ]
  %444 = add nuw i64 %.0211379, 1
  %exitcond396.not = icmp eq i64 %444, %21
  br i1 %exitcond396.not, label %._crit_edge, label %255, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %445 = add i64 %2, 4
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %447 = load ptr, ptr %446, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %447, i64 noundef 0) #18
  ret i64 %445
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
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

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !41, !noalias !38
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !38, !noalias !41
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !41, !noalias !38
  store i64 %32, ptr %30, align 8, !alias.scope !38, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !41, !noalias !38
  store i64 %35, ptr %33, align 8, !alias.scope !38, !noalias !41
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !47, !noalias !44
  store i8 %39, ptr %.012.i.i.i18, align 1, !alias.scope !44, !noalias !47
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !47, !noalias !44
  store i64 %42, ptr %40, align 8, !alias.scope !44, !noalias !47
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !47, !noalias !44
  store i64 %45, ptr %43, align 8, !alias.scope !44, !noalias !47
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !43

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #22
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vluxei32_v.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
