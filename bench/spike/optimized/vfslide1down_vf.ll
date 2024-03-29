; ModuleID = 'bench/spike/original/vfslide1down_vf.ll'
source_filename = "bench/spike/original/vfslide1down_vf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.float128_t = type { [2 x i64] }
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
@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfslide1down_vf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26fast_rv32i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 659640
  %8 = getelementptr inbounds i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 3296
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 %1, i1 noundef zeroext false)
  %44 = getelementptr inbounds i8, ptr %0, i64 659808
  %45 = load i64, ptr %44, align 8
  switch i64 %45, label %.thread164 [
    i64 16, label %46
    i64 32, label %49
    i64 64, label %54
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %.thread164, label %.critedge

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 968
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %.sink.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.i.not, label %.thread164, label %.critedge

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %0, i64 968
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %.sink.i.i124 = load i64, ptr %57, align 8
  %58 = and i64 %.sink.i.i124, 8
  %.0.i.i125.not = icmp eq i64 %58, 0
  br i1 %.0.i.i125.not, label %.thread164, label %.critedge

.thread164:                                       ; preds = %41, %46, %49, %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %49, %46, %54
  %63 = getelementptr inbounds i8, ptr %0, i64 2024
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %64, i64 noundef 1536)
  br i1 %65, label %71, label %66

66:                                               ; preds = %.critedge
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %67, align 8
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds i8, ptr %0, i64 968
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %.sink.i.i126 = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i.i126, 2097152
  %.0.i.i127.not = icmp eq i64 %75, 0
  br i1 %.0.i.i127.not, label %76, label %81

76:                                               ; preds = %71
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %0, i64 659840
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %0, i64 659841
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 659744
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #13
  %.not117 = icmp eq i64 %100, 0
  br i1 %.not117, label %106, label %101

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

106:                                              ; preds = %94, %90
  %107 = getelementptr inbounds i8, ptr %0, i64 3672
  %108 = getelementptr inbounds i8, ptr %0, i64 3680
  %109 = load i64, ptr %108, align 8
  %110 = urem i64 3, %109
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 3
  br i1 %118, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

119:                                              ; preds = %122
  %120 = icmp eq i64 %124, 3
  br i1 %120, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %114, %119
  %.018.i.i.i.i = phi ptr [ %121, %119 ], [ %115, %114 ]
  %121 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %124, %109
  %.not17.i.i.i.i = icmp eq i64 %125, %110
  br i1 %.not17.i.i.i.i, label %119, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %122, %.lr.ph.i.i.i.i, %106
  %126 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 3, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 noundef %110, i64 noundef 3, ptr noundef nonnull %126, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %126) #16
  resume { ptr, i32 } %130

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %119, %114, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %115, %114 ], [ %129, %.loopexit.i.i ], [ %121, %119 ]
  %.0.i.i128 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i128, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %63, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  %132 = getelementptr inbounds i8, ptr %0, i64 3312
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, 4
  br i1 %136, label %137, label %142

137:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

142:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %143 = getelementptr inbounds i8, ptr %0, i64 659760
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #13
  %149 = load ptr, ptr %132, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr @softfloat_roundingMode, align 1
  %153 = getelementptr inbounds i8, ptr %0, i64 659744
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = icmp ult i64 %158, %148
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142
  %160 = lshr i64 %1, 15
  %161 = add i64 %148, -1
  %162 = getelementptr inbounds i8, ptr %0, i64 4152
  %163 = and i64 %160, 31
  %164 = and i64 %1, 32768
  %.not119 = icmp eq i64 %164, 0
  %165 = icmp eq i64 %163, 0
  %166 = getelementptr inbounds i8, ptr %0, i64 120
  %167 = or disjoint i64 %163, 1
  %168 = getelementptr inbounds [32 x i64], ptr %166, i64 0, i64 %167
  %169 = getelementptr inbounds [32 x i64], ptr %166, i64 0, i64 %163
  %170 = getelementptr inbounds i8, ptr %0, i64 376
  %171 = getelementptr inbounds [32 x %struct.float128_t], ptr %170, i64 0, i64 %163
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %171, i64 8
  br label %172

172:                                              ; preds = %.lr.ph, %246
  %.0114166 = phi i64 [ %158, %.lr.ph ], [ %247, %246 ]
  br i1 %34, label %173, label %182

173:                                              ; preds = %172
  %174 = and i64 %.0114166, 63
  %175 = shl i64 %.0114166, 26
  %176 = ashr i64 %175, 32
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %176, i1 noundef zeroext false)
  %178 = load i64, ptr %177, align 8
  %179 = shl nuw i64 1, %174
  %180 = and i64 %178, %179
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %246, label %182

182:                                              ; preds = %173, %172
  %.not118 = icmp eq i64 %.0114166, %161
  %183 = load i64, ptr %44, align 8
  br i1 %.not118, label %200, label %184

184:                                              ; preds = %182
  switch i64 %183, label %246 [
    i64 16, label %185
    i64 32, label %190
    i64 64, label %195
  ]

185:                                              ; preds = %184
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0114166, i1 noundef zeroext true)
  %187 = add nuw i64 %.0114166, 1
  %188 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %187, i1 noundef zeroext false)
  %189 = load i16, ptr %188, align 2
  store i16 %189, ptr %186, align 2
  br label %246

190:                                              ; preds = %184
  %191 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0114166, i1 noundef zeroext true)
  %192 = add nuw i64 %.0114166, 1
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %192, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %191, align 4
  br label %246

195:                                              ; preds = %184
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0114166, i1 noundef zeroext true)
  %197 = add nuw i64 %.0114166, 1
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %197, i1 noundef zeroext false)
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %196, align 8
  br label %246

200:                                              ; preds = %182
  switch i64 %183, label %246 [
    i64 16, label %201
    i64 32, label %214
    i64 64, label %226
  ]

201:                                              ; preds = %200
  %.sink.i129 = load i64, ptr %162, align 8
  %202 = and i64 %.sink.i129, 2
  %.0.i130.not = icmp eq i64 %202, 0
  br i1 %.0.i130.not, label %206, label %203

203:                                              ; preds = %201
  %204 = load i64, ptr %169, align 8
  %205 = trunc i64 %204 to i16
  br label %212

206:                                              ; preds = %201
  %.sroa.07.0.copyload = load i64, ptr %171, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %207 = icmp eq i64 %.sroa.28.0.copyload, -1
  %208 = icmp ugt i64 %.sroa.07.0.copyload, -4294967297
  %or.cond.i = select i1 %207, i1 %208, i1 false
  %209 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %209, i1 false
  %210 = trunc i64 %.sroa.07.0.copyload to i16
  %211 = select i1 %or.cond4.i, i16 %210, i16 32256
  br label %212

212:                                              ; preds = %206, %203
  %.sroa.09.0 = phi i16 [ %205, %203 ], [ %211, %206 ]
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i16 %.sroa.09.0, ptr %213, align 2
  br label %246

214:                                              ; preds = %200
  %.sink.i131 = load i64, ptr %162, align 8
  %215 = and i64 %.sink.i131, 2
  %.0.i132.not = icmp eq i64 %215, 0
  br i1 %.0.i132.not, label %219, label %216

216:                                              ; preds = %214
  %217 = load i64, ptr %169, align 8
  %218 = trunc i64 %217 to i32
  br label %224

219:                                              ; preds = %214
  %.sroa.04.0.copyload = load i64, ptr %171, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %220 = icmp eq i64 %.sroa.25.0.copyload, -1
  %221 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i133 = select i1 %220, i1 %221, i1 false
  %222 = trunc i64 %.sroa.04.0.copyload to i32
  %223 = select i1 %or.cond.i133, i32 %222, i32 2143289344
  br label %224

224:                                              ; preds = %219, %216
  %.sroa.06.0 = phi i32 [ %218, %216 ], [ %223, %219 ]
  %225 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i32 %.sroa.06.0, ptr %225, align 4
  br label %246

226:                                              ; preds = %200
  %.sink.i134 = load i64, ptr %162, align 8
  %227 = and i64 %.sink.i134, 2
  %.0.i135.not = icmp eq i64 %227, 0
  br i1 %.0.i135.not, label %241, label %228

228:                                              ; preds = %226
  br i1 %.not119, label %234, label %229

229:                                              ; preds = %228
  %230 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store i64 2, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 16
  store i8 0, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %230, i64 24
  store i64 %1, ptr %233, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %230, align 8
  tail call void @__cxa_throw(ptr nonnull %230, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

234:                                              ; preds = %228
  br i1 %165, label %244, label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %168, align 8
  %237 = shl i64 %236, 32
  %238 = load i64, ptr %169, align 8
  %239 = and i64 %238, 4294967295
  %240 = or disjoint i64 %239, %237
  br label %244

241:                                              ; preds = %226
  %.sroa.01.0.copyload = load i64, ptr %171, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %242 = icmp eq i64 %.sroa.2.0.copyload, -1
  %243 = select i1 %242, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %244

244:                                              ; preds = %235, %234, %241
  %.sroa.03.0 = phi i64 [ %243, %241 ], [ %240, %235 ], [ 0, %234 ]
  %245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i64 %.sroa.03.0, ptr %245, align 8
  br label %246

246:                                              ; preds = %195, %190, %185, %184, %244, %224, %212, %200, %173
  %247 = add i64 %.0114166, 1
  %exitcond.not = icmp eq i64 %247, %148
  br i1 %exitcond.not, label %._crit_edge, label %172, !llvm.loop !6

._crit_edge:                                      ; preds = %246, %142
  %248 = shl i64 %2, 32
  %249 = add i64 %248, 17179869184
  %250 = ashr exact i64 %249, 32
  %251 = load ptr, ptr %153, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %251, i64 noundef 0) #13
  ret i64 %250
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26fast_rv64i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 659640
  %8 = getelementptr inbounds i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 3296
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 %1, i1 noundef zeroext false)
  %44 = getelementptr inbounds i8, ptr %0, i64 659808
  %45 = load i64, ptr %44, align 8
  switch i64 %45, label %.thread155 [
    i64 16, label %46
    i64 32, label %49
    i64 64, label %54
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %.thread155, label %.critedge

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 968
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %.sink.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.i.not, label %.thread155, label %.critedge

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %0, i64 968
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %.sink.i.i119 = load i64, ptr %57, align 8
  %58 = and i64 %.sink.i.i119, 8
  %.0.i.i120.not = icmp eq i64 %58, 0
  br i1 %.0.i.i120.not, label %.thread155, label %.critedge

.thread155:                                       ; preds = %41, %46, %49, %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %49, %46, %54
  %63 = getelementptr inbounds i8, ptr %0, i64 2024
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %64, i64 noundef 1536)
  br i1 %65, label %71, label %66

66:                                               ; preds = %.critedge
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %67, align 8
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds i8, ptr %0, i64 968
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %.sink.i.i121 = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i.i121, 2097152
  %.0.i.i122.not = icmp eq i64 %75, 0
  br i1 %.0.i.i122.not, label %76, label %81

76:                                               ; preds = %71
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %0, i64 659840
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %0, i64 659841
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 659744
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #13
  %.not113 = icmp eq i64 %100, 0
  br i1 %.not113, label %106, label %101

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

106:                                              ; preds = %94, %90
  %107 = getelementptr inbounds i8, ptr %0, i64 3672
  %108 = getelementptr inbounds i8, ptr %0, i64 3680
  %109 = load i64, ptr %108, align 8
  %110 = urem i64 3, %109
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 3
  br i1 %118, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

119:                                              ; preds = %122
  %120 = icmp eq i64 %124, 3
  br i1 %120, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %114, %119
  %.018.i.i.i.i = phi ptr [ %121, %119 ], [ %115, %114 ]
  %121 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %124, %109
  %.not17.i.i.i.i = icmp eq i64 %125, %110
  br i1 %.not17.i.i.i.i, label %119, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %122, %.lr.ph.i.i.i.i, %106
  %126 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 3, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 noundef %110, i64 noundef 3, ptr noundef nonnull %126, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %126) #16
  resume { ptr, i32 } %130

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %119, %114, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %115, %114 ], [ %129, %.loopexit.i.i ], [ %121, %119 ]
  %.0.i.i123 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %63, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  %132 = getelementptr inbounds i8, ptr %0, i64 3312
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, 4
  br i1 %136, label %137, label %142

137:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

142:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %143 = getelementptr inbounds i8, ptr %0, i64 659760
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #13
  %149 = load ptr, ptr %132, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr @softfloat_roundingMode, align 1
  %153 = getelementptr inbounds i8, ptr %0, i64 659744
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = icmp ult i64 %158, %148
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142
  %160 = lshr i64 %1, 15
  %161 = add i64 %148, -1
  %162 = getelementptr inbounds i8, ptr %0, i64 4152
  %163 = getelementptr inbounds i8, ptr %0, i64 120
  %164 = and i64 %160, 31
  %165 = getelementptr inbounds [32 x i64], ptr %163, i64 0, i64 %164
  %166 = getelementptr inbounds i8, ptr %0, i64 376
  %167 = getelementptr inbounds [32 x %struct.float128_t], ptr %166, i64 0, i64 %164
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %167, i64 8
  br label %168

168:                                              ; preds = %.lr.ph, %231
  %.0110157 = phi i64 [ %158, %.lr.ph ], [ %232, %231 ]
  br i1 %34, label %169, label %178

169:                                              ; preds = %168
  %170 = and i64 %.0110157, 63
  %171 = shl i64 %.0110157, 26
  %172 = ashr i64 %171, 32
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %172, i1 noundef zeroext false)
  %174 = load i64, ptr %173, align 8
  %175 = shl nuw i64 1, %170
  %176 = and i64 %174, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %231, label %178

178:                                              ; preds = %169, %168
  %.not114 = icmp eq i64 %.0110157, %161
  %179 = load i64, ptr %44, align 8
  br i1 %.not114, label %196, label %180

180:                                              ; preds = %178
  switch i64 %179, label %231 [
    i64 16, label %181
    i64 32, label %186
    i64 64, label %191
  ]

181:                                              ; preds = %180
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0110157, i1 noundef zeroext true)
  %183 = add nuw i64 %.0110157, 1
  %184 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i16, ptr %184, align 2
  store i16 %185, ptr %182, align 2
  br label %231

186:                                              ; preds = %180
  %187 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0110157, i1 noundef zeroext true)
  %188 = add nuw i64 %.0110157, 1
  %189 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %187, align 4
  br label %231

191:                                              ; preds = %180
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0110157, i1 noundef zeroext true)
  %193 = add nuw i64 %.0110157, 1
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %193, i1 noundef zeroext false)
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %192, align 8
  br label %231

196:                                              ; preds = %178
  switch i64 %179, label %231 [
    i64 16, label %197
    i64 32, label %210
    i64 64, label %222
  ]

197:                                              ; preds = %196
  %.sink.i124 = load i64, ptr %162, align 8
  %198 = and i64 %.sink.i124, 2
  %.0.i125.not = icmp eq i64 %198, 0
  br i1 %.0.i125.not, label %202, label %199

199:                                              ; preds = %197
  %200 = load i64, ptr %165, align 8
  %201 = trunc i64 %200 to i16
  br label %208

202:                                              ; preds = %197
  %.sroa.06.0.copyload = load i64, ptr %167, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %203 = icmp eq i64 %.sroa.27.0.copyload, -1
  %204 = icmp ugt i64 %.sroa.06.0.copyload, -4294967297
  %or.cond.i = select i1 %203, i1 %204, i1 false
  %205 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %205, i1 false
  %206 = trunc i64 %.sroa.06.0.copyload to i16
  %207 = select i1 %or.cond4.i, i16 %206, i16 32256
  br label %208

208:                                              ; preds = %202, %199
  %.sroa.08.0 = phi i16 [ %201, %199 ], [ %207, %202 ]
  %209 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %209, align 2
  br label %231

210:                                              ; preds = %196
  %.sink.i126 = load i64, ptr %162, align 8
  %211 = and i64 %.sink.i126, 2
  %.0.i127.not = icmp eq i64 %211, 0
  br i1 %.0.i127.not, label %215, label %212

212:                                              ; preds = %210
  %213 = load i64, ptr %165, align 8
  %214 = trunc i64 %213 to i32
  br label %220

215:                                              ; preds = %210
  %.sroa.03.0.copyload = load i64, ptr %167, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %216 = icmp eq i64 %.sroa.24.0.copyload, -1
  %217 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i128 = select i1 %216, i1 %217, i1 false
  %218 = trunc i64 %.sroa.03.0.copyload to i32
  %219 = select i1 %or.cond.i128, i32 %218, i32 2143289344
  br label %220

220:                                              ; preds = %215, %212
  %.sroa.05.0 = phi i32 [ %214, %212 ], [ %219, %215 ]
  %221 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %221, align 4
  br label %231

222:                                              ; preds = %196
  %.sink.i129 = load i64, ptr %162, align 8
  %223 = and i64 %.sink.i129, 2
  %.0.i130.not = icmp eq i64 %223, 0
  br i1 %.0.i130.not, label %226, label %224

224:                                              ; preds = %222
  %225 = load i64, ptr %165, align 8
  br label %229

226:                                              ; preds = %222
  %.sroa.01.0.copyload = load i64, ptr %167, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %227 = icmp eq i64 %.sroa.2.0.copyload, -1
  %228 = select i1 %227, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %229

229:                                              ; preds = %226, %224
  %.sroa.02.0 = phi i64 [ %225, %224 ], [ %228, %226 ]
  %230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %230, align 8
  br label %231

231:                                              ; preds = %191, %186, %181, %180, %229, %220, %208, %196, %169
  %232 = add i64 %.0110157, 1
  %exitcond.not = icmp eq i64 %232, %148
  br i1 %exitcond.not, label %._crit_edge, label %168, !llvm.loop !7

._crit_edge:                                      ; preds = %231, %142
  %233 = add i64 %2, 4
  %234 = load ptr, ptr %153, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %234, i64 noundef 0) #13
  ret i64 %233
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv32i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 659640
  %8 = getelementptr inbounds i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 3296
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 %1, i1 noundef zeroext false)
  %44 = getelementptr inbounds i8, ptr %0, i64 659808
  %45 = load i64, ptr %44, align 8
  switch i64 %45, label %.thread164 [
    i64 16, label %46
    i64 32, label %49
    i64 64, label %54
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %.thread164, label %.critedge

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 968
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %.sink.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.i.not, label %.thread164, label %.critedge

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %0, i64 968
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %.sink.i.i124 = load i64, ptr %57, align 8
  %58 = and i64 %.sink.i.i124, 8
  %.0.i.i125.not = icmp eq i64 %58, 0
  br i1 %.0.i.i125.not, label %.thread164, label %.critedge

.thread164:                                       ; preds = %41, %46, %49, %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %49, %46, %54
  %63 = getelementptr inbounds i8, ptr %0, i64 2024
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %64, i64 noundef 1536)
  br i1 %65, label %71, label %66

66:                                               ; preds = %.critedge
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %67, align 8
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds i8, ptr %0, i64 968
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %.sink.i.i126 = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i.i126, 2097152
  %.0.i.i127.not = icmp eq i64 %75, 0
  br i1 %.0.i.i127.not, label %76, label %81

76:                                               ; preds = %71
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %0, i64 659840
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %0, i64 659841
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 659744
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #13
  %.not117 = icmp eq i64 %100, 0
  br i1 %.not117, label %106, label %101

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

106:                                              ; preds = %94, %90
  %107 = getelementptr inbounds i8, ptr %0, i64 3672
  %108 = getelementptr inbounds i8, ptr %0, i64 3680
  %109 = load i64, ptr %108, align 8
  %110 = urem i64 3, %109
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 3
  br i1 %118, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

119:                                              ; preds = %122
  %120 = icmp eq i64 %124, 3
  br i1 %120, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %114, %119
  %.018.i.i.i.i = phi ptr [ %121, %119 ], [ %115, %114 ]
  %121 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %124, %109
  %.not17.i.i.i.i = icmp eq i64 %125, %110
  br i1 %.not17.i.i.i.i, label %119, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %122, %.lr.ph.i.i.i.i, %106
  %126 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 3, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 noundef %110, i64 noundef 3, ptr noundef nonnull %126, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %126) #16
  resume { ptr, i32 } %130

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %119, %114, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %115, %114 ], [ %129, %.loopexit.i.i ], [ %121, %119 ]
  %.0.i.i128 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i128, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %63, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  %132 = getelementptr inbounds i8, ptr %0, i64 3312
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, 4
  br i1 %136, label %137, label %142

137:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

142:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %143 = getelementptr inbounds i8, ptr %0, i64 659760
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #13
  %149 = load ptr, ptr %132, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr @softfloat_roundingMode, align 1
  %153 = getelementptr inbounds i8, ptr %0, i64 659744
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = icmp ult i64 %158, %148
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142
  %160 = lshr i64 %1, 15
  %161 = add i64 %148, -1
  %162 = getelementptr inbounds i8, ptr %0, i64 4152
  %163 = and i64 %160, 31
  %164 = and i64 %1, 32768
  %.not119 = icmp eq i64 %164, 0
  %165 = icmp eq i64 %163, 0
  %166 = getelementptr inbounds i8, ptr %0, i64 120
  %167 = or disjoint i64 %163, 1
  %168 = getelementptr inbounds [32 x i64], ptr %166, i64 0, i64 %167
  %169 = getelementptr inbounds [32 x i64], ptr %166, i64 0, i64 %163
  %170 = getelementptr inbounds i8, ptr %0, i64 376
  %171 = getelementptr inbounds [32 x %struct.float128_t], ptr %170, i64 0, i64 %163
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %171, i64 8
  br label %172

172:                                              ; preds = %.lr.ph, %246
  %.0114166 = phi i64 [ %158, %.lr.ph ], [ %247, %246 ]
  br i1 %34, label %173, label %182

173:                                              ; preds = %172
  %174 = and i64 %.0114166, 63
  %175 = shl i64 %.0114166, 26
  %176 = ashr i64 %175, 32
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %176, i1 noundef zeroext false)
  %178 = load i64, ptr %177, align 8
  %179 = shl nuw i64 1, %174
  %180 = and i64 %178, %179
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %246, label %182

182:                                              ; preds = %173, %172
  %.not118 = icmp eq i64 %.0114166, %161
  %183 = load i64, ptr %44, align 8
  br i1 %.not118, label %200, label %184

184:                                              ; preds = %182
  switch i64 %183, label %246 [
    i64 16, label %185
    i64 32, label %190
    i64 64, label %195
  ]

185:                                              ; preds = %184
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0114166, i1 noundef zeroext true)
  %187 = add nuw i64 %.0114166, 1
  %188 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %187, i1 noundef zeroext false)
  %189 = load i16, ptr %188, align 2
  store i16 %189, ptr %186, align 2
  br label %246

190:                                              ; preds = %184
  %191 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0114166, i1 noundef zeroext true)
  %192 = add nuw i64 %.0114166, 1
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %192, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %191, align 4
  br label %246

195:                                              ; preds = %184
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0114166, i1 noundef zeroext true)
  %197 = add nuw i64 %.0114166, 1
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %197, i1 noundef zeroext false)
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %196, align 8
  br label %246

200:                                              ; preds = %182
  switch i64 %183, label %246 [
    i64 16, label %201
    i64 32, label %214
    i64 64, label %226
  ]

201:                                              ; preds = %200
  %.sink.i129 = load i64, ptr %162, align 8
  %202 = and i64 %.sink.i129, 2
  %.0.i130.not = icmp eq i64 %202, 0
  br i1 %.0.i130.not, label %206, label %203

203:                                              ; preds = %201
  %204 = load i64, ptr %169, align 8
  %205 = trunc i64 %204 to i16
  br label %212

206:                                              ; preds = %201
  %.sroa.07.0.copyload = load i64, ptr %171, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %207 = icmp eq i64 %.sroa.28.0.copyload, -1
  %208 = icmp ugt i64 %.sroa.07.0.copyload, -4294967297
  %or.cond.i = select i1 %207, i1 %208, i1 false
  %209 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %209, i1 false
  %210 = trunc i64 %.sroa.07.0.copyload to i16
  %211 = select i1 %or.cond4.i, i16 %210, i16 32256
  br label %212

212:                                              ; preds = %206, %203
  %.sroa.09.0 = phi i16 [ %205, %203 ], [ %211, %206 ]
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i16 %.sroa.09.0, ptr %213, align 2
  br label %246

214:                                              ; preds = %200
  %.sink.i131 = load i64, ptr %162, align 8
  %215 = and i64 %.sink.i131, 2
  %.0.i132.not = icmp eq i64 %215, 0
  br i1 %.0.i132.not, label %219, label %216

216:                                              ; preds = %214
  %217 = load i64, ptr %169, align 8
  %218 = trunc i64 %217 to i32
  br label %224

219:                                              ; preds = %214
  %.sroa.04.0.copyload = load i64, ptr %171, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %220 = icmp eq i64 %.sroa.25.0.copyload, -1
  %221 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i133 = select i1 %220, i1 %221, i1 false
  %222 = trunc i64 %.sroa.04.0.copyload to i32
  %223 = select i1 %or.cond.i133, i32 %222, i32 2143289344
  br label %224

224:                                              ; preds = %219, %216
  %.sroa.06.0 = phi i32 [ %218, %216 ], [ %223, %219 ]
  %225 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i32 %.sroa.06.0, ptr %225, align 4
  br label %246

226:                                              ; preds = %200
  %.sink.i134 = load i64, ptr %162, align 8
  %227 = and i64 %.sink.i134, 2
  %.0.i135.not = icmp eq i64 %227, 0
  br i1 %.0.i135.not, label %241, label %228

228:                                              ; preds = %226
  br i1 %.not119, label %234, label %229

229:                                              ; preds = %228
  %230 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store i64 2, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 16
  store i8 0, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %230, i64 24
  store i64 %1, ptr %233, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %230, align 8
  tail call void @__cxa_throw(ptr nonnull %230, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

234:                                              ; preds = %228
  br i1 %165, label %244, label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %168, align 8
  %237 = shl i64 %236, 32
  %238 = load i64, ptr %169, align 8
  %239 = and i64 %238, 4294967295
  %240 = or disjoint i64 %239, %237
  br label %244

241:                                              ; preds = %226
  %.sroa.01.0.copyload = load i64, ptr %171, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %242 = icmp eq i64 %.sroa.2.0.copyload, -1
  %243 = select i1 %242, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %244

244:                                              ; preds = %235, %234, %241
  %.sroa.03.0 = phi i64 [ %243, %241 ], [ %240, %235 ], [ 0, %234 ]
  %245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i64 %.sroa.03.0, ptr %245, align 8
  br label %246

246:                                              ; preds = %195, %190, %185, %184, %244, %224, %212, %200, %173
  %247 = add i64 %.0114166, 1
  %exitcond.not = icmp eq i64 %247, %148
  br i1 %exitcond.not, label %._crit_edge, label %172, !llvm.loop !8

._crit_edge:                                      ; preds = %246, %142
  %248 = shl i64 %2, 32
  %249 = add i64 %248, 17179869184
  %250 = ashr exact i64 %249, 32
  %251 = load ptr, ptr %153, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %251, i64 noundef 0) #13
  ret i64 %250
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv64i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 659640
  %8 = getelementptr inbounds i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 3296
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 %1, i1 noundef zeroext false)
  %44 = getelementptr inbounds i8, ptr %0, i64 659808
  %45 = load i64, ptr %44, align 8
  switch i64 %45, label %.thread155 [
    i64 16, label %46
    i64 32, label %49
    i64 64, label %54
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %.thread155, label %.critedge

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 968
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %.sink.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.i.not, label %.thread155, label %.critedge

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %0, i64 968
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %.sink.i.i119 = load i64, ptr %57, align 8
  %58 = and i64 %.sink.i.i119, 8
  %.0.i.i120.not = icmp eq i64 %58, 0
  br i1 %.0.i.i120.not, label %.thread155, label %.critedge

.thread155:                                       ; preds = %41, %46, %49, %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %49, %46, %54
  %63 = getelementptr inbounds i8, ptr %0, i64 2024
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %64, i64 noundef 1536)
  br i1 %65, label %71, label %66

66:                                               ; preds = %.critedge
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %67, align 8
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds i8, ptr %0, i64 968
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %.sink.i.i121 = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i.i121, 2097152
  %.0.i.i122.not = icmp eq i64 %75, 0
  br i1 %.0.i.i122.not, label %76, label %81

76:                                               ; preds = %71
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %0, i64 659840
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %0, i64 659841
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 659744
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #13
  %.not113 = icmp eq i64 %100, 0
  br i1 %.not113, label %106, label %101

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

106:                                              ; preds = %94, %90
  %107 = getelementptr inbounds i8, ptr %0, i64 3672
  %108 = getelementptr inbounds i8, ptr %0, i64 3680
  %109 = load i64, ptr %108, align 8
  %110 = urem i64 3, %109
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 3
  br i1 %118, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

119:                                              ; preds = %122
  %120 = icmp eq i64 %124, 3
  br i1 %120, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %114, %119
  %.018.i.i.i.i = phi ptr [ %121, %119 ], [ %115, %114 ]
  %121 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %124, %109
  %.not17.i.i.i.i = icmp eq i64 %125, %110
  br i1 %.not17.i.i.i.i, label %119, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %122, %.lr.ph.i.i.i.i, %106
  %126 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 3, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 noundef %110, i64 noundef 3, ptr noundef nonnull %126, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %126) #16
  resume { ptr, i32 } %130

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %119, %114, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %115, %114 ], [ %129, %.loopexit.i.i ], [ %121, %119 ]
  %.0.i.i123 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %63, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  %132 = getelementptr inbounds i8, ptr %0, i64 3312
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, 4
  br i1 %136, label %137, label %142

137:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

142:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %143 = getelementptr inbounds i8, ptr %0, i64 659760
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #13
  %149 = load ptr, ptr %132, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr @softfloat_roundingMode, align 1
  %153 = getelementptr inbounds i8, ptr %0, i64 659744
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = icmp ult i64 %158, %148
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142
  %160 = lshr i64 %1, 15
  %161 = add i64 %148, -1
  %162 = getelementptr inbounds i8, ptr %0, i64 4152
  %163 = getelementptr inbounds i8, ptr %0, i64 120
  %164 = and i64 %160, 31
  %165 = getelementptr inbounds [32 x i64], ptr %163, i64 0, i64 %164
  %166 = getelementptr inbounds i8, ptr %0, i64 376
  %167 = getelementptr inbounds [32 x %struct.float128_t], ptr %166, i64 0, i64 %164
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %167, i64 8
  br label %168

168:                                              ; preds = %.lr.ph, %231
  %.0110157 = phi i64 [ %158, %.lr.ph ], [ %232, %231 ]
  br i1 %34, label %169, label %178

169:                                              ; preds = %168
  %170 = and i64 %.0110157, 63
  %171 = shl i64 %.0110157, 26
  %172 = ashr i64 %171, 32
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %172, i1 noundef zeroext false)
  %174 = load i64, ptr %173, align 8
  %175 = shl nuw i64 1, %170
  %176 = and i64 %174, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %231, label %178

178:                                              ; preds = %169, %168
  %.not114 = icmp eq i64 %.0110157, %161
  %179 = load i64, ptr %44, align 8
  br i1 %.not114, label %196, label %180

180:                                              ; preds = %178
  switch i64 %179, label %231 [
    i64 16, label %181
    i64 32, label %186
    i64 64, label %191
  ]

181:                                              ; preds = %180
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0110157, i1 noundef zeroext true)
  %183 = add nuw i64 %.0110157, 1
  %184 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i16, ptr %184, align 2
  store i16 %185, ptr %182, align 2
  br label %231

186:                                              ; preds = %180
  %187 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0110157, i1 noundef zeroext true)
  %188 = add nuw i64 %.0110157, 1
  %189 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %187, align 4
  br label %231

191:                                              ; preds = %180
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0110157, i1 noundef zeroext true)
  %193 = add nuw i64 %.0110157, 1
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %193, i1 noundef zeroext false)
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %192, align 8
  br label %231

196:                                              ; preds = %178
  switch i64 %179, label %231 [
    i64 16, label %197
    i64 32, label %210
    i64 64, label %222
  ]

197:                                              ; preds = %196
  %.sink.i124 = load i64, ptr %162, align 8
  %198 = and i64 %.sink.i124, 2
  %.0.i125.not = icmp eq i64 %198, 0
  br i1 %.0.i125.not, label %202, label %199

199:                                              ; preds = %197
  %200 = load i64, ptr %165, align 8
  %201 = trunc i64 %200 to i16
  br label %208

202:                                              ; preds = %197
  %.sroa.06.0.copyload = load i64, ptr %167, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %203 = icmp eq i64 %.sroa.27.0.copyload, -1
  %204 = icmp ugt i64 %.sroa.06.0.copyload, -4294967297
  %or.cond.i = select i1 %203, i1 %204, i1 false
  %205 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %205, i1 false
  %206 = trunc i64 %.sroa.06.0.copyload to i16
  %207 = select i1 %or.cond4.i, i16 %206, i16 32256
  br label %208

208:                                              ; preds = %202, %199
  %.sroa.08.0 = phi i16 [ %201, %199 ], [ %207, %202 ]
  %209 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %209, align 2
  br label %231

210:                                              ; preds = %196
  %.sink.i126 = load i64, ptr %162, align 8
  %211 = and i64 %.sink.i126, 2
  %.0.i127.not = icmp eq i64 %211, 0
  br i1 %.0.i127.not, label %215, label %212

212:                                              ; preds = %210
  %213 = load i64, ptr %165, align 8
  %214 = trunc i64 %213 to i32
  br label %220

215:                                              ; preds = %210
  %.sroa.03.0.copyload = load i64, ptr %167, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %216 = icmp eq i64 %.sroa.24.0.copyload, -1
  %217 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i128 = select i1 %216, i1 %217, i1 false
  %218 = trunc i64 %.sroa.03.0.copyload to i32
  %219 = select i1 %or.cond.i128, i32 %218, i32 2143289344
  br label %220

220:                                              ; preds = %215, %212
  %.sroa.05.0 = phi i32 [ %214, %212 ], [ %219, %215 ]
  %221 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %221, align 4
  br label %231

222:                                              ; preds = %196
  %.sink.i129 = load i64, ptr %162, align 8
  %223 = and i64 %.sink.i129, 2
  %.0.i130.not = icmp eq i64 %223, 0
  br i1 %.0.i130.not, label %226, label %224

224:                                              ; preds = %222
  %225 = load i64, ptr %165, align 8
  br label %229

226:                                              ; preds = %222
  %.sroa.01.0.copyload = load i64, ptr %167, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %227 = icmp eq i64 %.sroa.2.0.copyload, -1
  %228 = select i1 %227, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %229

229:                                              ; preds = %226, %224
  %.sroa.02.0 = phi i64 [ %225, %224 ], [ %228, %226 ]
  %230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %230, align 8
  br label %231

231:                                              ; preds = %191, %186, %181, %180, %229, %220, %208, %196, %169
  %232 = add i64 %.0110157, 1
  %exitcond.not = icmp eq i64 %232, %148
  br i1 %exitcond.not, label %._crit_edge, label %168, !llvm.loop !9

._crit_edge:                                      ; preds = %231, %142
  %233 = add i64 %2, 4
  %234 = load ptr, ptr %153, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %234, i64 noundef 0) #13
  ret i64 %233
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26fast_rv32e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 659640
  %8 = getelementptr inbounds i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 3296
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 %1, i1 noundef zeroext false)
  %44 = getelementptr inbounds i8, ptr %0, i64 659808
  %45 = load i64, ptr %44, align 8
  switch i64 %45, label %.thread172 [
    i64 16, label %46
    i64 32, label %49
    i64 64, label %54
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %.thread172, label %.critedge

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 968
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %.sink.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.i.not, label %.thread172, label %.critedge

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %0, i64 968
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %.sink.i.i128 = load i64, ptr %57, align 8
  %58 = and i64 %.sink.i.i128, 8
  %.0.i.i129.not = icmp eq i64 %58, 0
  br i1 %.0.i.i129.not, label %.thread172, label %.critedge

.thread172:                                       ; preds = %41, %46, %49, %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %49, %46, %54
  %63 = getelementptr inbounds i8, ptr %0, i64 2024
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %64, i64 noundef 1536)
  br i1 %65, label %71, label %66

66:                                               ; preds = %.critedge
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %67, align 8
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds i8, ptr %0, i64 968
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %.sink.i.i130 = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i.i130, 2097152
  %.0.i.i131.not = icmp eq i64 %75, 0
  br i1 %.0.i.i131.not, label %76, label %81

76:                                               ; preds = %71
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %0, i64 659840
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %0, i64 659841
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 659744
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #13
  %.not121 = icmp eq i64 %100, 0
  br i1 %.not121, label %106, label %101

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

106:                                              ; preds = %94, %90
  %107 = getelementptr inbounds i8, ptr %0, i64 3672
  %108 = getelementptr inbounds i8, ptr %0, i64 3680
  %109 = load i64, ptr %108, align 8
  %110 = urem i64 3, %109
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 3
  br i1 %118, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

119:                                              ; preds = %122
  %120 = icmp eq i64 %124, 3
  br i1 %120, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %114, %119
  %.018.i.i.i.i = phi ptr [ %121, %119 ], [ %115, %114 ]
  %121 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %124, %109
  %.not17.i.i.i.i = icmp eq i64 %125, %110
  br i1 %.not17.i.i.i.i, label %119, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %122, %.lr.ph.i.i.i.i, %106
  %126 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 3, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 noundef %110, i64 noundef 3, ptr noundef nonnull %126, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %126) #16
  resume { ptr, i32 } %130

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %119, %114, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %115, %114 ], [ %129, %.loopexit.i.i ], [ %121, %119 ]
  %.0.i.i132 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i132, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %63, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  %132 = getelementptr inbounds i8, ptr %0, i64 3312
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, 4
  br i1 %136, label %137, label %142

137:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

142:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %143 = getelementptr inbounds i8, ptr %0, i64 659760
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #13
  %149 = load ptr, ptr %132, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr @softfloat_roundingMode, align 1
  %153 = getelementptr inbounds i8, ptr %0, i64 659744
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = icmp ult i64 %158, %148
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142
  %160 = lshr i64 %1, 15
  %161 = add i64 %148, -1
  %162 = getelementptr inbounds i8, ptr %0, i64 4152
  %163 = and i64 %160, 31
  %164 = and i64 %1, 32768
  %.not123 = icmp eq i64 %164, 0
  %165 = icmp eq i64 %163, 0
  %166 = add nsw i64 %163, -15
  %167 = icmp ult i64 %166, -16
  %168 = getelementptr inbounds i8, ptr %0, i64 120
  %169 = or disjoint i64 %163, 1
  %170 = getelementptr inbounds [32 x i64], ptr %168, i64 0, i64 %169
  %171 = getelementptr inbounds [32 x i64], ptr %168, i64 0, i64 %163
  %172 = getelementptr inbounds i8, ptr %0, i64 376
  %173 = getelementptr inbounds [32 x %struct.float128_t], ptr %172, i64 0, i64 %163
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %173, i64 8
  br label %174

174:                                              ; preds = %.lr.ph, %254
  %.0118174 = phi i64 [ %158, %.lr.ph ], [ %255, %254 ]
  br i1 %34, label %175, label %184

175:                                              ; preds = %174
  %176 = and i64 %.0118174, 63
  %177 = shl i64 %.0118174, 26
  %178 = ashr i64 %177, 32
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %178, i1 noundef zeroext false)
  %180 = load i64, ptr %179, align 8
  %181 = shl nuw i64 1, %176
  %182 = and i64 %180, %181
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %254, label %184

184:                                              ; preds = %175, %174
  %.not122 = icmp eq i64 %.0118174, %161
  %185 = load i64, ptr %44, align 8
  br i1 %.not122, label %202, label %186

186:                                              ; preds = %184
  switch i64 %185, label %254 [
    i64 16, label %187
    i64 32, label %192
    i64 64, label %197
  ]

187:                                              ; preds = %186
  %188 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0118174, i1 noundef zeroext true)
  %189 = add nuw i64 %.0118174, 1
  %190 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %189, i1 noundef zeroext false)
  %191 = load i16, ptr %190, align 2
  store i16 %191, ptr %188, align 2
  br label %254

192:                                              ; preds = %186
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0118174, i1 noundef zeroext true)
  %194 = add nuw i64 %.0118174, 1
  %195 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %194, i1 noundef zeroext false)
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %193, align 4
  br label %254

197:                                              ; preds = %186
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0118174, i1 noundef zeroext true)
  %199 = add nuw i64 %.0118174, 1
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %199, i1 noundef zeroext false)
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %198, align 8
  br label %254

202:                                              ; preds = %184
  switch i64 %185, label %254 [
    i64 16, label %203
    i64 32, label %216
    i64 64, label %228
  ]

203:                                              ; preds = %202
  %.sink.i133 = load i64, ptr %162, align 8
  %204 = and i64 %.sink.i133, 2
  %.0.i134.not = icmp eq i64 %204, 0
  br i1 %.0.i134.not, label %208, label %205

205:                                              ; preds = %203
  %206 = load i64, ptr %171, align 8
  %207 = trunc i64 %206 to i16
  br label %214

208:                                              ; preds = %203
  %.sroa.011.0.copyload = load i64, ptr %173, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %209 = icmp eq i64 %.sroa.212.0.copyload, -1
  %210 = icmp ugt i64 %.sroa.011.0.copyload, -4294967297
  %or.cond.i = select i1 %209, i1 %210, i1 false
  %211 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %211, i1 false
  %212 = trunc i64 %.sroa.011.0.copyload to i16
  %213 = select i1 %or.cond4.i, i16 %212, i16 32256
  br label %214

214:                                              ; preds = %208, %205
  %.sroa.013.0 = phi i16 [ %207, %205 ], [ %213, %208 ]
  %215 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i16 %.sroa.013.0, ptr %215, align 2
  br label %254

216:                                              ; preds = %202
  %.sink.i135 = load i64, ptr %162, align 8
  %217 = and i64 %.sink.i135, 2
  %.0.i136.not = icmp eq i64 %217, 0
  br i1 %.0.i136.not, label %221, label %218

218:                                              ; preds = %216
  %219 = load i64, ptr %171, align 8
  %220 = trunc i64 %219 to i32
  br label %226

221:                                              ; preds = %216
  %.sroa.08.0.copyload = load i64, ptr %173, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %222 = icmp eq i64 %.sroa.29.0.copyload, -1
  %223 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i137 = select i1 %222, i1 %223, i1 false
  %224 = trunc i64 %.sroa.08.0.copyload to i32
  %225 = select i1 %or.cond.i137, i32 %224, i32 2143289344
  br label %226

226:                                              ; preds = %221, %218
  %.sroa.010.0 = phi i32 [ %220, %218 ], [ %225, %221 ]
  %227 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i32 %.sroa.010.0, ptr %227, align 4
  br label %254

228:                                              ; preds = %202
  %.sink.i138 = load i64, ptr %162, align 8
  %229 = and i64 %.sink.i138, 2
  %.0.i139.not = icmp eq i64 %229, 0
  br i1 %.0.i139.not, label %249, label %230

230:                                              ; preds = %228
  br i1 %.not123, label %236, label %231

231:                                              ; preds = %230
  %232 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store i64 2, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %232, i64 16
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 24
  store i64 %1, ptr %235, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %232, align 8
  tail call void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

236:                                              ; preds = %230
  br i1 %165, label %252, label %237

237:                                              ; preds = %236
  br i1 %167, label %238, label %243

238:                                              ; preds = %237
  %239 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store i64 2, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 16
  store i8 0, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 24
  store i64 %1, ptr %242, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %239, align 8
  tail call void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

243:                                              ; preds = %237
  %244 = load i64, ptr %170, align 8
  %245 = shl i64 %244, 32
  %246 = load i64, ptr %171, align 8
  %247 = and i64 %246, 4294967295
  %248 = or disjoint i64 %247, %245
  br label %252

249:                                              ; preds = %228
  %.sroa.01.0.copyload = load i64, ptr %173, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %250 = icmp eq i64 %.sroa.2.0.copyload, -1
  %251 = select i1 %250, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %252

252:                                              ; preds = %243, %236, %249
  %.sroa.07.0 = phi i64 [ %251, %249 ], [ %248, %243 ], [ 0, %236 ]
  %253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i64 %.sroa.07.0, ptr %253, align 8
  br label %254

254:                                              ; preds = %197, %192, %187, %186, %252, %226, %214, %202, %175
  %255 = add i64 %.0118174, 1
  %exitcond.not = icmp eq i64 %255, %148
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !10

._crit_edge:                                      ; preds = %254, %142
  %256 = shl i64 %2, 32
  %257 = add i64 %256, 17179869184
  %258 = ashr exact i64 %257, 32
  %259 = load ptr, ptr %153, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %259, i64 noundef 0) #13
  ret i64 %258
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26fast_rv64e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 659640
  %8 = getelementptr inbounds i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 3296
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 %1, i1 noundef zeroext false)
  %44 = getelementptr inbounds i8, ptr %0, i64 659808
  %45 = load i64, ptr %44, align 8
  switch i64 %45, label %.thread155 [
    i64 16, label %46
    i64 32, label %49
    i64 64, label %54
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %.thread155, label %.critedge

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 968
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %.sink.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.i.not, label %.thread155, label %.critedge

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %0, i64 968
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %.sink.i.i119 = load i64, ptr %57, align 8
  %58 = and i64 %.sink.i.i119, 8
  %.0.i.i120.not = icmp eq i64 %58, 0
  br i1 %.0.i.i120.not, label %.thread155, label %.critedge

.thread155:                                       ; preds = %41, %46, %49, %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %49, %46, %54
  %63 = getelementptr inbounds i8, ptr %0, i64 2024
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %64, i64 noundef 1536)
  br i1 %65, label %71, label %66

66:                                               ; preds = %.critedge
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %67, align 8
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds i8, ptr %0, i64 968
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %.sink.i.i121 = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i.i121, 2097152
  %.0.i.i122.not = icmp eq i64 %75, 0
  br i1 %.0.i.i122.not, label %76, label %81

76:                                               ; preds = %71
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %0, i64 659840
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %0, i64 659841
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 659744
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #13
  %.not113 = icmp eq i64 %100, 0
  br i1 %.not113, label %106, label %101

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

106:                                              ; preds = %94, %90
  %107 = getelementptr inbounds i8, ptr %0, i64 3672
  %108 = getelementptr inbounds i8, ptr %0, i64 3680
  %109 = load i64, ptr %108, align 8
  %110 = urem i64 3, %109
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 3
  br i1 %118, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

119:                                              ; preds = %122
  %120 = icmp eq i64 %124, 3
  br i1 %120, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %114, %119
  %.018.i.i.i.i = phi ptr [ %121, %119 ], [ %115, %114 ]
  %121 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %124, %109
  %.not17.i.i.i.i = icmp eq i64 %125, %110
  br i1 %.not17.i.i.i.i, label %119, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %122, %.lr.ph.i.i.i.i, %106
  %126 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 3, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 noundef %110, i64 noundef 3, ptr noundef nonnull %126, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %126) #16
  resume { ptr, i32 } %130

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %119, %114, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %115, %114 ], [ %129, %.loopexit.i.i ], [ %121, %119 ]
  %.0.i.i123 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %63, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  %132 = getelementptr inbounds i8, ptr %0, i64 3312
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, 4
  br i1 %136, label %137, label %142

137:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

142:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %143 = getelementptr inbounds i8, ptr %0, i64 659760
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #13
  %149 = load ptr, ptr %132, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr @softfloat_roundingMode, align 1
  %153 = getelementptr inbounds i8, ptr %0, i64 659744
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = icmp ult i64 %158, %148
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142
  %160 = lshr i64 %1, 15
  %161 = add i64 %148, -1
  %162 = getelementptr inbounds i8, ptr %0, i64 4152
  %163 = getelementptr inbounds i8, ptr %0, i64 120
  %164 = and i64 %160, 31
  %165 = getelementptr inbounds [32 x i64], ptr %163, i64 0, i64 %164
  %166 = getelementptr inbounds i8, ptr %0, i64 376
  %167 = getelementptr inbounds [32 x %struct.float128_t], ptr %166, i64 0, i64 %164
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %167, i64 8
  br label %168

168:                                              ; preds = %.lr.ph, %231
  %.0110157 = phi i64 [ %158, %.lr.ph ], [ %232, %231 ]
  br i1 %34, label %169, label %178

169:                                              ; preds = %168
  %170 = and i64 %.0110157, 63
  %171 = shl i64 %.0110157, 26
  %172 = ashr i64 %171, 32
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %172, i1 noundef zeroext false)
  %174 = load i64, ptr %173, align 8
  %175 = shl nuw i64 1, %170
  %176 = and i64 %174, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %231, label %178

178:                                              ; preds = %169, %168
  %.not114 = icmp eq i64 %.0110157, %161
  %179 = load i64, ptr %44, align 8
  br i1 %.not114, label %196, label %180

180:                                              ; preds = %178
  switch i64 %179, label %231 [
    i64 16, label %181
    i64 32, label %186
    i64 64, label %191
  ]

181:                                              ; preds = %180
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0110157, i1 noundef zeroext true)
  %183 = add nuw i64 %.0110157, 1
  %184 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i16, ptr %184, align 2
  store i16 %185, ptr %182, align 2
  br label %231

186:                                              ; preds = %180
  %187 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0110157, i1 noundef zeroext true)
  %188 = add nuw i64 %.0110157, 1
  %189 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %187, align 4
  br label %231

191:                                              ; preds = %180
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0110157, i1 noundef zeroext true)
  %193 = add nuw i64 %.0110157, 1
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %193, i1 noundef zeroext false)
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %192, align 8
  br label %231

196:                                              ; preds = %178
  switch i64 %179, label %231 [
    i64 16, label %197
    i64 32, label %210
    i64 64, label %222
  ]

197:                                              ; preds = %196
  %.sink.i124 = load i64, ptr %162, align 8
  %198 = and i64 %.sink.i124, 2
  %.0.i125.not = icmp eq i64 %198, 0
  br i1 %.0.i125.not, label %202, label %199

199:                                              ; preds = %197
  %200 = load i64, ptr %165, align 8
  %201 = trunc i64 %200 to i16
  br label %208

202:                                              ; preds = %197
  %.sroa.06.0.copyload = load i64, ptr %167, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %203 = icmp eq i64 %.sroa.27.0.copyload, -1
  %204 = icmp ugt i64 %.sroa.06.0.copyload, -4294967297
  %or.cond.i = select i1 %203, i1 %204, i1 false
  %205 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %205, i1 false
  %206 = trunc i64 %.sroa.06.0.copyload to i16
  %207 = select i1 %or.cond4.i, i16 %206, i16 32256
  br label %208

208:                                              ; preds = %202, %199
  %.sroa.08.0 = phi i16 [ %201, %199 ], [ %207, %202 ]
  %209 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %209, align 2
  br label %231

210:                                              ; preds = %196
  %.sink.i126 = load i64, ptr %162, align 8
  %211 = and i64 %.sink.i126, 2
  %.0.i127.not = icmp eq i64 %211, 0
  br i1 %.0.i127.not, label %215, label %212

212:                                              ; preds = %210
  %213 = load i64, ptr %165, align 8
  %214 = trunc i64 %213 to i32
  br label %220

215:                                              ; preds = %210
  %.sroa.03.0.copyload = load i64, ptr %167, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %216 = icmp eq i64 %.sroa.24.0.copyload, -1
  %217 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i128 = select i1 %216, i1 %217, i1 false
  %218 = trunc i64 %.sroa.03.0.copyload to i32
  %219 = select i1 %or.cond.i128, i32 %218, i32 2143289344
  br label %220

220:                                              ; preds = %215, %212
  %.sroa.05.0 = phi i32 [ %214, %212 ], [ %219, %215 ]
  %221 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %221, align 4
  br label %231

222:                                              ; preds = %196
  %.sink.i129 = load i64, ptr %162, align 8
  %223 = and i64 %.sink.i129, 2
  %.0.i130.not = icmp eq i64 %223, 0
  br i1 %.0.i130.not, label %226, label %224

224:                                              ; preds = %222
  %225 = load i64, ptr %165, align 8
  br label %229

226:                                              ; preds = %222
  %.sroa.01.0.copyload = load i64, ptr %167, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %227 = icmp eq i64 %.sroa.2.0.copyload, -1
  %228 = select i1 %227, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %229

229:                                              ; preds = %226, %224
  %.sroa.02.0 = phi i64 [ %225, %224 ], [ %228, %226 ]
  %230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %230, align 8
  br label %231

231:                                              ; preds = %191, %186, %181, %180, %229, %220, %208, %196, %169
  %232 = add i64 %.0110157, 1
  %exitcond.not = icmp eq i64 %232, %148
  br i1 %exitcond.not, label %._crit_edge, label %168, !llvm.loop !11

._crit_edge:                                      ; preds = %231, %142
  %233 = add i64 %2, 4
  %234 = load ptr, ptr %153, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %234, i64 noundef 0) #13
  ret i64 %233
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv32e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 659640
  %8 = getelementptr inbounds i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 3296
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 %1, i1 noundef zeroext false)
  %44 = getelementptr inbounds i8, ptr %0, i64 659808
  %45 = load i64, ptr %44, align 8
  switch i64 %45, label %.thread172 [
    i64 16, label %46
    i64 32, label %49
    i64 64, label %54
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %.thread172, label %.critedge

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 968
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %.sink.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.i.not, label %.thread172, label %.critedge

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %0, i64 968
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %.sink.i.i128 = load i64, ptr %57, align 8
  %58 = and i64 %.sink.i.i128, 8
  %.0.i.i129.not = icmp eq i64 %58, 0
  br i1 %.0.i.i129.not, label %.thread172, label %.critedge

.thread172:                                       ; preds = %41, %46, %49, %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %49, %46, %54
  %63 = getelementptr inbounds i8, ptr %0, i64 2024
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %64, i64 noundef 1536)
  br i1 %65, label %71, label %66

66:                                               ; preds = %.critedge
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %67, align 8
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds i8, ptr %0, i64 968
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %.sink.i.i130 = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i.i130, 2097152
  %.0.i.i131.not = icmp eq i64 %75, 0
  br i1 %.0.i.i131.not, label %76, label %81

76:                                               ; preds = %71
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %0, i64 659840
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %0, i64 659841
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 659744
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #13
  %.not121 = icmp eq i64 %100, 0
  br i1 %.not121, label %106, label %101

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

106:                                              ; preds = %94, %90
  %107 = getelementptr inbounds i8, ptr %0, i64 3672
  %108 = getelementptr inbounds i8, ptr %0, i64 3680
  %109 = load i64, ptr %108, align 8
  %110 = urem i64 3, %109
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 3
  br i1 %118, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

119:                                              ; preds = %122
  %120 = icmp eq i64 %124, 3
  br i1 %120, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %114, %119
  %.018.i.i.i.i = phi ptr [ %121, %119 ], [ %115, %114 ]
  %121 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %124, %109
  %.not17.i.i.i.i = icmp eq i64 %125, %110
  br i1 %.not17.i.i.i.i, label %119, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %122, %.lr.ph.i.i.i.i, %106
  %126 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 3, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 noundef %110, i64 noundef 3, ptr noundef nonnull %126, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %126) #16
  resume { ptr, i32 } %130

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %119, %114, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %115, %114 ], [ %129, %.loopexit.i.i ], [ %121, %119 ]
  %.0.i.i132 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i132, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %63, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  %132 = getelementptr inbounds i8, ptr %0, i64 3312
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, 4
  br i1 %136, label %137, label %142

137:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

142:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %143 = getelementptr inbounds i8, ptr %0, i64 659760
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #13
  %149 = load ptr, ptr %132, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr @softfloat_roundingMode, align 1
  %153 = getelementptr inbounds i8, ptr %0, i64 659744
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = icmp ult i64 %158, %148
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142
  %160 = lshr i64 %1, 15
  %161 = add i64 %148, -1
  %162 = getelementptr inbounds i8, ptr %0, i64 4152
  %163 = and i64 %160, 31
  %164 = and i64 %1, 32768
  %.not123 = icmp eq i64 %164, 0
  %165 = icmp eq i64 %163, 0
  %166 = add nsw i64 %163, -15
  %167 = icmp ult i64 %166, -16
  %168 = getelementptr inbounds i8, ptr %0, i64 120
  %169 = or disjoint i64 %163, 1
  %170 = getelementptr inbounds [32 x i64], ptr %168, i64 0, i64 %169
  %171 = getelementptr inbounds [32 x i64], ptr %168, i64 0, i64 %163
  %172 = getelementptr inbounds i8, ptr %0, i64 376
  %173 = getelementptr inbounds [32 x %struct.float128_t], ptr %172, i64 0, i64 %163
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %173, i64 8
  br label %174

174:                                              ; preds = %.lr.ph, %254
  %.0118174 = phi i64 [ %158, %.lr.ph ], [ %255, %254 ]
  br i1 %34, label %175, label %184

175:                                              ; preds = %174
  %176 = and i64 %.0118174, 63
  %177 = shl i64 %.0118174, 26
  %178 = ashr i64 %177, 32
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %178, i1 noundef zeroext false)
  %180 = load i64, ptr %179, align 8
  %181 = shl nuw i64 1, %176
  %182 = and i64 %180, %181
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %254, label %184

184:                                              ; preds = %175, %174
  %.not122 = icmp eq i64 %.0118174, %161
  %185 = load i64, ptr %44, align 8
  br i1 %.not122, label %202, label %186

186:                                              ; preds = %184
  switch i64 %185, label %254 [
    i64 16, label %187
    i64 32, label %192
    i64 64, label %197
  ]

187:                                              ; preds = %186
  %188 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0118174, i1 noundef zeroext true)
  %189 = add nuw i64 %.0118174, 1
  %190 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %189, i1 noundef zeroext false)
  %191 = load i16, ptr %190, align 2
  store i16 %191, ptr %188, align 2
  br label %254

192:                                              ; preds = %186
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0118174, i1 noundef zeroext true)
  %194 = add nuw i64 %.0118174, 1
  %195 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %194, i1 noundef zeroext false)
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %193, align 4
  br label %254

197:                                              ; preds = %186
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0118174, i1 noundef zeroext true)
  %199 = add nuw i64 %.0118174, 1
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %199, i1 noundef zeroext false)
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %198, align 8
  br label %254

202:                                              ; preds = %184
  switch i64 %185, label %254 [
    i64 16, label %203
    i64 32, label %216
    i64 64, label %228
  ]

203:                                              ; preds = %202
  %.sink.i133 = load i64, ptr %162, align 8
  %204 = and i64 %.sink.i133, 2
  %.0.i134.not = icmp eq i64 %204, 0
  br i1 %.0.i134.not, label %208, label %205

205:                                              ; preds = %203
  %206 = load i64, ptr %171, align 8
  %207 = trunc i64 %206 to i16
  br label %214

208:                                              ; preds = %203
  %.sroa.011.0.copyload = load i64, ptr %173, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %209 = icmp eq i64 %.sroa.212.0.copyload, -1
  %210 = icmp ugt i64 %.sroa.011.0.copyload, -4294967297
  %or.cond.i = select i1 %209, i1 %210, i1 false
  %211 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %211, i1 false
  %212 = trunc i64 %.sroa.011.0.copyload to i16
  %213 = select i1 %or.cond4.i, i16 %212, i16 32256
  br label %214

214:                                              ; preds = %208, %205
  %.sroa.013.0 = phi i16 [ %207, %205 ], [ %213, %208 ]
  %215 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i16 %.sroa.013.0, ptr %215, align 2
  br label %254

216:                                              ; preds = %202
  %.sink.i135 = load i64, ptr %162, align 8
  %217 = and i64 %.sink.i135, 2
  %.0.i136.not = icmp eq i64 %217, 0
  br i1 %.0.i136.not, label %221, label %218

218:                                              ; preds = %216
  %219 = load i64, ptr %171, align 8
  %220 = trunc i64 %219 to i32
  br label %226

221:                                              ; preds = %216
  %.sroa.08.0.copyload = load i64, ptr %173, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %222 = icmp eq i64 %.sroa.29.0.copyload, -1
  %223 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i137 = select i1 %222, i1 %223, i1 false
  %224 = trunc i64 %.sroa.08.0.copyload to i32
  %225 = select i1 %or.cond.i137, i32 %224, i32 2143289344
  br label %226

226:                                              ; preds = %221, %218
  %.sroa.010.0 = phi i32 [ %220, %218 ], [ %225, %221 ]
  %227 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i32 %.sroa.010.0, ptr %227, align 4
  br label %254

228:                                              ; preds = %202
  %.sink.i138 = load i64, ptr %162, align 8
  %229 = and i64 %.sink.i138, 2
  %.0.i139.not = icmp eq i64 %229, 0
  br i1 %.0.i139.not, label %249, label %230

230:                                              ; preds = %228
  br i1 %.not123, label %236, label %231

231:                                              ; preds = %230
  %232 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store i64 2, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %232, i64 16
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 24
  store i64 %1, ptr %235, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %232, align 8
  tail call void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

236:                                              ; preds = %230
  br i1 %165, label %252, label %237

237:                                              ; preds = %236
  br i1 %167, label %238, label %243

238:                                              ; preds = %237
  %239 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store i64 2, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 16
  store i8 0, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 24
  store i64 %1, ptr %242, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %239, align 8
  tail call void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

243:                                              ; preds = %237
  %244 = load i64, ptr %170, align 8
  %245 = shl i64 %244, 32
  %246 = load i64, ptr %171, align 8
  %247 = and i64 %246, 4294967295
  %248 = or disjoint i64 %247, %245
  br label %252

249:                                              ; preds = %228
  %.sroa.01.0.copyload = load i64, ptr %173, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %250 = icmp eq i64 %.sroa.2.0.copyload, -1
  %251 = select i1 %250, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %252

252:                                              ; preds = %243, %236, %249
  %.sroa.07.0 = phi i64 [ %251, %249 ], [ %248, %243 ], [ 0, %236 ]
  %253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i64 %.sroa.07.0, ptr %253, align 8
  br label %254

254:                                              ; preds = %197, %192, %187, %186, %252, %226, %214, %202, %175
  %255 = add i64 %.0118174, 1
  %exitcond.not = icmp eq i64 %255, %148
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !12

._crit_edge:                                      ; preds = %254, %142
  %256 = shl i64 %2, 32
  %257 = add i64 %256, 17179869184
  %258 = ashr exact i64 %257, 32
  %259 = load ptr, ptr %153, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %259, i64 noundef 0) #13
  ret i64 %258
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv64e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 659640
  %8 = getelementptr inbounds i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 3296
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 %1, i1 noundef zeroext false)
  %44 = getelementptr inbounds i8, ptr %0, i64 659808
  %45 = load i64, ptr %44, align 8
  switch i64 %45, label %.thread155 [
    i64 16, label %46
    i64 32, label %49
    i64 64, label %54
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %.thread155, label %.critedge

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 968
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %.sink.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.i.not, label %.thread155, label %.critedge

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %0, i64 968
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %.sink.i.i119 = load i64, ptr %57, align 8
  %58 = and i64 %.sink.i.i119, 8
  %.0.i.i120.not = icmp eq i64 %58, 0
  br i1 %.0.i.i120.not, label %.thread155, label %.critedge

.thread155:                                       ; preds = %41, %46, %49, %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %49, %46, %54
  %63 = getelementptr inbounds i8, ptr %0, i64 2024
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %64, i64 noundef 1536)
  br i1 %65, label %71, label %66

66:                                               ; preds = %.critedge
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %67, align 8
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds i8, ptr %0, i64 968
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %.sink.i.i121 = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i.i121, 2097152
  %.0.i.i122.not = icmp eq i64 %75, 0
  br i1 %.0.i.i122.not, label %76, label %81

76:                                               ; preds = %71
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %0, i64 659840
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %0, i64 659841
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 659744
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #13
  %.not113 = icmp eq i64 %100, 0
  br i1 %.not113, label %106, label %101

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

106:                                              ; preds = %94, %90
  %107 = getelementptr inbounds i8, ptr %0, i64 3672
  %108 = getelementptr inbounds i8, ptr %0, i64 3680
  %109 = load i64, ptr %108, align 8
  %110 = urem i64 3, %109
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 3
  br i1 %118, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

119:                                              ; preds = %122
  %120 = icmp eq i64 %124, 3
  br i1 %120, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %114, %119
  %.018.i.i.i.i = phi ptr [ %121, %119 ], [ %115, %114 ]
  %121 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %124, %109
  %.not17.i.i.i.i = icmp eq i64 %125, %110
  br i1 %.not17.i.i.i.i, label %119, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %122, %.lr.ph.i.i.i.i, %106
  %126 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 3, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 noundef %110, i64 noundef 3, ptr noundef nonnull %126, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %126) #16
  resume { ptr, i32 } %130

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %119, %114, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %115, %114 ], [ %129, %.loopexit.i.i ], [ %121, %119 ]
  %.0.i.i123 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %63, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  %132 = getelementptr inbounds i8, ptr %0, i64 3312
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, 4
  br i1 %136, label %137, label %142

137:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

142:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %143 = getelementptr inbounds i8, ptr %0, i64 659760
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #13
  %149 = load ptr, ptr %132, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr @softfloat_roundingMode, align 1
  %153 = getelementptr inbounds i8, ptr %0, i64 659744
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = icmp ult i64 %158, %148
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142
  %160 = lshr i64 %1, 15
  %161 = add i64 %148, -1
  %162 = getelementptr inbounds i8, ptr %0, i64 4152
  %163 = getelementptr inbounds i8, ptr %0, i64 120
  %164 = and i64 %160, 31
  %165 = getelementptr inbounds [32 x i64], ptr %163, i64 0, i64 %164
  %166 = getelementptr inbounds i8, ptr %0, i64 376
  %167 = getelementptr inbounds [32 x %struct.float128_t], ptr %166, i64 0, i64 %164
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %167, i64 8
  br label %168

168:                                              ; preds = %.lr.ph, %231
  %.0110157 = phi i64 [ %158, %.lr.ph ], [ %232, %231 ]
  br i1 %34, label %169, label %178

169:                                              ; preds = %168
  %170 = and i64 %.0110157, 63
  %171 = shl i64 %.0110157, 26
  %172 = ashr i64 %171, 32
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %172, i1 noundef zeroext false)
  %174 = load i64, ptr %173, align 8
  %175 = shl nuw i64 1, %170
  %176 = and i64 %174, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %231, label %178

178:                                              ; preds = %169, %168
  %.not114 = icmp eq i64 %.0110157, %161
  %179 = load i64, ptr %44, align 8
  br i1 %.not114, label %196, label %180

180:                                              ; preds = %178
  switch i64 %179, label %231 [
    i64 16, label %181
    i64 32, label %186
    i64 64, label %191
  ]

181:                                              ; preds = %180
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0110157, i1 noundef zeroext true)
  %183 = add nuw i64 %.0110157, 1
  %184 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i16, ptr %184, align 2
  store i16 %185, ptr %182, align 2
  br label %231

186:                                              ; preds = %180
  %187 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0110157, i1 noundef zeroext true)
  %188 = add nuw i64 %.0110157, 1
  %189 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %187, align 4
  br label %231

191:                                              ; preds = %180
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0110157, i1 noundef zeroext true)
  %193 = add nuw i64 %.0110157, 1
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %193, i1 noundef zeroext false)
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %192, align 8
  br label %231

196:                                              ; preds = %178
  switch i64 %179, label %231 [
    i64 16, label %197
    i64 32, label %210
    i64 64, label %222
  ]

197:                                              ; preds = %196
  %.sink.i124 = load i64, ptr %162, align 8
  %198 = and i64 %.sink.i124, 2
  %.0.i125.not = icmp eq i64 %198, 0
  br i1 %.0.i125.not, label %202, label %199

199:                                              ; preds = %197
  %200 = load i64, ptr %165, align 8
  %201 = trunc i64 %200 to i16
  br label %208

202:                                              ; preds = %197
  %.sroa.06.0.copyload = load i64, ptr %167, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %203 = icmp eq i64 %.sroa.27.0.copyload, -1
  %204 = icmp ugt i64 %.sroa.06.0.copyload, -4294967297
  %or.cond.i = select i1 %203, i1 %204, i1 false
  %205 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %205, i1 false
  %206 = trunc i64 %.sroa.06.0.copyload to i16
  %207 = select i1 %or.cond4.i, i16 %206, i16 32256
  br label %208

208:                                              ; preds = %202, %199
  %.sroa.08.0 = phi i16 [ %201, %199 ], [ %207, %202 ]
  %209 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %209, align 2
  br label %231

210:                                              ; preds = %196
  %.sink.i126 = load i64, ptr %162, align 8
  %211 = and i64 %.sink.i126, 2
  %.0.i127.not = icmp eq i64 %211, 0
  br i1 %.0.i127.not, label %215, label %212

212:                                              ; preds = %210
  %213 = load i64, ptr %165, align 8
  %214 = trunc i64 %213 to i32
  br label %220

215:                                              ; preds = %210
  %.sroa.03.0.copyload = load i64, ptr %167, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %216 = icmp eq i64 %.sroa.24.0.copyload, -1
  %217 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i128 = select i1 %216, i1 %217, i1 false
  %218 = trunc i64 %.sroa.03.0.copyload to i32
  %219 = select i1 %or.cond.i128, i32 %218, i32 2143289344
  br label %220

220:                                              ; preds = %215, %212
  %.sroa.05.0 = phi i32 [ %214, %212 ], [ %219, %215 ]
  %221 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %221, align 4
  br label %231

222:                                              ; preds = %196
  %.sink.i129 = load i64, ptr %162, align 8
  %223 = and i64 %.sink.i129, 2
  %.0.i130.not = icmp eq i64 %223, 0
  br i1 %.0.i130.not, label %226, label %224

224:                                              ; preds = %222
  %225 = load i64, ptr %165, align 8
  br label %229

226:                                              ; preds = %222
  %.sroa.01.0.copyload = load i64, ptr %167, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %227 = icmp eq i64 %.sroa.2.0.copyload, -1
  %228 = select i1 %227, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %229

229:                                              ; preds = %226, %224
  %.sroa.02.0 = phi i64 [ %225, %224 ], [ %228, %226 ]
  %230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %161, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %230, align 8
  br label %231

231:                                              ; preds = %191, %186, %181, %180, %229, %220, %208, %196, %169
  %232 = add i64 %.0110157, 1
  %exitcond.not = icmp eq i64 %232, %148
  br i1 %exitcond.not, label %._crit_edge, label %168, !llvm.loop !13

._crit_edge:                                      ; preds = %231, %142
  %233 = add i64 %2, 4
  %234 = load ptr, ptr %153, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %234, i64 noundef 0) #13
  ret i64 %233
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #15
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(ptr %27) #17
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfslide1down_vf.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

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
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
