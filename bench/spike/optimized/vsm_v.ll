; ModuleID = 'bench/spike/original/vsm_v.ll'
source_filename = "bench/spike/original/vsm_v.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsm_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32i_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = add i64 %15, 7
  %17 = lshr i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %26, i64 noundef 1536)
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %37, 0
  br i1 %.0.i.i.not, label %38, label %43

38:                                               ; preds = %33
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 3, %55
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

65:                                               ; preds = %68
  %66 = icmp eq i64 %70, 3
  br i1 %66, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %60, %65
  %.018.i.i.i.i = phi ptr [ %67, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %70, %55
  %.not17.i.i.i.i = icmp eq i64 %71, %56
  br i1 %.not17.i.i.i.i, label %65, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %68, %.lr.ph.i.i.i.i, %52
  %72 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 3, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef %56, i64 noundef 3, ptr noundef nonnull %72, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %72) #21
  resume { ptr, i32 } %76

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %65, %60, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %61, %60 ], [ %75, %.loopexit.i.i ], [ %67, %65 ]
  %.0.i.i90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i90, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %25, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  %78 = add nuw nsw i64 %8, %24
  %79 = icmp samesign ugt i64 %78, 32
  br i1 %79, label %80, label %85

80:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %94, label %.preheader

.preheader:                                       ; preds = %85
  %.not122 = icmp ult i64 %16, 8
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %89 = and i64 %1, 33554432
  %90 = icmp eq i64 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %99

94:                                               ; preds = %85
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

99:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0121 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.082120 = phi i64 [ 0, %.lr.ph ], [ %161, %.loopexit ]
  %100 = load ptr, ptr %88, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(48) %100) #18
  %105 = icmp ult i64 %.082120, %104
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %99
  br i1 %90, label %107, label %116

107:                                              ; preds = %106
  %108 = and i64 %.082120, 63
  %109 = shl i64 %.082120, 26
  %110 = ashr i64 %109, 32
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %110, i1 noundef zeroext false)
  %112 = load i64, ptr %111, align 8
  %113 = shl nuw i64 1, %108
  %114 = and i64 %112, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %107, %106
  %117 = load ptr, ptr %88, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %.082120) #18
  %118 = mul nuw i64 %.082120, %8
  %119 = add i64 %118, %22
  %120 = and i8 %.sroa.01.0121, -8
  br label %121

121:                                              ; preds = %116, %.critedge
  %.080119 = phi i64 [ 0, %116 ], [ %160, %.critedge ]
  %122 = add nuw nsw i64 %.080119, %24
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %122, i64 noundef %.082120, i1 noundef zeroext false)
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %91, align 8
  %126 = add i64 %119, %.080119
  %127 = lshr i64 %126, 12
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 41104
  %129 = and i64 %127, 255
  %130 = getelementptr inbounds nuw [256 x i64], ptr %128, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, %127
  br i1 %132, label %133, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 32912
  %135 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %134, i64 0, i64 %129
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %126
  store i8 %124, ptr %137, align 1
  br label %138

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %121
  store i8 %124, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %125, i64 noundef %126, i64 noundef 1, ptr noundef nonnull %4, i8 %120, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %138

138:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %133
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %140 = load ptr, ptr %139, align 8
  %.not85 = icmp eq ptr %140, null
  br i1 %.not85, label %.critedge, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 3801
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %141
  store i8 1, ptr %5, align 8
  %146 = zext i8 %124 to i64
  store i64 %146, ptr %92, align 8
  store i64 %126, ptr %93, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 3760
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 3768
  %150 = load ptr, ptr %149, align 8
  %.not.i.i = icmp eq ptr %148, %150
  br i1 %.not.i.i, label %158, label %151

151:                                              ; preds = %145
  store i8 1, ptr %148, align 1
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i64, ptr %92, align 8
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %155 = load i64, ptr %93, align 8
  store i64 %155, ptr %154, align 8
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %157, ptr %147, align 8
  br label %.critedge

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %148, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %158, %151, %141, %138
  %160 = add nuw nsw i64 %.080119, 1
  %exitcond.not = icmp eq i64 %.080119, %7
  br i1 %exitcond.not, label %.loopexit, label %121, !llvm.loop !6

.loopexit:                                        ; preds = %.critedge, %107, %99
  %.sroa.01.1 = phi i8 [ %.sroa.01.0121, %99 ], [ %.sroa.01.0121, %107 ], [ %120, %.critedge ]
  %161 = add nuw nsw i64 %.082120, 1
  %exitcond124.not = icmp eq i64 %161, %17
  br i1 %exitcond124.not, label %._crit_edge, label %99, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %162 = shl i64 %2, 32
  %163 = add i64 %162, 17179869184
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %166 = load ptr, ptr %165, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %166, i64 noundef 0) #18
  ret i64 %164
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
define noundef i64 @_Z16fast_rv64i_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = add i64 %15, 7
  %17 = lshr i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %26, i64 noundef 1536)
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %37, 0
  br i1 %.0.i.i.not, label %38, label %43

38:                                               ; preds = %33
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 3, %55
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

65:                                               ; preds = %68
  %66 = icmp eq i64 %70, 3
  br i1 %66, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %60, %65
  %.018.i.i.i.i = phi ptr [ %67, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %70, %55
  %.not17.i.i.i.i = icmp eq i64 %71, %56
  br i1 %.not17.i.i.i.i, label %65, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %68, %.lr.ph.i.i.i.i, %52
  %72 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 3, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef %56, i64 noundef 3, ptr noundef nonnull %72, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %72) #21
  resume { ptr, i32 } %76

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %65, %60, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %61, %60 ], [ %75, %.loopexit.i.i ], [ %67, %65 ]
  %.0.i.i90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i90, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %25, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  %78 = add nuw nsw i64 %8, %24
  %79 = icmp samesign ugt i64 %78, 32
  br i1 %79, label %80, label %85

80:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %94, label %.preheader

.preheader:                                       ; preds = %85
  %.not122 = icmp ult i64 %16, 8
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %89 = and i64 %1, 33554432
  %90 = icmp eq i64 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %99

94:                                               ; preds = %85
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

99:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0121 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.082120 = phi i64 [ 0, %.lr.ph ], [ %161, %.loopexit ]
  %100 = load ptr, ptr %88, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(48) %100) #18
  %105 = icmp ult i64 %.082120, %104
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %99
  br i1 %90, label %107, label %116

107:                                              ; preds = %106
  %108 = and i64 %.082120, 63
  %109 = shl i64 %.082120, 26
  %110 = ashr i64 %109, 32
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %110, i1 noundef zeroext false)
  %112 = load i64, ptr %111, align 8
  %113 = shl nuw i64 1, %108
  %114 = and i64 %112, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %107, %106
  %117 = load ptr, ptr %88, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %.082120) #18
  %118 = mul nuw i64 %.082120, %8
  %119 = add i64 %118, %22
  %120 = and i8 %.sroa.01.0121, -8
  br label %121

121:                                              ; preds = %116, %.critedge
  %.080119 = phi i64 [ 0, %116 ], [ %160, %.critedge ]
  %122 = add nuw nsw i64 %.080119, %24
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %122, i64 noundef %.082120, i1 noundef zeroext false)
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %91, align 8
  %126 = add i64 %119, %.080119
  %127 = lshr i64 %126, 12
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 41104
  %129 = and i64 %127, 255
  %130 = getelementptr inbounds nuw [256 x i64], ptr %128, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, %127
  br i1 %132, label %133, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 32912
  %135 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %134, i64 0, i64 %129
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %126
  store i8 %124, ptr %137, align 1
  br label %138

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %121
  store i8 %124, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %125, i64 noundef %126, i64 noundef 1, ptr noundef nonnull %4, i8 %120, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %138

138:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %133
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %140 = load ptr, ptr %139, align 8
  %.not85 = icmp eq ptr %140, null
  br i1 %.not85, label %.critedge, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 3801
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %141
  store i8 1, ptr %5, align 8
  %146 = zext i8 %124 to i64
  store i64 %146, ptr %92, align 8
  store i64 %126, ptr %93, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 3760
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 3768
  %150 = load ptr, ptr %149, align 8
  %.not.i.i = icmp eq ptr %148, %150
  br i1 %.not.i.i, label %158, label %151

151:                                              ; preds = %145
  store i8 1, ptr %148, align 1
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i64, ptr %92, align 8
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %155 = load i64, ptr %93, align 8
  store i64 %155, ptr %154, align 8
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %157, ptr %147, align 8
  br label %.critedge

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %148, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %158, %151, %141, %138
  %160 = add nuw nsw i64 %.080119, 1
  %exitcond.not = icmp eq i64 %.080119, %7
  br i1 %exitcond.not, label %.loopexit, label %121, !llvm.loop !8

.loopexit:                                        ; preds = %.critedge, %107, %99
  %.sroa.01.1 = phi i8 [ %.sroa.01.0121, %99 ], [ %.sroa.01.0121, %107 ], [ %120, %.critedge ]
  %161 = add nuw nsw i64 %.082120, 1
  %exitcond124.not = icmp eq i64 %161, %17
  br i1 %exitcond124.not, label %._crit_edge, label %99, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %162 = add i64 %2, 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %164 = load ptr, ptr %163, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %164, i64 noundef 0) #18
  ret i64 %162
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32i_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = add i64 %15, 7
  %17 = lshr i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %26, i64 noundef 1536)
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %37, 0
  br i1 %.0.i.i.not, label %38, label %43

38:                                               ; preds = %33
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 3, %55
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

65:                                               ; preds = %68
  %66 = icmp eq i64 %70, 3
  br i1 %66, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %60, %65
  %.018.i.i.i.i = phi ptr [ %67, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %70, %55
  %.not17.i.i.i.i = icmp eq i64 %71, %56
  br i1 %.not17.i.i.i.i, label %65, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %68, %.lr.ph.i.i.i.i, %52
  %72 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 3, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef %56, i64 noundef 3, ptr noundef nonnull %72, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %72) #21
  resume { ptr, i32 } %76

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %65, %60, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %61, %60 ], [ %75, %.loopexit.i.i ], [ %67, %65 ]
  %.0.i.i90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i90, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %25, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  %78 = add nuw nsw i64 %8, %24
  %79 = icmp samesign ugt i64 %78, 32
  br i1 %79, label %80, label %85

80:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %94, label %.preheader

.preheader:                                       ; preds = %85
  %.not122 = icmp ult i64 %16, 8
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %89 = and i64 %1, 33554432
  %90 = icmp eq i64 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %99

94:                                               ; preds = %85
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

99:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0121 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.082120 = phi i64 [ 0, %.lr.ph ], [ %161, %.loopexit ]
  %100 = load ptr, ptr %88, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(48) %100) #18
  %105 = icmp ult i64 %.082120, %104
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %99
  br i1 %90, label %107, label %116

107:                                              ; preds = %106
  %108 = and i64 %.082120, 63
  %109 = shl i64 %.082120, 26
  %110 = ashr i64 %109, 32
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %110, i1 noundef zeroext false)
  %112 = load i64, ptr %111, align 8
  %113 = shl nuw i64 1, %108
  %114 = and i64 %112, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %107, %106
  %117 = load ptr, ptr %88, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %.082120) #18
  %118 = mul nuw i64 %.082120, %8
  %119 = add i64 %118, %22
  %120 = and i8 %.sroa.01.0121, -8
  br label %121

121:                                              ; preds = %116, %.critedge
  %.080119 = phi i64 [ 0, %116 ], [ %160, %.critedge ]
  %122 = add nuw nsw i64 %.080119, %24
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %122, i64 noundef %.082120, i1 noundef zeroext false)
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %91, align 8
  %126 = add i64 %119, %.080119
  %127 = lshr i64 %126, 12
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 41104
  %129 = and i64 %127, 255
  %130 = getelementptr inbounds nuw [256 x i64], ptr %128, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, %127
  br i1 %132, label %133, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 32912
  %135 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %134, i64 0, i64 %129
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %126
  store i8 %124, ptr %137, align 1
  br label %138

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %121
  store i8 %124, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %125, i64 noundef %126, i64 noundef 1, ptr noundef nonnull %4, i8 %120, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %138

138:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %133
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %140 = load ptr, ptr %139, align 8
  %.not85 = icmp eq ptr %140, null
  br i1 %.not85, label %.critedge, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 3801
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %141
  store i8 1, ptr %5, align 8
  %146 = zext i8 %124 to i64
  store i64 %146, ptr %92, align 8
  store i64 %126, ptr %93, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 3760
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 3768
  %150 = load ptr, ptr %149, align 8
  %.not.i.i = icmp eq ptr %148, %150
  br i1 %.not.i.i, label %158, label %151

151:                                              ; preds = %145
  store i8 1, ptr %148, align 1
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i64, ptr %92, align 8
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %155 = load i64, ptr %93, align 8
  store i64 %155, ptr %154, align 8
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %157, ptr %147, align 8
  br label %.critedge

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %148, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %158, %151, %141, %138
  %160 = add nuw nsw i64 %.080119, 1
  %exitcond.not = icmp eq i64 %.080119, %7
  br i1 %exitcond.not, label %.loopexit, label %121, !llvm.loop !10

.loopexit:                                        ; preds = %.critedge, %107, %99
  %.sroa.01.1 = phi i8 [ %.sroa.01.0121, %99 ], [ %.sroa.01.0121, %107 ], [ %120, %.critedge ]
  %161 = add nuw nsw i64 %.082120, 1
  %exitcond124.not = icmp eq i64 %161, %17
  br i1 %exitcond124.not, label %._crit_edge, label %99, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %162 = shl i64 %2, 32
  %163 = add i64 %162, 17179869184
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %166 = load ptr, ptr %165, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %166, i64 noundef 0) #18
  ret i64 %164
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64i_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = add i64 %15, 7
  %17 = lshr i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %26, i64 noundef 1536)
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %37, 0
  br i1 %.0.i.i.not, label %38, label %43

38:                                               ; preds = %33
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 3, %55
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

65:                                               ; preds = %68
  %66 = icmp eq i64 %70, 3
  br i1 %66, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %60, %65
  %.018.i.i.i.i = phi ptr [ %67, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %70, %55
  %.not17.i.i.i.i = icmp eq i64 %71, %56
  br i1 %.not17.i.i.i.i, label %65, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %68, %.lr.ph.i.i.i.i, %52
  %72 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 3, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef %56, i64 noundef 3, ptr noundef nonnull %72, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %72) #21
  resume { ptr, i32 } %76

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %65, %60, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %61, %60 ], [ %75, %.loopexit.i.i ], [ %67, %65 ]
  %.0.i.i90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i90, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %25, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  %78 = add nuw nsw i64 %8, %24
  %79 = icmp samesign ugt i64 %78, 32
  br i1 %79, label %80, label %85

80:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %94, label %.preheader

.preheader:                                       ; preds = %85
  %.not122 = icmp ult i64 %16, 8
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %89 = and i64 %1, 33554432
  %90 = icmp eq i64 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %99

94:                                               ; preds = %85
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

99:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0121 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.082120 = phi i64 [ 0, %.lr.ph ], [ %161, %.loopexit ]
  %100 = load ptr, ptr %88, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(48) %100) #18
  %105 = icmp ult i64 %.082120, %104
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %99
  br i1 %90, label %107, label %116

107:                                              ; preds = %106
  %108 = and i64 %.082120, 63
  %109 = shl i64 %.082120, 26
  %110 = ashr i64 %109, 32
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %110, i1 noundef zeroext false)
  %112 = load i64, ptr %111, align 8
  %113 = shl nuw i64 1, %108
  %114 = and i64 %112, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %107, %106
  %117 = load ptr, ptr %88, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %.082120) #18
  %118 = mul nuw i64 %.082120, %8
  %119 = add i64 %118, %22
  %120 = and i8 %.sroa.01.0121, -8
  br label %121

121:                                              ; preds = %116, %.critedge
  %.080119 = phi i64 [ 0, %116 ], [ %160, %.critedge ]
  %122 = add nuw nsw i64 %.080119, %24
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %122, i64 noundef %.082120, i1 noundef zeroext false)
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %91, align 8
  %126 = add i64 %119, %.080119
  %127 = lshr i64 %126, 12
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 41104
  %129 = and i64 %127, 255
  %130 = getelementptr inbounds nuw [256 x i64], ptr %128, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, %127
  br i1 %132, label %133, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 32912
  %135 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %134, i64 0, i64 %129
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %126
  store i8 %124, ptr %137, align 1
  br label %138

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %121
  store i8 %124, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %125, i64 noundef %126, i64 noundef 1, ptr noundef nonnull %4, i8 %120, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %138

138:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %133
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %140 = load ptr, ptr %139, align 8
  %.not85 = icmp eq ptr %140, null
  br i1 %.not85, label %.critedge, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 3801
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %141
  store i8 1, ptr %5, align 8
  %146 = zext i8 %124 to i64
  store i64 %146, ptr %92, align 8
  store i64 %126, ptr %93, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 3760
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 3768
  %150 = load ptr, ptr %149, align 8
  %.not.i.i = icmp eq ptr %148, %150
  br i1 %.not.i.i, label %158, label %151

151:                                              ; preds = %145
  store i8 1, ptr %148, align 1
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i64, ptr %92, align 8
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %155 = load i64, ptr %93, align 8
  store i64 %155, ptr %154, align 8
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %157, ptr %147, align 8
  br label %.critedge

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %148, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %158, %151, %141, %138
  %160 = add nuw nsw i64 %.080119, 1
  %exitcond.not = icmp eq i64 %.080119, %7
  br i1 %exitcond.not, label %.loopexit, label %121, !llvm.loop !12

.loopexit:                                        ; preds = %.critedge, %107, %99
  %.sroa.01.1 = phi i8 [ %.sroa.01.0121, %99 ], [ %.sroa.01.0121, %107 ], [ %120, %.critedge ]
  %161 = add nuw nsw i64 %.082120, 1
  %exitcond124.not = icmp eq i64 %161, %17
  br i1 %exitcond124.not, label %._crit_edge, label %99, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %162 = add i64 %2, 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %164 = load ptr, ptr %163, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %164, i64 noundef 0) #18
  ret i64 %162
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32e_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = add i64 %15, 7
  %17 = lshr i64 %16, 3
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = icmp samesign ugt i64 %19, 15
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %19
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %33, i64 noundef 1536)
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %45, label %50

45:                                               ; preds = %40
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

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 3, %62
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i64 %77, 3
  br i1 %73, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %67, %72
  %.018.i.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %62
  %.not17.i.i.i.i = icmp eq i64 %78, %63
  br i1 %.not17.i.i.i.i, label %72, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %75, %.lr.ph.i.i.i.i, %59
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 3, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %60, i64 noundef %63, i64 noundef 3, ptr noundef nonnull %79, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %79) #21
  resume { ptr, i32 } %83

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %72, %67, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %68, %67 ], [ %82, %.loopexit.i.i ], [ %74, %72 ]
  %.0.i.i92 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i92, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %32, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %84, i64 noundef 1536)
  %85 = add nuw nsw i64 %8, %31
  %86 = icmp samesign ugt i64 %85, 32
  br i1 %86, label %87, label %92

87:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %94 = load i64, ptr %93, align 8
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %101, label %.preheader

.preheader:                                       ; preds = %92
  %.not126 = icmp ult i64 %16, 8
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %96 = and i64 %1, 33554432
  %97 = icmp eq i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %106

101:                                              ; preds = %92
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

106:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0125 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.084124 = phi i64 [ 0, %.lr.ph ], [ %168, %.loopexit ]
  %107 = load ptr, ptr %95, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #18
  %112 = icmp ult i64 %.084124, %111
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %106
  br i1 %97, label %114, label %123

114:                                              ; preds = %113
  %115 = and i64 %.084124, 63
  %116 = shl i64 %.084124, 26
  %117 = ashr i64 %116, 32
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %117, i1 noundef zeroext false)
  %119 = load i64, ptr %118, align 8
  %120 = shl nuw i64 1, %115
  %121 = and i64 %119, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %114, %113
  %124 = load ptr, ptr %95, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %.084124) #18
  %125 = mul nuw i64 %.084124, %8
  %126 = add i64 %125, %29
  %127 = and i8 %.sroa.01.0125, -8
  br label %128

128:                                              ; preds = %123, %.critedge
  %.082123 = phi i64 [ 0, %123 ], [ %167, %.critedge ]
  %129 = add nuw nsw i64 %.082123, %31
  %130 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %129, i64 noundef %.084124, i1 noundef zeroext false)
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %98, align 8
  %133 = add i64 %126, %.082123
  %134 = lshr i64 %133, 12
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 41104
  %136 = and i64 %134, 255
  %137 = getelementptr inbounds nuw [256 x i64], ptr %135, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, %134
  br i1 %139, label %140, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

140:                                              ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 32912
  %142 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %141, i64 0, i64 %136
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %133
  store i8 %131, ptr %144, align 1
  br label %145

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %128
  store i8 %131, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %132, i64 noundef %133, i64 noundef 1, ptr noundef nonnull %4, i8 %127, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %145

145:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %140
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %147 = load ptr, ptr %146, align 8
  %.not87 = icmp eq ptr %147, null
  br i1 %.not87, label %.critedge, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 3801
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %.critedge

152:                                              ; preds = %148
  store i8 1, ptr %5, align 8
  %153 = zext i8 %131 to i64
  store i64 %153, ptr %99, align 8
  store i64 %133, ptr %100, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 3760
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 3768
  %157 = load ptr, ptr %156, align 8
  %.not.i.i = icmp eq ptr %155, %157
  br i1 %.not.i.i, label %165, label %158

158:                                              ; preds = %152
  store i8 1, ptr %155, align 1
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load i64, ptr %99, align 8
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %162 = load i64, ptr %100, align 8
  store i64 %162, ptr %161, align 8
  %163 = load ptr, ptr %154, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %164, ptr %154, align 8
  br label %.critedge

165:                                              ; preds = %152
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %155, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %165, %158, %148, %145
  %167 = add nuw nsw i64 %.082123, 1
  %exitcond.not = icmp eq i64 %.082123, %7
  br i1 %exitcond.not, label %.loopexit, label %128, !llvm.loop !14

.loopexit:                                        ; preds = %.critedge, %114, %106
  %.sroa.01.1 = phi i8 [ %.sroa.01.0125, %106 ], [ %.sroa.01.0125, %114 ], [ %127, %.critedge ]
  %168 = add nuw nsw i64 %.084124, 1
  %exitcond128.not = icmp eq i64 %168, %17
  br i1 %exitcond128.not, label %._crit_edge, label %106, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %169 = shl i64 %2, 32
  %170 = add i64 %169, 17179869184
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %173 = load ptr, ptr %172, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef 0) #18
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64e_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = add i64 %15, 7
  %17 = lshr i64 %16, 3
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = icmp samesign ugt i64 %19, 15
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %19
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %33, i64 noundef 1536)
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %45, label %50

45:                                               ; preds = %40
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

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 3, %62
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i64 %77, 3
  br i1 %73, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %67, %72
  %.018.i.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %62
  %.not17.i.i.i.i = icmp eq i64 %78, %63
  br i1 %.not17.i.i.i.i, label %72, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %75, %.lr.ph.i.i.i.i, %59
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 3, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %60, i64 noundef %63, i64 noundef 3, ptr noundef nonnull %79, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %79) #21
  resume { ptr, i32 } %83

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %72, %67, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %68, %67 ], [ %82, %.loopexit.i.i ], [ %74, %72 ]
  %.0.i.i92 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i92, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %32, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %84, i64 noundef 1536)
  %85 = add nuw nsw i64 %8, %31
  %86 = icmp samesign ugt i64 %85, 32
  br i1 %86, label %87, label %92

87:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %94 = load i64, ptr %93, align 8
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %101, label %.preheader

.preheader:                                       ; preds = %92
  %.not126 = icmp ult i64 %16, 8
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %96 = and i64 %1, 33554432
  %97 = icmp eq i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %106

101:                                              ; preds = %92
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

106:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0125 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.084124 = phi i64 [ 0, %.lr.ph ], [ %168, %.loopexit ]
  %107 = load ptr, ptr %95, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #18
  %112 = icmp ult i64 %.084124, %111
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %106
  br i1 %97, label %114, label %123

114:                                              ; preds = %113
  %115 = and i64 %.084124, 63
  %116 = shl i64 %.084124, 26
  %117 = ashr i64 %116, 32
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %117, i1 noundef zeroext false)
  %119 = load i64, ptr %118, align 8
  %120 = shl nuw i64 1, %115
  %121 = and i64 %119, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %114, %113
  %124 = load ptr, ptr %95, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %.084124) #18
  %125 = mul nuw i64 %.084124, %8
  %126 = add i64 %125, %29
  %127 = and i8 %.sroa.01.0125, -8
  br label %128

128:                                              ; preds = %123, %.critedge
  %.082123 = phi i64 [ 0, %123 ], [ %167, %.critedge ]
  %129 = add nuw nsw i64 %.082123, %31
  %130 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %129, i64 noundef %.084124, i1 noundef zeroext false)
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %98, align 8
  %133 = add i64 %126, %.082123
  %134 = lshr i64 %133, 12
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 41104
  %136 = and i64 %134, 255
  %137 = getelementptr inbounds nuw [256 x i64], ptr %135, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, %134
  br i1 %139, label %140, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

140:                                              ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 32912
  %142 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %141, i64 0, i64 %136
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %133
  store i8 %131, ptr %144, align 1
  br label %145

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %128
  store i8 %131, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %132, i64 noundef %133, i64 noundef 1, ptr noundef nonnull %4, i8 %127, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %145

145:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %140
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %147 = load ptr, ptr %146, align 8
  %.not87 = icmp eq ptr %147, null
  br i1 %.not87, label %.critedge, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 3801
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %.critedge

152:                                              ; preds = %148
  store i8 1, ptr %5, align 8
  %153 = zext i8 %131 to i64
  store i64 %153, ptr %99, align 8
  store i64 %133, ptr %100, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 3760
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 3768
  %157 = load ptr, ptr %156, align 8
  %.not.i.i = icmp eq ptr %155, %157
  br i1 %.not.i.i, label %165, label %158

158:                                              ; preds = %152
  store i8 1, ptr %155, align 1
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load i64, ptr %99, align 8
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %162 = load i64, ptr %100, align 8
  store i64 %162, ptr %161, align 8
  %163 = load ptr, ptr %154, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %164, ptr %154, align 8
  br label %.critedge

165:                                              ; preds = %152
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %155, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %165, %158, %148, %145
  %167 = add nuw nsw i64 %.082123, 1
  %exitcond.not = icmp eq i64 %.082123, %7
  br i1 %exitcond.not, label %.loopexit, label %128, !llvm.loop !16

.loopexit:                                        ; preds = %.critedge, %114, %106
  %.sroa.01.1 = phi i8 [ %.sroa.01.0125, %106 ], [ %.sroa.01.0125, %114 ], [ %127, %.critedge ]
  %168 = add nuw nsw i64 %.084124, 1
  %exitcond128.not = icmp eq i64 %168, %17
  br i1 %exitcond128.not, label %._crit_edge, label %106, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %169 = add i64 %2, 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %171 = load ptr, ptr %170, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %171, i64 noundef 0) #18
  ret i64 %169
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32e_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = add i64 %15, 7
  %17 = lshr i64 %16, 3
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = icmp samesign ugt i64 %19, 15
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %19
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %33, i64 noundef 1536)
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %45, label %50

45:                                               ; preds = %40
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

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 3, %62
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i64 %77, 3
  br i1 %73, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %67, %72
  %.018.i.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %62
  %.not17.i.i.i.i = icmp eq i64 %78, %63
  br i1 %.not17.i.i.i.i, label %72, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %75, %.lr.ph.i.i.i.i, %59
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 3, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %60, i64 noundef %63, i64 noundef 3, ptr noundef nonnull %79, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %79) #21
  resume { ptr, i32 } %83

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %72, %67, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %68, %67 ], [ %82, %.loopexit.i.i ], [ %74, %72 ]
  %.0.i.i92 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i92, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %32, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %84, i64 noundef 1536)
  %85 = add nuw nsw i64 %8, %31
  %86 = icmp samesign ugt i64 %85, 32
  br i1 %86, label %87, label %92

87:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %94 = load i64, ptr %93, align 8
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %101, label %.preheader

.preheader:                                       ; preds = %92
  %.not126 = icmp ult i64 %16, 8
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %96 = and i64 %1, 33554432
  %97 = icmp eq i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %106

101:                                              ; preds = %92
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

106:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0125 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.084124 = phi i64 [ 0, %.lr.ph ], [ %168, %.loopexit ]
  %107 = load ptr, ptr %95, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #18
  %112 = icmp ult i64 %.084124, %111
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %106
  br i1 %97, label %114, label %123

114:                                              ; preds = %113
  %115 = and i64 %.084124, 63
  %116 = shl i64 %.084124, 26
  %117 = ashr i64 %116, 32
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %117, i1 noundef zeroext false)
  %119 = load i64, ptr %118, align 8
  %120 = shl nuw i64 1, %115
  %121 = and i64 %119, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %114, %113
  %124 = load ptr, ptr %95, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %.084124) #18
  %125 = mul nuw i64 %.084124, %8
  %126 = add i64 %125, %29
  %127 = and i8 %.sroa.01.0125, -8
  br label %128

128:                                              ; preds = %123, %.critedge
  %.082123 = phi i64 [ 0, %123 ], [ %167, %.critedge ]
  %129 = add nuw nsw i64 %.082123, %31
  %130 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %129, i64 noundef %.084124, i1 noundef zeroext false)
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %98, align 8
  %133 = add i64 %126, %.082123
  %134 = lshr i64 %133, 12
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 41104
  %136 = and i64 %134, 255
  %137 = getelementptr inbounds nuw [256 x i64], ptr %135, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, %134
  br i1 %139, label %140, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

140:                                              ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 32912
  %142 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %141, i64 0, i64 %136
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %133
  store i8 %131, ptr %144, align 1
  br label %145

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %128
  store i8 %131, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %132, i64 noundef %133, i64 noundef 1, ptr noundef nonnull %4, i8 %127, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %145

145:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %140
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %147 = load ptr, ptr %146, align 8
  %.not87 = icmp eq ptr %147, null
  br i1 %.not87, label %.critedge, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 3801
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %.critedge

152:                                              ; preds = %148
  store i8 1, ptr %5, align 8
  %153 = zext i8 %131 to i64
  store i64 %153, ptr %99, align 8
  store i64 %133, ptr %100, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 3760
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 3768
  %157 = load ptr, ptr %156, align 8
  %.not.i.i = icmp eq ptr %155, %157
  br i1 %.not.i.i, label %165, label %158

158:                                              ; preds = %152
  store i8 1, ptr %155, align 1
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load i64, ptr %99, align 8
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %162 = load i64, ptr %100, align 8
  store i64 %162, ptr %161, align 8
  %163 = load ptr, ptr %154, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %164, ptr %154, align 8
  br label %.critedge

165:                                              ; preds = %152
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %155, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %165, %158, %148, %145
  %167 = add nuw nsw i64 %.082123, 1
  %exitcond.not = icmp eq i64 %.082123, %7
  br i1 %exitcond.not, label %.loopexit, label %128, !llvm.loop !18

.loopexit:                                        ; preds = %.critedge, %114, %106
  %.sroa.01.1 = phi i8 [ %.sroa.01.0125, %106 ], [ %.sroa.01.0125, %114 ], [ %127, %.critedge ]
  %168 = add nuw nsw i64 %.084124, 1
  %exitcond128.not = icmp eq i64 %168, %17
  br i1 %exitcond128.not, label %._crit_edge, label %106, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %169 = shl i64 %2, 32
  %170 = add i64 %169, 17179869184
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %173 = load ptr, ptr %172, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef 0) #18
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64e_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = add i64 %15, 7
  %17 = lshr i64 %16, 3
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = icmp samesign ugt i64 %19, 15
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %19
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %33, i64 noundef 1536)
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %45, label %50

45:                                               ; preds = %40
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

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 3, %62
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i64 %77, 3
  br i1 %73, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %67, %72
  %.018.i.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %62
  %.not17.i.i.i.i = icmp eq i64 %78, %63
  br i1 %.not17.i.i.i.i, label %72, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %75, %.lr.ph.i.i.i.i, %59
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 3, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %60, i64 noundef %63, i64 noundef 3, ptr noundef nonnull %79, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %79) #21
  resume { ptr, i32 } %83

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %72, %67, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %68, %67 ], [ %82, %.loopexit.i.i ], [ %74, %72 ]
  %.0.i.i92 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i92, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %32, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %84, i64 noundef 1536)
  %85 = add nuw nsw i64 %8, %31
  %86 = icmp samesign ugt i64 %85, 32
  br i1 %86, label %87, label %92

87:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %94 = load i64, ptr %93, align 8
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %101, label %.preheader

.preheader:                                       ; preds = %92
  %.not126 = icmp ult i64 %16, 8
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %96 = and i64 %1, 33554432
  %97 = icmp eq i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %106

101:                                              ; preds = %92
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

106:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0125 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.084124 = phi i64 [ 0, %.lr.ph ], [ %168, %.loopexit ]
  %107 = load ptr, ptr %95, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #18
  %112 = icmp ult i64 %.084124, %111
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %106
  br i1 %97, label %114, label %123

114:                                              ; preds = %113
  %115 = and i64 %.084124, 63
  %116 = shl i64 %.084124, 26
  %117 = ashr i64 %116, 32
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef 0, i64 noundef %117, i1 noundef zeroext false)
  %119 = load i64, ptr %118, align 8
  %120 = shl nuw i64 1, %115
  %121 = and i64 %119, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %114, %113
  %124 = load ptr, ptr %95, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %.084124) #18
  %125 = mul nuw i64 %.084124, %8
  %126 = add i64 %125, %29
  %127 = and i8 %.sroa.01.0125, -8
  br label %128

128:                                              ; preds = %123, %.critedge
  %.082123 = phi i64 [ 0, %123 ], [ %167, %.critedge ]
  %129 = add nuw nsw i64 %.082123, %31
  %130 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %9, i64 noundef %129, i64 noundef %.084124, i1 noundef zeroext false)
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %98, align 8
  %133 = add i64 %126, %.082123
  %134 = lshr i64 %133, 12
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 41104
  %136 = and i64 %134, 255
  %137 = getelementptr inbounds nuw [256 x i64], ptr %135, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, %134
  br i1 %139, label %140, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

140:                                              ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 32912
  %142 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %141, i64 0, i64 %136
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %133
  store i8 %131, ptr %144, align 1
  br label %145

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %128
  store i8 %131, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %132, i64 noundef %133, i64 noundef 1, ptr noundef nonnull %4, i8 %127, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %145

145:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %140
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %147 = load ptr, ptr %146, align 8
  %.not87 = icmp eq ptr %147, null
  br i1 %.not87, label %.critedge, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 3801
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %.critedge

152:                                              ; preds = %148
  store i8 1, ptr %5, align 8
  %153 = zext i8 %131 to i64
  store i64 %153, ptr %99, align 8
  store i64 %133, ptr %100, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 3760
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 3768
  %157 = load ptr, ptr %156, align 8
  %.not.i.i = icmp eq ptr %155, %157
  br i1 %.not.i.i, label %165, label %158

158:                                              ; preds = %152
  store i8 1, ptr %155, align 1
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load i64, ptr %99, align 8
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %162 = load i64, ptr %100, align 8
  store i64 %162, ptr %161, align 8
  %163 = load ptr, ptr %154, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %164, ptr %154, align 8
  br label %.critedge

165:                                              ; preds = %152
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %155, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %165, %158, %148, %145
  %167 = add nuw nsw i64 %.082123, 1
  %exitcond.not = icmp eq i64 %.082123, %7
  br i1 %exitcond.not, label %.loopexit, label %128, !llvm.loop !20

.loopexit:                                        ; preds = %.critedge, %114, %106
  %.sroa.01.1 = phi i8 [ %.sroa.01.0125, %106 ], [ %.sroa.01.0125, %114 ], [ %127, %.critedge ]
  %168 = add nuw nsw i64 %.084124, 1
  %exitcond128.not = icmp eq i64 %168, %17
  br i1 %exitcond128.not, label %._crit_edge, label %106, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %169 = add i64 %2, 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %171 = load ptr, ptr %170, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %171, i64 noundef 0) #18
  ret i64 %169
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
define internal void @_GLOBAL__sub_I_vsm_v.cc() #14 section ".text.startup" {
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
