; ModuleID = 'bench/spike/original/vl2re8_v.ll'
source_filename = "bench/spike/original/vl2re8_v.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vl2re8_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32i_vl2re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 3672
  %28 = getelementptr inbounds i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i106 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i106, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds i8, ptr %0, i64 659640
  %53 = getelementptr inbounds i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = lshr i64 %1, 29
  %70 = and i64 %69, 7
  %71 = add nuw nsw i64 %70, 1
  %72 = trunc i64 %68 to i32
  %73 = trunc i64 %71 to i32
  %74 = add nuw nsw i32 %73, 31
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %61
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %61
  %83 = getelementptr inbounds i8, ptr %0, i64 659704
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %71
  %86 = getelementptr inbounds i8, ptr %0, i64 659744
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(48) %87) #15
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %82
  %94 = load ptr, ptr %86, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = udiv i64 %98, %84
  %100 = load ptr, ptr %86, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(48) %100) #15
  %105 = urem i64 %104, %84
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %161, label %.preheader141

.preheader141:                                    ; preds = %93
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  %109 = add i64 %99, %68
  br label %110

110:                                              ; preds = %.preheader141, %.critedge2
  %.095143 = phi i64 [ %105, %.preheader141 ], [ %157, %.critedge2 ]
  %111 = load ptr, ptr %106, align 8
  %112 = load ptr, ptr %86, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #15
  %117 = add i64 %116, %66
  store i8 0, ptr %4, align 1
  %118 = lshr i64 %117, 12
  %119 = getelementptr inbounds i8, ptr %111, i64 39056
  %120 = and i64 %118, 255
  %121 = getelementptr inbounds [256 x i64], ptr %119, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %.not136 = icmp eq i64 %122, %118
  br i1 %.not136, label %123, label %.critedge

123:                                              ; preds = %110
  %124 = getelementptr inbounds i8, ptr %111, i64 32912
  %125 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %124, i64 0, i64 %120
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  %128 = load i8, ptr %127, align 1
  store i8 %128, ptr %4, align 1
  br label %129

.critedge:                                        ; preds = %110
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %111, i64 noundef %117, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %129

129:                                              ; preds = %.critedge, %123
  %130 = getelementptr inbounds i8, ptr %111, i64 80
  %131 = load ptr, ptr %130, align 8
  %.not101 = icmp eq ptr %131, null
  br i1 %.not101, label %.critedge2, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %131, i64 3801
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 1
  %.not137 = icmp eq i8 %135, 0
  br i1 %.not137, label %.critedge2, label %136

136:                                              ; preds = %132
  store i8 1, ptr %5, align 8
  store i64 0, ptr %107, align 8
  store i64 %117, ptr %108, align 8
  %137 = getelementptr inbounds i8, ptr %131, i64 3736
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %131, i64 3744
  %140 = load ptr, ptr %139, align 8
  %.not.i.i = icmp eq ptr %138, %140
  br i1 %.not.i.i, label %148, label %141

141:                                              ; preds = %136
  store i8 1, ptr %138, align 1
  %142 = getelementptr inbounds i8, ptr %138, i64 8
  %143 = load i64, ptr %107, align 8
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 16
  %145 = load i64, ptr %108, align 8
  store i64 %145, ptr %144, align 8
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr %147, ptr %137, align 8
  br label %.critedge2

148:                                              ; preds = %136
  %149 = getelementptr inbounds i8, ptr %131, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %138, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %148, %141, %129, %132
  %.sroa.085.0.copyload = load i8, ptr %4, align 1
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %109, i64 noundef %.095143, i1 noundef zeroext true)
  store i8 %.sroa.085.0.copyload, ptr %150, align 1
  %151 = load ptr, ptr %86, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #15
  %156 = add i64 %155, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %151, i64 noundef %156) #15
  %157 = add nuw i64 %.095143, 1
  %158 = icmp ult i64 %157, %84
  br i1 %158, label %110, label %159, !llvm.loop !6

159:                                              ; preds = %.critedge2
  %160 = add i64 %99, 1
  br label %161

161:                                              ; preds = %159, %93
  %.096 = phi i64 [ %160, %159 ], [ %99, %93 ]
  %.not138145 = icmp ugt i64 %.096, %70
  br i1 %.not138145, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %161
  %162 = getelementptr inbounds i8, ptr %0, i64 40
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  %164 = getelementptr inbounds i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %84, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %214
  %.1146 = phi i64 [ %.096, %.preheader.lr.ph ], [ %215, %214 ]
  %165 = add i64 %.1146, %68
  br label %166

166:                                              ; preds = %.preheader, %.critedge6
  %.093144 = phi i64 [ 0, %.preheader ], [ %213, %.critedge6 ]
  %167 = load ptr, ptr %162, align 8
  %168 = load ptr, ptr %86, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #15
  %173 = add i64 %172, %66
  store i8 0, ptr %6, align 1
  %174 = lshr i64 %173, 12
  %175 = getelementptr inbounds i8, ptr %167, i64 39056
  %176 = and i64 %174, 255
  %177 = getelementptr inbounds [256 x i64], ptr %175, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %.not139 = icmp eq i64 %178, %174
  br i1 %.not139, label %179, label %.critedge4

179:                                              ; preds = %166
  %180 = getelementptr inbounds i8, ptr %167, i64 32912
  %181 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %180, i64 0, i64 %176
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  %184 = load i8, ptr %183, align 1
  store i8 %184, ptr %6, align 1
  br label %185

.critedge4:                                       ; preds = %166
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %167, i64 noundef %173, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %185

185:                                              ; preds = %.critedge4, %179
  %186 = getelementptr inbounds i8, ptr %167, i64 80
  %187 = load ptr, ptr %186, align 8
  %.not100 = icmp eq ptr %187, null
  br i1 %.not100, label %.critedge6, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %187, i64 3801
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 1
  %.not140 = icmp eq i8 %191, 0
  br i1 %.not140, label %.critedge6, label %192

192:                                              ; preds = %188
  store i8 1, ptr %7, align 8
  store i64 0, ptr %163, align 8
  store i64 %173, ptr %164, align 8
  %193 = getelementptr inbounds i8, ptr %187, i64 3736
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %187, i64 3744
  %196 = load ptr, ptr %195, align 8
  %.not.i.i107 = icmp eq ptr %194, %196
  br i1 %.not.i.i107, label %204, label %197

197:                                              ; preds = %192
  store i8 1, ptr %194, align 1
  %198 = getelementptr inbounds i8, ptr %194, i64 8
  %199 = load i64, ptr %163, align 8
  store i64 %199, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 16
  %201 = load i64, ptr %164, align 8
  store i64 %201, ptr %200, align 8
  %202 = load ptr, ptr %193, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  store ptr %203, ptr %193, align 8
  br label %.critedge6

204:                                              ; preds = %192
  %205 = getelementptr inbounds i8, ptr %187, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr %194, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %204, %197, %185, %188
  %.sroa.077.0.copyload = load i8, ptr %6, align 1
  %206 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %165, i64 noundef %.093144, i1 noundef zeroext true)
  store i8 %.sroa.077.0.copyload, ptr %206, align 1
  %207 = load ptr, ptr %86, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %207) #15
  %212 = add i64 %211, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef %212) #15
  %213 = add nuw i64 %.093144, 1
  %exitcond.not = icmp eq i64 %213, %umax
  br i1 %exitcond.not, label %214, label %166, !llvm.loop !7

214:                                              ; preds = %.critedge6
  %215 = add nuw nsw i64 %.1146, 1
  %exitcond149 = icmp eq i64 %.1146, %70
  br i1 %exitcond149, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %214, %161, %82
  %216 = shl i64 %2, 32
  %217 = add i64 %216, 17179869184
  %218 = ashr exact i64 %217, 32
  %219 = load ptr, ptr %86, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %219, i64 noundef 0) #15
  ret i64 %218
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vl2re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 3672
  %28 = getelementptr inbounds i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i106 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i106, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds i8, ptr %0, i64 659640
  %53 = getelementptr inbounds i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = lshr i64 %1, 29
  %70 = and i64 %69, 7
  %71 = add nuw nsw i64 %70, 1
  %72 = trunc i64 %68 to i32
  %73 = trunc i64 %71 to i32
  %74 = add nuw nsw i32 %73, 31
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %61
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %61
  %83 = getelementptr inbounds i8, ptr %0, i64 659704
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %71
  %86 = getelementptr inbounds i8, ptr %0, i64 659744
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(48) %87) #15
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %82
  %94 = load ptr, ptr %86, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = udiv i64 %98, %84
  %100 = load ptr, ptr %86, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(48) %100) #15
  %105 = urem i64 %104, %84
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %161, label %.preheader141

.preheader141:                                    ; preds = %93
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  %109 = add i64 %99, %68
  br label %110

110:                                              ; preds = %.preheader141, %.critedge2
  %.095143 = phi i64 [ %105, %.preheader141 ], [ %157, %.critedge2 ]
  %111 = load ptr, ptr %106, align 8
  %112 = load ptr, ptr %86, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #15
  %117 = add i64 %116, %66
  store i8 0, ptr %4, align 1
  %118 = lshr i64 %117, 12
  %119 = getelementptr inbounds i8, ptr %111, i64 39056
  %120 = and i64 %118, 255
  %121 = getelementptr inbounds [256 x i64], ptr %119, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %.not136 = icmp eq i64 %122, %118
  br i1 %.not136, label %123, label %.critedge

123:                                              ; preds = %110
  %124 = getelementptr inbounds i8, ptr %111, i64 32912
  %125 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %124, i64 0, i64 %120
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  %128 = load i8, ptr %127, align 1
  store i8 %128, ptr %4, align 1
  br label %129

.critedge:                                        ; preds = %110
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %111, i64 noundef %117, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %129

129:                                              ; preds = %.critedge, %123
  %130 = getelementptr inbounds i8, ptr %111, i64 80
  %131 = load ptr, ptr %130, align 8
  %.not101 = icmp eq ptr %131, null
  br i1 %.not101, label %.critedge2, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %131, i64 3801
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 1
  %.not137 = icmp eq i8 %135, 0
  br i1 %.not137, label %.critedge2, label %136

136:                                              ; preds = %132
  store i8 1, ptr %5, align 8
  store i64 0, ptr %107, align 8
  store i64 %117, ptr %108, align 8
  %137 = getelementptr inbounds i8, ptr %131, i64 3736
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %131, i64 3744
  %140 = load ptr, ptr %139, align 8
  %.not.i.i = icmp eq ptr %138, %140
  br i1 %.not.i.i, label %148, label %141

141:                                              ; preds = %136
  store i8 1, ptr %138, align 1
  %142 = getelementptr inbounds i8, ptr %138, i64 8
  %143 = load i64, ptr %107, align 8
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 16
  %145 = load i64, ptr %108, align 8
  store i64 %145, ptr %144, align 8
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr %147, ptr %137, align 8
  br label %.critedge2

148:                                              ; preds = %136
  %149 = getelementptr inbounds i8, ptr %131, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %138, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %148, %141, %129, %132
  %.sroa.085.0.copyload = load i8, ptr %4, align 1
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %109, i64 noundef %.095143, i1 noundef zeroext true)
  store i8 %.sroa.085.0.copyload, ptr %150, align 1
  %151 = load ptr, ptr %86, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #15
  %156 = add i64 %155, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %151, i64 noundef %156) #15
  %157 = add nuw i64 %.095143, 1
  %158 = icmp ult i64 %157, %84
  br i1 %158, label %110, label %159, !llvm.loop !9

159:                                              ; preds = %.critedge2
  %160 = add i64 %99, 1
  br label %161

161:                                              ; preds = %159, %93
  %.096 = phi i64 [ %160, %159 ], [ %99, %93 ]
  %.not138145 = icmp ugt i64 %.096, %70
  br i1 %.not138145, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %161
  %162 = getelementptr inbounds i8, ptr %0, i64 40
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  %164 = getelementptr inbounds i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %84, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %214
  %.1146 = phi i64 [ %.096, %.preheader.lr.ph ], [ %215, %214 ]
  %165 = add i64 %.1146, %68
  br label %166

166:                                              ; preds = %.preheader, %.critedge6
  %.093144 = phi i64 [ 0, %.preheader ], [ %213, %.critedge6 ]
  %167 = load ptr, ptr %162, align 8
  %168 = load ptr, ptr %86, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #15
  %173 = add i64 %172, %66
  store i8 0, ptr %6, align 1
  %174 = lshr i64 %173, 12
  %175 = getelementptr inbounds i8, ptr %167, i64 39056
  %176 = and i64 %174, 255
  %177 = getelementptr inbounds [256 x i64], ptr %175, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %.not139 = icmp eq i64 %178, %174
  br i1 %.not139, label %179, label %.critedge4

179:                                              ; preds = %166
  %180 = getelementptr inbounds i8, ptr %167, i64 32912
  %181 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %180, i64 0, i64 %176
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  %184 = load i8, ptr %183, align 1
  store i8 %184, ptr %6, align 1
  br label %185

.critedge4:                                       ; preds = %166
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %167, i64 noundef %173, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %185

185:                                              ; preds = %.critedge4, %179
  %186 = getelementptr inbounds i8, ptr %167, i64 80
  %187 = load ptr, ptr %186, align 8
  %.not100 = icmp eq ptr %187, null
  br i1 %.not100, label %.critedge6, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %187, i64 3801
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 1
  %.not140 = icmp eq i8 %191, 0
  br i1 %.not140, label %.critedge6, label %192

192:                                              ; preds = %188
  store i8 1, ptr %7, align 8
  store i64 0, ptr %163, align 8
  store i64 %173, ptr %164, align 8
  %193 = getelementptr inbounds i8, ptr %187, i64 3736
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %187, i64 3744
  %196 = load ptr, ptr %195, align 8
  %.not.i.i107 = icmp eq ptr %194, %196
  br i1 %.not.i.i107, label %204, label %197

197:                                              ; preds = %192
  store i8 1, ptr %194, align 1
  %198 = getelementptr inbounds i8, ptr %194, i64 8
  %199 = load i64, ptr %163, align 8
  store i64 %199, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 16
  %201 = load i64, ptr %164, align 8
  store i64 %201, ptr %200, align 8
  %202 = load ptr, ptr %193, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  store ptr %203, ptr %193, align 8
  br label %.critedge6

204:                                              ; preds = %192
  %205 = getelementptr inbounds i8, ptr %187, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr %194, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %204, %197, %185, %188
  %.sroa.077.0.copyload = load i8, ptr %6, align 1
  %206 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %165, i64 noundef %.093144, i1 noundef zeroext true)
  store i8 %.sroa.077.0.copyload, ptr %206, align 1
  %207 = load ptr, ptr %86, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %207) #15
  %212 = add i64 %211, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef %212) #15
  %213 = add nuw i64 %.093144, 1
  %exitcond.not = icmp eq i64 %213, %umax
  br i1 %exitcond.not, label %214, label %166, !llvm.loop !10

214:                                              ; preds = %.critedge6
  %215 = add nuw nsw i64 %.1146, 1
  %exitcond149 = icmp eq i64 %.1146, %70
  br i1 %exitcond149, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %214, %161, %82
  %216 = add i64 %2, 4
  %217 = load ptr, ptr %86, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef 0) #15
  ret i64 %216
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vl2re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 3672
  %28 = getelementptr inbounds i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i106 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i106, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds i8, ptr %0, i64 659640
  %53 = getelementptr inbounds i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = lshr i64 %1, 29
  %70 = and i64 %69, 7
  %71 = add nuw nsw i64 %70, 1
  %72 = trunc i64 %68 to i32
  %73 = trunc i64 %71 to i32
  %74 = add nuw nsw i32 %73, 31
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %61
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %61
  %83 = getelementptr inbounds i8, ptr %0, i64 659704
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %71
  %86 = getelementptr inbounds i8, ptr %0, i64 659744
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(48) %87) #15
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %82
  %94 = load ptr, ptr %86, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = udiv i64 %98, %84
  %100 = load ptr, ptr %86, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(48) %100) #15
  %105 = urem i64 %104, %84
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %161, label %.preheader141

.preheader141:                                    ; preds = %93
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  %109 = add i64 %99, %68
  br label %110

110:                                              ; preds = %.preheader141, %.critedge2
  %.095143 = phi i64 [ %105, %.preheader141 ], [ %157, %.critedge2 ]
  %111 = load ptr, ptr %106, align 8
  %112 = load ptr, ptr %86, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #15
  %117 = add i64 %116, %66
  store i8 0, ptr %4, align 1
  %118 = lshr i64 %117, 12
  %119 = getelementptr inbounds i8, ptr %111, i64 39056
  %120 = and i64 %118, 255
  %121 = getelementptr inbounds [256 x i64], ptr %119, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %.not136 = icmp eq i64 %122, %118
  br i1 %.not136, label %123, label %.critedge

123:                                              ; preds = %110
  %124 = getelementptr inbounds i8, ptr %111, i64 32912
  %125 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %124, i64 0, i64 %120
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  %128 = load i8, ptr %127, align 1
  store i8 %128, ptr %4, align 1
  br label %129

.critedge:                                        ; preds = %110
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %111, i64 noundef %117, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %129

129:                                              ; preds = %.critedge, %123
  %130 = getelementptr inbounds i8, ptr %111, i64 80
  %131 = load ptr, ptr %130, align 8
  %.not101 = icmp eq ptr %131, null
  br i1 %.not101, label %.critedge2, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %131, i64 3801
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 1
  %.not137 = icmp eq i8 %135, 0
  br i1 %.not137, label %.critedge2, label %136

136:                                              ; preds = %132
  store i8 1, ptr %5, align 8
  store i64 0, ptr %107, align 8
  store i64 %117, ptr %108, align 8
  %137 = getelementptr inbounds i8, ptr %131, i64 3736
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %131, i64 3744
  %140 = load ptr, ptr %139, align 8
  %.not.i.i = icmp eq ptr %138, %140
  br i1 %.not.i.i, label %148, label %141

141:                                              ; preds = %136
  store i8 1, ptr %138, align 1
  %142 = getelementptr inbounds i8, ptr %138, i64 8
  %143 = load i64, ptr %107, align 8
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 16
  %145 = load i64, ptr %108, align 8
  store i64 %145, ptr %144, align 8
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr %147, ptr %137, align 8
  br label %.critedge2

148:                                              ; preds = %136
  %149 = getelementptr inbounds i8, ptr %131, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %138, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %148, %141, %129, %132
  %.sroa.085.0.copyload = load i8, ptr %4, align 1
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %109, i64 noundef %.095143, i1 noundef zeroext true)
  store i8 %.sroa.085.0.copyload, ptr %150, align 1
  %151 = load ptr, ptr %86, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #15
  %156 = add i64 %155, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %151, i64 noundef %156) #15
  %157 = add nuw i64 %.095143, 1
  %158 = icmp ult i64 %157, %84
  br i1 %158, label %110, label %159, !llvm.loop !12

159:                                              ; preds = %.critedge2
  %160 = add i64 %99, 1
  br label %161

161:                                              ; preds = %159, %93
  %.096 = phi i64 [ %160, %159 ], [ %99, %93 ]
  %.not138145 = icmp ugt i64 %.096, %70
  br i1 %.not138145, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %161
  %162 = getelementptr inbounds i8, ptr %0, i64 40
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  %164 = getelementptr inbounds i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %84, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %214
  %.1146 = phi i64 [ %.096, %.preheader.lr.ph ], [ %215, %214 ]
  %165 = add i64 %.1146, %68
  br label %166

166:                                              ; preds = %.preheader, %.critedge6
  %.093144 = phi i64 [ 0, %.preheader ], [ %213, %.critedge6 ]
  %167 = load ptr, ptr %162, align 8
  %168 = load ptr, ptr %86, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #15
  %173 = add i64 %172, %66
  store i8 0, ptr %6, align 1
  %174 = lshr i64 %173, 12
  %175 = getelementptr inbounds i8, ptr %167, i64 39056
  %176 = and i64 %174, 255
  %177 = getelementptr inbounds [256 x i64], ptr %175, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %.not139 = icmp eq i64 %178, %174
  br i1 %.not139, label %179, label %.critedge4

179:                                              ; preds = %166
  %180 = getelementptr inbounds i8, ptr %167, i64 32912
  %181 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %180, i64 0, i64 %176
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  %184 = load i8, ptr %183, align 1
  store i8 %184, ptr %6, align 1
  br label %185

.critedge4:                                       ; preds = %166
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %167, i64 noundef %173, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %185

185:                                              ; preds = %.critedge4, %179
  %186 = getelementptr inbounds i8, ptr %167, i64 80
  %187 = load ptr, ptr %186, align 8
  %.not100 = icmp eq ptr %187, null
  br i1 %.not100, label %.critedge6, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %187, i64 3801
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 1
  %.not140 = icmp eq i8 %191, 0
  br i1 %.not140, label %.critedge6, label %192

192:                                              ; preds = %188
  store i8 1, ptr %7, align 8
  store i64 0, ptr %163, align 8
  store i64 %173, ptr %164, align 8
  %193 = getelementptr inbounds i8, ptr %187, i64 3736
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %187, i64 3744
  %196 = load ptr, ptr %195, align 8
  %.not.i.i107 = icmp eq ptr %194, %196
  br i1 %.not.i.i107, label %204, label %197

197:                                              ; preds = %192
  store i8 1, ptr %194, align 1
  %198 = getelementptr inbounds i8, ptr %194, i64 8
  %199 = load i64, ptr %163, align 8
  store i64 %199, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 16
  %201 = load i64, ptr %164, align 8
  store i64 %201, ptr %200, align 8
  %202 = load ptr, ptr %193, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  store ptr %203, ptr %193, align 8
  br label %.critedge6

204:                                              ; preds = %192
  %205 = getelementptr inbounds i8, ptr %187, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr %194, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %204, %197, %185, %188
  %.sroa.077.0.copyload = load i8, ptr %6, align 1
  %206 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %165, i64 noundef %.093144, i1 noundef zeroext true)
  store i8 %.sroa.077.0.copyload, ptr %206, align 1
  %207 = load ptr, ptr %86, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %207) #15
  %212 = add i64 %211, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef %212) #15
  %213 = add nuw i64 %.093144, 1
  %exitcond.not = icmp eq i64 %213, %umax
  br i1 %exitcond.not, label %214, label %166, !llvm.loop !13

214:                                              ; preds = %.critedge6
  %215 = add nuw nsw i64 %.1146, 1
  %exitcond149 = icmp eq i64 %.1146, %70
  br i1 %exitcond149, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %214, %161, %82
  %216 = shl i64 %2, 32
  %217 = add i64 %216, 17179869184
  %218 = ashr exact i64 %217, 32
  %219 = load ptr, ptr %86, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %219, i64 noundef 0) #15
  ret i64 %218
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vl2re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 3672
  %28 = getelementptr inbounds i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i106 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i106, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds i8, ptr %0, i64 659640
  %53 = getelementptr inbounds i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = lshr i64 %1, 29
  %70 = and i64 %69, 7
  %71 = add nuw nsw i64 %70, 1
  %72 = trunc i64 %68 to i32
  %73 = trunc i64 %71 to i32
  %74 = add nuw nsw i32 %73, 31
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %61
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %61
  %83 = getelementptr inbounds i8, ptr %0, i64 659704
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %71
  %86 = getelementptr inbounds i8, ptr %0, i64 659744
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(48) %87) #15
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %82
  %94 = load ptr, ptr %86, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = udiv i64 %98, %84
  %100 = load ptr, ptr %86, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(48) %100) #15
  %105 = urem i64 %104, %84
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %161, label %.preheader141

.preheader141:                                    ; preds = %93
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  %109 = add i64 %99, %68
  br label %110

110:                                              ; preds = %.preheader141, %.critedge2
  %.095143 = phi i64 [ %105, %.preheader141 ], [ %157, %.critedge2 ]
  %111 = load ptr, ptr %106, align 8
  %112 = load ptr, ptr %86, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #15
  %117 = add i64 %116, %66
  store i8 0, ptr %4, align 1
  %118 = lshr i64 %117, 12
  %119 = getelementptr inbounds i8, ptr %111, i64 39056
  %120 = and i64 %118, 255
  %121 = getelementptr inbounds [256 x i64], ptr %119, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %.not136 = icmp eq i64 %122, %118
  br i1 %.not136, label %123, label %.critedge

123:                                              ; preds = %110
  %124 = getelementptr inbounds i8, ptr %111, i64 32912
  %125 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %124, i64 0, i64 %120
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  %128 = load i8, ptr %127, align 1
  store i8 %128, ptr %4, align 1
  br label %129

.critedge:                                        ; preds = %110
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %111, i64 noundef %117, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %129

129:                                              ; preds = %.critedge, %123
  %130 = getelementptr inbounds i8, ptr %111, i64 80
  %131 = load ptr, ptr %130, align 8
  %.not101 = icmp eq ptr %131, null
  br i1 %.not101, label %.critedge2, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %131, i64 3801
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 1
  %.not137 = icmp eq i8 %135, 0
  br i1 %.not137, label %.critedge2, label %136

136:                                              ; preds = %132
  store i8 1, ptr %5, align 8
  store i64 0, ptr %107, align 8
  store i64 %117, ptr %108, align 8
  %137 = getelementptr inbounds i8, ptr %131, i64 3736
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %131, i64 3744
  %140 = load ptr, ptr %139, align 8
  %.not.i.i = icmp eq ptr %138, %140
  br i1 %.not.i.i, label %148, label %141

141:                                              ; preds = %136
  store i8 1, ptr %138, align 1
  %142 = getelementptr inbounds i8, ptr %138, i64 8
  %143 = load i64, ptr %107, align 8
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 16
  %145 = load i64, ptr %108, align 8
  store i64 %145, ptr %144, align 8
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr %147, ptr %137, align 8
  br label %.critedge2

148:                                              ; preds = %136
  %149 = getelementptr inbounds i8, ptr %131, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %138, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %148, %141, %129, %132
  %.sroa.085.0.copyload = load i8, ptr %4, align 1
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %109, i64 noundef %.095143, i1 noundef zeroext true)
  store i8 %.sroa.085.0.copyload, ptr %150, align 1
  %151 = load ptr, ptr %86, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #15
  %156 = add i64 %155, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %151, i64 noundef %156) #15
  %157 = add nuw i64 %.095143, 1
  %158 = icmp ult i64 %157, %84
  br i1 %158, label %110, label %159, !llvm.loop !15

159:                                              ; preds = %.critedge2
  %160 = add i64 %99, 1
  br label %161

161:                                              ; preds = %159, %93
  %.096 = phi i64 [ %160, %159 ], [ %99, %93 ]
  %.not138145 = icmp ugt i64 %.096, %70
  br i1 %.not138145, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %161
  %162 = getelementptr inbounds i8, ptr %0, i64 40
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  %164 = getelementptr inbounds i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %84, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %214
  %.1146 = phi i64 [ %.096, %.preheader.lr.ph ], [ %215, %214 ]
  %165 = add i64 %.1146, %68
  br label %166

166:                                              ; preds = %.preheader, %.critedge6
  %.093144 = phi i64 [ 0, %.preheader ], [ %213, %.critedge6 ]
  %167 = load ptr, ptr %162, align 8
  %168 = load ptr, ptr %86, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #15
  %173 = add i64 %172, %66
  store i8 0, ptr %6, align 1
  %174 = lshr i64 %173, 12
  %175 = getelementptr inbounds i8, ptr %167, i64 39056
  %176 = and i64 %174, 255
  %177 = getelementptr inbounds [256 x i64], ptr %175, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %.not139 = icmp eq i64 %178, %174
  br i1 %.not139, label %179, label %.critedge4

179:                                              ; preds = %166
  %180 = getelementptr inbounds i8, ptr %167, i64 32912
  %181 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %180, i64 0, i64 %176
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  %184 = load i8, ptr %183, align 1
  store i8 %184, ptr %6, align 1
  br label %185

.critedge4:                                       ; preds = %166
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %167, i64 noundef %173, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %185

185:                                              ; preds = %.critedge4, %179
  %186 = getelementptr inbounds i8, ptr %167, i64 80
  %187 = load ptr, ptr %186, align 8
  %.not100 = icmp eq ptr %187, null
  br i1 %.not100, label %.critedge6, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %187, i64 3801
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 1
  %.not140 = icmp eq i8 %191, 0
  br i1 %.not140, label %.critedge6, label %192

192:                                              ; preds = %188
  store i8 1, ptr %7, align 8
  store i64 0, ptr %163, align 8
  store i64 %173, ptr %164, align 8
  %193 = getelementptr inbounds i8, ptr %187, i64 3736
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %187, i64 3744
  %196 = load ptr, ptr %195, align 8
  %.not.i.i107 = icmp eq ptr %194, %196
  br i1 %.not.i.i107, label %204, label %197

197:                                              ; preds = %192
  store i8 1, ptr %194, align 1
  %198 = getelementptr inbounds i8, ptr %194, i64 8
  %199 = load i64, ptr %163, align 8
  store i64 %199, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 16
  %201 = load i64, ptr %164, align 8
  store i64 %201, ptr %200, align 8
  %202 = load ptr, ptr %193, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  store ptr %203, ptr %193, align 8
  br label %.critedge6

204:                                              ; preds = %192
  %205 = getelementptr inbounds i8, ptr %187, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr %194, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %204, %197, %185, %188
  %.sroa.077.0.copyload = load i8, ptr %6, align 1
  %206 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %165, i64 noundef %.093144, i1 noundef zeroext true)
  store i8 %.sroa.077.0.copyload, ptr %206, align 1
  %207 = load ptr, ptr %86, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %207) #15
  %212 = add i64 %211, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef %212) #15
  %213 = add nuw i64 %.093144, 1
  %exitcond.not = icmp eq i64 %213, %umax
  br i1 %exitcond.not, label %214, label %166, !llvm.loop !16

214:                                              ; preds = %.critedge6
  %215 = add nuw nsw i64 %.1146, 1
  %exitcond149 = icmp eq i64 %.1146, %70
  br i1 %exitcond149, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %214, %161, %82
  %216 = add i64 %2, 4
  %217 = load ptr, ptr %86, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef 0) #15
  ret i64 %216
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vl2re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 3672
  %28 = getelementptr inbounds i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i108 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i108, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds i8, ptr %0, i64 659640
  %53 = getelementptr inbounds i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  %72 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %63
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = lshr i64 %1, 29
  %77 = and i64 %76, 7
  %78 = add nuw nsw i64 %77, 1
  %79 = trunc i64 %75 to i32
  %80 = trunc i64 %78 to i32
  %81 = add nuw nsw i32 %80, 31
  %82 = and i32 %81, %79
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %70
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

89:                                               ; preds = %70
  %90 = getelementptr inbounds i8, ptr %0, i64 659704
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %78
  %93 = getelementptr inbounds i8, ptr %0, i64 659744
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = icmp ult i64 %98, %92
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %89
  %101 = load ptr, ptr %93, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(48) %101) #15
  %106 = udiv i64 %105, %91
  %107 = load ptr, ptr %93, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = urem i64 %111, %91
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %168, label %.preheader145

.preheader145:                                    ; preds = %100
  %113 = getelementptr inbounds i8, ptr %0, i64 40
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  %116 = add i64 %106, %75
  br label %117

117:                                              ; preds = %.preheader145, %.critedge2
  %.097147 = phi i64 [ %112, %.preheader145 ], [ %164, %.critedge2 ]
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %93, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #15
  %124 = add i64 %123, %73
  store i8 0, ptr %4, align 1
  %125 = lshr i64 %124, 12
  %126 = getelementptr inbounds i8, ptr %118, i64 39056
  %127 = and i64 %125, 255
  %128 = getelementptr inbounds [256 x i64], ptr %126, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %.not140 = icmp eq i64 %129, %125
  br i1 %.not140, label %130, label %.critedge

130:                                              ; preds = %117
  %131 = getelementptr inbounds i8, ptr %118, i64 32912
  %132 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %131, i64 0, i64 %127
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %4, align 1
  br label %136

.critedge:                                        ; preds = %117
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %118, i64 noundef %124, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %136

136:                                              ; preds = %.critedge, %130
  %137 = getelementptr inbounds i8, ptr %118, i64 80
  %138 = load ptr, ptr %137, align 8
  %.not103 = icmp eq ptr %138, null
  br i1 %.not103, label %.critedge2, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %138, i64 3801
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 1
  %.not141 = icmp eq i8 %142, 0
  br i1 %.not141, label %.critedge2, label %143

143:                                              ; preds = %139
  store i8 1, ptr %5, align 8
  store i64 0, ptr %114, align 8
  store i64 %124, ptr %115, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 3736
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %138, i64 3744
  %147 = load ptr, ptr %146, align 8
  %.not.i.i = icmp eq ptr %145, %147
  br i1 %.not.i.i, label %155, label %148

148:                                              ; preds = %143
  store i8 1, ptr %145, align 1
  %149 = getelementptr inbounds i8, ptr %145, i64 8
  %150 = load i64, ptr %114, align 8
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 16
  %152 = load i64, ptr %115, align 8
  store i64 %152, ptr %151, align 8
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  store ptr %154, ptr %144, align 8
  br label %.critedge2

155:                                              ; preds = %143
  %156 = getelementptr inbounds i8, ptr %138, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %145, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %155, %148, %136, %139
  %.sroa.087.0.copyload = load i8, ptr %4, align 1
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %116, i64 noundef %.097147, i1 noundef zeroext true)
  store i8 %.sroa.087.0.copyload, ptr %157, align 1
  %158 = load ptr, ptr %93, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #15
  %163 = add i64 %162, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %158, i64 noundef %163) #15
  %164 = add nuw i64 %.097147, 1
  %165 = icmp ult i64 %164, %91
  br i1 %165, label %117, label %166, !llvm.loop !18

166:                                              ; preds = %.critedge2
  %167 = add i64 %106, 1
  br label %168

168:                                              ; preds = %166, %100
  %.098 = phi i64 [ %167, %166 ], [ %106, %100 ]
  %.not142149 = icmp ugt i64 %.098, %77
  br i1 %.not142149, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %168
  %169 = getelementptr inbounds i8, ptr %0, i64 40
  %170 = getelementptr inbounds i8, ptr %7, i64 8
  %171 = getelementptr inbounds i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %91, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %221
  %.1150 = phi i64 [ %.098, %.preheader.lr.ph ], [ %222, %221 ]
  %172 = add i64 %.1150, %75
  br label %173

173:                                              ; preds = %.preheader, %.critedge6
  %.095148 = phi i64 [ 0, %.preheader ], [ %220, %.critedge6 ]
  %174 = load ptr, ptr %169, align 8
  %175 = load ptr, ptr %93, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #15
  %180 = add i64 %179, %73
  store i8 0, ptr %6, align 1
  %181 = lshr i64 %180, 12
  %182 = getelementptr inbounds i8, ptr %174, i64 39056
  %183 = and i64 %181, 255
  %184 = getelementptr inbounds [256 x i64], ptr %182, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  %.not143 = icmp eq i64 %185, %181
  br i1 %.not143, label %186, label %.critedge4

186:                                              ; preds = %173
  %187 = getelementptr inbounds i8, ptr %174, i64 32912
  %188 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %187, i64 0, i64 %183
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %6, align 1
  br label %192

.critedge4:                                       ; preds = %173
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %174, i64 noundef %180, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %192

192:                                              ; preds = %.critedge4, %186
  %193 = getelementptr inbounds i8, ptr %174, i64 80
  %194 = load ptr, ptr %193, align 8
  %.not102 = icmp eq ptr %194, null
  br i1 %.not102, label %.critedge6, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %194, i64 3801
  %197 = load i8, ptr %196, align 1
  %198 = and i8 %197, 1
  %.not144 = icmp eq i8 %198, 0
  br i1 %.not144, label %.critedge6, label %199

199:                                              ; preds = %195
  store i8 1, ptr %7, align 8
  store i64 0, ptr %170, align 8
  store i64 %180, ptr %171, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 3736
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %194, i64 3744
  %203 = load ptr, ptr %202, align 8
  %.not.i.i109 = icmp eq ptr %201, %203
  br i1 %.not.i.i109, label %211, label %204

204:                                              ; preds = %199
  store i8 1, ptr %201, align 1
  %205 = getelementptr inbounds i8, ptr %201, i64 8
  %206 = load i64, ptr %170, align 8
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %201, i64 16
  %208 = load i64, ptr %171, align 8
  store i64 %208, ptr %207, align 8
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  store ptr %210, ptr %200, align 8
  br label %.critedge6

211:                                              ; preds = %199
  %212 = getelementptr inbounds i8, ptr %194, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr %201, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %211, %204, %192, %195
  %.sroa.079.0.copyload = load i8, ptr %6, align 1
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %172, i64 noundef %.095148, i1 noundef zeroext true)
  store i8 %.sroa.079.0.copyload, ptr %213, align 1
  %214 = load ptr, ptr %93, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #15
  %219 = add i64 %218, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef %219) #15
  %220 = add nuw i64 %.095148, 1
  %exitcond.not = icmp eq i64 %220, %umax
  br i1 %exitcond.not, label %221, label %173, !llvm.loop !19

221:                                              ; preds = %.critedge6
  %222 = add nuw nsw i64 %.1150, 1
  %exitcond153 = icmp eq i64 %.1150, %77
  br i1 %exitcond153, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %221, %168, %89
  %223 = shl i64 %2, 32
  %224 = add i64 %223, 17179869184
  %225 = ashr exact i64 %224, 32
  %226 = load ptr, ptr %93, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 0) #15
  ret i64 %225
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vl2re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 3672
  %28 = getelementptr inbounds i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i108 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i108, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds i8, ptr %0, i64 659640
  %53 = getelementptr inbounds i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  %72 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %63
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = lshr i64 %1, 29
  %77 = and i64 %76, 7
  %78 = add nuw nsw i64 %77, 1
  %79 = trunc i64 %75 to i32
  %80 = trunc i64 %78 to i32
  %81 = add nuw nsw i32 %80, 31
  %82 = and i32 %81, %79
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %70
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

89:                                               ; preds = %70
  %90 = getelementptr inbounds i8, ptr %0, i64 659704
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %78
  %93 = getelementptr inbounds i8, ptr %0, i64 659744
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = icmp ult i64 %98, %92
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %89
  %101 = load ptr, ptr %93, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(48) %101) #15
  %106 = udiv i64 %105, %91
  %107 = load ptr, ptr %93, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = urem i64 %111, %91
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %168, label %.preheader145

.preheader145:                                    ; preds = %100
  %113 = getelementptr inbounds i8, ptr %0, i64 40
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  %116 = add i64 %106, %75
  br label %117

117:                                              ; preds = %.preheader145, %.critedge2
  %.097147 = phi i64 [ %112, %.preheader145 ], [ %164, %.critedge2 ]
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %93, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #15
  %124 = add i64 %123, %73
  store i8 0, ptr %4, align 1
  %125 = lshr i64 %124, 12
  %126 = getelementptr inbounds i8, ptr %118, i64 39056
  %127 = and i64 %125, 255
  %128 = getelementptr inbounds [256 x i64], ptr %126, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %.not140 = icmp eq i64 %129, %125
  br i1 %.not140, label %130, label %.critedge

130:                                              ; preds = %117
  %131 = getelementptr inbounds i8, ptr %118, i64 32912
  %132 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %131, i64 0, i64 %127
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %4, align 1
  br label %136

.critedge:                                        ; preds = %117
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %118, i64 noundef %124, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %136

136:                                              ; preds = %.critedge, %130
  %137 = getelementptr inbounds i8, ptr %118, i64 80
  %138 = load ptr, ptr %137, align 8
  %.not103 = icmp eq ptr %138, null
  br i1 %.not103, label %.critedge2, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %138, i64 3801
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 1
  %.not141 = icmp eq i8 %142, 0
  br i1 %.not141, label %.critedge2, label %143

143:                                              ; preds = %139
  store i8 1, ptr %5, align 8
  store i64 0, ptr %114, align 8
  store i64 %124, ptr %115, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 3736
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %138, i64 3744
  %147 = load ptr, ptr %146, align 8
  %.not.i.i = icmp eq ptr %145, %147
  br i1 %.not.i.i, label %155, label %148

148:                                              ; preds = %143
  store i8 1, ptr %145, align 1
  %149 = getelementptr inbounds i8, ptr %145, i64 8
  %150 = load i64, ptr %114, align 8
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 16
  %152 = load i64, ptr %115, align 8
  store i64 %152, ptr %151, align 8
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  store ptr %154, ptr %144, align 8
  br label %.critedge2

155:                                              ; preds = %143
  %156 = getelementptr inbounds i8, ptr %138, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %145, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %155, %148, %136, %139
  %.sroa.087.0.copyload = load i8, ptr %4, align 1
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %116, i64 noundef %.097147, i1 noundef zeroext true)
  store i8 %.sroa.087.0.copyload, ptr %157, align 1
  %158 = load ptr, ptr %93, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #15
  %163 = add i64 %162, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %158, i64 noundef %163) #15
  %164 = add nuw i64 %.097147, 1
  %165 = icmp ult i64 %164, %91
  br i1 %165, label %117, label %166, !llvm.loop !21

166:                                              ; preds = %.critedge2
  %167 = add i64 %106, 1
  br label %168

168:                                              ; preds = %166, %100
  %.098 = phi i64 [ %167, %166 ], [ %106, %100 ]
  %.not142149 = icmp ugt i64 %.098, %77
  br i1 %.not142149, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %168
  %169 = getelementptr inbounds i8, ptr %0, i64 40
  %170 = getelementptr inbounds i8, ptr %7, i64 8
  %171 = getelementptr inbounds i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %91, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %221
  %.1150 = phi i64 [ %.098, %.preheader.lr.ph ], [ %222, %221 ]
  %172 = add i64 %.1150, %75
  br label %173

173:                                              ; preds = %.preheader, %.critedge6
  %.095148 = phi i64 [ 0, %.preheader ], [ %220, %.critedge6 ]
  %174 = load ptr, ptr %169, align 8
  %175 = load ptr, ptr %93, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #15
  %180 = add i64 %179, %73
  store i8 0, ptr %6, align 1
  %181 = lshr i64 %180, 12
  %182 = getelementptr inbounds i8, ptr %174, i64 39056
  %183 = and i64 %181, 255
  %184 = getelementptr inbounds [256 x i64], ptr %182, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  %.not143 = icmp eq i64 %185, %181
  br i1 %.not143, label %186, label %.critedge4

186:                                              ; preds = %173
  %187 = getelementptr inbounds i8, ptr %174, i64 32912
  %188 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %187, i64 0, i64 %183
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %6, align 1
  br label %192

.critedge4:                                       ; preds = %173
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %174, i64 noundef %180, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %192

192:                                              ; preds = %.critedge4, %186
  %193 = getelementptr inbounds i8, ptr %174, i64 80
  %194 = load ptr, ptr %193, align 8
  %.not102 = icmp eq ptr %194, null
  br i1 %.not102, label %.critedge6, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %194, i64 3801
  %197 = load i8, ptr %196, align 1
  %198 = and i8 %197, 1
  %.not144 = icmp eq i8 %198, 0
  br i1 %.not144, label %.critedge6, label %199

199:                                              ; preds = %195
  store i8 1, ptr %7, align 8
  store i64 0, ptr %170, align 8
  store i64 %180, ptr %171, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 3736
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %194, i64 3744
  %203 = load ptr, ptr %202, align 8
  %.not.i.i109 = icmp eq ptr %201, %203
  br i1 %.not.i.i109, label %211, label %204

204:                                              ; preds = %199
  store i8 1, ptr %201, align 1
  %205 = getelementptr inbounds i8, ptr %201, i64 8
  %206 = load i64, ptr %170, align 8
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %201, i64 16
  %208 = load i64, ptr %171, align 8
  store i64 %208, ptr %207, align 8
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  store ptr %210, ptr %200, align 8
  br label %.critedge6

211:                                              ; preds = %199
  %212 = getelementptr inbounds i8, ptr %194, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr %201, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %211, %204, %192, %195
  %.sroa.079.0.copyload = load i8, ptr %6, align 1
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %172, i64 noundef %.095148, i1 noundef zeroext true)
  store i8 %.sroa.079.0.copyload, ptr %213, align 1
  %214 = load ptr, ptr %93, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #15
  %219 = add i64 %218, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef %219) #15
  %220 = add nuw i64 %.095148, 1
  %exitcond.not = icmp eq i64 %220, %umax
  br i1 %exitcond.not, label %221, label %173, !llvm.loop !22

221:                                              ; preds = %.critedge6
  %222 = add nuw nsw i64 %.1150, 1
  %exitcond153 = icmp eq i64 %.1150, %77
  br i1 %exitcond153, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %221, %168, %89
  %223 = add i64 %2, 4
  %224 = load ptr, ptr %93, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef 0) #15
  ret i64 %223
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vl2re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 3672
  %28 = getelementptr inbounds i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i108 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i108, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds i8, ptr %0, i64 659640
  %53 = getelementptr inbounds i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  %72 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %63
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = lshr i64 %1, 29
  %77 = and i64 %76, 7
  %78 = add nuw nsw i64 %77, 1
  %79 = trunc i64 %75 to i32
  %80 = trunc i64 %78 to i32
  %81 = add nuw nsw i32 %80, 31
  %82 = and i32 %81, %79
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %70
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

89:                                               ; preds = %70
  %90 = getelementptr inbounds i8, ptr %0, i64 659704
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %78
  %93 = getelementptr inbounds i8, ptr %0, i64 659744
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = icmp ult i64 %98, %92
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %89
  %101 = load ptr, ptr %93, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(48) %101) #15
  %106 = udiv i64 %105, %91
  %107 = load ptr, ptr %93, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = urem i64 %111, %91
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %168, label %.preheader145

.preheader145:                                    ; preds = %100
  %113 = getelementptr inbounds i8, ptr %0, i64 40
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  %116 = add i64 %106, %75
  br label %117

117:                                              ; preds = %.preheader145, %.critedge2
  %.097147 = phi i64 [ %112, %.preheader145 ], [ %164, %.critedge2 ]
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %93, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #15
  %124 = add i64 %123, %73
  store i8 0, ptr %4, align 1
  %125 = lshr i64 %124, 12
  %126 = getelementptr inbounds i8, ptr %118, i64 39056
  %127 = and i64 %125, 255
  %128 = getelementptr inbounds [256 x i64], ptr %126, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %.not140 = icmp eq i64 %129, %125
  br i1 %.not140, label %130, label %.critedge

130:                                              ; preds = %117
  %131 = getelementptr inbounds i8, ptr %118, i64 32912
  %132 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %131, i64 0, i64 %127
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %4, align 1
  br label %136

.critedge:                                        ; preds = %117
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %118, i64 noundef %124, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %136

136:                                              ; preds = %.critedge, %130
  %137 = getelementptr inbounds i8, ptr %118, i64 80
  %138 = load ptr, ptr %137, align 8
  %.not103 = icmp eq ptr %138, null
  br i1 %.not103, label %.critedge2, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %138, i64 3801
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 1
  %.not141 = icmp eq i8 %142, 0
  br i1 %.not141, label %.critedge2, label %143

143:                                              ; preds = %139
  store i8 1, ptr %5, align 8
  store i64 0, ptr %114, align 8
  store i64 %124, ptr %115, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 3736
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %138, i64 3744
  %147 = load ptr, ptr %146, align 8
  %.not.i.i = icmp eq ptr %145, %147
  br i1 %.not.i.i, label %155, label %148

148:                                              ; preds = %143
  store i8 1, ptr %145, align 1
  %149 = getelementptr inbounds i8, ptr %145, i64 8
  %150 = load i64, ptr %114, align 8
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 16
  %152 = load i64, ptr %115, align 8
  store i64 %152, ptr %151, align 8
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  store ptr %154, ptr %144, align 8
  br label %.critedge2

155:                                              ; preds = %143
  %156 = getelementptr inbounds i8, ptr %138, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %145, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %155, %148, %136, %139
  %.sroa.087.0.copyload = load i8, ptr %4, align 1
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %116, i64 noundef %.097147, i1 noundef zeroext true)
  store i8 %.sroa.087.0.copyload, ptr %157, align 1
  %158 = load ptr, ptr %93, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #15
  %163 = add i64 %162, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %158, i64 noundef %163) #15
  %164 = add nuw i64 %.097147, 1
  %165 = icmp ult i64 %164, %91
  br i1 %165, label %117, label %166, !llvm.loop !24

166:                                              ; preds = %.critedge2
  %167 = add i64 %106, 1
  br label %168

168:                                              ; preds = %166, %100
  %.098 = phi i64 [ %167, %166 ], [ %106, %100 ]
  %.not142149 = icmp ugt i64 %.098, %77
  br i1 %.not142149, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %168
  %169 = getelementptr inbounds i8, ptr %0, i64 40
  %170 = getelementptr inbounds i8, ptr %7, i64 8
  %171 = getelementptr inbounds i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %91, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %221
  %.1150 = phi i64 [ %.098, %.preheader.lr.ph ], [ %222, %221 ]
  %172 = add i64 %.1150, %75
  br label %173

173:                                              ; preds = %.preheader, %.critedge6
  %.095148 = phi i64 [ 0, %.preheader ], [ %220, %.critedge6 ]
  %174 = load ptr, ptr %169, align 8
  %175 = load ptr, ptr %93, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #15
  %180 = add i64 %179, %73
  store i8 0, ptr %6, align 1
  %181 = lshr i64 %180, 12
  %182 = getelementptr inbounds i8, ptr %174, i64 39056
  %183 = and i64 %181, 255
  %184 = getelementptr inbounds [256 x i64], ptr %182, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  %.not143 = icmp eq i64 %185, %181
  br i1 %.not143, label %186, label %.critedge4

186:                                              ; preds = %173
  %187 = getelementptr inbounds i8, ptr %174, i64 32912
  %188 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %187, i64 0, i64 %183
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %6, align 1
  br label %192

.critedge4:                                       ; preds = %173
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %174, i64 noundef %180, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %192

192:                                              ; preds = %.critedge4, %186
  %193 = getelementptr inbounds i8, ptr %174, i64 80
  %194 = load ptr, ptr %193, align 8
  %.not102 = icmp eq ptr %194, null
  br i1 %.not102, label %.critedge6, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %194, i64 3801
  %197 = load i8, ptr %196, align 1
  %198 = and i8 %197, 1
  %.not144 = icmp eq i8 %198, 0
  br i1 %.not144, label %.critedge6, label %199

199:                                              ; preds = %195
  store i8 1, ptr %7, align 8
  store i64 0, ptr %170, align 8
  store i64 %180, ptr %171, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 3736
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %194, i64 3744
  %203 = load ptr, ptr %202, align 8
  %.not.i.i109 = icmp eq ptr %201, %203
  br i1 %.not.i.i109, label %211, label %204

204:                                              ; preds = %199
  store i8 1, ptr %201, align 1
  %205 = getelementptr inbounds i8, ptr %201, i64 8
  %206 = load i64, ptr %170, align 8
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %201, i64 16
  %208 = load i64, ptr %171, align 8
  store i64 %208, ptr %207, align 8
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  store ptr %210, ptr %200, align 8
  br label %.critedge6

211:                                              ; preds = %199
  %212 = getelementptr inbounds i8, ptr %194, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr %201, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %211, %204, %192, %195
  %.sroa.079.0.copyload = load i8, ptr %6, align 1
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %172, i64 noundef %.095148, i1 noundef zeroext true)
  store i8 %.sroa.079.0.copyload, ptr %213, align 1
  %214 = load ptr, ptr %93, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #15
  %219 = add i64 %218, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef %219) #15
  %220 = add nuw i64 %.095148, 1
  %exitcond.not = icmp eq i64 %220, %umax
  br i1 %exitcond.not, label %221, label %173, !llvm.loop !25

221:                                              ; preds = %.critedge6
  %222 = add nuw nsw i64 %.1150, 1
  %exitcond153 = icmp eq i64 %.1150, %77
  br i1 %exitcond153, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %221, %168, %89
  %223 = shl i64 %2, 32
  %224 = add i64 %223, 17179869184
  %225 = ashr exact i64 %224, 32
  %226 = load ptr, ptr %93, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 0) #15
  ret i64 %225
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vl2re8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple.141", align 8
  %6 = alloca %class.target_endian, align 1
  %7 = alloca %"class.std::tuple.141", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 968
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %.sink.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %20, 0
  br i1 %.0.i.i.not, label %21, label %26

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 3672
  %28 = getelementptr inbounds i8, ptr %0, i64 3680
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 3, %29
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %26
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %30, i64 noundef 3, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  resume { ptr, i32 } %50

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %39, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.loopexit.i.i ], [ %41, %39 ]
  %.0.i.i108 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i108, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %51, i64 noundef 1536)
  %52 = getelementptr inbounds i8, ptr %0, i64 659640
  %53 = getelementptr inbounds i8, ptr %0, i64 659824
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  %72 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %63
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = lshr i64 %1, 29
  %77 = and i64 %76, 7
  %78 = add nuw nsw i64 %77, 1
  %79 = trunc i64 %75 to i32
  %80 = trunc i64 %78 to i32
  %81 = add nuw nsw i32 %80, 31
  %82 = and i32 %81, %79
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %70
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

89:                                               ; preds = %70
  %90 = getelementptr inbounds i8, ptr %0, i64 659704
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %78
  %93 = getelementptr inbounds i8, ptr %0, i64 659744
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = icmp ult i64 %98, %92
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %89
  %101 = load ptr, ptr %93, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(48) %101) #15
  %106 = udiv i64 %105, %91
  %107 = load ptr, ptr %93, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = urem i64 %111, %91
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %168, label %.preheader145

.preheader145:                                    ; preds = %100
  %113 = getelementptr inbounds i8, ptr %0, i64 40
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  %116 = add i64 %106, %75
  br label %117

117:                                              ; preds = %.preheader145, %.critedge2
  %.097147 = phi i64 [ %112, %.preheader145 ], [ %164, %.critedge2 ]
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %93, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #15
  %124 = add i64 %123, %73
  store i8 0, ptr %4, align 1
  %125 = lshr i64 %124, 12
  %126 = getelementptr inbounds i8, ptr %118, i64 39056
  %127 = and i64 %125, 255
  %128 = getelementptr inbounds [256 x i64], ptr %126, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %.not140 = icmp eq i64 %129, %125
  br i1 %.not140, label %130, label %.critedge

130:                                              ; preds = %117
  %131 = getelementptr inbounds i8, ptr %118, i64 32912
  %132 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %131, i64 0, i64 %127
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %4, align 1
  br label %136

.critedge:                                        ; preds = %117
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %118, i64 noundef %124, i64 noundef 1, ptr noundef nonnull %4, i8 0)
  br label %136

136:                                              ; preds = %.critedge, %130
  %137 = getelementptr inbounds i8, ptr %118, i64 80
  %138 = load ptr, ptr %137, align 8
  %.not103 = icmp eq ptr %138, null
  br i1 %.not103, label %.critedge2, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %138, i64 3801
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 1
  %.not141 = icmp eq i8 %142, 0
  br i1 %.not141, label %.critedge2, label %143

143:                                              ; preds = %139
  store i8 1, ptr %5, align 8
  store i64 0, ptr %114, align 8
  store i64 %124, ptr %115, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 3736
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %138, i64 3744
  %147 = load ptr, ptr %146, align 8
  %.not.i.i = icmp eq ptr %145, %147
  br i1 %.not.i.i, label %155, label %148

148:                                              ; preds = %143
  store i8 1, ptr %145, align 1
  %149 = getelementptr inbounds i8, ptr %145, i64 8
  %150 = load i64, ptr %114, align 8
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 16
  %152 = load i64, ptr %115, align 8
  store i64 %152, ptr %151, align 8
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  store ptr %154, ptr %144, align 8
  br label %.critedge2

155:                                              ; preds = %143
  %156 = getelementptr inbounds i8, ptr %138, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %145, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %155, %148, %136, %139
  %.sroa.087.0.copyload = load i8, ptr %4, align 1
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %116, i64 noundef %.097147, i1 noundef zeroext true)
  store i8 %.sroa.087.0.copyload, ptr %157, align 1
  %158 = load ptr, ptr %93, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #15
  %163 = add i64 %162, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %158, i64 noundef %163) #15
  %164 = add nuw i64 %.097147, 1
  %165 = icmp ult i64 %164, %91
  br i1 %165, label %117, label %166, !llvm.loop !27

166:                                              ; preds = %.critedge2
  %167 = add i64 %106, 1
  br label %168

168:                                              ; preds = %166, %100
  %.098 = phi i64 [ %167, %166 ], [ %106, %100 ]
  %.not142149 = icmp ugt i64 %.098, %77
  br i1 %.not142149, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %168
  %169 = getelementptr inbounds i8, ptr %0, i64 40
  %170 = getelementptr inbounds i8, ptr %7, i64 8
  %171 = getelementptr inbounds i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %91, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %221
  %.1150 = phi i64 [ %.098, %.preheader.lr.ph ], [ %222, %221 ]
  %172 = add i64 %.1150, %75
  br label %173

173:                                              ; preds = %.preheader, %.critedge6
  %.095148 = phi i64 [ 0, %.preheader ], [ %220, %.critedge6 ]
  %174 = load ptr, ptr %169, align 8
  %175 = load ptr, ptr %93, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #15
  %180 = add i64 %179, %73
  store i8 0, ptr %6, align 1
  %181 = lshr i64 %180, 12
  %182 = getelementptr inbounds i8, ptr %174, i64 39056
  %183 = and i64 %181, 255
  %184 = getelementptr inbounds [256 x i64], ptr %182, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  %.not143 = icmp eq i64 %185, %181
  br i1 %.not143, label %186, label %.critedge4

186:                                              ; preds = %173
  %187 = getelementptr inbounds i8, ptr %174, i64 32912
  %188 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %187, i64 0, i64 %183
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %6, align 1
  br label %192

.critedge4:                                       ; preds = %173
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %174, i64 noundef %180, i64 noundef 1, ptr noundef nonnull %6, i8 0)
  br label %192

192:                                              ; preds = %.critedge4, %186
  %193 = getelementptr inbounds i8, ptr %174, i64 80
  %194 = load ptr, ptr %193, align 8
  %.not102 = icmp eq ptr %194, null
  br i1 %.not102, label %.critedge6, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %194, i64 3801
  %197 = load i8, ptr %196, align 1
  %198 = and i8 %197, 1
  %.not144 = icmp eq i8 %198, 0
  br i1 %.not144, label %.critedge6, label %199

199:                                              ; preds = %195
  store i8 1, ptr %7, align 8
  store i64 0, ptr %170, align 8
  store i64 %180, ptr %171, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 3736
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %194, i64 3744
  %203 = load ptr, ptr %202, align 8
  %.not.i.i109 = icmp eq ptr %201, %203
  br i1 %.not.i.i109, label %211, label %204

204:                                              ; preds = %199
  store i8 1, ptr %201, align 1
  %205 = getelementptr inbounds i8, ptr %201, i64 8
  %206 = load i64, ptr %170, align 8
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %201, i64 16
  %208 = load i64, ptr %171, align 8
  store i64 %208, ptr %207, align 8
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  store ptr %210, ptr %200, align 8
  br label %.critedge6

211:                                              ; preds = %199
  %212 = getelementptr inbounds i8, ptr %194, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr %201, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge6

.critedge6:                                       ; preds = %211, %204, %192, %195
  %.sroa.079.0.copyload = load i8, ptr %6, align 1
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %52, i64 noundef %172, i64 noundef %.095148, i1 noundef zeroext true)
  store i8 %.sroa.079.0.copyload, ptr %213, align 1
  %214 = load ptr, ptr %93, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #15
  %219 = add i64 %218, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef %219) #15
  %220 = add nuw i64 %.095148, 1
  %exitcond.not = icmp eq i64 %220, %umax
  br i1 %exitcond.not, label %221, label %173, !llvm.loop !28

221:                                              ; preds = %.critedge6
  %222 = add nuw nsw i64 %.1150, 1
  %exitcond153 = icmp eq i64 %.1150, %77
  br i1 %exitcond153, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %221, %168, %89
  %223 = add i64 %2, 4
  %224 = load ptr, ptr %93, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef 0) #15
  ret i64 %223
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
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
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

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
  %24 = getelementptr inbounds %"class.std::tuple.141", ptr %23, i64 %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !34, !noalias !31
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !31, !noalias !34
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load <2 x i64>, ptr %31, align 8, !alias.scope !34, !noalias !31
  store <2 x i64> %32, ptr %30, align 8, !alias.scope !31, !noalias !34
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %36 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !40, !noalias !37
  store i8 %36, ptr %.012.i.i.i18, align 1, !alias.scope !37, !noalias !40
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = load <2 x i64>, ptr %38, align 8, !alias.scope !40, !noalias !37
  store <2 x i64> %39, ptr %37, align 8, !alias.scope !37, !noalias !40
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !36

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
  %44 = getelementptr inbounds %"class.std::tuple.141", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vl2re8_v.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
