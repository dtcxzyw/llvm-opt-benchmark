; ModuleID = 'bench/spike/original/vl8re8_v.ll'
source_filename = "bench/spike/original/vl8re8_v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i8 }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Tuple_impl.143", %"struct.std::_Head_base.147" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Tuple_impl.144", %"struct.std::_Head_base.146" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { i8 }
%"struct.std::_Head_base.146" = type { i64 }
%"struct.std::_Head_base.147" = type { i64 }
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

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vl8re8_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vl8re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
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
  %.0.i.i106 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i106, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = lshr i64 %1, 29
  %70 = and i64 %69, 7
  %71 = add nuw nsw i64 %70, 1
  %72 = trunc nuw nsw i64 %68 to i32
  %73 = trunc nuw nsw i64 %71 to i32
  %74 = add nuw nsw i32 %73, 31
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %61
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

82:                                               ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(48) %87) #18
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %82
  %94 = load ptr, ptr %86, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #18
  %99 = udiv i64 %98, %84
  %100 = load ptr, ptr %86, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(48) %100) #18
  %105 = urem i64 %104, %84
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %160, label %.preheader145

.preheader145:                                    ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = add i64 %99, %68
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %.preheader145, %.critedge2
  %.095147 = phi i64 [ %105, %.preheader145 ], [ %156, %.critedge2 ]
  %110 = load ptr, ptr %106, align 8
  %111 = load ptr, ptr %86, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #18
  %116 = add i64 %115, %66
  store i8 0, ptr %4, align 1
  %117 = lshr i64 %116, 12
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 39056
  %119 = and i64 %117, 255
  %120 = getelementptr inbounds nuw [256 x i64], ptr %118, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %.not142 = icmp eq i64 %121, %117
  br i1 %.not142, label %122, label %.critedge

122:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 32912
  %124 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %123, i64 0, i64 %119
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %4, align 1
  br label %128

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %110, i64 noundef %116, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %128

128:                                              ; preds = %.critedge, %122
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %130 = load ptr, ptr %129, align 8
  %.not101 = icmp eq ptr %130, null
  br i1 %.not101, label %.critedge2, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 3801
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %.critedge2

135:                                              ; preds = %131
  store i8 1, ptr %5, align 8
  store i64 0, ptr %107, align 8
  store i64 %116, ptr %108, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 3736
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 3744
  %139 = load ptr, ptr %138, align 8
  %.not.i.i = icmp eq ptr %137, %139
  br i1 %.not.i.i, label %147, label %140

140:                                              ; preds = %135
  store i8 1, ptr %137, align 1
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i64, ptr %107, align 8
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %144 = load i64, ptr %108, align 8
  store i64 %144, ptr %143, align 8
  %145 = load ptr, ptr %136, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %146, ptr %136, align 8
  br label %.critedge2

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %137, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %147, %140, %128, %131
  %.sroa.085.0.copyload = load i8, ptr %4, align 1
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %109, i64 noundef %.095147, i1 noundef zeroext true)
  store i8 %.sroa.085.0.copyload, ptr %149, align 1
  %150 = load ptr, ptr %86, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #18
  %155 = add i64 %154, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %150, i64 noundef %155) #18
  %156 = add nuw i64 %.095147, 1
  %157 = icmp ult i64 %156, %84
  br i1 %157, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %158, !llvm.loop !6

158:                                              ; preds = %.critedge2
  %159 = add i64 %99, 1
  br label %160

160:                                              ; preds = %158, %93
  %.096 = phi i64 [ %159, %158 ], [ %99, %93 ]
  %.not143149 = icmp ugt i64 %.096, %70
  br i1 %.not143149, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %84, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %213
  %.1150 = phi i64 [ %.096, %.preheader.lr.ph ], [ %214, %213 ]
  %164 = add i64 %.1150, %68
  br label %165

165:                                              ; preds = %.preheader, %.critedge6
  %.093148 = phi i64 [ 0, %.preheader ], [ %212, %.critedge6 ]
  %166 = load ptr, ptr %161, align 8
  %167 = load ptr, ptr %86, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(48) %167) #18
  %172 = add i64 %171, %66
  store i8 0, ptr %6, align 1
  %173 = lshr i64 %172, 12
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 39056
  %175 = and i64 %173, 255
  %176 = getelementptr inbounds nuw [256 x i64], ptr %174, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  %.not144 = icmp eq i64 %177, %173
  br i1 %.not144, label %178, label %.critedge4

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 32912
  %180 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %179, i64 0, i64 %175
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  %183 = load i8, ptr %182, align 1
  store i8 %183, ptr %6, align 1
  br label %184

.critedge4:                                       ; preds = %165
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %166, i64 noundef %172, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %184

184:                                              ; preds = %.critedge4, %178
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %186 = load ptr, ptr %185, align 8
  %.not100 = icmp eq ptr %186, null
  br i1 %.not100, label %.critedge6, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 3801
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %.critedge6

191:                                              ; preds = %187
  store i8 1, ptr %7, align 8
  store i64 0, ptr %162, align 8
  store i64 %172, ptr %163, align 8
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 3736
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 3744
  %195 = load ptr, ptr %194, align 8
  %.not.i.i111 = icmp eq ptr %193, %195
  br i1 %.not.i.i111, label %203, label %196

196:                                              ; preds = %191
  store i8 1, ptr %193, align 1
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i64, ptr %162, align 8
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %200 = load i64, ptr %163, align 8
  store i64 %200, ptr %199, align 8
  %201 = load ptr, ptr %192, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %202, ptr %192, align 8
  br label %.critedge6

203:                                              ; preds = %191
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr %193, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %203, %196, %184, %187
  %.sroa.077.0.copyload = load i8, ptr %6, align 1
  %205 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %164, i64 noundef %.093148, i1 noundef zeroext true)
  store i8 %.sroa.077.0.copyload, ptr %205, align 1
  %206 = load ptr, ptr %86, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %206) #18
  %211 = add i64 %210, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %206, i64 noundef %211) #18
  %212 = add nuw i64 %.093148, 1
  %exitcond.not = icmp eq i64 %212, %umax
  br i1 %exitcond.not, label %213, label %165, !llvm.loop !7

213:                                              ; preds = %.critedge6
  %214 = add nuw nsw i64 %.1150, 1
  %exitcond153 = icmp eq i64 %.1150, %70
  br i1 %exitcond153, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %213, %160, %82
  %215 = shl i64 %2, 32
  %216 = add i64 %215, 17179869184
  %217 = ashr exact i64 %216, 32
  %218 = load ptr, ptr %86, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef 0) #18
  ret i64 %217
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
define noundef i64 @_Z19fast_rv64i_vl8re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
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
  %.0.i.i106 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i106, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = lshr i64 %1, 29
  %70 = and i64 %69, 7
  %71 = add nuw nsw i64 %70, 1
  %72 = trunc nuw nsw i64 %68 to i32
  %73 = trunc nuw nsw i64 %71 to i32
  %74 = add nuw nsw i32 %73, 31
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %61
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

82:                                               ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(48) %87) #18
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %82
  %94 = load ptr, ptr %86, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #18
  %99 = udiv i64 %98, %84
  %100 = load ptr, ptr %86, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(48) %100) #18
  %105 = urem i64 %104, %84
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %160, label %.preheader145

.preheader145:                                    ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = add i64 %99, %68
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %.preheader145, %.critedge2
  %.095147 = phi i64 [ %105, %.preheader145 ], [ %156, %.critedge2 ]
  %110 = load ptr, ptr %106, align 8
  %111 = load ptr, ptr %86, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #18
  %116 = add i64 %115, %66
  store i8 0, ptr %4, align 1
  %117 = lshr i64 %116, 12
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 39056
  %119 = and i64 %117, 255
  %120 = getelementptr inbounds nuw [256 x i64], ptr %118, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %.not142 = icmp eq i64 %121, %117
  br i1 %.not142, label %122, label %.critedge

122:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 32912
  %124 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %123, i64 0, i64 %119
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %4, align 1
  br label %128

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %110, i64 noundef %116, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %128

128:                                              ; preds = %.critedge, %122
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %130 = load ptr, ptr %129, align 8
  %.not101 = icmp eq ptr %130, null
  br i1 %.not101, label %.critedge2, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 3801
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %.critedge2

135:                                              ; preds = %131
  store i8 1, ptr %5, align 8
  store i64 0, ptr %107, align 8
  store i64 %116, ptr %108, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 3736
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 3744
  %139 = load ptr, ptr %138, align 8
  %.not.i.i = icmp eq ptr %137, %139
  br i1 %.not.i.i, label %147, label %140

140:                                              ; preds = %135
  store i8 1, ptr %137, align 1
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i64, ptr %107, align 8
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %144 = load i64, ptr %108, align 8
  store i64 %144, ptr %143, align 8
  %145 = load ptr, ptr %136, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %146, ptr %136, align 8
  br label %.critedge2

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %137, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %147, %140, %128, %131
  %.sroa.085.0.copyload = load i8, ptr %4, align 1
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %109, i64 noundef %.095147, i1 noundef zeroext true)
  store i8 %.sroa.085.0.copyload, ptr %149, align 1
  %150 = load ptr, ptr %86, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #18
  %155 = add i64 %154, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %150, i64 noundef %155) #18
  %156 = add nuw i64 %.095147, 1
  %157 = icmp ult i64 %156, %84
  br i1 %157, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %158, !llvm.loop !9

158:                                              ; preds = %.critedge2
  %159 = add i64 %99, 1
  br label %160

160:                                              ; preds = %158, %93
  %.096 = phi i64 [ %159, %158 ], [ %99, %93 ]
  %.not143149 = icmp ugt i64 %.096, %70
  br i1 %.not143149, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %84, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %213
  %.1150 = phi i64 [ %.096, %.preheader.lr.ph ], [ %214, %213 ]
  %164 = add i64 %.1150, %68
  br label %165

165:                                              ; preds = %.preheader, %.critedge6
  %.093148 = phi i64 [ 0, %.preheader ], [ %212, %.critedge6 ]
  %166 = load ptr, ptr %161, align 8
  %167 = load ptr, ptr %86, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(48) %167) #18
  %172 = add i64 %171, %66
  store i8 0, ptr %6, align 1
  %173 = lshr i64 %172, 12
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 39056
  %175 = and i64 %173, 255
  %176 = getelementptr inbounds nuw [256 x i64], ptr %174, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  %.not144 = icmp eq i64 %177, %173
  br i1 %.not144, label %178, label %.critedge4

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 32912
  %180 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %179, i64 0, i64 %175
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  %183 = load i8, ptr %182, align 1
  store i8 %183, ptr %6, align 1
  br label %184

.critedge4:                                       ; preds = %165
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %166, i64 noundef %172, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %184

184:                                              ; preds = %.critedge4, %178
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %186 = load ptr, ptr %185, align 8
  %.not100 = icmp eq ptr %186, null
  br i1 %.not100, label %.critedge6, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 3801
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %.critedge6

191:                                              ; preds = %187
  store i8 1, ptr %7, align 8
  store i64 0, ptr %162, align 8
  store i64 %172, ptr %163, align 8
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 3736
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 3744
  %195 = load ptr, ptr %194, align 8
  %.not.i.i111 = icmp eq ptr %193, %195
  br i1 %.not.i.i111, label %203, label %196

196:                                              ; preds = %191
  store i8 1, ptr %193, align 1
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i64, ptr %162, align 8
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %200 = load i64, ptr %163, align 8
  store i64 %200, ptr %199, align 8
  %201 = load ptr, ptr %192, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %202, ptr %192, align 8
  br label %.critedge6

203:                                              ; preds = %191
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr %193, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %203, %196, %184, %187
  %.sroa.077.0.copyload = load i8, ptr %6, align 1
  %205 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %164, i64 noundef %.093148, i1 noundef zeroext true)
  store i8 %.sroa.077.0.copyload, ptr %205, align 1
  %206 = load ptr, ptr %86, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %206) #18
  %211 = add i64 %210, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %206, i64 noundef %211) #18
  %212 = add nuw i64 %.093148, 1
  %exitcond.not = icmp eq i64 %212, %umax
  br i1 %exitcond.not, label %213, label %165, !llvm.loop !10

213:                                              ; preds = %.critedge6
  %214 = add nuw nsw i64 %.1150, 1
  %exitcond153 = icmp eq i64 %.1150, %70
  br i1 %exitcond153, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %213, %160, %82
  %215 = add i64 %2, 4
  %216 = load ptr, ptr %86, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %216, i64 noundef 0) #18
  ret i64 %215
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vl8re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
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
  %.0.i.i106 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i106, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = lshr i64 %1, 29
  %70 = and i64 %69, 7
  %71 = add nuw nsw i64 %70, 1
  %72 = trunc nuw nsw i64 %68 to i32
  %73 = trunc nuw nsw i64 %71 to i32
  %74 = add nuw nsw i32 %73, 31
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %61
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

82:                                               ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(48) %87) #18
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %82
  %94 = load ptr, ptr %86, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #18
  %99 = udiv i64 %98, %84
  %100 = load ptr, ptr %86, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(48) %100) #18
  %105 = urem i64 %104, %84
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %160, label %.preheader145

.preheader145:                                    ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = add i64 %99, %68
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %.preheader145, %.critedge2
  %.095147 = phi i64 [ %105, %.preheader145 ], [ %156, %.critedge2 ]
  %110 = load ptr, ptr %106, align 8
  %111 = load ptr, ptr %86, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #18
  %116 = add i64 %115, %66
  store i8 0, ptr %4, align 1
  %117 = lshr i64 %116, 12
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 39056
  %119 = and i64 %117, 255
  %120 = getelementptr inbounds nuw [256 x i64], ptr %118, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %.not142 = icmp eq i64 %121, %117
  br i1 %.not142, label %122, label %.critedge

122:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 32912
  %124 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %123, i64 0, i64 %119
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %4, align 1
  br label %128

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %110, i64 noundef %116, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %128

128:                                              ; preds = %.critedge, %122
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %130 = load ptr, ptr %129, align 8
  %.not101 = icmp eq ptr %130, null
  br i1 %.not101, label %.critedge2, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 3801
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %.critedge2

135:                                              ; preds = %131
  store i8 1, ptr %5, align 8
  store i64 0, ptr %107, align 8
  store i64 %116, ptr %108, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 3736
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 3744
  %139 = load ptr, ptr %138, align 8
  %.not.i.i = icmp eq ptr %137, %139
  br i1 %.not.i.i, label %147, label %140

140:                                              ; preds = %135
  store i8 1, ptr %137, align 1
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i64, ptr %107, align 8
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %144 = load i64, ptr %108, align 8
  store i64 %144, ptr %143, align 8
  %145 = load ptr, ptr %136, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %146, ptr %136, align 8
  br label %.critedge2

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %137, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %147, %140, %128, %131
  %.sroa.085.0.copyload = load i8, ptr %4, align 1
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %109, i64 noundef %.095147, i1 noundef zeroext true)
  store i8 %.sroa.085.0.copyload, ptr %149, align 1
  %150 = load ptr, ptr %86, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #18
  %155 = add i64 %154, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %150, i64 noundef %155) #18
  %156 = add nuw i64 %.095147, 1
  %157 = icmp ult i64 %156, %84
  br i1 %157, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %158, !llvm.loop !12

158:                                              ; preds = %.critedge2
  %159 = add i64 %99, 1
  br label %160

160:                                              ; preds = %158, %93
  %.096 = phi i64 [ %159, %158 ], [ %99, %93 ]
  %.not143149 = icmp ugt i64 %.096, %70
  br i1 %.not143149, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %84, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %213
  %.1150 = phi i64 [ %.096, %.preheader.lr.ph ], [ %214, %213 ]
  %164 = add i64 %.1150, %68
  br label %165

165:                                              ; preds = %.preheader, %.critedge6
  %.093148 = phi i64 [ 0, %.preheader ], [ %212, %.critedge6 ]
  %166 = load ptr, ptr %161, align 8
  %167 = load ptr, ptr %86, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(48) %167) #18
  %172 = add i64 %171, %66
  store i8 0, ptr %6, align 1
  %173 = lshr i64 %172, 12
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 39056
  %175 = and i64 %173, 255
  %176 = getelementptr inbounds nuw [256 x i64], ptr %174, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  %.not144 = icmp eq i64 %177, %173
  br i1 %.not144, label %178, label %.critedge4

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 32912
  %180 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %179, i64 0, i64 %175
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  %183 = load i8, ptr %182, align 1
  store i8 %183, ptr %6, align 1
  br label %184

.critedge4:                                       ; preds = %165
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %166, i64 noundef %172, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %184

184:                                              ; preds = %.critedge4, %178
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %186 = load ptr, ptr %185, align 8
  %.not100 = icmp eq ptr %186, null
  br i1 %.not100, label %.critedge6, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 3801
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %.critedge6

191:                                              ; preds = %187
  store i8 1, ptr %7, align 8
  store i64 0, ptr %162, align 8
  store i64 %172, ptr %163, align 8
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 3736
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 3744
  %195 = load ptr, ptr %194, align 8
  %.not.i.i111 = icmp eq ptr %193, %195
  br i1 %.not.i.i111, label %203, label %196

196:                                              ; preds = %191
  store i8 1, ptr %193, align 1
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i64, ptr %162, align 8
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %200 = load i64, ptr %163, align 8
  store i64 %200, ptr %199, align 8
  %201 = load ptr, ptr %192, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %202, ptr %192, align 8
  br label %.critedge6

203:                                              ; preds = %191
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr %193, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %203, %196, %184, %187
  %.sroa.077.0.copyload = load i8, ptr %6, align 1
  %205 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %164, i64 noundef %.093148, i1 noundef zeroext true)
  store i8 %.sroa.077.0.copyload, ptr %205, align 1
  %206 = load ptr, ptr %86, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %206) #18
  %211 = add i64 %210, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %206, i64 noundef %211) #18
  %212 = add nuw i64 %.093148, 1
  %exitcond.not = icmp eq i64 %212, %umax
  br i1 %exitcond.not, label %213, label %165, !llvm.loop !13

213:                                              ; preds = %.critedge6
  %214 = add nuw nsw i64 %.1150, 1
  %exitcond153 = icmp eq i64 %.1150, %70
  br i1 %exitcond153, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %213, %160, %82
  %215 = shl i64 %2, 32
  %216 = add i64 %215, 17179869184
  %217 = ashr exact i64 %216, 32
  %218 = load ptr, ptr %86, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef 0) #18
  ret i64 %217
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vl8re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
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
  %.0.i.i106 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i106, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = lshr i64 %1, 29
  %70 = and i64 %69, 7
  %71 = add nuw nsw i64 %70, 1
  %72 = trunc nuw nsw i64 %68 to i32
  %73 = trunc nuw nsw i64 %71 to i32
  %74 = add nuw nsw i32 %73, 31
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %61
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

82:                                               ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(48) %87) #18
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %82
  %94 = load ptr, ptr %86, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #18
  %99 = udiv i64 %98, %84
  %100 = load ptr, ptr %86, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(48) %100) #18
  %105 = urem i64 %104, %84
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %160, label %.preheader145

.preheader145:                                    ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = add i64 %99, %68
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %.preheader145, %.critedge2
  %.095147 = phi i64 [ %105, %.preheader145 ], [ %156, %.critedge2 ]
  %110 = load ptr, ptr %106, align 8
  %111 = load ptr, ptr %86, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #18
  %116 = add i64 %115, %66
  store i8 0, ptr %4, align 1
  %117 = lshr i64 %116, 12
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 39056
  %119 = and i64 %117, 255
  %120 = getelementptr inbounds nuw [256 x i64], ptr %118, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %.not142 = icmp eq i64 %121, %117
  br i1 %.not142, label %122, label %.critedge

122:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 32912
  %124 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %123, i64 0, i64 %119
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %4, align 1
  br label %128

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %110, i64 noundef %116, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %128

128:                                              ; preds = %.critedge, %122
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %130 = load ptr, ptr %129, align 8
  %.not101 = icmp eq ptr %130, null
  br i1 %.not101, label %.critedge2, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 3801
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %.critedge2

135:                                              ; preds = %131
  store i8 1, ptr %5, align 8
  store i64 0, ptr %107, align 8
  store i64 %116, ptr %108, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 3736
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 3744
  %139 = load ptr, ptr %138, align 8
  %.not.i.i = icmp eq ptr %137, %139
  br i1 %.not.i.i, label %147, label %140

140:                                              ; preds = %135
  store i8 1, ptr %137, align 1
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i64, ptr %107, align 8
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %144 = load i64, ptr %108, align 8
  store i64 %144, ptr %143, align 8
  %145 = load ptr, ptr %136, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %146, ptr %136, align 8
  br label %.critedge2

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %137, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %147, %140, %128, %131
  %.sroa.085.0.copyload = load i8, ptr %4, align 1
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %109, i64 noundef %.095147, i1 noundef zeroext true)
  store i8 %.sroa.085.0.copyload, ptr %149, align 1
  %150 = load ptr, ptr %86, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #18
  %155 = add i64 %154, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %150, i64 noundef %155) #18
  %156 = add nuw i64 %.095147, 1
  %157 = icmp ult i64 %156, %84
  br i1 %157, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %158, !llvm.loop !15

158:                                              ; preds = %.critedge2
  %159 = add i64 %99, 1
  br label %160

160:                                              ; preds = %158, %93
  %.096 = phi i64 [ %159, %158 ], [ %99, %93 ]
  %.not143149 = icmp ugt i64 %.096, %70
  br i1 %.not143149, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %84, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %213
  %.1150 = phi i64 [ %.096, %.preheader.lr.ph ], [ %214, %213 ]
  %164 = add i64 %.1150, %68
  br label %165

165:                                              ; preds = %.preheader, %.critedge6
  %.093148 = phi i64 [ 0, %.preheader ], [ %212, %.critedge6 ]
  %166 = load ptr, ptr %161, align 8
  %167 = load ptr, ptr %86, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(48) %167) #18
  %172 = add i64 %171, %66
  store i8 0, ptr %6, align 1
  %173 = lshr i64 %172, 12
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 39056
  %175 = and i64 %173, 255
  %176 = getelementptr inbounds nuw [256 x i64], ptr %174, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  %.not144 = icmp eq i64 %177, %173
  br i1 %.not144, label %178, label %.critedge4

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 32912
  %180 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %179, i64 0, i64 %175
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  %183 = load i8, ptr %182, align 1
  store i8 %183, ptr %6, align 1
  br label %184

.critedge4:                                       ; preds = %165
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %166, i64 noundef %172, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %184

184:                                              ; preds = %.critedge4, %178
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %186 = load ptr, ptr %185, align 8
  %.not100 = icmp eq ptr %186, null
  br i1 %.not100, label %.critedge6, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 3801
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %.critedge6

191:                                              ; preds = %187
  store i8 1, ptr %7, align 8
  store i64 0, ptr %162, align 8
  store i64 %172, ptr %163, align 8
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 3736
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 3744
  %195 = load ptr, ptr %194, align 8
  %.not.i.i111 = icmp eq ptr %193, %195
  br i1 %.not.i.i111, label %203, label %196

196:                                              ; preds = %191
  store i8 1, ptr %193, align 1
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i64, ptr %162, align 8
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %200 = load i64, ptr %163, align 8
  store i64 %200, ptr %199, align 8
  %201 = load ptr, ptr %192, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %202, ptr %192, align 8
  br label %.critedge6

203:                                              ; preds = %191
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr %193, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %203, %196, %184, %187
  %.sroa.077.0.copyload = load i8, ptr %6, align 1
  %205 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %164, i64 noundef %.093148, i1 noundef zeroext true)
  store i8 %.sroa.077.0.copyload, ptr %205, align 1
  %206 = load ptr, ptr %86, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %206) #18
  %211 = add i64 %210, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %206, i64 noundef %211) #18
  %212 = add nuw i64 %.093148, 1
  %exitcond.not = icmp eq i64 %212, %umax
  br i1 %exitcond.not, label %213, label %165, !llvm.loop !16

213:                                              ; preds = %.critedge6
  %214 = add nuw nsw i64 %.1150, 1
  %exitcond153 = icmp eq i64 %.1150, %70
  br i1 %exitcond153, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %213, %160, %82
  %215 = add i64 %2, 4
  %216 = load ptr, ptr %86, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %216, i64 noundef 0) #18
  ret i64 %215
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vl8re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
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
  %.0.i.i108 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i108, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = icmp samesign ugt i64 %63, 15
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %63
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = lshr i64 %1, 29
  %77 = and i64 %76, 7
  %78 = add nuw nsw i64 %77, 1
  %79 = trunc nuw nsw i64 %75 to i32
  %80 = trunc nuw nsw i64 %78 to i32
  %81 = add nuw nsw i32 %80, 31
  %82 = and i32 %81, %79
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %70
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

89:                                               ; preds = %70
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %78
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #18
  %99 = icmp ult i64 %98, %92
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %89
  %101 = load ptr, ptr %93, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(48) %101) #18
  %106 = udiv i64 %105, %91
  %107 = load ptr, ptr %93, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #18
  %112 = urem i64 %111, %91
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %167, label %.preheader149

.preheader149:                                    ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = add i64 %106, %75
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %.preheader149, %.critedge2
  %.097151 = phi i64 [ %112, %.preheader149 ], [ %163, %.critedge2 ]
  %117 = load ptr, ptr %113, align 8
  %118 = load ptr, ptr %93, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #18
  %123 = add i64 %122, %73
  store i8 0, ptr %4, align 1
  %124 = lshr i64 %123, 12
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 39056
  %126 = and i64 %124, 255
  %127 = getelementptr inbounds nuw [256 x i64], ptr %125, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %.not146 = icmp eq i64 %128, %124
  br i1 %.not146, label %129, label %.critedge

129:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 32912
  %131 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %130, i64 0, i64 %126
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %4, align 1
  br label %135

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %117, i64 noundef %123, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %135

135:                                              ; preds = %.critedge, %129
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %137 = load ptr, ptr %136, align 8
  %.not103 = icmp eq ptr %137, null
  br i1 %.not103, label %.critedge2, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 3801
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %.critedge2

142:                                              ; preds = %138
  store i8 1, ptr %5, align 8
  store i64 0, ptr %114, align 8
  store i64 %123, ptr %115, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 3736
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 3744
  %146 = load ptr, ptr %145, align 8
  %.not.i.i = icmp eq ptr %144, %146
  br i1 %.not.i.i, label %154, label %147

147:                                              ; preds = %142
  store i8 1, ptr %144, align 1
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i64, ptr %114, align 8
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %151 = load i64, ptr %115, align 8
  store i64 %151, ptr %150, align 8
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %153, ptr %143, align 8
  br label %.critedge2

154:                                              ; preds = %142
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr %144, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %154, %147, %135, %138
  %.sroa.087.0.copyload = load i8, ptr %4, align 1
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %116, i64 noundef %.097151, i1 noundef zeroext true)
  store i8 %.sroa.087.0.copyload, ptr %156, align 1
  %157 = load ptr, ptr %93, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #18
  %162 = add i64 %161, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %157, i64 noundef %162) #18
  %163 = add nuw i64 %.097151, 1
  %164 = icmp ult i64 %163, %91
  br i1 %164, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %165, !llvm.loop !18

165:                                              ; preds = %.critedge2
  %166 = add i64 %106, 1
  br label %167

167:                                              ; preds = %165, %100
  %.098 = phi i64 [ %166, %165 ], [ %106, %100 ]
  %.not147153 = icmp ugt i64 %.098, %77
  br i1 %.not147153, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %91, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %220
  %.1154 = phi i64 [ %.098, %.preheader.lr.ph ], [ %221, %220 ]
  %171 = add i64 %.1154, %75
  br label %172

172:                                              ; preds = %.preheader, %.critedge6
  %.095152 = phi i64 [ 0, %.preheader ], [ %219, %.critedge6 ]
  %173 = load ptr, ptr %168, align 8
  %174 = load ptr, ptr %93, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #18
  %179 = add i64 %178, %73
  store i8 0, ptr %6, align 1
  %180 = lshr i64 %179, 12
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 39056
  %182 = and i64 %180, 255
  %183 = getelementptr inbounds nuw [256 x i64], ptr %181, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %.not148 = icmp eq i64 %184, %180
  br i1 %.not148, label %185, label %.critedge4

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 32912
  %187 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %186, i64 0, i64 %182
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %179
  %190 = load i8, ptr %189, align 1
  store i8 %190, ptr %6, align 1
  br label %191

.critedge4:                                       ; preds = %172
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %173, i64 noundef %179, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %191

191:                                              ; preds = %.critedge4, %185
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %193 = load ptr, ptr %192, align 8
  %.not102 = icmp eq ptr %193, null
  br i1 %.not102, label %.critedge6, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 3801
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %.critedge6

198:                                              ; preds = %194
  store i8 1, ptr %7, align 8
  store i64 0, ptr %169, align 8
  store i64 %179, ptr %170, align 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 3736
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 3744
  %202 = load ptr, ptr %201, align 8
  %.not.i.i113 = icmp eq ptr %200, %202
  br i1 %.not.i.i113, label %210, label %203

203:                                              ; preds = %198
  store i8 1, ptr %200, align 1
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i64, ptr %169, align 8
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %207 = load i64, ptr %170, align 8
  store i64 %207, ptr %206, align 8
  %208 = load ptr, ptr %199, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %209, ptr %199, align 8
  br label %.critedge6

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr %200, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %210, %203, %191, %194
  %.sroa.079.0.copyload = load i8, ptr %6, align 1
  %212 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %171, i64 noundef %.095152, i1 noundef zeroext true)
  store i8 %.sroa.079.0.copyload, ptr %212, align 1
  %213 = load ptr, ptr %93, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #18
  %218 = add i64 %217, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef %218) #18
  %219 = add nuw i64 %.095152, 1
  %exitcond.not = icmp eq i64 %219, %umax
  br i1 %exitcond.not, label %220, label %172, !llvm.loop !19

220:                                              ; preds = %.critedge6
  %221 = add nuw nsw i64 %.1154, 1
  %exitcond157 = icmp eq i64 %.1154, %77
  br i1 %exitcond157, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %220, %167, %89
  %222 = shl i64 %2, 32
  %223 = add i64 %222, 17179869184
  %224 = ashr exact i64 %223, 32
  %225 = load ptr, ptr %93, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef 0) #18
  ret i64 %224
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vl8re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
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
  %.0.i.i108 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i108, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = icmp samesign ugt i64 %63, 15
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %63
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = lshr i64 %1, 29
  %77 = and i64 %76, 7
  %78 = add nuw nsw i64 %77, 1
  %79 = trunc nuw nsw i64 %75 to i32
  %80 = trunc nuw nsw i64 %78 to i32
  %81 = add nuw nsw i32 %80, 31
  %82 = and i32 %81, %79
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %70
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

89:                                               ; preds = %70
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %78
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #18
  %99 = icmp ult i64 %98, %92
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %89
  %101 = load ptr, ptr %93, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(48) %101) #18
  %106 = udiv i64 %105, %91
  %107 = load ptr, ptr %93, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #18
  %112 = urem i64 %111, %91
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %167, label %.preheader149

.preheader149:                                    ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = add i64 %106, %75
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %.preheader149, %.critedge2
  %.097151 = phi i64 [ %112, %.preheader149 ], [ %163, %.critedge2 ]
  %117 = load ptr, ptr %113, align 8
  %118 = load ptr, ptr %93, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #18
  %123 = add i64 %122, %73
  store i8 0, ptr %4, align 1
  %124 = lshr i64 %123, 12
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 39056
  %126 = and i64 %124, 255
  %127 = getelementptr inbounds nuw [256 x i64], ptr %125, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %.not146 = icmp eq i64 %128, %124
  br i1 %.not146, label %129, label %.critedge

129:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 32912
  %131 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %130, i64 0, i64 %126
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %4, align 1
  br label %135

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %117, i64 noundef %123, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %135

135:                                              ; preds = %.critedge, %129
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %137 = load ptr, ptr %136, align 8
  %.not103 = icmp eq ptr %137, null
  br i1 %.not103, label %.critedge2, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 3801
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %.critedge2

142:                                              ; preds = %138
  store i8 1, ptr %5, align 8
  store i64 0, ptr %114, align 8
  store i64 %123, ptr %115, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 3736
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 3744
  %146 = load ptr, ptr %145, align 8
  %.not.i.i = icmp eq ptr %144, %146
  br i1 %.not.i.i, label %154, label %147

147:                                              ; preds = %142
  store i8 1, ptr %144, align 1
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i64, ptr %114, align 8
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %151 = load i64, ptr %115, align 8
  store i64 %151, ptr %150, align 8
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %153, ptr %143, align 8
  br label %.critedge2

154:                                              ; preds = %142
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr %144, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %154, %147, %135, %138
  %.sroa.087.0.copyload = load i8, ptr %4, align 1
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %116, i64 noundef %.097151, i1 noundef zeroext true)
  store i8 %.sroa.087.0.copyload, ptr %156, align 1
  %157 = load ptr, ptr %93, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #18
  %162 = add i64 %161, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %157, i64 noundef %162) #18
  %163 = add nuw i64 %.097151, 1
  %164 = icmp ult i64 %163, %91
  br i1 %164, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %165, !llvm.loop !21

165:                                              ; preds = %.critedge2
  %166 = add i64 %106, 1
  br label %167

167:                                              ; preds = %165, %100
  %.098 = phi i64 [ %166, %165 ], [ %106, %100 ]
  %.not147153 = icmp ugt i64 %.098, %77
  br i1 %.not147153, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %91, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %220
  %.1154 = phi i64 [ %.098, %.preheader.lr.ph ], [ %221, %220 ]
  %171 = add i64 %.1154, %75
  br label %172

172:                                              ; preds = %.preheader, %.critedge6
  %.095152 = phi i64 [ 0, %.preheader ], [ %219, %.critedge6 ]
  %173 = load ptr, ptr %168, align 8
  %174 = load ptr, ptr %93, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #18
  %179 = add i64 %178, %73
  store i8 0, ptr %6, align 1
  %180 = lshr i64 %179, 12
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 39056
  %182 = and i64 %180, 255
  %183 = getelementptr inbounds nuw [256 x i64], ptr %181, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %.not148 = icmp eq i64 %184, %180
  br i1 %.not148, label %185, label %.critedge4

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 32912
  %187 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %186, i64 0, i64 %182
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %179
  %190 = load i8, ptr %189, align 1
  store i8 %190, ptr %6, align 1
  br label %191

.critedge4:                                       ; preds = %172
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %173, i64 noundef %179, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %191

191:                                              ; preds = %.critedge4, %185
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %193 = load ptr, ptr %192, align 8
  %.not102 = icmp eq ptr %193, null
  br i1 %.not102, label %.critedge6, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 3801
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %.critedge6

198:                                              ; preds = %194
  store i8 1, ptr %7, align 8
  store i64 0, ptr %169, align 8
  store i64 %179, ptr %170, align 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 3736
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 3744
  %202 = load ptr, ptr %201, align 8
  %.not.i.i113 = icmp eq ptr %200, %202
  br i1 %.not.i.i113, label %210, label %203

203:                                              ; preds = %198
  store i8 1, ptr %200, align 1
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i64, ptr %169, align 8
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %207 = load i64, ptr %170, align 8
  store i64 %207, ptr %206, align 8
  %208 = load ptr, ptr %199, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %209, ptr %199, align 8
  br label %.critedge6

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr %200, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %210, %203, %191, %194
  %.sroa.079.0.copyload = load i8, ptr %6, align 1
  %212 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %171, i64 noundef %.095152, i1 noundef zeroext true)
  store i8 %.sroa.079.0.copyload, ptr %212, align 1
  %213 = load ptr, ptr %93, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #18
  %218 = add i64 %217, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef %218) #18
  %219 = add nuw i64 %.095152, 1
  %exitcond.not = icmp eq i64 %219, %umax
  br i1 %exitcond.not, label %220, label %172, !llvm.loop !22

220:                                              ; preds = %.critedge6
  %221 = add nuw nsw i64 %.1154, 1
  %exitcond157 = icmp eq i64 %.1154, %77
  br i1 %exitcond157, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %220, %167, %89
  %222 = add i64 %2, 4
  %223 = load ptr, ptr %93, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef 0) #18
  ret i64 %222
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vl8re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
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
  %.0.i.i108 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i108, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = icmp samesign ugt i64 %63, 15
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %63
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = lshr i64 %1, 29
  %77 = and i64 %76, 7
  %78 = add nuw nsw i64 %77, 1
  %79 = trunc nuw nsw i64 %75 to i32
  %80 = trunc nuw nsw i64 %78 to i32
  %81 = add nuw nsw i32 %80, 31
  %82 = and i32 %81, %79
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %70
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

89:                                               ; preds = %70
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %78
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #18
  %99 = icmp ult i64 %98, %92
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %89
  %101 = load ptr, ptr %93, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(48) %101) #18
  %106 = udiv i64 %105, %91
  %107 = load ptr, ptr %93, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #18
  %112 = urem i64 %111, %91
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %167, label %.preheader149

.preheader149:                                    ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = add i64 %106, %75
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %.preheader149, %.critedge2
  %.097151 = phi i64 [ %112, %.preheader149 ], [ %163, %.critedge2 ]
  %117 = load ptr, ptr %113, align 8
  %118 = load ptr, ptr %93, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #18
  %123 = add i64 %122, %73
  store i8 0, ptr %4, align 1
  %124 = lshr i64 %123, 12
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 39056
  %126 = and i64 %124, 255
  %127 = getelementptr inbounds nuw [256 x i64], ptr %125, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %.not146 = icmp eq i64 %128, %124
  br i1 %.not146, label %129, label %.critedge

129:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 32912
  %131 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %130, i64 0, i64 %126
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %4, align 1
  br label %135

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %117, i64 noundef %123, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %135

135:                                              ; preds = %.critedge, %129
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %137 = load ptr, ptr %136, align 8
  %.not103 = icmp eq ptr %137, null
  br i1 %.not103, label %.critedge2, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 3801
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %.critedge2

142:                                              ; preds = %138
  store i8 1, ptr %5, align 8
  store i64 0, ptr %114, align 8
  store i64 %123, ptr %115, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 3736
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 3744
  %146 = load ptr, ptr %145, align 8
  %.not.i.i = icmp eq ptr %144, %146
  br i1 %.not.i.i, label %154, label %147

147:                                              ; preds = %142
  store i8 1, ptr %144, align 1
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i64, ptr %114, align 8
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %151 = load i64, ptr %115, align 8
  store i64 %151, ptr %150, align 8
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %153, ptr %143, align 8
  br label %.critedge2

154:                                              ; preds = %142
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr %144, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %154, %147, %135, %138
  %.sroa.087.0.copyload = load i8, ptr %4, align 1
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %116, i64 noundef %.097151, i1 noundef zeroext true)
  store i8 %.sroa.087.0.copyload, ptr %156, align 1
  %157 = load ptr, ptr %93, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #18
  %162 = add i64 %161, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %157, i64 noundef %162) #18
  %163 = add nuw i64 %.097151, 1
  %164 = icmp ult i64 %163, %91
  br i1 %164, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %165, !llvm.loop !24

165:                                              ; preds = %.critedge2
  %166 = add i64 %106, 1
  br label %167

167:                                              ; preds = %165, %100
  %.098 = phi i64 [ %166, %165 ], [ %106, %100 ]
  %.not147153 = icmp ugt i64 %.098, %77
  br i1 %.not147153, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %91, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %220
  %.1154 = phi i64 [ %.098, %.preheader.lr.ph ], [ %221, %220 ]
  %171 = add i64 %.1154, %75
  br label %172

172:                                              ; preds = %.preheader, %.critedge6
  %.095152 = phi i64 [ 0, %.preheader ], [ %219, %.critedge6 ]
  %173 = load ptr, ptr %168, align 8
  %174 = load ptr, ptr %93, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #18
  %179 = add i64 %178, %73
  store i8 0, ptr %6, align 1
  %180 = lshr i64 %179, 12
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 39056
  %182 = and i64 %180, 255
  %183 = getelementptr inbounds nuw [256 x i64], ptr %181, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %.not148 = icmp eq i64 %184, %180
  br i1 %.not148, label %185, label %.critedge4

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 32912
  %187 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %186, i64 0, i64 %182
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %179
  %190 = load i8, ptr %189, align 1
  store i8 %190, ptr %6, align 1
  br label %191

.critedge4:                                       ; preds = %172
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %173, i64 noundef %179, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %191

191:                                              ; preds = %.critedge4, %185
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %193 = load ptr, ptr %192, align 8
  %.not102 = icmp eq ptr %193, null
  br i1 %.not102, label %.critedge6, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 3801
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %.critedge6

198:                                              ; preds = %194
  store i8 1, ptr %7, align 8
  store i64 0, ptr %169, align 8
  store i64 %179, ptr %170, align 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 3736
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 3744
  %202 = load ptr, ptr %201, align 8
  %.not.i.i113 = icmp eq ptr %200, %202
  br i1 %.not.i.i113, label %210, label %203

203:                                              ; preds = %198
  store i8 1, ptr %200, align 1
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i64, ptr %169, align 8
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %207 = load i64, ptr %170, align 8
  store i64 %207, ptr %206, align 8
  %208 = load ptr, ptr %199, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %209, ptr %199, align 8
  br label %.critedge6

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr %200, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %210, %203, %191, %194
  %.sroa.079.0.copyload = load i8, ptr %6, align 1
  %212 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %171, i64 noundef %.095152, i1 noundef zeroext true)
  store i8 %.sroa.079.0.copyload, ptr %212, align 1
  %213 = load ptr, ptr %93, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #18
  %218 = add i64 %217, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef %218) #18
  %219 = add nuw i64 %.095152, 1
  %exitcond.not = icmp eq i64 %219, %umax
  br i1 %exitcond.not, label %220, label %172, !llvm.loop !25

220:                                              ; preds = %.critedge6
  %221 = add nuw nsw i64 %.1154, 1
  %exitcond157 = icmp eq i64 %.1154, %77
  br i1 %exitcond157, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %220, %167, %89
  %222 = shl i64 %2, 32
  %223 = add i64 %222, 17179869184
  %224 = ashr exact i64 %223, 32
  %225 = load ptr, ptr %93, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef 0) #18
  ret i64 %224
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vl8re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
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
  %.0.i.i108 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i108, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = icmp samesign ugt i64 %63, 15
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %63
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = lshr i64 %1, 29
  %77 = and i64 %76, 7
  %78 = add nuw nsw i64 %77, 1
  %79 = trunc nuw nsw i64 %75 to i32
  %80 = trunc nuw nsw i64 %78 to i32
  %81 = add nuw nsw i32 %80, 31
  %82 = and i32 %81, %79
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %70
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

89:                                               ; preds = %70
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659704
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %78
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #18
  %99 = icmp ult i64 %98, %92
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %89
  %101 = load ptr, ptr %93, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(48) %101) #18
  %106 = udiv i64 %105, %91
  %107 = load ptr, ptr %93, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #18
  %112 = urem i64 %111, %91
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %167, label %.preheader149

.preheader149:                                    ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = add i64 %106, %75
  br label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %.preheader149, %.critedge2
  %.097151 = phi i64 [ %112, %.preheader149 ], [ %163, %.critedge2 ]
  %117 = load ptr, ptr %113, align 8
  %118 = load ptr, ptr %93, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #18
  %123 = add i64 %122, %73
  store i8 0, ptr %4, align 1
  %124 = lshr i64 %123, 12
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 39056
  %126 = and i64 %124, 255
  %127 = getelementptr inbounds nuw [256 x i64], ptr %125, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %.not146 = icmp eq i64 %128, %124
  br i1 %.not146, label %129, label %.critedge

129:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 32912
  %131 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %130, i64 0, i64 %126
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %4, align 1
  br label %135

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %117, i64 noundef %123, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %135

135:                                              ; preds = %.critedge, %129
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %137 = load ptr, ptr %136, align 8
  %.not103 = icmp eq ptr %137, null
  br i1 %.not103, label %.critedge2, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 3801
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %.critedge2

142:                                              ; preds = %138
  store i8 1, ptr %5, align 8
  store i64 0, ptr %114, align 8
  store i64 %123, ptr %115, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 3736
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 3744
  %146 = load ptr, ptr %145, align 8
  %.not.i.i = icmp eq ptr %144, %146
  br i1 %.not.i.i, label %154, label %147

147:                                              ; preds = %142
  store i8 1, ptr %144, align 1
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i64, ptr %114, align 8
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %151 = load i64, ptr %115, align 8
  store i64 %151, ptr %150, align 8
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %153, ptr %143, align 8
  br label %.critedge2

154:                                              ; preds = %142
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr %144, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %154, %147, %135, %138
  %.sroa.087.0.copyload = load i8, ptr %4, align 1
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %116, i64 noundef %.097151, i1 noundef zeroext true)
  store i8 %.sroa.087.0.copyload, ptr %156, align 1
  %157 = load ptr, ptr %93, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #18
  %162 = add i64 %161, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %157, i64 noundef %162) #18
  %163 = add nuw i64 %.097151, 1
  %164 = icmp ult i64 %163, %91
  br i1 %164, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %165, !llvm.loop !27

165:                                              ; preds = %.critedge2
  %166 = add i64 %106, 1
  br label %167

167:                                              ; preds = %165, %100
  %.098 = phi i64 [ %166, %165 ], [ %106, %100 ]
  %.not147153 = icmp ugt i64 %.098, %77
  br i1 %.not147153, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %91, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %220
  %.1154 = phi i64 [ %.098, %.preheader.lr.ph ], [ %221, %220 ]
  %171 = add i64 %.1154, %75
  br label %172

172:                                              ; preds = %.preheader, %.critedge6
  %.095152 = phi i64 [ 0, %.preheader ], [ %219, %.critedge6 ]
  %173 = load ptr, ptr %168, align 8
  %174 = load ptr, ptr %93, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #18
  %179 = add i64 %178, %73
  store i8 0, ptr %6, align 1
  %180 = lshr i64 %179, 12
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 39056
  %182 = and i64 %180, 255
  %183 = getelementptr inbounds nuw [256 x i64], ptr %181, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %.not148 = icmp eq i64 %184, %180
  br i1 %.not148, label %185, label %.critedge4

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 32912
  %187 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %186, i64 0, i64 %182
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %179
  %190 = load i8, ptr %189, align 1
  store i8 %190, ptr %6, align 1
  br label %191

.critedge4:                                       ; preds = %172
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %173, i64 noundef %179, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %191

191:                                              ; preds = %.critedge4, %185
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %193 = load ptr, ptr %192, align 8
  %.not102 = icmp eq ptr %193, null
  br i1 %.not102, label %.critedge6, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 3801
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %.critedge6

198:                                              ; preds = %194
  store i8 1, ptr %7, align 8
  store i64 0, ptr %169, align 8
  store i64 %179, ptr %170, align 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 3736
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 3744
  %202 = load ptr, ptr %201, align 8
  %.not.i.i113 = icmp eq ptr %200, %202
  br i1 %.not.i.i113, label %210, label %203

203:                                              ; preds = %198
  store i8 1, ptr %200, align 1
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i64, ptr %169, align 8
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %207 = load i64, ptr %170, align 8
  store i64 %207, ptr %206, align 8
  %208 = load ptr, ptr %199, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %209, ptr %199, align 8
  br label %.critedge6

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr %200, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %210, %203, %191, %194
  %.sroa.079.0.copyload = load i8, ptr %6, align 1
  %212 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %171, i64 noundef %.095152, i1 noundef zeroext true)
  store i8 %.sroa.079.0.copyload, ptr %212, align 1
  %213 = load ptr, ptr %93, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #18
  %218 = add i64 %217, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef %218) #18
  %219 = add nuw i64 %.095152, 1
  %exitcond.not = icmp eq i64 %219, %umax
  br i1 %exitcond.not, label %220, label %172, !llvm.loop !28

220:                                              ; preds = %.critedge6
  %221 = add nuw nsw i64 %.1154, 1
  %exitcond157 = icmp eq i64 %.1154, %77
  br i1 %exitcond157, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %220, %167, %89
  %222 = add i64 %2, 4
  %223 = load ptr, ptr %93, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef 0) #18
  ret i64 %222
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

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
  %50 = getelementptr inbounds nuw %"class.std::tuple.141", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vl8re8_v.cc() #14 section ".text.startup" {
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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
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
