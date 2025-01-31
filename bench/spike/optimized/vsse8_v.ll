; ModuleID = 'bench/spike/original/vsse8_v.ll'
source_filename = "bench/spike/original/vsse8_v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.134", %"struct.std::_Head_base.137" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Tuple_impl.135", %"struct.std::_Head_base.136" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.136" = type { i64 }
%"struct.std::_Head_base.137" = type { i64 }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsse8_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_vsse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = lshr i64 %1, 29
  %7 = and i64 %6, 7
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %24, i64 noundef 1536)
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sink.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %35, 0
  br i1 %.0.i.i.not, label %36, label %41

36:                                               ; preds = %31
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

63:                                               ; preds = %66
  %64 = icmp eq i64 %68, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %58, %63
  %.018.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #21
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i94 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i94, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %23, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %77 = load i64, ptr %76, align 8
  %78 = uitofp i64 %77 to float
  %79 = fdiv float 8.000000e+00, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %81 = load float, ptr %80, align 8
  %82 = fmul float %81, %79
  %83 = fcmp olt float %82, 1.000000e+00
  %84 = select i1 %83, float 1.000000e+00, float %82
  %85 = fptoui float %84 to i64
  %86 = fcmp ult float %82, 1.250000e-01
  %87 = fcmp ugt float %82, 8.000000e+00
  %.not89 = or i1 %86, %87
  br i1 %.not89, label %88, label %93

88:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

93:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %94 = trunc nuw nsw i64 %22 to i32
  %95 = fptoui float %82 to i32
  %.not.i = icmp eq i32 %95, 0
  %96 = add i32 %95, 31
  %97 = and i32 %96, %94
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %.not.i, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
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

105:                                              ; preds = %93
  %106 = mul i64 %8, %85
  %107 = icmp ugt i64 %106, 8
  %108 = add i64 %106, %22
  %109 = icmp ugt i64 %108, 32
  %or.cond = select i1 %107, i1 true, i1 %109
  br i1 %or.cond, label %110, label %115

110:                                              ; preds = %105
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %128, label %.preheader

.preheader:                                       ; preds = %115
  %.not130 = icmp eq i64 %15, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %120 = and i64 %1, 33554432
  %121 = icmp eq i64 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %133

128:                                              ; preds = %115
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

133:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0129 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.085128 = phi i64 [ 0, %.lr.ph ], [ %197, %.loopexit ]
  %134 = load ptr, ptr %119, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #18
  %139 = icmp ult i64 %.085128, %138
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %133
  br i1 %121, label %141, label %150

141:                                              ; preds = %140
  %142 = and i64 %.085128, 63
  %143 = shl i64 %.085128, 26
  %144 = ashr i64 %143, 32
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %144, i1 noundef zeroext false)
  %146 = load i64, ptr %145, align 8
  %147 = shl nuw i64 1, %142
  %148 = and i64 %146, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %141, %140
  %151 = load ptr, ptr %119, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %151, i64 noundef %.085128) #18
  %152 = and i8 %.sroa.01.0129, -8
  br label %153

153:                                              ; preds = %150, %.critedge
  %.083127 = phi i64 [ 0, %150 ], [ %196, %.critedge ]
  %154 = mul i64 %.083127, %85
  %155 = add i64 %154, %22
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %155, i64 noundef %.085128, i1 noundef zeroext false)
  %157 = load i8, ptr %156, align 1
  %158 = load ptr, ptr %122, align 8
  %159 = load i64, ptr %125, align 8
  %160 = mul i64 %159, %.085128
  %161 = add i64 %.083127, %20
  %162 = add i64 %161, %160
  %163 = lshr i64 %162, 12
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 41104
  %165 = and i64 %163, 255
  %166 = getelementptr inbounds nuw [256 x i64], ptr %164, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, %163
  br i1 %168, label %169, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 32912
  %171 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %170, i64 0, i64 %165
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %162
  store i8 %157, ptr %173, align 1
  br label %174

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %153
  store i8 %157, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %158, i64 noundef %162, i64 noundef 1, ptr noundef nonnull %4, i8 %152, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %174

174:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %169
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %176 = load ptr, ptr %175, align 8
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %.critedge, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 3801
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %177
  store i8 1, ptr %5, align 8
  %182 = zext i8 %157 to i64
  store i64 %182, ptr %126, align 8
  store i64 %162, ptr %127, align 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 3760
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 3768
  %186 = load ptr, ptr %185, align 8
  %.not.i.i = icmp eq ptr %184, %186
  br i1 %.not.i.i, label %194, label %187

187:                                              ; preds = %181
  store i8 1, ptr %184, align 1
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i64, ptr %126, align 8
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %191 = load i64, ptr %127, align 8
  store i64 %191, ptr %190, align 8
  %192 = load ptr, ptr %183, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %193, ptr %183, align 8
  br label %.critedge

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr %184, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %194, %187, %177, %174
  %196 = add nuw nsw i64 %.083127, 1
  %exitcond.not = icmp eq i64 %.083127, %7
  br i1 %exitcond.not, label %.loopexit, label %153, !llvm.loop !6

.loopexit:                                        ; preds = %.critedge, %141, %133
  %.sroa.01.1 = phi i8 [ %.sroa.01.0129, %133 ], [ %.sroa.01.0129, %141 ], [ %152, %.critedge ]
  %197 = add nuw i64 %.085128, 1
  %exitcond132.not = icmp eq i64 %197, %15
  br i1 %exitcond132.not, label %._crit_edge, label %133, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %198 = shl i64 %2, 32
  %199 = add i64 %198, 17179869184
  %200 = ashr exact i64 %199, 32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %202 = load ptr, ptr %201, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %202, i64 noundef 0) #18
  ret i64 %200
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_vsse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = lshr i64 %1, 29
  %7 = and i64 %6, 7
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %24, i64 noundef 1536)
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sink.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %35, 0
  br i1 %.0.i.i.not, label %36, label %41

36:                                               ; preds = %31
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

63:                                               ; preds = %66
  %64 = icmp eq i64 %68, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %58, %63
  %.018.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #21
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i94 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i94, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %23, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %77 = load i64, ptr %76, align 8
  %78 = uitofp i64 %77 to float
  %79 = fdiv float 8.000000e+00, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %81 = load float, ptr %80, align 8
  %82 = fmul float %81, %79
  %83 = fcmp olt float %82, 1.000000e+00
  %84 = select i1 %83, float 1.000000e+00, float %82
  %85 = fptoui float %84 to i64
  %86 = fcmp ult float %82, 1.250000e-01
  %87 = fcmp ugt float %82, 8.000000e+00
  %.not89 = or i1 %86, %87
  br i1 %.not89, label %88, label %93

88:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

93:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %94 = trunc nuw nsw i64 %22 to i32
  %95 = fptoui float %82 to i32
  %.not.i = icmp eq i32 %95, 0
  %96 = add i32 %95, 31
  %97 = and i32 %96, %94
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %.not.i, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
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

105:                                              ; preds = %93
  %106 = mul i64 %8, %85
  %107 = icmp ugt i64 %106, 8
  %108 = add i64 %106, %22
  %109 = icmp ugt i64 %108, 32
  %or.cond = select i1 %107, i1 true, i1 %109
  br i1 %or.cond, label %110, label %115

110:                                              ; preds = %105
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %128, label %.preheader

.preheader:                                       ; preds = %115
  %.not130 = icmp eq i64 %15, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %120 = and i64 %1, 33554432
  %121 = icmp eq i64 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %133

128:                                              ; preds = %115
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

133:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0129 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.085128 = phi i64 [ 0, %.lr.ph ], [ %197, %.loopexit ]
  %134 = load ptr, ptr %119, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #18
  %139 = icmp ult i64 %.085128, %138
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %133
  br i1 %121, label %141, label %150

141:                                              ; preds = %140
  %142 = and i64 %.085128, 63
  %143 = shl i64 %.085128, 26
  %144 = ashr i64 %143, 32
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %144, i1 noundef zeroext false)
  %146 = load i64, ptr %145, align 8
  %147 = shl nuw i64 1, %142
  %148 = and i64 %146, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %141, %140
  %151 = load ptr, ptr %119, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %151, i64 noundef %.085128) #18
  %152 = and i8 %.sroa.01.0129, -8
  br label %153

153:                                              ; preds = %150, %.critedge
  %.083127 = phi i64 [ 0, %150 ], [ %196, %.critedge ]
  %154 = mul i64 %.083127, %85
  %155 = add i64 %154, %22
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %155, i64 noundef %.085128, i1 noundef zeroext false)
  %157 = load i8, ptr %156, align 1
  %158 = load ptr, ptr %122, align 8
  %159 = load i64, ptr %125, align 8
  %160 = mul i64 %159, %.085128
  %161 = add i64 %.083127, %20
  %162 = add i64 %161, %160
  %163 = lshr i64 %162, 12
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 41104
  %165 = and i64 %163, 255
  %166 = getelementptr inbounds nuw [256 x i64], ptr %164, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, %163
  br i1 %168, label %169, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 32912
  %171 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %170, i64 0, i64 %165
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %162
  store i8 %157, ptr %173, align 1
  br label %174

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %153
  store i8 %157, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %158, i64 noundef %162, i64 noundef 1, ptr noundef nonnull %4, i8 %152, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %174

174:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %169
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %176 = load ptr, ptr %175, align 8
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %.critedge, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 3801
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %177
  store i8 1, ptr %5, align 8
  %182 = zext i8 %157 to i64
  store i64 %182, ptr %126, align 8
  store i64 %162, ptr %127, align 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 3760
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 3768
  %186 = load ptr, ptr %185, align 8
  %.not.i.i = icmp eq ptr %184, %186
  br i1 %.not.i.i, label %194, label %187

187:                                              ; preds = %181
  store i8 1, ptr %184, align 1
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i64, ptr %126, align 8
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %191 = load i64, ptr %127, align 8
  store i64 %191, ptr %190, align 8
  %192 = load ptr, ptr %183, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %193, ptr %183, align 8
  br label %.critedge

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr %184, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %194, %187, %177, %174
  %196 = add nuw nsw i64 %.083127, 1
  %exitcond.not = icmp eq i64 %.083127, %7
  br i1 %exitcond.not, label %.loopexit, label %153, !llvm.loop !8

.loopexit:                                        ; preds = %.critedge, %141, %133
  %.sroa.01.1 = phi i8 [ %.sroa.01.0129, %133 ], [ %.sroa.01.0129, %141 ], [ %152, %.critedge ]
  %197 = add nuw i64 %.085128, 1
  %exitcond132.not = icmp eq i64 %197, %15
  br i1 %exitcond132.not, label %._crit_edge, label %133, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %198 = add i64 %2, 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %200 = load ptr, ptr %199, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef 0) #18
  ret i64 %198
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_vsse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = lshr i64 %1, 29
  %7 = and i64 %6, 7
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %24, i64 noundef 1536)
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sink.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %35, 0
  br i1 %.0.i.i.not, label %36, label %41

36:                                               ; preds = %31
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

63:                                               ; preds = %66
  %64 = icmp eq i64 %68, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %58, %63
  %.018.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #21
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i94 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i94, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %23, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %77 = load i64, ptr %76, align 8
  %78 = uitofp i64 %77 to float
  %79 = fdiv float 8.000000e+00, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %81 = load float, ptr %80, align 8
  %82 = fmul float %81, %79
  %83 = fcmp olt float %82, 1.000000e+00
  %84 = select i1 %83, float 1.000000e+00, float %82
  %85 = fptoui float %84 to i64
  %86 = fcmp ult float %82, 1.250000e-01
  %87 = fcmp ugt float %82, 8.000000e+00
  %.not89 = or i1 %86, %87
  br i1 %.not89, label %88, label %93

88:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

93:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %94 = trunc nuw nsw i64 %22 to i32
  %95 = fptoui float %82 to i32
  %.not.i = icmp eq i32 %95, 0
  %96 = add i32 %95, 31
  %97 = and i32 %96, %94
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %.not.i, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
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

105:                                              ; preds = %93
  %106 = mul i64 %8, %85
  %107 = icmp ugt i64 %106, 8
  %108 = add i64 %106, %22
  %109 = icmp ugt i64 %108, 32
  %or.cond = select i1 %107, i1 true, i1 %109
  br i1 %or.cond, label %110, label %115

110:                                              ; preds = %105
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %128, label %.preheader

.preheader:                                       ; preds = %115
  %.not130 = icmp eq i64 %15, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %120 = and i64 %1, 33554432
  %121 = icmp eq i64 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %133

128:                                              ; preds = %115
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

133:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0129 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.085128 = phi i64 [ 0, %.lr.ph ], [ %197, %.loopexit ]
  %134 = load ptr, ptr %119, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #18
  %139 = icmp ult i64 %.085128, %138
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %133
  br i1 %121, label %141, label %150

141:                                              ; preds = %140
  %142 = and i64 %.085128, 63
  %143 = shl i64 %.085128, 26
  %144 = ashr i64 %143, 32
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %144, i1 noundef zeroext false)
  %146 = load i64, ptr %145, align 8
  %147 = shl nuw i64 1, %142
  %148 = and i64 %146, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %141, %140
  %151 = load ptr, ptr %119, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %151, i64 noundef %.085128) #18
  %152 = and i8 %.sroa.01.0129, -8
  br label %153

153:                                              ; preds = %150, %.critedge
  %.083127 = phi i64 [ 0, %150 ], [ %196, %.critedge ]
  %154 = mul i64 %.083127, %85
  %155 = add i64 %154, %22
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %155, i64 noundef %.085128, i1 noundef zeroext false)
  %157 = load i8, ptr %156, align 1
  %158 = load ptr, ptr %122, align 8
  %159 = load i64, ptr %125, align 8
  %160 = mul i64 %159, %.085128
  %161 = add i64 %.083127, %20
  %162 = add i64 %161, %160
  %163 = lshr i64 %162, 12
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 41104
  %165 = and i64 %163, 255
  %166 = getelementptr inbounds nuw [256 x i64], ptr %164, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, %163
  br i1 %168, label %169, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 32912
  %171 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %170, i64 0, i64 %165
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %162
  store i8 %157, ptr %173, align 1
  br label %174

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %153
  store i8 %157, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %158, i64 noundef %162, i64 noundef 1, ptr noundef nonnull %4, i8 %152, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %174

174:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %169
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %176 = load ptr, ptr %175, align 8
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %.critedge, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 3801
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %177
  store i8 1, ptr %5, align 8
  %182 = zext i8 %157 to i64
  store i64 %182, ptr %126, align 8
  store i64 %162, ptr %127, align 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 3760
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 3768
  %186 = load ptr, ptr %185, align 8
  %.not.i.i = icmp eq ptr %184, %186
  br i1 %.not.i.i, label %194, label %187

187:                                              ; preds = %181
  store i8 1, ptr %184, align 1
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i64, ptr %126, align 8
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %191 = load i64, ptr %127, align 8
  store i64 %191, ptr %190, align 8
  %192 = load ptr, ptr %183, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %193, ptr %183, align 8
  br label %.critedge

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr %184, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %194, %187, %177, %174
  %196 = add nuw nsw i64 %.083127, 1
  %exitcond.not = icmp eq i64 %.083127, %7
  br i1 %exitcond.not, label %.loopexit, label %153, !llvm.loop !10

.loopexit:                                        ; preds = %.critedge, %141, %133
  %.sroa.01.1 = phi i8 [ %.sroa.01.0129, %133 ], [ %.sroa.01.0129, %141 ], [ %152, %.critedge ]
  %197 = add nuw i64 %.085128, 1
  %exitcond132.not = icmp eq i64 %197, %15
  br i1 %exitcond132.not, label %._crit_edge, label %133, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %198 = shl i64 %2, 32
  %199 = add i64 %198, 17179869184
  %200 = ashr exact i64 %199, 32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %202 = load ptr, ptr %201, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %202, i64 noundef 0) #18
  ret i64 %200
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_vsse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = lshr i64 %1, 29
  %7 = and i64 %6, 7
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %24, i64 noundef 1536)
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sink.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %35, 0
  br i1 %.0.i.i.not, label %36, label %41

36:                                               ; preds = %31
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

63:                                               ; preds = %66
  %64 = icmp eq i64 %68, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %58, %63
  %.018.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #21
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i94 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i94, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %23, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %77 = load i64, ptr %76, align 8
  %78 = uitofp i64 %77 to float
  %79 = fdiv float 8.000000e+00, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %81 = load float, ptr %80, align 8
  %82 = fmul float %81, %79
  %83 = fcmp olt float %82, 1.000000e+00
  %84 = select i1 %83, float 1.000000e+00, float %82
  %85 = fptoui float %84 to i64
  %86 = fcmp ult float %82, 1.250000e-01
  %87 = fcmp ugt float %82, 8.000000e+00
  %.not89 = or i1 %86, %87
  br i1 %.not89, label %88, label %93

88:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

93:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %94 = trunc nuw nsw i64 %22 to i32
  %95 = fptoui float %82 to i32
  %.not.i = icmp eq i32 %95, 0
  %96 = add i32 %95, 31
  %97 = and i32 %96, %94
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %.not.i, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
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

105:                                              ; preds = %93
  %106 = mul i64 %8, %85
  %107 = icmp ugt i64 %106, 8
  %108 = add i64 %106, %22
  %109 = icmp ugt i64 %108, 32
  %or.cond = select i1 %107, i1 true, i1 %109
  br i1 %or.cond, label %110, label %115

110:                                              ; preds = %105
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %128, label %.preheader

.preheader:                                       ; preds = %115
  %.not130 = icmp eq i64 %15, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %120 = and i64 %1, 33554432
  %121 = icmp eq i64 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %133

128:                                              ; preds = %115
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

133:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0129 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.085128 = phi i64 [ 0, %.lr.ph ], [ %197, %.loopexit ]
  %134 = load ptr, ptr %119, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #18
  %139 = icmp ult i64 %.085128, %138
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %133
  br i1 %121, label %141, label %150

141:                                              ; preds = %140
  %142 = and i64 %.085128, 63
  %143 = shl i64 %.085128, 26
  %144 = ashr i64 %143, 32
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %144, i1 noundef zeroext false)
  %146 = load i64, ptr %145, align 8
  %147 = shl nuw i64 1, %142
  %148 = and i64 %146, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %141, %140
  %151 = load ptr, ptr %119, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %151, i64 noundef %.085128) #18
  %152 = and i8 %.sroa.01.0129, -8
  br label %153

153:                                              ; preds = %150, %.critedge
  %.083127 = phi i64 [ 0, %150 ], [ %196, %.critedge ]
  %154 = mul i64 %.083127, %85
  %155 = add i64 %154, %22
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %155, i64 noundef %.085128, i1 noundef zeroext false)
  %157 = load i8, ptr %156, align 1
  %158 = load ptr, ptr %122, align 8
  %159 = load i64, ptr %125, align 8
  %160 = mul i64 %159, %.085128
  %161 = add i64 %.083127, %20
  %162 = add i64 %161, %160
  %163 = lshr i64 %162, 12
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 41104
  %165 = and i64 %163, 255
  %166 = getelementptr inbounds nuw [256 x i64], ptr %164, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, %163
  br i1 %168, label %169, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 32912
  %171 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %170, i64 0, i64 %165
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %162
  store i8 %157, ptr %173, align 1
  br label %174

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %153
  store i8 %157, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %158, i64 noundef %162, i64 noundef 1, ptr noundef nonnull %4, i8 %152, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %174

174:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %169
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %176 = load ptr, ptr %175, align 8
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %.critedge, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 3801
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %177
  store i8 1, ptr %5, align 8
  %182 = zext i8 %157 to i64
  store i64 %182, ptr %126, align 8
  store i64 %162, ptr %127, align 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 3760
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 3768
  %186 = load ptr, ptr %185, align 8
  %.not.i.i = icmp eq ptr %184, %186
  br i1 %.not.i.i, label %194, label %187

187:                                              ; preds = %181
  store i8 1, ptr %184, align 1
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i64, ptr %126, align 8
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %191 = load i64, ptr %127, align 8
  store i64 %191, ptr %190, align 8
  %192 = load ptr, ptr %183, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %193, ptr %183, align 8
  br label %.critedge

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr %184, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %194, %187, %177, %174
  %196 = add nuw nsw i64 %.083127, 1
  %exitcond.not = icmp eq i64 %.083127, %7
  br i1 %exitcond.not, label %.loopexit, label %153, !llvm.loop !12

.loopexit:                                        ; preds = %.critedge, %141, %133
  %.sroa.01.1 = phi i8 [ %.sroa.01.0129, %133 ], [ %.sroa.01.0129, %141 ], [ %152, %.critedge ]
  %197 = add nuw i64 %.085128, 1
  %exitcond132.not = icmp eq i64 %197, %15
  br i1 %exitcond132.not, label %._crit_edge, label %133, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %198 = add i64 %2, 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %200 = load ptr, ptr %199, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef 0) #18
  ret i64 %198
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_vsse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %.fr152 = freeze i64 %1
  %6 = lshr i64 %.fr152, 29
  %7 = and i64 %6, 7
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %16 = lshr i64 %.fr152, 15
  %17 = and i64 %16, 31
  %18 = icmp samesign ugt i64 %17, 15
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.fr152, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %17
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %.fr152, 7
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %31, i64 noundef 1536)
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %.fr152, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sink.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %42, 0
  br i1 %.0.i.i.not, label %43, label %48

43:                                               ; preds = %38
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.fr152, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %.fr152, ptr %56, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 3, %60
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

70:                                               ; preds = %73
  %71 = icmp eq i64 %75, 3
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %65, %70
  %.018.i.i.i.i = phi ptr [ %72, %70 ], [ %66, %65 ]
  %72 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %75, %60
  %.not17.i.i.i.i = icmp eq i64 %76, %61
  br i1 %.not17.i.i.i.i, label %70, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %73, %.lr.ph.i.i.i.i, %57
  %77 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 3, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef %61, i64 noundef 3, ptr noundef nonnull %77, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %77) #21
  resume { ptr, i32 } %81

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %70, %65, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %66, %65 ], [ %80, %.loopexit.i.i ], [ %72, %70 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i98, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %30, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = uitofp i64 %84 to float
  %86 = fdiv float 8.000000e+00, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %88 = load float, ptr %87, align 8
  %89 = fmul float %88, %86
  %90 = fcmp olt float %89, 1.000000e+00
  %91 = select i1 %90, float 1.000000e+00, float %89
  %92 = fptoui float %91 to i64
  %93 = fcmp ult float %89, 1.250000e-01
  %94 = fcmp ugt float %89, 8.000000e+00
  %.not93 = or i1 %93, %94
  br i1 %.not93, label %95, label %100

95:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %.fr152, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

100:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %101 = trunc nuw nsw i64 %29 to i32
  %102 = fptoui float %89 to i32
  %.not.i = icmp eq i32 %102, 0
  %103 = add i32 %102, 31
  %104 = and i32 %103, %101
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %.not.i, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %.fr152, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

112:                                              ; preds = %100
  %113 = mul i64 %8, %92
  %114 = icmp ugt i64 %113, 8
  %115 = add i64 %113, %29
  %116 = icmp ugt i64 %115, 32
  %or.cond = or i1 %114, %116
  br i1 %or.cond, label %117, label %122

117:                                              ; preds = %112
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %.fr152, ptr %121, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %167, label %.preheader

.preheader:                                       ; preds = %122
  %.not150 = icmp eq i64 %15, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %127 = and i64 %.fr152, 33554432
  %128 = icmp eq i64 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = lshr i64 %.fr152, 20
  %131 = and i64 %130, 31
  %132 = icmp samesign ugt i64 %131, 15
  %133 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %131
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %132, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %128, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %151
  %.089140.us.us = phi i64 [ %152, %151 ], [ 0, %.lr.ph.split.us ]
  %136 = load ptr, ptr %126, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(48) %136) #18
  %141 = icmp ult i64 %.089140.us.us, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %.lr.ph.split.us.split.us
  %143 = and i64 %.089140.us.us, 63
  %144 = shl i64 %.089140.us.us, 26
  %145 = ashr i64 %144, 32
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %145, i1 noundef zeroext false)
  %147 = load i64, ptr %146, align 8
  %148 = shl nuw i64 1, %143
  %149 = and i64 %147, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %.split146.us

151:                                              ; preds = %142, %.lr.ph.split.us.split.us
  %152 = add nuw i64 %.089140.us.us, 1
  %exitcond161.not = icmp eq i64 %152, %15
  br i1 %exitcond161.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !14

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %165
  %.089140.us = phi i64 [ %166, %165 ], [ 0, %.lr.ph.split.us ]
  %153 = load ptr, ptr %126, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #18
  %158 = icmp ult i64 %.089140.us, %157
  br i1 %158, label %165, label %.split146.us

.split146.us:                                     ; preds = %.lr.ph.split.us.split, %142
  %.us-phi147 = phi i64 [ %.089140.us.us, %142 ], [ %.089140.us, %.lr.ph.split.us.split ]
  %159 = load ptr, ptr %126, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %159, i64 noundef %.us-phi147) #18
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %29, i64 noundef %.us-phi147, i1 noundef zeroext false)
  %161 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 2, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %.fr152, ptr %164, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %161, align 8
  tail call void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

165:                                              ; preds = %.lr.ph.split.us.split
  %166 = add nuw i64 %.089140.us, 1
  %exitcond160.not = icmp eq i64 %166, %15
  br i1 %exitcond160.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !14

167:                                              ; preds = %122
  %168 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %.fr152, ptr %171, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0141 = phi i8 [ %.sroa.01.1, %.loopexit ], [ undef, %.lr.ph ]
  %.089140 = phi i64 [ %234, %.loopexit ], [ 0, %.lr.ph ]
  %172 = load ptr, ptr %126, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #18
  %177 = icmp ult i64 %.089140, %176
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %.lr.ph.split
  br i1 %128, label %179, label %.split

179:                                              ; preds = %178
  %180 = and i64 %.089140, 63
  %181 = shl i64 %.089140, 26
  %182 = ashr i64 %181, 32
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %182, i1 noundef zeroext false)
  %184 = load i64, ptr %183, align 8
  %185 = shl nuw i64 1, %180
  %186 = and i64 %184, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.loopexit, label %.split

.split:                                           ; preds = %179, %178
  %188 = load ptr, ptr %126, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %188, i64 noundef %.089140) #18
  %189 = and i8 %.sroa.01.0141, -8
  br label %190

190:                                              ; preds = %.split, %.critedge
  %.088136 = phi i64 [ 0, %.split ], [ %233, %.critedge ]
  %191 = mul i64 %.088136, %92
  %192 = add i64 %191, %29
  %193 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %192, i64 noundef %.089140, i1 noundef zeroext false)
  %194 = load i8, ptr %193, align 1
  %195 = load ptr, ptr %129, align 8
  %196 = load i64, ptr %133, align 8
  %197 = mul i64 %196, %.089140
  %198 = add i64 %.088136, %27
  %199 = add i64 %198, %197
  %200 = lshr i64 %199, 12
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 41104
  %202 = and i64 %200, 255
  %203 = getelementptr inbounds nuw [256 x i64], ptr %201, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, %200
  br i1 %205, label %206, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

206:                                              ; preds = %190
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 32912
  %208 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %207, i64 0, i64 %202
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %199
  store i8 %194, ptr %210, align 1
  br label %211

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %190
  store i8 %194, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %195, i64 noundef %199, i64 noundef 1, ptr noundef nonnull %4, i8 %189, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %211

211:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %206
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %213 = load ptr, ptr %212, align 8
  %.not = icmp eq ptr %213, null
  br i1 %.not, label %.critedge, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 3801
  %216 = load i8, ptr %215, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %.critedge

218:                                              ; preds = %214
  store i8 1, ptr %5, align 8
  %219 = zext i8 %194 to i64
  store i64 %219, ptr %134, align 8
  store i64 %199, ptr %135, align 8
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 3760
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 3768
  %223 = load ptr, ptr %222, align 8
  %.not.i.i = icmp eq ptr %221, %223
  br i1 %.not.i.i, label %231, label %224

224:                                              ; preds = %218
  store i8 1, ptr %221, align 1
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i64, ptr %134, align 8
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %228 = load i64, ptr %135, align 8
  store i64 %228, ptr %227, align 8
  %229 = load ptr, ptr %220, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %230, ptr %220, align 8
  br label %.critedge

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr %221, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %231, %224, %214, %211
  %233 = add nuw nsw i64 %.088136, 1
  %exitcond.not = icmp eq i64 %.088136, %7
  br i1 %exitcond.not, label %.loopexit, label %190, !llvm.loop !15

.loopexit:                                        ; preds = %.critedge, %179, %.lr.ph.split
  %.sroa.01.1 = phi i8 [ %.sroa.01.0141, %.lr.ph.split ], [ %.sroa.01.0141, %179 ], [ %189, %.critedge ]
  %234 = add nuw i64 %.089140, 1
  %exitcond159.not = icmp eq i64 %234, %15
  br i1 %exitcond159.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %165, %151, %.preheader
  %235 = shl i64 %2, 32
  %236 = add i64 %235, 17179869184
  %237 = ashr exact i64 %236, 32
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %239 = load ptr, ptr %238, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %239, i64 noundef 0) #18
  ret i64 %237
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_vsse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %.fr152 = freeze i64 %1
  %6 = lshr i64 %.fr152, 29
  %7 = and i64 %6, 7
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %16 = lshr i64 %.fr152, 15
  %17 = and i64 %16, 31
  %18 = icmp samesign ugt i64 %17, 15
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.fr152, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %17
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %.fr152, 7
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %31, i64 noundef 1536)
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %.fr152, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sink.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %42, 0
  br i1 %.0.i.i.not, label %43, label %48

43:                                               ; preds = %38
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.fr152, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %.fr152, ptr %56, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 3, %60
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

70:                                               ; preds = %73
  %71 = icmp eq i64 %75, 3
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %65, %70
  %.018.i.i.i.i = phi ptr [ %72, %70 ], [ %66, %65 ]
  %72 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %75, %60
  %.not17.i.i.i.i = icmp eq i64 %76, %61
  br i1 %.not17.i.i.i.i, label %70, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %73, %.lr.ph.i.i.i.i, %57
  %77 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 3, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef %61, i64 noundef 3, ptr noundef nonnull %77, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %77) #21
  resume { ptr, i32 } %81

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %70, %65, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %66, %65 ], [ %80, %.loopexit.i.i ], [ %72, %70 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i98, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %30, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = uitofp i64 %84 to float
  %86 = fdiv float 8.000000e+00, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %88 = load float, ptr %87, align 8
  %89 = fmul float %88, %86
  %90 = fcmp olt float %89, 1.000000e+00
  %91 = select i1 %90, float 1.000000e+00, float %89
  %92 = fptoui float %91 to i64
  %93 = fcmp ult float %89, 1.250000e-01
  %94 = fcmp ugt float %89, 8.000000e+00
  %.not93 = or i1 %93, %94
  br i1 %.not93, label %95, label %100

95:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %.fr152, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

100:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %101 = trunc nuw nsw i64 %29 to i32
  %102 = fptoui float %89 to i32
  %.not.i = icmp eq i32 %102, 0
  %103 = add i32 %102, 31
  %104 = and i32 %103, %101
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %.not.i, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %.fr152, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

112:                                              ; preds = %100
  %113 = mul i64 %8, %92
  %114 = icmp ugt i64 %113, 8
  %115 = add i64 %113, %29
  %116 = icmp ugt i64 %115, 32
  %or.cond = or i1 %114, %116
  br i1 %or.cond, label %117, label %122

117:                                              ; preds = %112
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %.fr152, ptr %121, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %167, label %.preheader

.preheader:                                       ; preds = %122
  %.not150 = icmp eq i64 %15, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %127 = and i64 %.fr152, 33554432
  %128 = icmp eq i64 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = lshr i64 %.fr152, 20
  %131 = and i64 %130, 31
  %132 = icmp samesign ugt i64 %131, 15
  %133 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %131
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %132, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %128, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %151
  %.089140.us.us = phi i64 [ %152, %151 ], [ 0, %.lr.ph.split.us ]
  %136 = load ptr, ptr %126, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(48) %136) #18
  %141 = icmp ult i64 %.089140.us.us, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %.lr.ph.split.us.split.us
  %143 = and i64 %.089140.us.us, 63
  %144 = shl i64 %.089140.us.us, 26
  %145 = ashr i64 %144, 32
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %145, i1 noundef zeroext false)
  %147 = load i64, ptr %146, align 8
  %148 = shl nuw i64 1, %143
  %149 = and i64 %147, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %.split146.us

151:                                              ; preds = %142, %.lr.ph.split.us.split.us
  %152 = add nuw i64 %.089140.us.us, 1
  %exitcond161.not = icmp eq i64 %152, %15
  br i1 %exitcond161.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !16

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %165
  %.089140.us = phi i64 [ %166, %165 ], [ 0, %.lr.ph.split.us ]
  %153 = load ptr, ptr %126, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #18
  %158 = icmp ult i64 %.089140.us, %157
  br i1 %158, label %165, label %.split146.us

.split146.us:                                     ; preds = %.lr.ph.split.us.split, %142
  %.us-phi147 = phi i64 [ %.089140.us.us, %142 ], [ %.089140.us, %.lr.ph.split.us.split ]
  %159 = load ptr, ptr %126, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %159, i64 noundef %.us-phi147) #18
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %29, i64 noundef %.us-phi147, i1 noundef zeroext false)
  %161 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 2, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %.fr152, ptr %164, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %161, align 8
  tail call void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

165:                                              ; preds = %.lr.ph.split.us.split
  %166 = add nuw i64 %.089140.us, 1
  %exitcond160.not = icmp eq i64 %166, %15
  br i1 %exitcond160.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !16

167:                                              ; preds = %122
  %168 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %.fr152, ptr %171, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0141 = phi i8 [ %.sroa.01.1, %.loopexit ], [ undef, %.lr.ph ]
  %.089140 = phi i64 [ %234, %.loopexit ], [ 0, %.lr.ph ]
  %172 = load ptr, ptr %126, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #18
  %177 = icmp ult i64 %.089140, %176
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %.lr.ph.split
  br i1 %128, label %179, label %.split

179:                                              ; preds = %178
  %180 = and i64 %.089140, 63
  %181 = shl i64 %.089140, 26
  %182 = ashr i64 %181, 32
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %182, i1 noundef zeroext false)
  %184 = load i64, ptr %183, align 8
  %185 = shl nuw i64 1, %180
  %186 = and i64 %184, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.loopexit, label %.split

.split:                                           ; preds = %179, %178
  %188 = load ptr, ptr %126, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %188, i64 noundef %.089140) #18
  %189 = and i8 %.sroa.01.0141, -8
  br label %190

190:                                              ; preds = %.split, %.critedge
  %.088136 = phi i64 [ 0, %.split ], [ %233, %.critedge ]
  %191 = mul i64 %.088136, %92
  %192 = add i64 %191, %29
  %193 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %192, i64 noundef %.089140, i1 noundef zeroext false)
  %194 = load i8, ptr %193, align 1
  %195 = load ptr, ptr %129, align 8
  %196 = load i64, ptr %133, align 8
  %197 = mul i64 %196, %.089140
  %198 = add i64 %.088136, %27
  %199 = add i64 %198, %197
  %200 = lshr i64 %199, 12
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 41104
  %202 = and i64 %200, 255
  %203 = getelementptr inbounds nuw [256 x i64], ptr %201, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, %200
  br i1 %205, label %206, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

206:                                              ; preds = %190
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 32912
  %208 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %207, i64 0, i64 %202
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %199
  store i8 %194, ptr %210, align 1
  br label %211

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %190
  store i8 %194, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %195, i64 noundef %199, i64 noundef 1, ptr noundef nonnull %4, i8 %189, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %211

211:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %206
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %213 = load ptr, ptr %212, align 8
  %.not = icmp eq ptr %213, null
  br i1 %.not, label %.critedge, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 3801
  %216 = load i8, ptr %215, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %.critedge

218:                                              ; preds = %214
  store i8 1, ptr %5, align 8
  %219 = zext i8 %194 to i64
  store i64 %219, ptr %134, align 8
  store i64 %199, ptr %135, align 8
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 3760
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 3768
  %223 = load ptr, ptr %222, align 8
  %.not.i.i = icmp eq ptr %221, %223
  br i1 %.not.i.i, label %231, label %224

224:                                              ; preds = %218
  store i8 1, ptr %221, align 1
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i64, ptr %134, align 8
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %228 = load i64, ptr %135, align 8
  store i64 %228, ptr %227, align 8
  %229 = load ptr, ptr %220, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %230, ptr %220, align 8
  br label %.critedge

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr %221, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %231, %224, %214, %211
  %233 = add nuw nsw i64 %.088136, 1
  %exitcond.not = icmp eq i64 %.088136, %7
  br i1 %exitcond.not, label %.loopexit, label %190, !llvm.loop !17

.loopexit:                                        ; preds = %.critedge, %179, %.lr.ph.split
  %.sroa.01.1 = phi i8 [ %.sroa.01.0141, %.lr.ph.split ], [ %.sroa.01.0141, %179 ], [ %189, %.critedge ]
  %234 = add nuw i64 %.089140, 1
  %exitcond159.not = icmp eq i64 %234, %15
  br i1 %exitcond159.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %165, %151, %.preheader
  %235 = add i64 %2, 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %237 = load ptr, ptr %236, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef 0) #18
  ret i64 %235
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_vsse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %.fr152 = freeze i64 %1
  %6 = lshr i64 %.fr152, 29
  %7 = and i64 %6, 7
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %16 = lshr i64 %.fr152, 15
  %17 = and i64 %16, 31
  %18 = icmp samesign ugt i64 %17, 15
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.fr152, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %17
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %.fr152, 7
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %31, i64 noundef 1536)
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %.fr152, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sink.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %42, 0
  br i1 %.0.i.i.not, label %43, label %48

43:                                               ; preds = %38
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.fr152, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %.fr152, ptr %56, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 3, %60
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

70:                                               ; preds = %73
  %71 = icmp eq i64 %75, 3
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %65, %70
  %.018.i.i.i.i = phi ptr [ %72, %70 ], [ %66, %65 ]
  %72 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %75, %60
  %.not17.i.i.i.i = icmp eq i64 %76, %61
  br i1 %.not17.i.i.i.i, label %70, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %73, %.lr.ph.i.i.i.i, %57
  %77 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 3, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef %61, i64 noundef 3, ptr noundef nonnull %77, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %77) #21
  resume { ptr, i32 } %81

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %70, %65, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %66, %65 ], [ %80, %.loopexit.i.i ], [ %72, %70 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i98, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %30, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = uitofp i64 %84 to float
  %86 = fdiv float 8.000000e+00, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %88 = load float, ptr %87, align 8
  %89 = fmul float %88, %86
  %90 = fcmp olt float %89, 1.000000e+00
  %91 = select i1 %90, float 1.000000e+00, float %89
  %92 = fptoui float %91 to i64
  %93 = fcmp ult float %89, 1.250000e-01
  %94 = fcmp ugt float %89, 8.000000e+00
  %.not93 = or i1 %93, %94
  br i1 %.not93, label %95, label %100

95:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %.fr152, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

100:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %101 = trunc nuw nsw i64 %29 to i32
  %102 = fptoui float %89 to i32
  %.not.i = icmp eq i32 %102, 0
  %103 = add i32 %102, 31
  %104 = and i32 %103, %101
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %.not.i, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %.fr152, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

112:                                              ; preds = %100
  %113 = mul i64 %8, %92
  %114 = icmp ugt i64 %113, 8
  %115 = add i64 %113, %29
  %116 = icmp ugt i64 %115, 32
  %or.cond = or i1 %114, %116
  br i1 %or.cond, label %117, label %122

117:                                              ; preds = %112
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %.fr152, ptr %121, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %167, label %.preheader

.preheader:                                       ; preds = %122
  %.not150 = icmp eq i64 %15, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %127 = and i64 %.fr152, 33554432
  %128 = icmp eq i64 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = lshr i64 %.fr152, 20
  %131 = and i64 %130, 31
  %132 = icmp samesign ugt i64 %131, 15
  %133 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %131
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %132, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %128, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %151
  %.089140.us.us = phi i64 [ %152, %151 ], [ 0, %.lr.ph.split.us ]
  %136 = load ptr, ptr %126, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(48) %136) #18
  %141 = icmp ult i64 %.089140.us.us, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %.lr.ph.split.us.split.us
  %143 = and i64 %.089140.us.us, 63
  %144 = shl i64 %.089140.us.us, 26
  %145 = ashr i64 %144, 32
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %145, i1 noundef zeroext false)
  %147 = load i64, ptr %146, align 8
  %148 = shl nuw i64 1, %143
  %149 = and i64 %147, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %.split146.us

151:                                              ; preds = %142, %.lr.ph.split.us.split.us
  %152 = add nuw i64 %.089140.us.us, 1
  %exitcond161.not = icmp eq i64 %152, %15
  br i1 %exitcond161.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !18

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %165
  %.089140.us = phi i64 [ %166, %165 ], [ 0, %.lr.ph.split.us ]
  %153 = load ptr, ptr %126, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #18
  %158 = icmp ult i64 %.089140.us, %157
  br i1 %158, label %165, label %.split146.us

.split146.us:                                     ; preds = %.lr.ph.split.us.split, %142
  %.us-phi147 = phi i64 [ %.089140.us.us, %142 ], [ %.089140.us, %.lr.ph.split.us.split ]
  %159 = load ptr, ptr %126, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %159, i64 noundef %.us-phi147) #18
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %29, i64 noundef %.us-phi147, i1 noundef zeroext false)
  %161 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 2, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %.fr152, ptr %164, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %161, align 8
  tail call void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

165:                                              ; preds = %.lr.ph.split.us.split
  %166 = add nuw i64 %.089140.us, 1
  %exitcond160.not = icmp eq i64 %166, %15
  br i1 %exitcond160.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !18

167:                                              ; preds = %122
  %168 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %.fr152, ptr %171, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0141 = phi i8 [ %.sroa.01.1, %.loopexit ], [ undef, %.lr.ph ]
  %.089140 = phi i64 [ %234, %.loopexit ], [ 0, %.lr.ph ]
  %172 = load ptr, ptr %126, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #18
  %177 = icmp ult i64 %.089140, %176
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %.lr.ph.split
  br i1 %128, label %179, label %.split

179:                                              ; preds = %178
  %180 = and i64 %.089140, 63
  %181 = shl i64 %.089140, 26
  %182 = ashr i64 %181, 32
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %182, i1 noundef zeroext false)
  %184 = load i64, ptr %183, align 8
  %185 = shl nuw i64 1, %180
  %186 = and i64 %184, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.loopexit, label %.split

.split:                                           ; preds = %179, %178
  %188 = load ptr, ptr %126, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %188, i64 noundef %.089140) #18
  %189 = and i8 %.sroa.01.0141, -8
  br label %190

190:                                              ; preds = %.split, %.critedge
  %.088136 = phi i64 [ 0, %.split ], [ %233, %.critedge ]
  %191 = mul i64 %.088136, %92
  %192 = add i64 %191, %29
  %193 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %192, i64 noundef %.089140, i1 noundef zeroext false)
  %194 = load i8, ptr %193, align 1
  %195 = load ptr, ptr %129, align 8
  %196 = load i64, ptr %133, align 8
  %197 = mul i64 %196, %.089140
  %198 = add i64 %.088136, %27
  %199 = add i64 %198, %197
  %200 = lshr i64 %199, 12
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 41104
  %202 = and i64 %200, 255
  %203 = getelementptr inbounds nuw [256 x i64], ptr %201, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, %200
  br i1 %205, label %206, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

206:                                              ; preds = %190
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 32912
  %208 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %207, i64 0, i64 %202
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %199
  store i8 %194, ptr %210, align 1
  br label %211

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %190
  store i8 %194, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %195, i64 noundef %199, i64 noundef 1, ptr noundef nonnull %4, i8 %189, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %211

211:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %206
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %213 = load ptr, ptr %212, align 8
  %.not = icmp eq ptr %213, null
  br i1 %.not, label %.critedge, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 3801
  %216 = load i8, ptr %215, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %.critedge

218:                                              ; preds = %214
  store i8 1, ptr %5, align 8
  %219 = zext i8 %194 to i64
  store i64 %219, ptr %134, align 8
  store i64 %199, ptr %135, align 8
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 3760
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 3768
  %223 = load ptr, ptr %222, align 8
  %.not.i.i = icmp eq ptr %221, %223
  br i1 %.not.i.i, label %231, label %224

224:                                              ; preds = %218
  store i8 1, ptr %221, align 1
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i64, ptr %134, align 8
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %228 = load i64, ptr %135, align 8
  store i64 %228, ptr %227, align 8
  %229 = load ptr, ptr %220, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %230, ptr %220, align 8
  br label %.critedge

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr %221, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %231, %224, %214, %211
  %233 = add nuw nsw i64 %.088136, 1
  %exitcond.not = icmp eq i64 %.088136, %7
  br i1 %exitcond.not, label %.loopexit, label %190, !llvm.loop !19

.loopexit:                                        ; preds = %.critedge, %179, %.lr.ph.split
  %.sroa.01.1 = phi i8 [ %.sroa.01.0141, %.lr.ph.split ], [ %.sroa.01.0141, %179 ], [ %189, %.critedge ]
  %234 = add nuw i64 %.089140, 1
  %exitcond159.not = icmp eq i64 %234, %15
  br i1 %exitcond159.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %165, %151, %.preheader
  %235 = shl i64 %2, 32
  %236 = add i64 %235, 17179869184
  %237 = ashr exact i64 %236, 32
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %239 = load ptr, ptr %238, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %239, i64 noundef 0) #18
  ret i64 %237
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_vsse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %.fr152 = freeze i64 %1
  %6 = lshr i64 %.fr152, 29
  %7 = and i64 %6, 7
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %16 = lshr i64 %.fr152, 15
  %17 = and i64 %16, 31
  %18 = icmp samesign ugt i64 %17, 15
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.fr152, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %17
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %.fr152, 7
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %31, i64 noundef 1536)
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %.fr152, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sink.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %42, 0
  br i1 %.0.i.i.not, label %43, label %48

43:                                               ; preds = %38
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.fr152, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %.fr152, ptr %56, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 3, %60
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

70:                                               ; preds = %73
  %71 = icmp eq i64 %75, 3
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %65, %70
  %.018.i.i.i.i = phi ptr [ %72, %70 ], [ %66, %65 ]
  %72 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %75, %60
  %.not17.i.i.i.i = icmp eq i64 %76, %61
  br i1 %.not17.i.i.i.i, label %70, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %73, %.lr.ph.i.i.i.i, %57
  %77 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 3, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef %61, i64 noundef 3, ptr noundef nonnull %77, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %77) #21
  resume { ptr, i32 } %81

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %70, %65, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %66, %65 ], [ %80, %.loopexit.i.i ], [ %72, %70 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i98, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %30, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = uitofp i64 %84 to float
  %86 = fdiv float 8.000000e+00, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %88 = load float, ptr %87, align 8
  %89 = fmul float %88, %86
  %90 = fcmp olt float %89, 1.000000e+00
  %91 = select i1 %90, float 1.000000e+00, float %89
  %92 = fptoui float %91 to i64
  %93 = fcmp ult float %89, 1.250000e-01
  %94 = fcmp ugt float %89, 8.000000e+00
  %.not93 = or i1 %93, %94
  br i1 %.not93, label %95, label %100

95:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %.fr152, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

100:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %101 = trunc nuw nsw i64 %29 to i32
  %102 = fptoui float %89 to i32
  %.not.i = icmp eq i32 %102, 0
  %103 = add i32 %102, 31
  %104 = and i32 %103, %101
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %.not.i, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %.fr152, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

112:                                              ; preds = %100
  %113 = mul i64 %8, %92
  %114 = icmp ugt i64 %113, 8
  %115 = add i64 %113, %29
  %116 = icmp ugt i64 %115, 32
  %or.cond = or i1 %114, %116
  br i1 %or.cond, label %117, label %122

117:                                              ; preds = %112
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %.fr152, ptr %121, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %167, label %.preheader

.preheader:                                       ; preds = %122
  %.not150 = icmp eq i64 %15, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %127 = and i64 %.fr152, 33554432
  %128 = icmp eq i64 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = lshr i64 %.fr152, 20
  %131 = and i64 %130, 31
  %132 = icmp samesign ugt i64 %131, 15
  %133 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %131
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %132, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %128, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %151
  %.089140.us.us = phi i64 [ %152, %151 ], [ 0, %.lr.ph.split.us ]
  %136 = load ptr, ptr %126, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(48) %136) #18
  %141 = icmp ult i64 %.089140.us.us, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %.lr.ph.split.us.split.us
  %143 = and i64 %.089140.us.us, 63
  %144 = shl i64 %.089140.us.us, 26
  %145 = ashr i64 %144, 32
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %145, i1 noundef zeroext false)
  %147 = load i64, ptr %146, align 8
  %148 = shl nuw i64 1, %143
  %149 = and i64 %147, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %.split146.us

151:                                              ; preds = %142, %.lr.ph.split.us.split.us
  %152 = add nuw i64 %.089140.us.us, 1
  %exitcond161.not = icmp eq i64 %152, %15
  br i1 %exitcond161.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !20

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %165
  %.089140.us = phi i64 [ %166, %165 ], [ 0, %.lr.ph.split.us ]
  %153 = load ptr, ptr %126, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #18
  %158 = icmp ult i64 %.089140.us, %157
  br i1 %158, label %165, label %.split146.us

.split146.us:                                     ; preds = %.lr.ph.split.us.split, %142
  %.us-phi147 = phi i64 [ %.089140.us.us, %142 ], [ %.089140.us, %.lr.ph.split.us.split ]
  %159 = load ptr, ptr %126, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %159, i64 noundef %.us-phi147) #18
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %29, i64 noundef %.us-phi147, i1 noundef zeroext false)
  %161 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 2, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %.fr152, ptr %164, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %161, align 8
  tail call void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

165:                                              ; preds = %.lr.ph.split.us.split
  %166 = add nuw i64 %.089140.us, 1
  %exitcond160.not = icmp eq i64 %166, %15
  br i1 %exitcond160.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !20

167:                                              ; preds = %122
  %168 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %.fr152, ptr %171, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0141 = phi i8 [ %.sroa.01.1, %.loopexit ], [ undef, %.lr.ph ]
  %.089140 = phi i64 [ %234, %.loopexit ], [ 0, %.lr.ph ]
  %172 = load ptr, ptr %126, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #18
  %177 = icmp ult i64 %.089140, %176
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %.lr.ph.split
  br i1 %128, label %179, label %.split

179:                                              ; preds = %178
  %180 = and i64 %.089140, 63
  %181 = shl i64 %.089140, 26
  %182 = ashr i64 %181, 32
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %182, i1 noundef zeroext false)
  %184 = load i64, ptr %183, align 8
  %185 = shl nuw i64 1, %180
  %186 = and i64 %184, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.loopexit, label %.split

.split:                                           ; preds = %179, %178
  %188 = load ptr, ptr %126, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %188, i64 noundef %.089140) #18
  %189 = and i8 %.sroa.01.0141, -8
  br label %190

190:                                              ; preds = %.split, %.critedge
  %.088136 = phi i64 [ 0, %.split ], [ %233, %.critedge ]
  %191 = mul i64 %.088136, %92
  %192 = add i64 %191, %29
  %193 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %192, i64 noundef %.089140, i1 noundef zeroext false)
  %194 = load i8, ptr %193, align 1
  %195 = load ptr, ptr %129, align 8
  %196 = load i64, ptr %133, align 8
  %197 = mul i64 %196, %.089140
  %198 = add i64 %.088136, %27
  %199 = add i64 %198, %197
  %200 = lshr i64 %199, 12
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 41104
  %202 = and i64 %200, 255
  %203 = getelementptr inbounds nuw [256 x i64], ptr %201, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, %200
  br i1 %205, label %206, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

206:                                              ; preds = %190
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 32912
  %208 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %207, i64 0, i64 %202
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %199
  store i8 %194, ptr %210, align 1
  br label %211

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %190
  store i8 %194, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %195, i64 noundef %199, i64 noundef 1, ptr noundef nonnull %4, i8 %189, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %211

211:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %206
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %213 = load ptr, ptr %212, align 8
  %.not = icmp eq ptr %213, null
  br i1 %.not, label %.critedge, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 3801
  %216 = load i8, ptr %215, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %.critedge

218:                                              ; preds = %214
  store i8 1, ptr %5, align 8
  %219 = zext i8 %194 to i64
  store i64 %219, ptr %134, align 8
  store i64 %199, ptr %135, align 8
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 3760
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 3768
  %223 = load ptr, ptr %222, align 8
  %.not.i.i = icmp eq ptr %221, %223
  br i1 %.not.i.i, label %231, label %224

224:                                              ; preds = %218
  store i8 1, ptr %221, align 1
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i64, ptr %134, align 8
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %228 = load i64, ptr %135, align 8
  store i64 %228, ptr %227, align 8
  %229 = load ptr, ptr %220, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %230, ptr %220, align 8
  br label %.critedge

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr %221, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %231, %224, %214, %211
  %233 = add nuw nsw i64 %.088136, 1
  %exitcond.not = icmp eq i64 %.088136, %7
  br i1 %exitcond.not, label %.loopexit, label %190, !llvm.loop !21

.loopexit:                                        ; preds = %.critedge, %179, %.lr.ph.split
  %.sroa.01.1 = phi i8 [ %.sroa.01.0141, %.lr.ph.split ], [ %.sroa.01.0141, %179 ], [ %189, %.critedge ]
  %234 = add nuw i64 %.089140, 1
  %exitcond159.not = icmp eq i64 %234, %15
  br i1 %exitcond159.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %165, %151, %.preheader
  %235 = add i64 %2, 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %237 = load ptr, ptr %236, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef 0) #18
  ret i64 %235
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

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !25, !noalias !22
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !22, !noalias !25
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !25, !noalias !22
  store i64 %32, ptr %30, align 8, !alias.scope !22, !noalias !25
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !25, !noalias !22
  store i64 %35, ptr %33, align 8, !alias.scope !22, !noalias !25
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !31, !noalias !28
  store i8 %39, ptr %.012.i.i.i18, align 1, !alias.scope !28, !noalias !31
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !31, !noalias !28
  store i64 %42, ptr %40, align 8, !alias.scope !28, !noalias !31
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !31, !noalias !28
  store i64 %45, ptr %43, align 8, !alias.scope !28, !noalias !31
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !27

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

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
define internal void @_GLOBAL__sub_I_vsse8_v.cc() #14 section ".text.startup" {
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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !5}
