; ModuleID = 'bench/spike/original/vs2r_v.ll'
source_filename = "bench/spike/original/vs2r_v.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vs2r_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_vs2r_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
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

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %44, 3
  br i1 %40, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i98, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %1, 7
  %58 = and i64 %57, 31
  %59 = lshr i64 %1, 29
  %60 = and i64 %59, 7
  %61 = add nuw nsw i64 %60, 1
  %62 = trunc nuw nsw i64 %58 to i32
  %63 = trunc nuw nsw i64 %61 to i32
  %64 = add nuw nsw i32 %63, 31
  %65 = and i32 %64, %62
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

72:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #18
  %83 = icmp ult i64 %82, %76
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %72
  %85 = load ptr, ptr %77, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #18
  %90 = load i64, ptr %74, align 8
  %91 = udiv i64 %89, %90
  %92 = load ptr, ptr %77, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #18
  %97 = load i64, ptr %74, align 8
  %98 = urem i64 %96, %97
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %.thread, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph

_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph: ; preds = %84
  %99 = add i64 %91, %58
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph, %.critedge
  %.087139 = phi i64 [ %98, %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph ], [ %152, %.critedge ]
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %73, i64 noundef %99, i64 noundef %.087139, i1 noundef zeroext false)
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %100, align 8
  %106 = load ptr, ptr %77, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  %111 = add i64 %110, %56
  %112 = lshr i64 %111, 12
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 41104
  %114 = and i64 %112, 255
  %115 = getelementptr inbounds nuw [256 x i64], ptr %113, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %112
  br i1 %117, label %118, label %123

118:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 32912
  %120 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %119, i64 0, i64 %114
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %111
  store i8 %104, ptr %122, align 1
  br label %124

123:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i8 %104, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %105, i64 noundef %111, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %124

124:                                              ; preds = %123, %118
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %126 = load ptr, ptr %125, align 8
  %.not93 = icmp eq ptr %126, null
  br i1 %.not93, label %.critedge, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 3801
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %.critedge

131:                                              ; preds = %127
  store i8 1, ptr %5, align 8
  %132 = zext i8 %104 to i64
  store i64 %132, ptr %101, align 8
  store i64 %111, ptr %102, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 3760
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 3768
  %136 = load ptr, ptr %135, align 8
  %.not.i.i = icmp eq ptr %134, %136
  br i1 %.not.i.i, label %144, label %137

137:                                              ; preds = %131
  store i8 1, ptr %134, align 1
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i64, ptr %101, align 8
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %141 = load i64, ptr %102, align 8
  store i64 %141, ptr %140, align 8
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %143, ptr %133, align 8
  br label %.critedge

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %134, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %144, %137, %124, %127
  %146 = load ptr, ptr %77, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #18
  %151 = add i64 %150, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef %151) #18
  %152 = add nuw i64 %.087139, 1
  %153 = load i64, ptr %74, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %155, !llvm.loop !6

155:                                              ; preds = %.critedge
  %156 = add i64 %91, 1
  %.not136142 = icmp ugt i64 %156, %60
  %157 = icmp eq i64 %153, 0
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %or.cond = or i1 %.not136142, %157
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.thread:                                          ; preds = %84
  %.not136142151 = icmp ugt i64 %91, %60
  br i1 %.not136142151, label %.loopexit, label %.preheader.lr.ph.thread

.preheader.lr.ph.thread:                          ; preds = %.thread
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %155, %.preheader.lr.ph.thread
  %162 = phi ptr [ %161, %.preheader.lr.ph.thread ], [ %159, %155 ]
  %163 = phi ptr [ %160, %.preheader.lr.ph.thread ], [ %158, %155 ]
  %.088153156 = phi i64 [ %91, %.preheader.lr.ph.thread ], [ %156, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge141
  %165 = phi i64 [ %220, %._crit_edge141 ], [ 1, %.preheader.preheader ]
  %.sroa.03.0144 = phi i8 [ %.sroa.03.1.lcssa, %._crit_edge141 ], [ undef, %.preheader.preheader ]
  %.1143 = phi i64 [ %221, %._crit_edge141 ], [ %.088153156, %.preheader.preheader ]
  %.not146 = icmp eq i64 %165, 0
  br i1 %.not146, label %._crit_edge141, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %166 = add i64 %.1143, %58
  %167 = and i8 %.sroa.03.0144, -8
  br label %168

168:                                              ; preds = %.lr.ph, %.critedge2
  %.085140 = phi i64 [ 0, %.lr.ph ], [ %217, %.critedge2 ]
  %169 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %73, i64 noundef %166, i64 noundef %.085140, i1 noundef zeroext false)
  %170 = load i8, ptr %169, align 1
  %171 = load ptr, ptr %164, align 8
  %172 = load ptr, ptr %77, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #18
  %177 = add i64 %176, %56
  %178 = lshr i64 %177, 12
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 41104
  %180 = and i64 %178, 255
  %181 = getelementptr inbounds nuw [256 x i64], ptr %179, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, %178
  br i1 %183, label %184, label %_ZNK13xlate_flags_t17is_special_accessEv.exit102.thread

184:                                              ; preds = %168
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 32912
  %186 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %185, i64 0, i64 %180
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %177
  store i8 %170, ptr %188, align 1
  br label %189

_ZNK13xlate_flags_t17is_special_accessEv.exit102.thread: ; preds = %168
  store i8 %170, ptr %6, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %171, i64 noundef %177, i64 noundef 1, ptr noundef nonnull %6, i8 %167, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %189

189:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit102.thread, %184
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %191 = load ptr, ptr %190, align 8
  %.not92 = icmp eq ptr %191, null
  br i1 %.not92, label %.critedge2, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 3801
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %.critedge2

196:                                              ; preds = %192
  store i8 1, ptr %7, align 8
  %197 = zext i8 %170 to i64
  store i64 %197, ptr %163, align 8
  store i64 %177, ptr %162, align 8
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 3760
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 3768
  %201 = load ptr, ptr %200, align 8
  %.not.i.i103 = icmp eq ptr %199, %201
  br i1 %.not.i.i103, label %209, label %202

202:                                              ; preds = %196
  store i8 1, ptr %199, align 1
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load i64, ptr %163, align 8
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %206 = load i64, ptr %162, align 8
  store i64 %206, ptr %205, align 8
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %208, ptr %198, align 8
  br label %.critedge2

209:                                              ; preds = %196
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr %199, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

.critedge2:                                       ; preds = %209, %202, %189, %192
  %211 = load ptr, ptr %77, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %211) #18
  %216 = add i64 %215, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef %216) #18
  %217 = add nuw i64 %.085140, 1
  %218 = load i64, ptr %74, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %168, label %._crit_edge141, !llvm.loop !7

._crit_edge141:                                   ; preds = %.critedge2, %.preheader
  %220 = phi i64 [ 0, %.preheader ], [ %218, %.critedge2 ]
  %.sroa.03.1.lcssa = phi i8 [ %.sroa.03.0144, %.preheader ], [ %167, %.critedge2 ]
  %221 = add nuw nsw i64 %.1143, 1
  %exitcond = icmp eq i64 %.1143, %60
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge141, %.thread, %155, %72
  %222 = shl i64 %2, 32
  %223 = add i64 %222, 17179869184
  %224 = ashr exact i64 %223, 32
  %225 = load ptr, ptr %77, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef 0) #18
  ret i64 %224
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64i_vs2r_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
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

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %44, 3
  br i1 %40, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i98, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %1, 7
  %58 = and i64 %57, 31
  %59 = lshr i64 %1, 29
  %60 = and i64 %59, 7
  %61 = add nuw nsw i64 %60, 1
  %62 = trunc nuw nsw i64 %58 to i32
  %63 = trunc nuw nsw i64 %61 to i32
  %64 = add nuw nsw i32 %63, 31
  %65 = and i32 %64, %62
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

72:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #18
  %83 = icmp ult i64 %82, %76
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %72
  %85 = load ptr, ptr %77, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #18
  %90 = load i64, ptr %74, align 8
  %91 = udiv i64 %89, %90
  %92 = load ptr, ptr %77, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #18
  %97 = load i64, ptr %74, align 8
  %98 = urem i64 %96, %97
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %.thread, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph

_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph: ; preds = %84
  %99 = add i64 %91, %58
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph, %.critedge
  %.087139 = phi i64 [ %98, %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph ], [ %152, %.critedge ]
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %73, i64 noundef %99, i64 noundef %.087139, i1 noundef zeroext false)
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %100, align 8
  %106 = load ptr, ptr %77, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  %111 = add i64 %110, %56
  %112 = lshr i64 %111, 12
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 41104
  %114 = and i64 %112, 255
  %115 = getelementptr inbounds nuw [256 x i64], ptr %113, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %112
  br i1 %117, label %118, label %123

118:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 32912
  %120 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %119, i64 0, i64 %114
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %111
  store i8 %104, ptr %122, align 1
  br label %124

123:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i8 %104, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %105, i64 noundef %111, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %124

124:                                              ; preds = %123, %118
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %126 = load ptr, ptr %125, align 8
  %.not93 = icmp eq ptr %126, null
  br i1 %.not93, label %.critedge, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 3801
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %.critedge

131:                                              ; preds = %127
  store i8 1, ptr %5, align 8
  %132 = zext i8 %104 to i64
  store i64 %132, ptr %101, align 8
  store i64 %111, ptr %102, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 3760
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 3768
  %136 = load ptr, ptr %135, align 8
  %.not.i.i = icmp eq ptr %134, %136
  br i1 %.not.i.i, label %144, label %137

137:                                              ; preds = %131
  store i8 1, ptr %134, align 1
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i64, ptr %101, align 8
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %141 = load i64, ptr %102, align 8
  store i64 %141, ptr %140, align 8
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %143, ptr %133, align 8
  br label %.critedge

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %134, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %144, %137, %124, %127
  %146 = load ptr, ptr %77, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #18
  %151 = add i64 %150, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef %151) #18
  %152 = add nuw i64 %.087139, 1
  %153 = load i64, ptr %74, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %155, !llvm.loop !10

155:                                              ; preds = %.critedge
  %156 = add i64 %91, 1
  %.not136142 = icmp ugt i64 %156, %60
  %157 = icmp eq i64 %153, 0
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %or.cond = or i1 %.not136142, %157
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.thread:                                          ; preds = %84
  %.not136142151 = icmp ugt i64 %91, %60
  br i1 %.not136142151, label %.loopexit, label %.preheader.lr.ph.thread

.preheader.lr.ph.thread:                          ; preds = %.thread
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %155, %.preheader.lr.ph.thread
  %162 = phi ptr [ %161, %.preheader.lr.ph.thread ], [ %159, %155 ]
  %163 = phi ptr [ %160, %.preheader.lr.ph.thread ], [ %158, %155 ]
  %.088153156 = phi i64 [ %91, %.preheader.lr.ph.thread ], [ %156, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge141
  %165 = phi i64 [ %220, %._crit_edge141 ], [ 1, %.preheader.preheader ]
  %.sroa.03.0144 = phi i8 [ %.sroa.03.1.lcssa, %._crit_edge141 ], [ undef, %.preheader.preheader ]
  %.1143 = phi i64 [ %221, %._crit_edge141 ], [ %.088153156, %.preheader.preheader ]
  %.not146 = icmp eq i64 %165, 0
  br i1 %.not146, label %._crit_edge141, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %166 = add i64 %.1143, %58
  %167 = and i8 %.sroa.03.0144, -8
  br label %168

168:                                              ; preds = %.lr.ph, %.critedge2
  %.085140 = phi i64 [ 0, %.lr.ph ], [ %217, %.critedge2 ]
  %169 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %73, i64 noundef %166, i64 noundef %.085140, i1 noundef zeroext false)
  %170 = load i8, ptr %169, align 1
  %171 = load ptr, ptr %164, align 8
  %172 = load ptr, ptr %77, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #18
  %177 = add i64 %176, %56
  %178 = lshr i64 %177, 12
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 41104
  %180 = and i64 %178, 255
  %181 = getelementptr inbounds nuw [256 x i64], ptr %179, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, %178
  br i1 %183, label %184, label %_ZNK13xlate_flags_t17is_special_accessEv.exit102.thread

184:                                              ; preds = %168
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 32912
  %186 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %185, i64 0, i64 %180
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %177
  store i8 %170, ptr %188, align 1
  br label %189

_ZNK13xlate_flags_t17is_special_accessEv.exit102.thread: ; preds = %168
  store i8 %170, ptr %6, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %171, i64 noundef %177, i64 noundef 1, ptr noundef nonnull %6, i8 %167, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %189

189:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit102.thread, %184
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %191 = load ptr, ptr %190, align 8
  %.not92 = icmp eq ptr %191, null
  br i1 %.not92, label %.critedge2, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 3801
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %.critedge2

196:                                              ; preds = %192
  store i8 1, ptr %7, align 8
  %197 = zext i8 %170 to i64
  store i64 %197, ptr %163, align 8
  store i64 %177, ptr %162, align 8
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 3760
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 3768
  %201 = load ptr, ptr %200, align 8
  %.not.i.i103 = icmp eq ptr %199, %201
  br i1 %.not.i.i103, label %209, label %202

202:                                              ; preds = %196
  store i8 1, ptr %199, align 1
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load i64, ptr %163, align 8
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %206 = load i64, ptr %162, align 8
  store i64 %206, ptr %205, align 8
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %208, ptr %198, align 8
  br label %.critedge2

209:                                              ; preds = %196
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr %199, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

.critedge2:                                       ; preds = %209, %202, %189, %192
  %211 = load ptr, ptr %77, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %211) #18
  %216 = add i64 %215, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef %216) #18
  %217 = add nuw i64 %.085140, 1
  %218 = load i64, ptr %74, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %168, label %._crit_edge141, !llvm.loop !11

._crit_edge141:                                   ; preds = %.critedge2, %.preheader
  %220 = phi i64 [ 0, %.preheader ], [ %218, %.critedge2 ]
  %.sroa.03.1.lcssa = phi i8 [ %.sroa.03.0144, %.preheader ], [ %167, %.critedge2 ]
  %221 = add nuw nsw i64 %.1143, 1
  %exitcond = icmp eq i64 %.1143, %60
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge141, %.thread, %155, %72
  %222 = add i64 %2, 4
  %223 = load ptr, ptr %77, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef 0) #18
  ret i64 %222
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_vs2r_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
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

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %44, 3
  br i1 %40, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i98, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %1, 7
  %58 = and i64 %57, 31
  %59 = lshr i64 %1, 29
  %60 = and i64 %59, 7
  %61 = add nuw nsw i64 %60, 1
  %62 = trunc nuw nsw i64 %58 to i32
  %63 = trunc nuw nsw i64 %61 to i32
  %64 = add nuw nsw i32 %63, 31
  %65 = and i32 %64, %62
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

72:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #18
  %83 = icmp ult i64 %82, %76
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %72
  %85 = load ptr, ptr %77, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #18
  %90 = load i64, ptr %74, align 8
  %91 = udiv i64 %89, %90
  %92 = load ptr, ptr %77, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #18
  %97 = load i64, ptr %74, align 8
  %98 = urem i64 %96, %97
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %.thread, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph

_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph: ; preds = %84
  %99 = add i64 %91, %58
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph, %.critedge
  %.087139 = phi i64 [ %98, %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph ], [ %152, %.critedge ]
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %73, i64 noundef %99, i64 noundef %.087139, i1 noundef zeroext false)
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %100, align 8
  %106 = load ptr, ptr %77, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  %111 = add i64 %110, %56
  %112 = lshr i64 %111, 12
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 41104
  %114 = and i64 %112, 255
  %115 = getelementptr inbounds nuw [256 x i64], ptr %113, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %112
  br i1 %117, label %118, label %123

118:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 32912
  %120 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %119, i64 0, i64 %114
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %111
  store i8 %104, ptr %122, align 1
  br label %124

123:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i8 %104, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %105, i64 noundef %111, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %124

124:                                              ; preds = %123, %118
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %126 = load ptr, ptr %125, align 8
  %.not93 = icmp eq ptr %126, null
  br i1 %.not93, label %.critedge, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 3801
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %.critedge

131:                                              ; preds = %127
  store i8 1, ptr %5, align 8
  %132 = zext i8 %104 to i64
  store i64 %132, ptr %101, align 8
  store i64 %111, ptr %102, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 3760
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 3768
  %136 = load ptr, ptr %135, align 8
  %.not.i.i = icmp eq ptr %134, %136
  br i1 %.not.i.i, label %144, label %137

137:                                              ; preds = %131
  store i8 1, ptr %134, align 1
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i64, ptr %101, align 8
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %141 = load i64, ptr %102, align 8
  store i64 %141, ptr %140, align 8
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %143, ptr %133, align 8
  br label %.critedge

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %134, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %144, %137, %124, %127
  %146 = load ptr, ptr %77, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #18
  %151 = add i64 %150, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef %151) #18
  %152 = add nuw i64 %.087139, 1
  %153 = load i64, ptr %74, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %155, !llvm.loop !13

155:                                              ; preds = %.critedge
  %156 = add i64 %91, 1
  %.not136142 = icmp ugt i64 %156, %60
  %157 = icmp eq i64 %153, 0
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %or.cond = or i1 %.not136142, %157
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.thread:                                          ; preds = %84
  %.not136142151 = icmp ugt i64 %91, %60
  br i1 %.not136142151, label %.loopexit, label %.preheader.lr.ph.thread

.preheader.lr.ph.thread:                          ; preds = %.thread
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %155, %.preheader.lr.ph.thread
  %162 = phi ptr [ %161, %.preheader.lr.ph.thread ], [ %159, %155 ]
  %163 = phi ptr [ %160, %.preheader.lr.ph.thread ], [ %158, %155 ]
  %.088153156 = phi i64 [ %91, %.preheader.lr.ph.thread ], [ %156, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge141
  %165 = phi i64 [ %220, %._crit_edge141 ], [ 1, %.preheader.preheader ]
  %.sroa.03.0144 = phi i8 [ %.sroa.03.1.lcssa, %._crit_edge141 ], [ undef, %.preheader.preheader ]
  %.1143 = phi i64 [ %221, %._crit_edge141 ], [ %.088153156, %.preheader.preheader ]
  %.not146 = icmp eq i64 %165, 0
  br i1 %.not146, label %._crit_edge141, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %166 = add i64 %.1143, %58
  %167 = and i8 %.sroa.03.0144, -8
  br label %168

168:                                              ; preds = %.lr.ph, %.critedge2
  %.085140 = phi i64 [ 0, %.lr.ph ], [ %217, %.critedge2 ]
  %169 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %73, i64 noundef %166, i64 noundef %.085140, i1 noundef zeroext false)
  %170 = load i8, ptr %169, align 1
  %171 = load ptr, ptr %164, align 8
  %172 = load ptr, ptr %77, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #18
  %177 = add i64 %176, %56
  %178 = lshr i64 %177, 12
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 41104
  %180 = and i64 %178, 255
  %181 = getelementptr inbounds nuw [256 x i64], ptr %179, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, %178
  br i1 %183, label %184, label %_ZNK13xlate_flags_t17is_special_accessEv.exit102.thread

184:                                              ; preds = %168
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 32912
  %186 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %185, i64 0, i64 %180
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %177
  store i8 %170, ptr %188, align 1
  br label %189

_ZNK13xlate_flags_t17is_special_accessEv.exit102.thread: ; preds = %168
  store i8 %170, ptr %6, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %171, i64 noundef %177, i64 noundef 1, ptr noundef nonnull %6, i8 %167, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %189

189:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit102.thread, %184
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %191 = load ptr, ptr %190, align 8
  %.not92 = icmp eq ptr %191, null
  br i1 %.not92, label %.critedge2, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 3801
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %.critedge2

196:                                              ; preds = %192
  store i8 1, ptr %7, align 8
  %197 = zext i8 %170 to i64
  store i64 %197, ptr %163, align 8
  store i64 %177, ptr %162, align 8
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 3760
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 3768
  %201 = load ptr, ptr %200, align 8
  %.not.i.i103 = icmp eq ptr %199, %201
  br i1 %.not.i.i103, label %209, label %202

202:                                              ; preds = %196
  store i8 1, ptr %199, align 1
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load i64, ptr %163, align 8
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %206 = load i64, ptr %162, align 8
  store i64 %206, ptr %205, align 8
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %208, ptr %198, align 8
  br label %.critedge2

209:                                              ; preds = %196
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr %199, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

.critedge2:                                       ; preds = %209, %202, %189, %192
  %211 = load ptr, ptr %77, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %211) #18
  %216 = add i64 %215, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef %216) #18
  %217 = add nuw i64 %.085140, 1
  %218 = load i64, ptr %74, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %168, label %._crit_edge141, !llvm.loop !14

._crit_edge141:                                   ; preds = %.critedge2, %.preheader
  %220 = phi i64 [ 0, %.preheader ], [ %218, %.critedge2 ]
  %.sroa.03.1.lcssa = phi i8 [ %.sroa.03.0144, %.preheader ], [ %167, %.critedge2 ]
  %221 = add nuw nsw i64 %.1143, 1
  %exitcond = icmp eq i64 %.1143, %60
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge141, %.thread, %155, %72
  %222 = shl i64 %2, 32
  %223 = add i64 %222, 17179869184
  %224 = ashr exact i64 %223, 32
  %225 = load ptr, ptr %77, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef 0) #18
  ret i64 %224
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64i_vs2r_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
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

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %44, 3
  br i1 %40, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i98, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %1, 7
  %58 = and i64 %57, 31
  %59 = lshr i64 %1, 29
  %60 = and i64 %59, 7
  %61 = add nuw nsw i64 %60, 1
  %62 = trunc nuw nsw i64 %58 to i32
  %63 = trunc nuw nsw i64 %61 to i32
  %64 = add nuw nsw i32 %63, 31
  %65 = and i32 %64, %62
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

72:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #18
  %83 = icmp ult i64 %82, %76
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %72
  %85 = load ptr, ptr %77, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #18
  %90 = load i64, ptr %74, align 8
  %91 = udiv i64 %89, %90
  %92 = load ptr, ptr %77, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #18
  %97 = load i64, ptr %74, align 8
  %98 = urem i64 %96, %97
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %.thread, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph

_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph: ; preds = %84
  %99 = add i64 %91, %58
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph, %.critedge
  %.087139 = phi i64 [ %98, %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph ], [ %152, %.critedge ]
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %73, i64 noundef %99, i64 noundef %.087139, i1 noundef zeroext false)
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %100, align 8
  %106 = load ptr, ptr %77, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  %111 = add i64 %110, %56
  %112 = lshr i64 %111, 12
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 41104
  %114 = and i64 %112, 255
  %115 = getelementptr inbounds nuw [256 x i64], ptr %113, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %112
  br i1 %117, label %118, label %123

118:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 32912
  %120 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %119, i64 0, i64 %114
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %111
  store i8 %104, ptr %122, align 1
  br label %124

123:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i8 %104, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %105, i64 noundef %111, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %124

124:                                              ; preds = %123, %118
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %126 = load ptr, ptr %125, align 8
  %.not93 = icmp eq ptr %126, null
  br i1 %.not93, label %.critedge, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 3801
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %.critedge

131:                                              ; preds = %127
  store i8 1, ptr %5, align 8
  %132 = zext i8 %104 to i64
  store i64 %132, ptr %101, align 8
  store i64 %111, ptr %102, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 3760
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 3768
  %136 = load ptr, ptr %135, align 8
  %.not.i.i = icmp eq ptr %134, %136
  br i1 %.not.i.i, label %144, label %137

137:                                              ; preds = %131
  store i8 1, ptr %134, align 1
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i64, ptr %101, align 8
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %141 = load i64, ptr %102, align 8
  store i64 %141, ptr %140, align 8
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %143, ptr %133, align 8
  br label %.critedge

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %134, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %144, %137, %124, %127
  %146 = load ptr, ptr %77, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #18
  %151 = add i64 %150, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef %151) #18
  %152 = add nuw i64 %.087139, 1
  %153 = load i64, ptr %74, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %155, !llvm.loop !16

155:                                              ; preds = %.critedge
  %156 = add i64 %91, 1
  %.not136142 = icmp ugt i64 %156, %60
  %157 = icmp eq i64 %153, 0
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %or.cond = or i1 %.not136142, %157
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.thread:                                          ; preds = %84
  %.not136142151 = icmp ugt i64 %91, %60
  br i1 %.not136142151, label %.loopexit, label %.preheader.lr.ph.thread

.preheader.lr.ph.thread:                          ; preds = %.thread
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %155, %.preheader.lr.ph.thread
  %162 = phi ptr [ %161, %.preheader.lr.ph.thread ], [ %159, %155 ]
  %163 = phi ptr [ %160, %.preheader.lr.ph.thread ], [ %158, %155 ]
  %.088153156 = phi i64 [ %91, %.preheader.lr.ph.thread ], [ %156, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge141
  %165 = phi i64 [ %220, %._crit_edge141 ], [ 1, %.preheader.preheader ]
  %.sroa.03.0144 = phi i8 [ %.sroa.03.1.lcssa, %._crit_edge141 ], [ undef, %.preheader.preheader ]
  %.1143 = phi i64 [ %221, %._crit_edge141 ], [ %.088153156, %.preheader.preheader ]
  %.not146 = icmp eq i64 %165, 0
  br i1 %.not146, label %._crit_edge141, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %166 = add i64 %.1143, %58
  %167 = and i8 %.sroa.03.0144, -8
  br label %168

168:                                              ; preds = %.lr.ph, %.critedge2
  %.085140 = phi i64 [ 0, %.lr.ph ], [ %217, %.critedge2 ]
  %169 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %73, i64 noundef %166, i64 noundef %.085140, i1 noundef zeroext false)
  %170 = load i8, ptr %169, align 1
  %171 = load ptr, ptr %164, align 8
  %172 = load ptr, ptr %77, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #18
  %177 = add i64 %176, %56
  %178 = lshr i64 %177, 12
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 41104
  %180 = and i64 %178, 255
  %181 = getelementptr inbounds nuw [256 x i64], ptr %179, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, %178
  br i1 %183, label %184, label %_ZNK13xlate_flags_t17is_special_accessEv.exit102.thread

184:                                              ; preds = %168
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 32912
  %186 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %185, i64 0, i64 %180
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %177
  store i8 %170, ptr %188, align 1
  br label %189

_ZNK13xlate_flags_t17is_special_accessEv.exit102.thread: ; preds = %168
  store i8 %170, ptr %6, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %171, i64 noundef %177, i64 noundef 1, ptr noundef nonnull %6, i8 %167, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %189

189:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit102.thread, %184
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %191 = load ptr, ptr %190, align 8
  %.not92 = icmp eq ptr %191, null
  br i1 %.not92, label %.critedge2, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 3801
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %.critedge2

196:                                              ; preds = %192
  store i8 1, ptr %7, align 8
  %197 = zext i8 %170 to i64
  store i64 %197, ptr %163, align 8
  store i64 %177, ptr %162, align 8
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 3760
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 3768
  %201 = load ptr, ptr %200, align 8
  %.not.i.i103 = icmp eq ptr %199, %201
  br i1 %.not.i.i103, label %209, label %202

202:                                              ; preds = %196
  store i8 1, ptr %199, align 1
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load i64, ptr %163, align 8
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %206 = load i64, ptr %162, align 8
  store i64 %206, ptr %205, align 8
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %208, ptr %198, align 8
  br label %.critedge2

209:                                              ; preds = %196
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr %199, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

.critedge2:                                       ; preds = %209, %202, %189, %192
  %211 = load ptr, ptr %77, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %211) #18
  %216 = add i64 %215, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef %216) #18
  %217 = add nuw i64 %.085140, 1
  %218 = load i64, ptr %74, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %168, label %._crit_edge141, !llvm.loop !17

._crit_edge141:                                   ; preds = %.critedge2, %.preheader
  %220 = phi i64 [ 0, %.preheader ], [ %218, %.critedge2 ]
  %.sroa.03.1.lcssa = phi i8 [ %.sroa.03.0144, %.preheader ], [ %167, %.critedge2 ]
  %221 = add nuw nsw i64 %.1143, 1
  %exitcond = icmp eq i64 %.1143, %60
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge141, %.thread, %155, %72
  %222 = add i64 %2, 4
  %223 = load ptr, ptr %77, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef 0) #18
  ret i64 %222
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_vs2r_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
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

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %44, 3
  br i1 %40, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i100, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = icmp samesign ugt i64 %53, 15
  br i1 %54, label %55, label %60

55:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

60:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = getelementptr inbounds nuw [32 x i64], ptr %61, i64 0, i64 %53
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %1, 7
  %65 = and i64 %64, 31
  %66 = lshr i64 %1, 29
  %67 = and i64 %66, 7
  %68 = add nuw nsw i64 %67, 1
  %69 = trunc nuw nsw i64 %65 to i32
  %70 = trunc nuw nsw i64 %68 to i32
  %71 = add nuw nsw i32 %70, 31
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %60
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %68
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #18
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %79
  %92 = load ptr, ptr %84, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #18
  %97 = load i64, ptr %81, align 8
  %98 = udiv i64 %96, %97
  %99 = load ptr, ptr %84, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(48) %99) #18
  %104 = load i64, ptr %81, align 8
  %105 = urem i64 %103, %104
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %.thread, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph

_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph: ; preds = %91
  %106 = add i64 %98, %65
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph, %.critedge
  %.089143 = phi i64 [ %105, %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph ], [ %159, %.critedge ]
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %80, i64 noundef %106, i64 noundef %.089143, i1 noundef zeroext false)
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %107, align 8
  %113 = load ptr, ptr %84, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #18
  %118 = add i64 %117, %63
  %119 = lshr i64 %118, 12
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 41104
  %121 = and i64 %119, 255
  %122 = getelementptr inbounds nuw [256 x i64], ptr %120, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, %119
  br i1 %124, label %125, label %130

125:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 32912
  %127 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %126, i64 0, i64 %121
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %118
  store i8 %111, ptr %129, align 1
  br label %131

130:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i8 %111, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %112, i64 noundef %118, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %131

131:                                              ; preds = %130, %125
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %133 = load ptr, ptr %132, align 8
  %.not95 = icmp eq ptr %133, null
  br i1 %.not95, label %.critedge, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 3801
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %134
  store i8 1, ptr %5, align 8
  %139 = zext i8 %111 to i64
  store i64 %139, ptr %108, align 8
  store i64 %118, ptr %109, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 3760
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 3768
  %143 = load ptr, ptr %142, align 8
  %.not.i.i = icmp eq ptr %141, %143
  br i1 %.not.i.i, label %151, label %144

144:                                              ; preds = %138
  store i8 1, ptr %141, align 1
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i64, ptr %108, align 8
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load i64, ptr %109, align 8
  store i64 %148, ptr %147, align 8
  %149 = load ptr, ptr %140, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %150, ptr %140, align 8
  br label %.critedge

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr %141, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %151, %144, %131, %134
  %153 = load ptr, ptr %84, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #18
  %158 = add i64 %157, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %153, i64 noundef %158) #18
  %159 = add nuw i64 %.089143, 1
  %160 = load i64, ptr %81, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %162, !llvm.loop !19

162:                                              ; preds = %.critedge
  %163 = add i64 %98, 1
  %.not140146 = icmp ugt i64 %163, %67
  %164 = icmp eq i64 %160, 0
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %or.cond = or i1 %.not140146, %164
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.thread:                                          ; preds = %91
  %.not140146155 = icmp ugt i64 %98, %67
  br i1 %.not140146155, label %.loopexit, label %.preheader.lr.ph.thread

.preheader.lr.ph.thread:                          ; preds = %.thread
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %162, %.preheader.lr.ph.thread
  %169 = phi ptr [ %168, %.preheader.lr.ph.thread ], [ %166, %162 ]
  %170 = phi ptr [ %167, %.preheader.lr.ph.thread ], [ %165, %162 ]
  %.090157160 = phi i64 [ %98, %.preheader.lr.ph.thread ], [ %163, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge145
  %172 = phi i64 [ %227, %._crit_edge145 ], [ 1, %.preheader.preheader ]
  %.sroa.03.0148 = phi i8 [ %.sroa.03.1.lcssa, %._crit_edge145 ], [ undef, %.preheader.preheader ]
  %.1147 = phi i64 [ %228, %._crit_edge145 ], [ %.090157160, %.preheader.preheader ]
  %.not150 = icmp eq i64 %172, 0
  br i1 %.not150, label %._crit_edge145, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %173 = add i64 %.1147, %65
  %174 = and i8 %.sroa.03.0148, -8
  br label %175

175:                                              ; preds = %.lr.ph, %.critedge2
  %.087144 = phi i64 [ 0, %.lr.ph ], [ %224, %.critedge2 ]
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %80, i64 noundef %173, i64 noundef %.087144, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1
  %178 = load ptr, ptr %171, align 8
  %179 = load ptr, ptr %84, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %179) #18
  %184 = add i64 %183, %63
  %185 = lshr i64 %184, 12
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 41104
  %187 = and i64 %185, 255
  %188 = getelementptr inbounds nuw [256 x i64], ptr %186, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, %185
  br i1 %190, label %191, label %_ZNK13xlate_flags_t17is_special_accessEv.exit104.thread

191:                                              ; preds = %175
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 32912
  %193 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %192, i64 0, i64 %187
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %184
  store i8 %177, ptr %195, align 1
  br label %196

_ZNK13xlate_flags_t17is_special_accessEv.exit104.thread: ; preds = %175
  store i8 %177, ptr %6, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %178, i64 noundef %184, i64 noundef 1, ptr noundef nonnull %6, i8 %174, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %196

196:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit104.thread, %191
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %198 = load ptr, ptr %197, align 8
  %.not94 = icmp eq ptr %198, null
  br i1 %.not94, label %.critedge2, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 3801
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %.critedge2

203:                                              ; preds = %199
  store i8 1, ptr %7, align 8
  %204 = zext i8 %177 to i64
  store i64 %204, ptr %170, align 8
  store i64 %184, ptr %169, align 8
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 3760
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 3768
  %208 = load ptr, ptr %207, align 8
  %.not.i.i105 = icmp eq ptr %206, %208
  br i1 %.not.i.i105, label %216, label %209

209:                                              ; preds = %203
  store i8 1, ptr %206, align 1
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i64, ptr %170, align 8
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %213 = load i64, ptr %169, align 8
  store i64 %213, ptr %212, align 8
  %214 = load ptr, ptr %205, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %215, ptr %205, align 8
  br label %.critedge2

216:                                              ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr %206, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

.critedge2:                                       ; preds = %216, %209, %196, %199
  %218 = load ptr, ptr %84, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(48) %218) #18
  %223 = add i64 %222, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %223) #18
  %224 = add nuw i64 %.087144, 1
  %225 = load i64, ptr %81, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %175, label %._crit_edge145, !llvm.loop !20

._crit_edge145:                                   ; preds = %.critedge2, %.preheader
  %227 = phi i64 [ 0, %.preheader ], [ %225, %.critedge2 ]
  %.sroa.03.1.lcssa = phi i8 [ %.sroa.03.0148, %.preheader ], [ %174, %.critedge2 ]
  %228 = add nuw nsw i64 %.1147, 1
  %exitcond = icmp eq i64 %.1147, %67
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge145, %.thread, %162, %79
  %229 = shl i64 %2, 32
  %230 = add i64 %229, 17179869184
  %231 = ashr exact i64 %230, 32
  %232 = load ptr, ptr %84, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef 0) #18
  ret i64 %231
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_vs2r_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
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

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %44, 3
  br i1 %40, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i100, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = icmp samesign ugt i64 %53, 15
  br i1 %54, label %55, label %60

55:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

60:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = getelementptr inbounds nuw [32 x i64], ptr %61, i64 0, i64 %53
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %1, 7
  %65 = and i64 %64, 31
  %66 = lshr i64 %1, 29
  %67 = and i64 %66, 7
  %68 = add nuw nsw i64 %67, 1
  %69 = trunc nuw nsw i64 %65 to i32
  %70 = trunc nuw nsw i64 %68 to i32
  %71 = add nuw nsw i32 %70, 31
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %60
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %68
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #18
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %79
  %92 = load ptr, ptr %84, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #18
  %97 = load i64, ptr %81, align 8
  %98 = udiv i64 %96, %97
  %99 = load ptr, ptr %84, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(48) %99) #18
  %104 = load i64, ptr %81, align 8
  %105 = urem i64 %103, %104
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %.thread, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph

_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph: ; preds = %91
  %106 = add i64 %98, %65
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph, %.critedge
  %.089143 = phi i64 [ %105, %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph ], [ %159, %.critedge ]
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %80, i64 noundef %106, i64 noundef %.089143, i1 noundef zeroext false)
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %107, align 8
  %113 = load ptr, ptr %84, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #18
  %118 = add i64 %117, %63
  %119 = lshr i64 %118, 12
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 41104
  %121 = and i64 %119, 255
  %122 = getelementptr inbounds nuw [256 x i64], ptr %120, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, %119
  br i1 %124, label %125, label %130

125:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 32912
  %127 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %126, i64 0, i64 %121
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %118
  store i8 %111, ptr %129, align 1
  br label %131

130:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i8 %111, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %112, i64 noundef %118, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %131

131:                                              ; preds = %130, %125
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %133 = load ptr, ptr %132, align 8
  %.not95 = icmp eq ptr %133, null
  br i1 %.not95, label %.critedge, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 3801
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %134
  store i8 1, ptr %5, align 8
  %139 = zext i8 %111 to i64
  store i64 %139, ptr %108, align 8
  store i64 %118, ptr %109, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 3760
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 3768
  %143 = load ptr, ptr %142, align 8
  %.not.i.i = icmp eq ptr %141, %143
  br i1 %.not.i.i, label %151, label %144

144:                                              ; preds = %138
  store i8 1, ptr %141, align 1
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i64, ptr %108, align 8
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load i64, ptr %109, align 8
  store i64 %148, ptr %147, align 8
  %149 = load ptr, ptr %140, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %150, ptr %140, align 8
  br label %.critedge

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr %141, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %151, %144, %131, %134
  %153 = load ptr, ptr %84, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #18
  %158 = add i64 %157, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %153, i64 noundef %158) #18
  %159 = add nuw i64 %.089143, 1
  %160 = load i64, ptr %81, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %162, !llvm.loop !22

162:                                              ; preds = %.critedge
  %163 = add i64 %98, 1
  %.not140146 = icmp ugt i64 %163, %67
  %164 = icmp eq i64 %160, 0
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %or.cond = or i1 %.not140146, %164
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.thread:                                          ; preds = %91
  %.not140146155 = icmp ugt i64 %98, %67
  br i1 %.not140146155, label %.loopexit, label %.preheader.lr.ph.thread

.preheader.lr.ph.thread:                          ; preds = %.thread
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %162, %.preheader.lr.ph.thread
  %169 = phi ptr [ %168, %.preheader.lr.ph.thread ], [ %166, %162 ]
  %170 = phi ptr [ %167, %.preheader.lr.ph.thread ], [ %165, %162 ]
  %.090157160 = phi i64 [ %98, %.preheader.lr.ph.thread ], [ %163, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge145
  %172 = phi i64 [ %227, %._crit_edge145 ], [ 1, %.preheader.preheader ]
  %.sroa.03.0148 = phi i8 [ %.sroa.03.1.lcssa, %._crit_edge145 ], [ undef, %.preheader.preheader ]
  %.1147 = phi i64 [ %228, %._crit_edge145 ], [ %.090157160, %.preheader.preheader ]
  %.not150 = icmp eq i64 %172, 0
  br i1 %.not150, label %._crit_edge145, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %173 = add i64 %.1147, %65
  %174 = and i8 %.sroa.03.0148, -8
  br label %175

175:                                              ; preds = %.lr.ph, %.critedge2
  %.087144 = phi i64 [ 0, %.lr.ph ], [ %224, %.critedge2 ]
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %80, i64 noundef %173, i64 noundef %.087144, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1
  %178 = load ptr, ptr %171, align 8
  %179 = load ptr, ptr %84, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %179) #18
  %184 = add i64 %183, %63
  %185 = lshr i64 %184, 12
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 41104
  %187 = and i64 %185, 255
  %188 = getelementptr inbounds nuw [256 x i64], ptr %186, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, %185
  br i1 %190, label %191, label %_ZNK13xlate_flags_t17is_special_accessEv.exit104.thread

191:                                              ; preds = %175
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 32912
  %193 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %192, i64 0, i64 %187
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %184
  store i8 %177, ptr %195, align 1
  br label %196

_ZNK13xlate_flags_t17is_special_accessEv.exit104.thread: ; preds = %175
  store i8 %177, ptr %6, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %178, i64 noundef %184, i64 noundef 1, ptr noundef nonnull %6, i8 %174, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %196

196:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit104.thread, %191
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %198 = load ptr, ptr %197, align 8
  %.not94 = icmp eq ptr %198, null
  br i1 %.not94, label %.critedge2, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 3801
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %.critedge2

203:                                              ; preds = %199
  store i8 1, ptr %7, align 8
  %204 = zext i8 %177 to i64
  store i64 %204, ptr %170, align 8
  store i64 %184, ptr %169, align 8
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 3760
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 3768
  %208 = load ptr, ptr %207, align 8
  %.not.i.i105 = icmp eq ptr %206, %208
  br i1 %.not.i.i105, label %216, label %209

209:                                              ; preds = %203
  store i8 1, ptr %206, align 1
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i64, ptr %170, align 8
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %213 = load i64, ptr %169, align 8
  store i64 %213, ptr %212, align 8
  %214 = load ptr, ptr %205, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %215, ptr %205, align 8
  br label %.critedge2

216:                                              ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr %206, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

.critedge2:                                       ; preds = %216, %209, %196, %199
  %218 = load ptr, ptr %84, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(48) %218) #18
  %223 = add i64 %222, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %223) #18
  %224 = add nuw i64 %.087144, 1
  %225 = load i64, ptr %81, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %175, label %._crit_edge145, !llvm.loop !23

._crit_edge145:                                   ; preds = %.critedge2, %.preheader
  %227 = phi i64 [ 0, %.preheader ], [ %225, %.critedge2 ]
  %.sroa.03.1.lcssa = phi i8 [ %.sroa.03.0148, %.preheader ], [ %174, %.critedge2 ]
  %228 = add nuw nsw i64 %.1147, 1
  %exitcond = icmp eq i64 %.1147, %67
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge145, %.thread, %162, %79
  %229 = add i64 %2, 4
  %230 = load ptr, ptr %84, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #18
  ret i64 %229
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_vs2r_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
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

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %44, 3
  br i1 %40, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i100, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = icmp samesign ugt i64 %53, 15
  br i1 %54, label %55, label %60

55:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

60:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = getelementptr inbounds nuw [32 x i64], ptr %61, i64 0, i64 %53
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %1, 7
  %65 = and i64 %64, 31
  %66 = lshr i64 %1, 29
  %67 = and i64 %66, 7
  %68 = add nuw nsw i64 %67, 1
  %69 = trunc nuw nsw i64 %65 to i32
  %70 = trunc nuw nsw i64 %68 to i32
  %71 = add nuw nsw i32 %70, 31
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %60
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %68
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #18
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %79
  %92 = load ptr, ptr %84, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #18
  %97 = load i64, ptr %81, align 8
  %98 = udiv i64 %96, %97
  %99 = load ptr, ptr %84, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(48) %99) #18
  %104 = load i64, ptr %81, align 8
  %105 = urem i64 %103, %104
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %.thread, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph

_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph: ; preds = %91
  %106 = add i64 %98, %65
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph, %.critedge
  %.089143 = phi i64 [ %105, %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph ], [ %159, %.critedge ]
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %80, i64 noundef %106, i64 noundef %.089143, i1 noundef zeroext false)
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %107, align 8
  %113 = load ptr, ptr %84, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #18
  %118 = add i64 %117, %63
  %119 = lshr i64 %118, 12
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 41104
  %121 = and i64 %119, 255
  %122 = getelementptr inbounds nuw [256 x i64], ptr %120, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, %119
  br i1 %124, label %125, label %130

125:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 32912
  %127 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %126, i64 0, i64 %121
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %118
  store i8 %111, ptr %129, align 1
  br label %131

130:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i8 %111, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %112, i64 noundef %118, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %131

131:                                              ; preds = %130, %125
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %133 = load ptr, ptr %132, align 8
  %.not95 = icmp eq ptr %133, null
  br i1 %.not95, label %.critedge, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 3801
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %134
  store i8 1, ptr %5, align 8
  %139 = zext i8 %111 to i64
  store i64 %139, ptr %108, align 8
  store i64 %118, ptr %109, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 3760
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 3768
  %143 = load ptr, ptr %142, align 8
  %.not.i.i = icmp eq ptr %141, %143
  br i1 %.not.i.i, label %151, label %144

144:                                              ; preds = %138
  store i8 1, ptr %141, align 1
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i64, ptr %108, align 8
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load i64, ptr %109, align 8
  store i64 %148, ptr %147, align 8
  %149 = load ptr, ptr %140, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %150, ptr %140, align 8
  br label %.critedge

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr %141, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %151, %144, %131, %134
  %153 = load ptr, ptr %84, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #18
  %158 = add i64 %157, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %153, i64 noundef %158) #18
  %159 = add nuw i64 %.089143, 1
  %160 = load i64, ptr %81, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %162, !llvm.loop !25

162:                                              ; preds = %.critedge
  %163 = add i64 %98, 1
  %.not140146 = icmp ugt i64 %163, %67
  %164 = icmp eq i64 %160, 0
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %or.cond = or i1 %.not140146, %164
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.thread:                                          ; preds = %91
  %.not140146155 = icmp ugt i64 %98, %67
  br i1 %.not140146155, label %.loopexit, label %.preheader.lr.ph.thread

.preheader.lr.ph.thread:                          ; preds = %.thread
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %162, %.preheader.lr.ph.thread
  %169 = phi ptr [ %168, %.preheader.lr.ph.thread ], [ %166, %162 ]
  %170 = phi ptr [ %167, %.preheader.lr.ph.thread ], [ %165, %162 ]
  %.090157160 = phi i64 [ %98, %.preheader.lr.ph.thread ], [ %163, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge145
  %172 = phi i64 [ %227, %._crit_edge145 ], [ 1, %.preheader.preheader ]
  %.sroa.03.0148 = phi i8 [ %.sroa.03.1.lcssa, %._crit_edge145 ], [ undef, %.preheader.preheader ]
  %.1147 = phi i64 [ %228, %._crit_edge145 ], [ %.090157160, %.preheader.preheader ]
  %.not150 = icmp eq i64 %172, 0
  br i1 %.not150, label %._crit_edge145, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %173 = add i64 %.1147, %65
  %174 = and i8 %.sroa.03.0148, -8
  br label %175

175:                                              ; preds = %.lr.ph, %.critedge2
  %.087144 = phi i64 [ 0, %.lr.ph ], [ %224, %.critedge2 ]
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %80, i64 noundef %173, i64 noundef %.087144, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1
  %178 = load ptr, ptr %171, align 8
  %179 = load ptr, ptr %84, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %179) #18
  %184 = add i64 %183, %63
  %185 = lshr i64 %184, 12
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 41104
  %187 = and i64 %185, 255
  %188 = getelementptr inbounds nuw [256 x i64], ptr %186, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, %185
  br i1 %190, label %191, label %_ZNK13xlate_flags_t17is_special_accessEv.exit104.thread

191:                                              ; preds = %175
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 32912
  %193 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %192, i64 0, i64 %187
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %184
  store i8 %177, ptr %195, align 1
  br label %196

_ZNK13xlate_flags_t17is_special_accessEv.exit104.thread: ; preds = %175
  store i8 %177, ptr %6, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %178, i64 noundef %184, i64 noundef 1, ptr noundef nonnull %6, i8 %174, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %196

196:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit104.thread, %191
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %198 = load ptr, ptr %197, align 8
  %.not94 = icmp eq ptr %198, null
  br i1 %.not94, label %.critedge2, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 3801
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %.critedge2

203:                                              ; preds = %199
  store i8 1, ptr %7, align 8
  %204 = zext i8 %177 to i64
  store i64 %204, ptr %170, align 8
  store i64 %184, ptr %169, align 8
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 3760
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 3768
  %208 = load ptr, ptr %207, align 8
  %.not.i.i105 = icmp eq ptr %206, %208
  br i1 %.not.i.i105, label %216, label %209

209:                                              ; preds = %203
  store i8 1, ptr %206, align 1
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i64, ptr %170, align 8
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %213 = load i64, ptr %169, align 8
  store i64 %213, ptr %212, align 8
  %214 = load ptr, ptr %205, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %215, ptr %205, align 8
  br label %.critedge2

216:                                              ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr %206, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

.critedge2:                                       ; preds = %216, %209, %196, %199
  %218 = load ptr, ptr %84, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(48) %218) #18
  %223 = add i64 %222, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %223) #18
  %224 = add nuw i64 %.087144, 1
  %225 = load i64, ptr %81, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %175, label %._crit_edge145, !llvm.loop !26

._crit_edge145:                                   ; preds = %.critedge2, %.preheader
  %227 = phi i64 [ 0, %.preheader ], [ %225, %.critedge2 ]
  %.sroa.03.1.lcssa = phi i8 [ %.sroa.03.0148, %.preheader ], [ %174, %.critedge2 ]
  %228 = add nuw nsw i64 %.1147, 1
  %exitcond = icmp eq i64 %.1147, %67
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge145, %.thread, %162, %79
  %229 = shl i64 %2, 32
  %230 = add i64 %229, 17179869184
  %231 = ashr exact i64 %230, 32
  %232 = load ptr, ptr %84, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef 0) #18
  ret i64 %231
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_vs2r_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
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

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %44, 3
  br i1 %40, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i100, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = icmp samesign ugt i64 %53, 15
  br i1 %54, label %55, label %60

55:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

60:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = getelementptr inbounds nuw [32 x i64], ptr %61, i64 0, i64 %53
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %1, 7
  %65 = and i64 %64, 31
  %66 = lshr i64 %1, 29
  %67 = and i64 %66, 7
  %68 = add nuw nsw i64 %67, 1
  %69 = trunc nuw nsw i64 %65 to i32
  %70 = trunc nuw nsw i64 %68 to i32
  %71 = add nuw nsw i32 %70, 31
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %60
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %68
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #18
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %79
  %92 = load ptr, ptr %84, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #18
  %97 = load i64, ptr %81, align 8
  %98 = udiv i64 %96, %97
  %99 = load ptr, ptr %84, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(48) %99) #18
  %104 = load i64, ptr %81, align 8
  %105 = urem i64 %103, %104
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %.thread, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph

_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph: ; preds = %91
  %106 = add i64 %98, %65
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph, %.critedge
  %.089143 = phi i64 [ %105, %_ZNK13xlate_flags_t17is_special_accessEv.exit.lr.ph ], [ %159, %.critedge ]
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %80, i64 noundef %106, i64 noundef %.089143, i1 noundef zeroext false)
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %107, align 8
  %113 = load ptr, ptr %84, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #18
  %118 = add i64 %117, %63
  %119 = lshr i64 %118, 12
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 41104
  %121 = and i64 %119, 255
  %122 = getelementptr inbounds nuw [256 x i64], ptr %120, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, %119
  br i1 %124, label %125, label %130

125:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 32912
  %127 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %126, i64 0, i64 %121
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %118
  store i8 %111, ptr %129, align 1
  br label %131

130:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i8 %111, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %112, i64 noundef %118, i64 noundef 1, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %131

131:                                              ; preds = %130, %125
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %133 = load ptr, ptr %132, align 8
  %.not95 = icmp eq ptr %133, null
  br i1 %.not95, label %.critedge, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 3801
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %134
  store i8 1, ptr %5, align 8
  %139 = zext i8 %111 to i64
  store i64 %139, ptr %108, align 8
  store i64 %118, ptr %109, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 3760
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 3768
  %143 = load ptr, ptr %142, align 8
  %.not.i.i = icmp eq ptr %141, %143
  br i1 %.not.i.i, label %151, label %144

144:                                              ; preds = %138
  store i8 1, ptr %141, align 1
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i64, ptr %108, align 8
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load i64, ptr %109, align 8
  store i64 %148, ptr %147, align 8
  %149 = load ptr, ptr %140, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %150, ptr %140, align 8
  br label %.critedge

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr %141, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %151, %144, %131, %134
  %153 = load ptr, ptr %84, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #18
  %158 = add i64 %157, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %153, i64 noundef %158) #18
  %159 = add nuw i64 %.089143, 1
  %160 = load i64, ptr %81, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %162, !llvm.loop !28

162:                                              ; preds = %.critedge
  %163 = add i64 %98, 1
  %.not140146 = icmp ugt i64 %163, %67
  %164 = icmp eq i64 %160, 0
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %or.cond = or i1 %.not140146, %164
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.thread:                                          ; preds = %91
  %.not140146155 = icmp ugt i64 %98, %67
  br i1 %.not140146155, label %.loopexit, label %.preheader.lr.ph.thread

.preheader.lr.ph.thread:                          ; preds = %.thread
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %162, %.preheader.lr.ph.thread
  %169 = phi ptr [ %168, %.preheader.lr.ph.thread ], [ %166, %162 ]
  %170 = phi ptr [ %167, %.preheader.lr.ph.thread ], [ %165, %162 ]
  %.090157160 = phi i64 [ %98, %.preheader.lr.ph.thread ], [ %163, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge145
  %172 = phi i64 [ %227, %._crit_edge145 ], [ 1, %.preheader.preheader ]
  %.sroa.03.0148 = phi i8 [ %.sroa.03.1.lcssa, %._crit_edge145 ], [ undef, %.preheader.preheader ]
  %.1147 = phi i64 [ %228, %._crit_edge145 ], [ %.090157160, %.preheader.preheader ]
  %.not150 = icmp eq i64 %172, 0
  br i1 %.not150, label %._crit_edge145, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %173 = add i64 %.1147, %65
  %174 = and i8 %.sroa.03.0148, -8
  br label %175

175:                                              ; preds = %.lr.ph, %.critedge2
  %.087144 = phi i64 [ 0, %.lr.ph ], [ %224, %.critedge2 ]
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %80, i64 noundef %173, i64 noundef %.087144, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1
  %178 = load ptr, ptr %171, align 8
  %179 = load ptr, ptr %84, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %179) #18
  %184 = add i64 %183, %63
  %185 = lshr i64 %184, 12
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 41104
  %187 = and i64 %185, 255
  %188 = getelementptr inbounds nuw [256 x i64], ptr %186, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, %185
  br i1 %190, label %191, label %_ZNK13xlate_flags_t17is_special_accessEv.exit104.thread

191:                                              ; preds = %175
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 32912
  %193 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %192, i64 0, i64 %187
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %184
  store i8 %177, ptr %195, align 1
  br label %196

_ZNK13xlate_flags_t17is_special_accessEv.exit104.thread: ; preds = %175
  store i8 %177, ptr %6, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %178, i64 noundef %184, i64 noundef 1, ptr noundef nonnull %6, i8 %174, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %196

196:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit104.thread, %191
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %198 = load ptr, ptr %197, align 8
  %.not94 = icmp eq ptr %198, null
  br i1 %.not94, label %.critedge2, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 3801
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %.critedge2

203:                                              ; preds = %199
  store i8 1, ptr %7, align 8
  %204 = zext i8 %177 to i64
  store i64 %204, ptr %170, align 8
  store i64 %184, ptr %169, align 8
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 3760
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 3768
  %208 = load ptr, ptr %207, align 8
  %.not.i.i105 = icmp eq ptr %206, %208
  br i1 %.not.i.i105, label %216, label %209

209:                                              ; preds = %203
  store i8 1, ptr %206, align 1
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i64, ptr %170, align 8
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %213 = load i64, ptr %169, align 8
  store i64 %213, ptr %212, align 8
  %214 = load ptr, ptr %205, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %215, ptr %205, align 8
  br label %.critedge2

216:                                              ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr %206, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

.critedge2:                                       ; preds = %216, %209, %196, %199
  %218 = load ptr, ptr %84, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(48) %218) #18
  %223 = add i64 %222, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %223) #18
  %224 = add nuw i64 %.087144, 1
  %225 = load i64, ptr %81, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %175, label %._crit_edge145, !llvm.loop !29

._crit_edge145:                                   ; preds = %.critedge2, %.preheader
  %227 = phi i64 [ 0, %.preheader ], [ %225, %.critedge2 ]
  %.sroa.03.1.lcssa = phi i8 [ %.sroa.03.0148, %.preheader ], [ %174, %.critedge2 ]
  %228 = add nuw nsw i64 %.1147, 1
  %exitcond = icmp eq i64 %.1147, %67
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %._crit_edge145, %.thread, %162, %79
  %229 = add i64 %2, 4
  %230 = load ptr, ptr %84, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #18
  ret i64 %229
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !34, !noalias !31
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !31, !noalias !34
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !34, !noalias !31
  store i64 %32, ptr %30, align 8, !alias.scope !31, !noalias !34
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !34, !noalias !31
  store i64 %35, ptr %33, align 8, !alias.scope !31, !noalias !34
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !40, !noalias !37
  store i8 %39, ptr %.012.i.i.i18, align 1, !alias.scope !37, !noalias !40
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !40, !noalias !37
  store i64 %42, ptr %40, align 8, !alias.scope !37, !noalias !40
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !40, !noalias !37
  store i64 %45, ptr %43, align 8, !alias.scope !37, !noalias !40
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !36

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

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
define internal void @_GLOBAL__sub_I_vs2r_v.cc() #14 section ".text.startup" {
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
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !9}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !9}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5, !9}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !9}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5, !9}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !9}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !5}
