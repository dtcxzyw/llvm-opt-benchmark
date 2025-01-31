; ModuleID = 'bench/spike/original/vfclass_v.ll'
source_filename = "bench/spike/original/vfclass_v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfclass_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vfclass_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %6, 0
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %46 = load i64, ptr %45, align 8
  switch i64 %46, label %.thread120 [
    i64 16, label %47
    i64 32, label %50
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.not, label %.thread120, label %.critedge

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sink.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.i.not, label %.thread120, label %.critedge

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i96 = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i96, 8
  %.0.i.i97.not = icmp eq i64 %59, 0
  br i1 %.0.i.i97.not, label %.thread120, label %.critedge

.thread120:                                       ; preds = %42, %47, %50, %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %50, %47, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %65, i64 noundef 1536)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.critedge
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sink.i.i98 = load i64, ptr %75, align 8
  %76 = and i64 %.sink.i.i98, 2097152
  %.0.i.i99.not = icmp eq i64 %76, 0
  br i1 %.0.i.i99.not, label %77, label %82

77:                                               ; preds = %72
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(48) %97) #15
  %.not90 = icmp eq i64 %101, 0
  br i1 %.not90, label %107, label %102

102:                                              ; preds = %95
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

107:                                              ; preds = %95, %91
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 3, %110
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

120:                                              ; preds = %123
  %121 = icmp eq i64 %125, 3
  br i1 %121, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %115, %120
  %.018.i.i.i.i = phi ptr [ %122, %120 ], [ %116, %115 ]
  %122 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = urem i64 %125, %110
  %.not17.i.i.i.i = icmp eq i64 %126, %111
  br i1 %.not17.i.i.i.i, label %120, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %123, %.lr.ph.i.i.i.i, %107
  %127 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 3, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %130 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %108, i64 noundef %111, i64 noundef 3, ptr noundef nonnull %127, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %127) #18
  resume { ptr, i32 } %131

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %120, %115, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %116, %115 ], [ %130, %.loopexit.i.i ], [ %122, %120 ]
  %.0.i.i100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i100, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %64, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %132, i64 noundef 1536)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %136, 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #15
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = load ptr, ptr %133, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr @softfloat_roundingMode, align 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %164 = icmp ult i64 %163, %149
  br i1 %164, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143, %204
  %.089122 = phi i64 [ %205, %204 ], [ %163, %143 ]
  br i1 %5, label %165, label %174

165:                                              ; preds = %.lr.ph
  %166 = and i64 %.089122, 63
  %167 = shl i64 %.089122, 26
  %168 = ashr i64 %167, 32
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i64, ptr %169, align 8
  %171 = shl nuw i64 1, %166
  %172 = and i64 %170, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %204, label %174

174:                                              ; preds = %165, %.lr.ph
  %175 = load i64, ptr %45, align 8
  switch i64 %175, label %190 [
    i64 16, label %176
    i64 32, label %181
    i64 64, label %186
  ]

176:                                              ; preds = %174
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %178, align 2
  %179 = tail call i64 @f16_classify(i16 %.sroa.010.0.copyload)
  %180 = trunc i64 %179 to i16
  store i16 %180, ptr %177, align 2
  br label %195

181:                                              ; preds = %174
  %182 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %183 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %183, align 4
  %184 = tail call i64 @f32_classify(i32 %.sroa.06.0.copyload)
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %182, align 4
  br label %195

186:                                              ; preds = %174
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %188, align 8
  %189 = tail call i64 @f64_classify(i64 %.sroa.03.0.copyload)
  store i64 %189, ptr %187, align 8
  br label %195

190:                                              ; preds = %174
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

195:                                              ; preds = %186, %181, %176
  %196 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not91 = icmp eq i8 %196, 0
  br i1 %.not91, label %203, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %43, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = zext i8 %196 to i64
  %202 = or i64 %200, %201
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef %202) #15
  br label %203

203:                                              ; preds = %197, %195
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %204

204:                                              ; preds = %165, %203
  %205 = add i64 %.089122, 1
  %exitcond.not = icmp eq i64 %205, %149
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %204, %143
  %206 = shl i64 %2, 32
  %207 = add i64 %206, 17179869184
  %208 = ashr exact i64 %207, 32
  %209 = load ptr, ptr %158, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %209, i64 noundef 0) #15
  ret i64 %208
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f16_classify(i16) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f32_classify(i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f64_classify(i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vfclass_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %6, 0
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %46 = load i64, ptr %45, align 8
  switch i64 %46, label %.thread120 [
    i64 16, label %47
    i64 32, label %50
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.not, label %.thread120, label %.critedge

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sink.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.i.not, label %.thread120, label %.critedge

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i96 = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i96, 8
  %.0.i.i97.not = icmp eq i64 %59, 0
  br i1 %.0.i.i97.not, label %.thread120, label %.critedge

.thread120:                                       ; preds = %42, %47, %50, %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %50, %47, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %65, i64 noundef 1536)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.critedge
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sink.i.i98 = load i64, ptr %75, align 8
  %76 = and i64 %.sink.i.i98, 2097152
  %.0.i.i99.not = icmp eq i64 %76, 0
  br i1 %.0.i.i99.not, label %77, label %82

77:                                               ; preds = %72
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(48) %97) #15
  %.not90 = icmp eq i64 %101, 0
  br i1 %.not90, label %107, label %102

102:                                              ; preds = %95
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

107:                                              ; preds = %95, %91
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 3, %110
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

120:                                              ; preds = %123
  %121 = icmp eq i64 %125, 3
  br i1 %121, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %115, %120
  %.018.i.i.i.i = phi ptr [ %122, %120 ], [ %116, %115 ]
  %122 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = urem i64 %125, %110
  %.not17.i.i.i.i = icmp eq i64 %126, %111
  br i1 %.not17.i.i.i.i, label %120, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %123, %.lr.ph.i.i.i.i, %107
  %127 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 3, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %130 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %108, i64 noundef %111, i64 noundef 3, ptr noundef nonnull %127, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %127) #18
  resume { ptr, i32 } %131

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %120, %115, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %116, %115 ], [ %130, %.loopexit.i.i ], [ %122, %120 ]
  %.0.i.i100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i100, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %64, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %132, i64 noundef 1536)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %136, 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #15
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = load ptr, ptr %133, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr @softfloat_roundingMode, align 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %164 = icmp ult i64 %163, %149
  br i1 %164, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143, %204
  %.089122 = phi i64 [ %205, %204 ], [ %163, %143 ]
  br i1 %5, label %165, label %174

165:                                              ; preds = %.lr.ph
  %166 = and i64 %.089122, 63
  %167 = shl i64 %.089122, 26
  %168 = ashr i64 %167, 32
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i64, ptr %169, align 8
  %171 = shl nuw i64 1, %166
  %172 = and i64 %170, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %204, label %174

174:                                              ; preds = %165, %.lr.ph
  %175 = load i64, ptr %45, align 8
  switch i64 %175, label %190 [
    i64 16, label %176
    i64 32, label %181
    i64 64, label %186
  ]

176:                                              ; preds = %174
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %178, align 2
  %179 = tail call i64 @f16_classify(i16 %.sroa.010.0.copyload)
  %180 = trunc i64 %179 to i16
  store i16 %180, ptr %177, align 2
  br label %195

181:                                              ; preds = %174
  %182 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %183 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %183, align 4
  %184 = tail call i64 @f32_classify(i32 %.sroa.06.0.copyload)
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %182, align 4
  br label %195

186:                                              ; preds = %174
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %188, align 8
  %189 = tail call i64 @f64_classify(i64 %.sroa.03.0.copyload)
  store i64 %189, ptr %187, align 8
  br label %195

190:                                              ; preds = %174
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

195:                                              ; preds = %186, %181, %176
  %196 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not91 = icmp eq i8 %196, 0
  br i1 %.not91, label %203, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %43, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = zext i8 %196 to i64
  %202 = or i64 %200, %201
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef %202) #15
  br label %203

203:                                              ; preds = %197, %195
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %204

204:                                              ; preds = %165, %203
  %205 = add i64 %.089122, 1
  %exitcond.not = icmp eq i64 %205, %149
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %204, %143
  %206 = add i64 %2, 4
  %207 = load ptr, ptr %158, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef 0) #15
  ret i64 %206
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vfclass_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %6, 0
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %46 = load i64, ptr %45, align 8
  switch i64 %46, label %.thread120 [
    i64 16, label %47
    i64 32, label %50
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.not, label %.thread120, label %.critedge

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sink.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.i.not, label %.thread120, label %.critedge

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i96 = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i96, 8
  %.0.i.i97.not = icmp eq i64 %59, 0
  br i1 %.0.i.i97.not, label %.thread120, label %.critedge

.thread120:                                       ; preds = %42, %47, %50, %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %50, %47, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %65, i64 noundef 1536)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.critedge
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sink.i.i98 = load i64, ptr %75, align 8
  %76 = and i64 %.sink.i.i98, 2097152
  %.0.i.i99.not = icmp eq i64 %76, 0
  br i1 %.0.i.i99.not, label %77, label %82

77:                                               ; preds = %72
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(48) %97) #15
  %.not90 = icmp eq i64 %101, 0
  br i1 %.not90, label %107, label %102

102:                                              ; preds = %95
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

107:                                              ; preds = %95, %91
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 3, %110
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

120:                                              ; preds = %123
  %121 = icmp eq i64 %125, 3
  br i1 %121, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %115, %120
  %.018.i.i.i.i = phi ptr [ %122, %120 ], [ %116, %115 ]
  %122 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = urem i64 %125, %110
  %.not17.i.i.i.i = icmp eq i64 %126, %111
  br i1 %.not17.i.i.i.i, label %120, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %123, %.lr.ph.i.i.i.i, %107
  %127 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 3, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %130 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %108, i64 noundef %111, i64 noundef 3, ptr noundef nonnull %127, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %127) #18
  resume { ptr, i32 } %131

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %120, %115, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %116, %115 ], [ %130, %.loopexit.i.i ], [ %122, %120 ]
  %.0.i.i100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i100, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %64, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %132, i64 noundef 1536)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %136, 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #15
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = load ptr, ptr %133, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr @softfloat_roundingMode, align 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %164 = icmp ult i64 %163, %149
  br i1 %164, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143, %204
  %.089122 = phi i64 [ %205, %204 ], [ %163, %143 ]
  br i1 %5, label %165, label %174

165:                                              ; preds = %.lr.ph
  %166 = and i64 %.089122, 63
  %167 = shl i64 %.089122, 26
  %168 = ashr i64 %167, 32
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i64, ptr %169, align 8
  %171 = shl nuw i64 1, %166
  %172 = and i64 %170, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %204, label %174

174:                                              ; preds = %165, %.lr.ph
  %175 = load i64, ptr %45, align 8
  switch i64 %175, label %190 [
    i64 16, label %176
    i64 32, label %181
    i64 64, label %186
  ]

176:                                              ; preds = %174
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %178, align 2
  %179 = tail call i64 @f16_classify(i16 %.sroa.010.0.copyload)
  %180 = trunc i64 %179 to i16
  store i16 %180, ptr %177, align 2
  br label %195

181:                                              ; preds = %174
  %182 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %183 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %183, align 4
  %184 = tail call i64 @f32_classify(i32 %.sroa.06.0.copyload)
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %182, align 4
  br label %195

186:                                              ; preds = %174
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %188, align 8
  %189 = tail call i64 @f64_classify(i64 %.sroa.03.0.copyload)
  store i64 %189, ptr %187, align 8
  br label %195

190:                                              ; preds = %174
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

195:                                              ; preds = %186, %181, %176
  %196 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not91 = icmp eq i8 %196, 0
  br i1 %.not91, label %203, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %43, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = zext i8 %196 to i64
  %202 = or i64 %200, %201
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef %202) #15
  br label %203

203:                                              ; preds = %197, %195
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %204

204:                                              ; preds = %165, %203
  %205 = add i64 %.089122, 1
  %exitcond.not = icmp eq i64 %205, %149
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %204, %143
  %206 = shl i64 %2, 32
  %207 = add i64 %206, 17179869184
  %208 = ashr exact i64 %207, 32
  %209 = load ptr, ptr %158, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %209, i64 noundef 0) #15
  ret i64 %208
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vfclass_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %6, 0
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %46 = load i64, ptr %45, align 8
  switch i64 %46, label %.thread120 [
    i64 16, label %47
    i64 32, label %50
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.not, label %.thread120, label %.critedge

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sink.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.i.not, label %.thread120, label %.critedge

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i96 = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i96, 8
  %.0.i.i97.not = icmp eq i64 %59, 0
  br i1 %.0.i.i97.not, label %.thread120, label %.critedge

.thread120:                                       ; preds = %42, %47, %50, %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %50, %47, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %65, i64 noundef 1536)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.critedge
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sink.i.i98 = load i64, ptr %75, align 8
  %76 = and i64 %.sink.i.i98, 2097152
  %.0.i.i99.not = icmp eq i64 %76, 0
  br i1 %.0.i.i99.not, label %77, label %82

77:                                               ; preds = %72
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(48) %97) #15
  %.not90 = icmp eq i64 %101, 0
  br i1 %.not90, label %107, label %102

102:                                              ; preds = %95
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

107:                                              ; preds = %95, %91
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 3, %110
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

120:                                              ; preds = %123
  %121 = icmp eq i64 %125, 3
  br i1 %121, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %115, %120
  %.018.i.i.i.i = phi ptr [ %122, %120 ], [ %116, %115 ]
  %122 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = urem i64 %125, %110
  %.not17.i.i.i.i = icmp eq i64 %126, %111
  br i1 %.not17.i.i.i.i, label %120, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %123, %.lr.ph.i.i.i.i, %107
  %127 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 3, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %130 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %108, i64 noundef %111, i64 noundef 3, ptr noundef nonnull %127, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %127) #18
  resume { ptr, i32 } %131

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %120, %115, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %116, %115 ], [ %130, %.loopexit.i.i ], [ %122, %120 ]
  %.0.i.i100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i100, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %64, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %132, i64 noundef 1536)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %136, 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #15
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = load ptr, ptr %133, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr @softfloat_roundingMode, align 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %164 = icmp ult i64 %163, %149
  br i1 %164, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143, %204
  %.089122 = phi i64 [ %205, %204 ], [ %163, %143 ]
  br i1 %5, label %165, label %174

165:                                              ; preds = %.lr.ph
  %166 = and i64 %.089122, 63
  %167 = shl i64 %.089122, 26
  %168 = ashr i64 %167, 32
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i64, ptr %169, align 8
  %171 = shl nuw i64 1, %166
  %172 = and i64 %170, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %204, label %174

174:                                              ; preds = %165, %.lr.ph
  %175 = load i64, ptr %45, align 8
  switch i64 %175, label %190 [
    i64 16, label %176
    i64 32, label %181
    i64 64, label %186
  ]

176:                                              ; preds = %174
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %178, align 2
  %179 = tail call i64 @f16_classify(i16 %.sroa.010.0.copyload)
  %180 = trunc i64 %179 to i16
  store i16 %180, ptr %177, align 2
  br label %195

181:                                              ; preds = %174
  %182 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %183 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %183, align 4
  %184 = tail call i64 @f32_classify(i32 %.sroa.06.0.copyload)
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %182, align 4
  br label %195

186:                                              ; preds = %174
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %188, align 8
  %189 = tail call i64 @f64_classify(i64 %.sroa.03.0.copyload)
  store i64 %189, ptr %187, align 8
  br label %195

190:                                              ; preds = %174
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

195:                                              ; preds = %186, %181, %176
  %196 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not91 = icmp eq i8 %196, 0
  br i1 %.not91, label %203, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %43, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = zext i8 %196 to i64
  %202 = or i64 %200, %201
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef %202) #15
  br label %203

203:                                              ; preds = %197, %195
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %204

204:                                              ; preds = %165, %203
  %205 = add i64 %.089122, 1
  %exitcond.not = icmp eq i64 %205, %149
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %204, %143
  %206 = add i64 %2, 4
  %207 = load ptr, ptr %158, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef 0) #15
  ret i64 %206
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vfclass_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %6, 0
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %46 = load i64, ptr %45, align 8
  switch i64 %46, label %.thread120 [
    i64 16, label %47
    i64 32, label %50
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.not, label %.thread120, label %.critedge

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sink.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.i.not, label %.thread120, label %.critedge

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i96 = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i96, 8
  %.0.i.i97.not = icmp eq i64 %59, 0
  br i1 %.0.i.i97.not, label %.thread120, label %.critedge

.thread120:                                       ; preds = %42, %47, %50, %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %50, %47, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %65, i64 noundef 1536)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.critedge
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sink.i.i98 = load i64, ptr %75, align 8
  %76 = and i64 %.sink.i.i98, 2097152
  %.0.i.i99.not = icmp eq i64 %76, 0
  br i1 %.0.i.i99.not, label %77, label %82

77:                                               ; preds = %72
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(48) %97) #15
  %.not90 = icmp eq i64 %101, 0
  br i1 %.not90, label %107, label %102

102:                                              ; preds = %95
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

107:                                              ; preds = %95, %91
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 3, %110
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

120:                                              ; preds = %123
  %121 = icmp eq i64 %125, 3
  br i1 %121, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %115, %120
  %.018.i.i.i.i = phi ptr [ %122, %120 ], [ %116, %115 ]
  %122 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = urem i64 %125, %110
  %.not17.i.i.i.i = icmp eq i64 %126, %111
  br i1 %.not17.i.i.i.i, label %120, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %123, %.lr.ph.i.i.i.i, %107
  %127 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 3, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %130 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %108, i64 noundef %111, i64 noundef 3, ptr noundef nonnull %127, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %127) #18
  resume { ptr, i32 } %131

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %120, %115, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %116, %115 ], [ %130, %.loopexit.i.i ], [ %122, %120 ]
  %.0.i.i100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i100, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %64, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %132, i64 noundef 1536)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %136, 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #15
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = load ptr, ptr %133, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr @softfloat_roundingMode, align 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %164 = icmp ult i64 %163, %149
  br i1 %164, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143, %204
  %.089122 = phi i64 [ %205, %204 ], [ %163, %143 ]
  br i1 %5, label %165, label %174

165:                                              ; preds = %.lr.ph
  %166 = and i64 %.089122, 63
  %167 = shl i64 %.089122, 26
  %168 = ashr i64 %167, 32
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i64, ptr %169, align 8
  %171 = shl nuw i64 1, %166
  %172 = and i64 %170, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %204, label %174

174:                                              ; preds = %165, %.lr.ph
  %175 = load i64, ptr %45, align 8
  switch i64 %175, label %190 [
    i64 16, label %176
    i64 32, label %181
    i64 64, label %186
  ]

176:                                              ; preds = %174
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %178, align 2
  %179 = tail call i64 @f16_classify(i16 %.sroa.010.0.copyload)
  %180 = trunc i64 %179 to i16
  store i16 %180, ptr %177, align 2
  br label %195

181:                                              ; preds = %174
  %182 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %183 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %183, align 4
  %184 = tail call i64 @f32_classify(i32 %.sroa.06.0.copyload)
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %182, align 4
  br label %195

186:                                              ; preds = %174
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %188, align 8
  %189 = tail call i64 @f64_classify(i64 %.sroa.03.0.copyload)
  store i64 %189, ptr %187, align 8
  br label %195

190:                                              ; preds = %174
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

195:                                              ; preds = %186, %181, %176
  %196 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not91 = icmp eq i8 %196, 0
  br i1 %.not91, label %203, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %43, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = zext i8 %196 to i64
  %202 = or i64 %200, %201
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef %202) #15
  br label %203

203:                                              ; preds = %197, %195
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %204

204:                                              ; preds = %165, %203
  %205 = add i64 %.089122, 1
  %exitcond.not = icmp eq i64 %205, %149
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %204, %143
  %206 = shl i64 %2, 32
  %207 = add i64 %206, 17179869184
  %208 = ashr exact i64 %207, 32
  %209 = load ptr, ptr %158, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %209, i64 noundef 0) #15
  ret i64 %208
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vfclass_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %6, 0
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %46 = load i64, ptr %45, align 8
  switch i64 %46, label %.thread120 [
    i64 16, label %47
    i64 32, label %50
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.not, label %.thread120, label %.critedge

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sink.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.i.not, label %.thread120, label %.critedge

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i96 = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i96, 8
  %.0.i.i97.not = icmp eq i64 %59, 0
  br i1 %.0.i.i97.not, label %.thread120, label %.critedge

.thread120:                                       ; preds = %42, %47, %50, %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %50, %47, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %65, i64 noundef 1536)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.critedge
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sink.i.i98 = load i64, ptr %75, align 8
  %76 = and i64 %.sink.i.i98, 2097152
  %.0.i.i99.not = icmp eq i64 %76, 0
  br i1 %.0.i.i99.not, label %77, label %82

77:                                               ; preds = %72
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(48) %97) #15
  %.not90 = icmp eq i64 %101, 0
  br i1 %.not90, label %107, label %102

102:                                              ; preds = %95
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

107:                                              ; preds = %95, %91
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 3, %110
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

120:                                              ; preds = %123
  %121 = icmp eq i64 %125, 3
  br i1 %121, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %115, %120
  %.018.i.i.i.i = phi ptr [ %122, %120 ], [ %116, %115 ]
  %122 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = urem i64 %125, %110
  %.not17.i.i.i.i = icmp eq i64 %126, %111
  br i1 %.not17.i.i.i.i, label %120, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %123, %.lr.ph.i.i.i.i, %107
  %127 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 3, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %130 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %108, i64 noundef %111, i64 noundef 3, ptr noundef nonnull %127, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %127) #18
  resume { ptr, i32 } %131

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %120, %115, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %116, %115 ], [ %130, %.loopexit.i.i ], [ %122, %120 ]
  %.0.i.i100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i100, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %64, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %132, i64 noundef 1536)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %136, 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #15
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = load ptr, ptr %133, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr @softfloat_roundingMode, align 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %164 = icmp ult i64 %163, %149
  br i1 %164, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143, %204
  %.089122 = phi i64 [ %205, %204 ], [ %163, %143 ]
  br i1 %5, label %165, label %174

165:                                              ; preds = %.lr.ph
  %166 = and i64 %.089122, 63
  %167 = shl i64 %.089122, 26
  %168 = ashr i64 %167, 32
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i64, ptr %169, align 8
  %171 = shl nuw i64 1, %166
  %172 = and i64 %170, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %204, label %174

174:                                              ; preds = %165, %.lr.ph
  %175 = load i64, ptr %45, align 8
  switch i64 %175, label %190 [
    i64 16, label %176
    i64 32, label %181
    i64 64, label %186
  ]

176:                                              ; preds = %174
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %178, align 2
  %179 = tail call i64 @f16_classify(i16 %.sroa.010.0.copyload)
  %180 = trunc i64 %179 to i16
  store i16 %180, ptr %177, align 2
  br label %195

181:                                              ; preds = %174
  %182 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %183 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %183, align 4
  %184 = tail call i64 @f32_classify(i32 %.sroa.06.0.copyload)
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %182, align 4
  br label %195

186:                                              ; preds = %174
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %188, align 8
  %189 = tail call i64 @f64_classify(i64 %.sroa.03.0.copyload)
  store i64 %189, ptr %187, align 8
  br label %195

190:                                              ; preds = %174
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

195:                                              ; preds = %186, %181, %176
  %196 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not91 = icmp eq i8 %196, 0
  br i1 %.not91, label %203, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %43, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = zext i8 %196 to i64
  %202 = or i64 %200, %201
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef %202) #15
  br label %203

203:                                              ; preds = %197, %195
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %204

204:                                              ; preds = %165, %203
  %205 = add i64 %.089122, 1
  %exitcond.not = icmp eq i64 %205, %149
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %204, %143
  %206 = add i64 %2, 4
  %207 = load ptr, ptr %158, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef 0) #15
  ret i64 %206
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vfclass_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %6, 0
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %46 = load i64, ptr %45, align 8
  switch i64 %46, label %.thread120 [
    i64 16, label %47
    i64 32, label %50
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.not, label %.thread120, label %.critedge

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sink.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.i.not, label %.thread120, label %.critedge

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i96 = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i96, 8
  %.0.i.i97.not = icmp eq i64 %59, 0
  br i1 %.0.i.i97.not, label %.thread120, label %.critedge

.thread120:                                       ; preds = %42, %47, %50, %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %50, %47, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %65, i64 noundef 1536)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.critedge
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sink.i.i98 = load i64, ptr %75, align 8
  %76 = and i64 %.sink.i.i98, 2097152
  %.0.i.i99.not = icmp eq i64 %76, 0
  br i1 %.0.i.i99.not, label %77, label %82

77:                                               ; preds = %72
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(48) %97) #15
  %.not90 = icmp eq i64 %101, 0
  br i1 %.not90, label %107, label %102

102:                                              ; preds = %95
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

107:                                              ; preds = %95, %91
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 3, %110
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

120:                                              ; preds = %123
  %121 = icmp eq i64 %125, 3
  br i1 %121, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %115, %120
  %.018.i.i.i.i = phi ptr [ %122, %120 ], [ %116, %115 ]
  %122 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = urem i64 %125, %110
  %.not17.i.i.i.i = icmp eq i64 %126, %111
  br i1 %.not17.i.i.i.i, label %120, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %123, %.lr.ph.i.i.i.i, %107
  %127 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 3, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %130 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %108, i64 noundef %111, i64 noundef 3, ptr noundef nonnull %127, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %127) #18
  resume { ptr, i32 } %131

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %120, %115, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %116, %115 ], [ %130, %.loopexit.i.i ], [ %122, %120 ]
  %.0.i.i100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i100, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %64, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %132, i64 noundef 1536)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %136, 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #15
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = load ptr, ptr %133, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr @softfloat_roundingMode, align 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %164 = icmp ult i64 %163, %149
  br i1 %164, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143, %204
  %.089122 = phi i64 [ %205, %204 ], [ %163, %143 ]
  br i1 %5, label %165, label %174

165:                                              ; preds = %.lr.ph
  %166 = and i64 %.089122, 63
  %167 = shl i64 %.089122, 26
  %168 = ashr i64 %167, 32
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i64, ptr %169, align 8
  %171 = shl nuw i64 1, %166
  %172 = and i64 %170, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %204, label %174

174:                                              ; preds = %165, %.lr.ph
  %175 = load i64, ptr %45, align 8
  switch i64 %175, label %190 [
    i64 16, label %176
    i64 32, label %181
    i64 64, label %186
  ]

176:                                              ; preds = %174
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %178, align 2
  %179 = tail call i64 @f16_classify(i16 %.sroa.010.0.copyload)
  %180 = trunc i64 %179 to i16
  store i16 %180, ptr %177, align 2
  br label %195

181:                                              ; preds = %174
  %182 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %183 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %183, align 4
  %184 = tail call i64 @f32_classify(i32 %.sroa.06.0.copyload)
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %182, align 4
  br label %195

186:                                              ; preds = %174
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %188, align 8
  %189 = tail call i64 @f64_classify(i64 %.sroa.03.0.copyload)
  store i64 %189, ptr %187, align 8
  br label %195

190:                                              ; preds = %174
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

195:                                              ; preds = %186, %181, %176
  %196 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not91 = icmp eq i8 %196, 0
  br i1 %.not91, label %203, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %43, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = zext i8 %196 to i64
  %202 = or i64 %200, %201
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef %202) #15
  br label %203

203:                                              ; preds = %197, %195
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %204

204:                                              ; preds = %165, %203
  %205 = add i64 %.089122, 1
  %exitcond.not = icmp eq i64 %205, %149
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %204, %143
  %206 = shl i64 %2, 32
  %207 = add i64 %206, 17179869184
  %208 = ashr exact i64 %207, 32
  %209 = load ptr, ptr %158, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %209, i64 noundef 0) #15
  ret i64 %208
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vfclass_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %6, 0
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %46 = load i64, ptr %45, align 8
  switch i64 %46, label %.thread120 [
    i64 16, label %47
    i64 32, label %50
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.not, label %.thread120, label %.critedge

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sink.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.i.not, label %.thread120, label %.critedge

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i96 = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i96, 8
  %.0.i.i97.not = icmp eq i64 %59, 0
  br i1 %.0.i.i97.not, label %.thread120, label %.critedge

.thread120:                                       ; preds = %42, %47, %50, %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %50, %47, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %65, i64 noundef 1536)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.critedge
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sink.i.i98 = load i64, ptr %75, align 8
  %76 = and i64 %.sink.i.i98, 2097152
  %.0.i.i99.not = icmp eq i64 %76, 0
  br i1 %.0.i.i99.not, label %77, label %82

77:                                               ; preds = %72
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(48) %97) #15
  %.not90 = icmp eq i64 %101, 0
  br i1 %.not90, label %107, label %102

102:                                              ; preds = %95
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

107:                                              ; preds = %95, %91
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 3, %110
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

120:                                              ; preds = %123
  %121 = icmp eq i64 %125, 3
  br i1 %121, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %115, %120
  %.018.i.i.i.i = phi ptr [ %122, %120 ], [ %116, %115 ]
  %122 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = urem i64 %125, %110
  %.not17.i.i.i.i = icmp eq i64 %126, %111
  br i1 %.not17.i.i.i.i, label %120, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %123, %.lr.ph.i.i.i.i, %107
  %127 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 3, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %130 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %108, i64 noundef %111, i64 noundef 3, ptr noundef nonnull %127, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %127) #18
  resume { ptr, i32 } %131

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %120, %115, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %116, %115 ], [ %130, %.loopexit.i.i ], [ %122, %120 ]
  %.0.i.i100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i100, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %64, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %132, i64 noundef 1536)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %136, 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #15
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = load ptr, ptr %133, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr @softfloat_roundingMode, align 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %164 = icmp ult i64 %163, %149
  br i1 %164, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143, %204
  %.089122 = phi i64 [ %205, %204 ], [ %163, %143 ]
  br i1 %5, label %165, label %174

165:                                              ; preds = %.lr.ph
  %166 = and i64 %.089122, 63
  %167 = shl i64 %.089122, 26
  %168 = ashr i64 %167, 32
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i64, ptr %169, align 8
  %171 = shl nuw i64 1, %166
  %172 = and i64 %170, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %204, label %174

174:                                              ; preds = %165, %.lr.ph
  %175 = load i64, ptr %45, align 8
  switch i64 %175, label %190 [
    i64 16, label %176
    i64 32, label %181
    i64 64, label %186
  ]

176:                                              ; preds = %174
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %178, align 2
  %179 = tail call i64 @f16_classify(i16 %.sroa.010.0.copyload)
  %180 = trunc i64 %179 to i16
  store i16 %180, ptr %177, align 2
  br label %195

181:                                              ; preds = %174
  %182 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %183 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %183, align 4
  %184 = tail call i64 @f32_classify(i32 %.sroa.06.0.copyload)
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %182, align 4
  br label %195

186:                                              ; preds = %174
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %151, i64 noundef %.089122, i1 noundef zeroext true)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %153, i64 noundef %.089122, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %188, align 8
  %189 = tail call i64 @f64_classify(i64 %.sroa.03.0.copyload)
  store i64 %189, ptr %187, align 8
  br label %195

190:                                              ; preds = %174
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

195:                                              ; preds = %186, %181, %176
  %196 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not91 = icmp eq i8 %196, 0
  br i1 %.not91, label %203, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %43, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = zext i8 %196 to i64
  %202 = or i64 %200, %201
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef %202) #15
  br label %203

203:                                              ; preds = %197, %195
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %204

204:                                              ; preds = %165, %203
  %205 = add i64 %.089122, 1
  %exitcond.not = icmp eq i64 %205, %149
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %204, %143
  %206 = add i64 %2, 4
  %207 = load ptr, ptr %158, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef 0) #15
  ret i64 %206
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfclass_v.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

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
