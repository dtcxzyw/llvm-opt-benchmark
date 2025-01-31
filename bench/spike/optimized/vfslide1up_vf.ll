; ModuleID = 'bench/spike/original/vfslide1up_vf.ll'
source_filename = "bench/spike/original/vfslide1up_vf.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfslide1up_vf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24fast_rv32i_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

41:                                               ; preds = %32
  %.not113 = icmp eq i64 %22, %5
  br i1 %.not113, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 %1, i1 noundef zeroext false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  switch i64 %51, label %.thread163 [
    i64 16, label %52
    i64 32, label %55
    i64 64, label %60
  ]

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.not, label %.thread163, label %.critedge

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %.thread163, label %.critedge

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i121 = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i121, 8
  %.0.i.i122.not = icmp eq i64 %64, 0
  br i1 %.0.i.i122.not, label %.thread163, label %.critedge

.thread163:                                       ; preds = %47, %52, %55, %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %55, %52, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sink.i.i123 = load i64, ptr %80, align 8
  %81 = and i64 %.sink.i.i123, 2097152
  %.0.i.i124.not = icmp eq i64 %81, 0
  br i1 %.0.i.i124.not, label %82, label %87

82:                                               ; preds = %77
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not114 = icmp eq i64 %106, 0
  br i1 %.not114, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100, %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %115 = load i64, ptr %114, align 8
  %116 = urem i64 3, %115
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

125:                                              ; preds = %128
  %126 = icmp eq i64 %130, 3
  br i1 %126, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %120, %125
  %.018.i.i.i.i = phi ptr [ %127, %125 ], [ %121, %120 ]
  %127 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = urem i64 %130, %115
  %.not17.i.i.i.i = icmp eq i64 %131, %116
  br i1 %.not17.i.i.i.i, label %125, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %128, %.lr.ph.i.i.i.i, %112
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 3, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %113, i64 noundef %116, i64 noundef 3, ptr noundef nonnull %132, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %132) #18
  resume { ptr, i32 } %136

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %125, %120, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %121, %120 ], [ %135, %.loopexit.i.i ], [ %127, %125 ]
  %.0.i.i125 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i125, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %69, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 4
  br i1 %142, label %143, label %148

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #15
  %155 = load ptr, ptr %138, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr @softfloat_roundingMode, align 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = icmp ult i64 %164, %154
  br i1 %165, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  %166 = lshr i64 %1, 15
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %168 = and i64 %166, 31
  %169 = and i64 %1, 32768
  %.not116 = icmp eq i64 %169, 0
  %170 = icmp eq i64 %168, 0
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %172 = or disjoint i64 %168, 1
  %173 = getelementptr inbounds nuw [32 x i64], ptr %171, i64 0, i64 %172
  %174 = getelementptr inbounds nuw [32 x i64], ptr %171, i64 0, i64 %168
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %176 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %175, i64 0, i64 %168
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  br label %177

177:                                              ; preds = %.lr.ph, %250
  %.0112165 = phi i64 [ %164, %.lr.ph ], [ %251, %250 ]
  br i1 %34, label %178, label %187

178:                                              ; preds = %177
  %179 = and i64 %.0112165, 63
  %180 = shl i64 %.0112165, 26
  %181 = ashr i64 %180, 32
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %181, i1 noundef zeroext false)
  %183 = load i64, ptr %182, align 8
  %184 = shl nuw i64 1, %179
  %185 = and i64 %183, %184
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %250, label %187

187:                                              ; preds = %178, %177
  %.not115 = icmp eq i64 %.0112165, 0
  %188 = load i64, ptr %50, align 8
  br i1 %.not115, label %205, label %189

189:                                              ; preds = %187
  switch i64 %188, label %250 [
    i64 16, label %190
    i64 32, label %195
    i64 64, label %200
  ]

190:                                              ; preds = %189
  %191 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0112165, i1 noundef zeroext true)
  %192 = add i64 %.0112165, -1
  %193 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %192, i1 noundef zeroext false)
  %194 = load i16, ptr %193, align 2
  store i16 %194, ptr %191, align 2
  br label %250

195:                                              ; preds = %189
  %196 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0112165, i1 noundef zeroext true)
  %197 = add i64 %.0112165, -1
  %198 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %197, i1 noundef zeroext false)
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %196, align 4
  br label %250

200:                                              ; preds = %189
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0112165, i1 noundef zeroext true)
  %202 = add i64 %.0112165, -1
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %201, align 8
  br label %250

205:                                              ; preds = %187
  switch i64 %188, label %250 [
    i64 16, label %206
    i64 32, label %218
    i64 64, label %230
  ]

206:                                              ; preds = %205
  %.sink.i126 = load i64, ptr %167, align 8
  %207 = and i64 %.sink.i126, 2
  %.0.i127.not = icmp eq i64 %207, 0
  br i1 %.0.i127.not, label %211, label %208

208:                                              ; preds = %206
  %209 = load i64, ptr %174, align 8
  %210 = trunc i64 %209 to i16
  br label %216

211:                                              ; preds = %206
  %.sroa.07.0.copyload = load i64, ptr %176, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %212 = icmp eq i64 %.sroa.28.0.copyload, -1
  %213 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %212, i1 %213, i1 false
  %214 = trunc i64 %.sroa.07.0.copyload to i16
  %215 = select i1 %or.cond4.i, i16 %214, i16 32256
  br label %216

216:                                              ; preds = %211, %208
  %.sroa.09.0 = phi i16 [ %210, %208 ], [ %215, %211 ]
  %217 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.09.0, ptr %217, align 2
  br label %250

218:                                              ; preds = %205
  %.sink.i128 = load i64, ptr %167, align 8
  %219 = and i64 %.sink.i128, 2
  %.0.i129.not = icmp eq i64 %219, 0
  br i1 %.0.i129.not, label %223, label %220

220:                                              ; preds = %218
  %221 = load i64, ptr %174, align 8
  %222 = trunc i64 %221 to i32
  br label %228

223:                                              ; preds = %218
  %.sroa.04.0.copyload = load i64, ptr %176, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %224 = icmp eq i64 %.sroa.25.0.copyload, -1
  %225 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %224, i1 %225, i1 false
  %226 = trunc i64 %.sroa.04.0.copyload to i32
  %227 = select i1 %or.cond.i, i32 %226, i32 2143289344
  br label %228

228:                                              ; preds = %223, %220
  %.sroa.06.0 = phi i32 [ %222, %220 ], [ %227, %223 ]
  %229 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.06.0, ptr %229, align 4
  br label %250

230:                                              ; preds = %205
  %.sink.i130 = load i64, ptr %167, align 8
  %231 = and i64 %.sink.i130, 2
  %.0.i131.not = icmp eq i64 %231, 0
  br i1 %.0.i131.not, label %245, label %232

232:                                              ; preds = %230
  br i1 %.not116, label %238, label %233

233:                                              ; preds = %232
  %234 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 2, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i8 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 %1, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %234, align 8
  tail call void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

238:                                              ; preds = %232
  br i1 %170, label %248, label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %173, align 8
  %241 = shl i64 %240, 32
  %242 = load i64, ptr %174, align 8
  %243 = and i64 %242, 4294967295
  %244 = or disjoint i64 %243, %241
  br label %248

245:                                              ; preds = %230
  %.sroa.01.0.copyload = load i64, ptr %176, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %246 = icmp eq i64 %.sroa.2.0.copyload, -1
  %247 = select i1 %246, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %248

248:                                              ; preds = %239, %238, %245
  %.sroa.03.0 = phi i64 [ %247, %245 ], [ %244, %239 ], [ 0, %238 ]
  %249 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.03.0, ptr %249, align 8
  br label %250

250:                                              ; preds = %200, %195, %190, %189, %248, %228, %216, %205, %178
  %251 = add i64 %.0112165, 1
  %exitcond.not = icmp eq i64 %251, %154
  br i1 %exitcond.not, label %._crit_edge, label %177, !llvm.loop !6

._crit_edge:                                      ; preds = %250, %148
  %252 = shl i64 %2, 32
  %253 = add i64 %252, 17179869184
  %254 = ashr exact i64 %253, 32
  %255 = load ptr, ptr %159, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %255, i64 noundef 0) #15
  ret i64 %254
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24fast_rv64i_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

41:                                               ; preds = %32
  %.not109 = icmp eq i64 %22, %5
  br i1 %.not109, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 %1, i1 noundef zeroext false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  switch i64 %51, label %.thread154 [
    i64 16, label %52
    i64 32, label %55
    i64 64, label %60
  ]

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.not, label %.thread154, label %.critedge

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %.thread154, label %.critedge

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i116 = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i116, 8
  %.0.i.i117.not = icmp eq i64 %64, 0
  br i1 %.0.i.i117.not, label %.thread154, label %.critedge

.thread154:                                       ; preds = %47, %52, %55, %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %55, %52, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sink.i.i118 = load i64, ptr %80, align 8
  %81 = and i64 %.sink.i.i118, 2097152
  %.0.i.i119.not = icmp eq i64 %81, 0
  br i1 %.0.i.i119.not, label %82, label %87

82:                                               ; preds = %77
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not110 = icmp eq i64 %106, 0
  br i1 %.not110, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100, %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %115 = load i64, ptr %114, align 8
  %116 = urem i64 3, %115
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

125:                                              ; preds = %128
  %126 = icmp eq i64 %130, 3
  br i1 %126, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %120, %125
  %.018.i.i.i.i = phi ptr [ %127, %125 ], [ %121, %120 ]
  %127 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = urem i64 %130, %115
  %.not17.i.i.i.i = icmp eq i64 %131, %116
  br i1 %.not17.i.i.i.i, label %125, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %128, %.lr.ph.i.i.i.i, %112
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 3, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %113, i64 noundef %116, i64 noundef 3, ptr noundef nonnull %132, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %132) #18
  resume { ptr, i32 } %136

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %125, %120, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %121, %120 ], [ %135, %.loopexit.i.i ], [ %127, %125 ]
  %.0.i.i120 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i120, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %69, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 4
  br i1 %142, label %143, label %148

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #15
  %155 = load ptr, ptr %138, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr @softfloat_roundingMode, align 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = icmp ult i64 %164, %154
  br i1 %165, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  %166 = lshr i64 %1, 15
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %169 = and i64 %166, 31
  %170 = getelementptr inbounds nuw [32 x i64], ptr %168, i64 0, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %172 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %171, i64 0, i64 %169
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  br label %173

173:                                              ; preds = %.lr.ph, %235
  %.0108156 = phi i64 [ %164, %.lr.ph ], [ %236, %235 ]
  br i1 %34, label %174, label %183

174:                                              ; preds = %173
  %175 = and i64 %.0108156, 63
  %176 = shl i64 %.0108156, 26
  %177 = ashr i64 %176, 32
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %177, i1 noundef zeroext false)
  %179 = load i64, ptr %178, align 8
  %180 = shl nuw i64 1, %175
  %181 = and i64 %179, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %235, label %183

183:                                              ; preds = %174, %173
  %.not111 = icmp eq i64 %.0108156, 0
  %184 = load i64, ptr %50, align 8
  br i1 %.not111, label %201, label %185

185:                                              ; preds = %183
  switch i64 %184, label %235 [
    i64 16, label %186
    i64 32, label %191
    i64 64, label %196
  ]

186:                                              ; preds = %185
  %187 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0108156, i1 noundef zeroext true)
  %188 = add i64 %.0108156, -1
  %189 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i16, ptr %189, align 2
  store i16 %190, ptr %187, align 2
  br label %235

191:                                              ; preds = %185
  %192 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0108156, i1 noundef zeroext true)
  %193 = add i64 %.0108156, -1
  %194 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %193, i1 noundef zeroext false)
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %192, align 4
  br label %235

196:                                              ; preds = %185
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0108156, i1 noundef zeroext true)
  %198 = add i64 %.0108156, -1
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %198, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %197, align 8
  br label %235

201:                                              ; preds = %183
  switch i64 %184, label %235 [
    i64 16, label %202
    i64 32, label %214
    i64 64, label %226
  ]

202:                                              ; preds = %201
  %.sink.i121 = load i64, ptr %167, align 8
  %203 = and i64 %.sink.i121, 2
  %.0.i122.not = icmp eq i64 %203, 0
  br i1 %.0.i122.not, label %207, label %204

204:                                              ; preds = %202
  %205 = load i64, ptr %170, align 8
  %206 = trunc i64 %205 to i16
  br label %212

207:                                              ; preds = %202
  %.sroa.06.0.copyload = load i64, ptr %172, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %208 = icmp eq i64 %.sroa.27.0.copyload, -1
  %209 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %208, i1 %209, i1 false
  %210 = trunc i64 %.sroa.06.0.copyload to i16
  %211 = select i1 %or.cond4.i, i16 %210, i16 32256
  br label %212

212:                                              ; preds = %207, %204
  %.sroa.08.0 = phi i16 [ %206, %204 ], [ %211, %207 ]
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %213, align 2
  br label %235

214:                                              ; preds = %201
  %.sink.i123 = load i64, ptr %167, align 8
  %215 = and i64 %.sink.i123, 2
  %.0.i124.not = icmp eq i64 %215, 0
  br i1 %.0.i124.not, label %219, label %216

216:                                              ; preds = %214
  %217 = load i64, ptr %170, align 8
  %218 = trunc i64 %217 to i32
  br label %224

219:                                              ; preds = %214
  %.sroa.03.0.copyload = load i64, ptr %172, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %220 = icmp eq i64 %.sroa.24.0.copyload, -1
  %221 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %220, i1 %221, i1 false
  %222 = trunc i64 %.sroa.03.0.copyload to i32
  %223 = select i1 %or.cond.i, i32 %222, i32 2143289344
  br label %224

224:                                              ; preds = %219, %216
  %.sroa.05.0 = phi i32 [ %218, %216 ], [ %223, %219 ]
  %225 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %225, align 4
  br label %235

226:                                              ; preds = %201
  %.sink.i125 = load i64, ptr %167, align 8
  %227 = and i64 %.sink.i125, 2
  %.0.i126.not = icmp eq i64 %227, 0
  br i1 %.0.i126.not, label %230, label %228

228:                                              ; preds = %226
  %229 = load i64, ptr %170, align 8
  br label %233

230:                                              ; preds = %226
  %.sroa.01.0.copyload = load i64, ptr %172, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %231 = icmp eq i64 %.sroa.2.0.copyload, -1
  %232 = select i1 %231, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %233

233:                                              ; preds = %230, %228
  %.sroa.02.0 = phi i64 [ %229, %228 ], [ %232, %230 ]
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %234, align 8
  br label %235

235:                                              ; preds = %196, %191, %186, %185, %233, %224, %212, %201, %174
  %236 = add i64 %.0108156, 1
  %exitcond.not = icmp eq i64 %236, %154
  br i1 %exitcond.not, label %._crit_edge, label %173, !llvm.loop !7

._crit_edge:                                      ; preds = %235, %148
  %237 = add i64 %2, 4
  %238 = load ptr, ptr %159, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 0) #15
  ret i64 %237
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z26logged_rv32i_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

41:                                               ; preds = %32
  %.not113 = icmp eq i64 %22, %5
  br i1 %.not113, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 %1, i1 noundef zeroext false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  switch i64 %51, label %.thread163 [
    i64 16, label %52
    i64 32, label %55
    i64 64, label %60
  ]

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.not, label %.thread163, label %.critedge

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %.thread163, label %.critedge

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i121 = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i121, 8
  %.0.i.i122.not = icmp eq i64 %64, 0
  br i1 %.0.i.i122.not, label %.thread163, label %.critedge

.thread163:                                       ; preds = %47, %52, %55, %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %55, %52, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sink.i.i123 = load i64, ptr %80, align 8
  %81 = and i64 %.sink.i.i123, 2097152
  %.0.i.i124.not = icmp eq i64 %81, 0
  br i1 %.0.i.i124.not, label %82, label %87

82:                                               ; preds = %77
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not114 = icmp eq i64 %106, 0
  br i1 %.not114, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100, %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %115 = load i64, ptr %114, align 8
  %116 = urem i64 3, %115
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

125:                                              ; preds = %128
  %126 = icmp eq i64 %130, 3
  br i1 %126, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %120, %125
  %.018.i.i.i.i = phi ptr [ %127, %125 ], [ %121, %120 ]
  %127 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = urem i64 %130, %115
  %.not17.i.i.i.i = icmp eq i64 %131, %116
  br i1 %.not17.i.i.i.i, label %125, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %128, %.lr.ph.i.i.i.i, %112
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 3, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %113, i64 noundef %116, i64 noundef 3, ptr noundef nonnull %132, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %132) #18
  resume { ptr, i32 } %136

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %125, %120, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %121, %120 ], [ %135, %.loopexit.i.i ], [ %127, %125 ]
  %.0.i.i125 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i125, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %69, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 4
  br i1 %142, label %143, label %148

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #15
  %155 = load ptr, ptr %138, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr @softfloat_roundingMode, align 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = icmp ult i64 %164, %154
  br i1 %165, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  %166 = lshr i64 %1, 15
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %168 = and i64 %166, 31
  %169 = and i64 %1, 32768
  %.not116 = icmp eq i64 %169, 0
  %170 = icmp eq i64 %168, 0
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %172 = or disjoint i64 %168, 1
  %173 = getelementptr inbounds nuw [32 x i64], ptr %171, i64 0, i64 %172
  %174 = getelementptr inbounds nuw [32 x i64], ptr %171, i64 0, i64 %168
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %176 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %175, i64 0, i64 %168
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  br label %177

177:                                              ; preds = %.lr.ph, %250
  %.0112165 = phi i64 [ %164, %.lr.ph ], [ %251, %250 ]
  br i1 %34, label %178, label %187

178:                                              ; preds = %177
  %179 = and i64 %.0112165, 63
  %180 = shl i64 %.0112165, 26
  %181 = ashr i64 %180, 32
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %181, i1 noundef zeroext false)
  %183 = load i64, ptr %182, align 8
  %184 = shl nuw i64 1, %179
  %185 = and i64 %183, %184
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %250, label %187

187:                                              ; preds = %178, %177
  %.not115 = icmp eq i64 %.0112165, 0
  %188 = load i64, ptr %50, align 8
  br i1 %.not115, label %205, label %189

189:                                              ; preds = %187
  switch i64 %188, label %250 [
    i64 16, label %190
    i64 32, label %195
    i64 64, label %200
  ]

190:                                              ; preds = %189
  %191 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0112165, i1 noundef zeroext true)
  %192 = add i64 %.0112165, -1
  %193 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %192, i1 noundef zeroext false)
  %194 = load i16, ptr %193, align 2
  store i16 %194, ptr %191, align 2
  br label %250

195:                                              ; preds = %189
  %196 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0112165, i1 noundef zeroext true)
  %197 = add i64 %.0112165, -1
  %198 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %197, i1 noundef zeroext false)
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %196, align 4
  br label %250

200:                                              ; preds = %189
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0112165, i1 noundef zeroext true)
  %202 = add i64 %.0112165, -1
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %201, align 8
  br label %250

205:                                              ; preds = %187
  switch i64 %188, label %250 [
    i64 16, label %206
    i64 32, label %218
    i64 64, label %230
  ]

206:                                              ; preds = %205
  %.sink.i126 = load i64, ptr %167, align 8
  %207 = and i64 %.sink.i126, 2
  %.0.i127.not = icmp eq i64 %207, 0
  br i1 %.0.i127.not, label %211, label %208

208:                                              ; preds = %206
  %209 = load i64, ptr %174, align 8
  %210 = trunc i64 %209 to i16
  br label %216

211:                                              ; preds = %206
  %.sroa.07.0.copyload = load i64, ptr %176, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %212 = icmp eq i64 %.sroa.28.0.copyload, -1
  %213 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %212, i1 %213, i1 false
  %214 = trunc i64 %.sroa.07.0.copyload to i16
  %215 = select i1 %or.cond4.i, i16 %214, i16 32256
  br label %216

216:                                              ; preds = %211, %208
  %.sroa.09.0 = phi i16 [ %210, %208 ], [ %215, %211 ]
  %217 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.09.0, ptr %217, align 2
  br label %250

218:                                              ; preds = %205
  %.sink.i128 = load i64, ptr %167, align 8
  %219 = and i64 %.sink.i128, 2
  %.0.i129.not = icmp eq i64 %219, 0
  br i1 %.0.i129.not, label %223, label %220

220:                                              ; preds = %218
  %221 = load i64, ptr %174, align 8
  %222 = trunc i64 %221 to i32
  br label %228

223:                                              ; preds = %218
  %.sroa.04.0.copyload = load i64, ptr %176, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %224 = icmp eq i64 %.sroa.25.0.copyload, -1
  %225 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %224, i1 %225, i1 false
  %226 = trunc i64 %.sroa.04.0.copyload to i32
  %227 = select i1 %or.cond.i, i32 %226, i32 2143289344
  br label %228

228:                                              ; preds = %223, %220
  %.sroa.06.0 = phi i32 [ %222, %220 ], [ %227, %223 ]
  %229 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.06.0, ptr %229, align 4
  br label %250

230:                                              ; preds = %205
  %.sink.i130 = load i64, ptr %167, align 8
  %231 = and i64 %.sink.i130, 2
  %.0.i131.not = icmp eq i64 %231, 0
  br i1 %.0.i131.not, label %245, label %232

232:                                              ; preds = %230
  br i1 %.not116, label %238, label %233

233:                                              ; preds = %232
  %234 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 2, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i8 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 %1, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %234, align 8
  tail call void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

238:                                              ; preds = %232
  br i1 %170, label %248, label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %173, align 8
  %241 = shl i64 %240, 32
  %242 = load i64, ptr %174, align 8
  %243 = and i64 %242, 4294967295
  %244 = or disjoint i64 %243, %241
  br label %248

245:                                              ; preds = %230
  %.sroa.01.0.copyload = load i64, ptr %176, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %246 = icmp eq i64 %.sroa.2.0.copyload, -1
  %247 = select i1 %246, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %248

248:                                              ; preds = %239, %238, %245
  %.sroa.03.0 = phi i64 [ %247, %245 ], [ %244, %239 ], [ 0, %238 ]
  %249 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.03.0, ptr %249, align 8
  br label %250

250:                                              ; preds = %200, %195, %190, %189, %248, %228, %216, %205, %178
  %251 = add i64 %.0112165, 1
  %exitcond.not = icmp eq i64 %251, %154
  br i1 %exitcond.not, label %._crit_edge, label %177, !llvm.loop !8

._crit_edge:                                      ; preds = %250, %148
  %252 = shl i64 %2, 32
  %253 = add i64 %252, 17179869184
  %254 = ashr exact i64 %253, 32
  %255 = load ptr, ptr %159, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %255, i64 noundef 0) #15
  ret i64 %254
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26logged_rv64i_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

41:                                               ; preds = %32
  %.not109 = icmp eq i64 %22, %5
  br i1 %.not109, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 %1, i1 noundef zeroext false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  switch i64 %51, label %.thread154 [
    i64 16, label %52
    i64 32, label %55
    i64 64, label %60
  ]

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.not, label %.thread154, label %.critedge

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %.thread154, label %.critedge

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i116 = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i116, 8
  %.0.i.i117.not = icmp eq i64 %64, 0
  br i1 %.0.i.i117.not, label %.thread154, label %.critedge

.thread154:                                       ; preds = %47, %52, %55, %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %55, %52, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sink.i.i118 = load i64, ptr %80, align 8
  %81 = and i64 %.sink.i.i118, 2097152
  %.0.i.i119.not = icmp eq i64 %81, 0
  br i1 %.0.i.i119.not, label %82, label %87

82:                                               ; preds = %77
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not110 = icmp eq i64 %106, 0
  br i1 %.not110, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100, %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %115 = load i64, ptr %114, align 8
  %116 = urem i64 3, %115
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

125:                                              ; preds = %128
  %126 = icmp eq i64 %130, 3
  br i1 %126, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %120, %125
  %.018.i.i.i.i = phi ptr [ %127, %125 ], [ %121, %120 ]
  %127 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = urem i64 %130, %115
  %.not17.i.i.i.i = icmp eq i64 %131, %116
  br i1 %.not17.i.i.i.i, label %125, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %128, %.lr.ph.i.i.i.i, %112
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 3, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %113, i64 noundef %116, i64 noundef 3, ptr noundef nonnull %132, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %132) #18
  resume { ptr, i32 } %136

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %125, %120, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %121, %120 ], [ %135, %.loopexit.i.i ], [ %127, %125 ]
  %.0.i.i120 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i120, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %69, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 4
  br i1 %142, label %143, label %148

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #15
  %155 = load ptr, ptr %138, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr @softfloat_roundingMode, align 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = icmp ult i64 %164, %154
  br i1 %165, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  %166 = lshr i64 %1, 15
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %169 = and i64 %166, 31
  %170 = getelementptr inbounds nuw [32 x i64], ptr %168, i64 0, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %172 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %171, i64 0, i64 %169
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  br label %173

173:                                              ; preds = %.lr.ph, %235
  %.0108156 = phi i64 [ %164, %.lr.ph ], [ %236, %235 ]
  br i1 %34, label %174, label %183

174:                                              ; preds = %173
  %175 = and i64 %.0108156, 63
  %176 = shl i64 %.0108156, 26
  %177 = ashr i64 %176, 32
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %177, i1 noundef zeroext false)
  %179 = load i64, ptr %178, align 8
  %180 = shl nuw i64 1, %175
  %181 = and i64 %179, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %235, label %183

183:                                              ; preds = %174, %173
  %.not111 = icmp eq i64 %.0108156, 0
  %184 = load i64, ptr %50, align 8
  br i1 %.not111, label %201, label %185

185:                                              ; preds = %183
  switch i64 %184, label %235 [
    i64 16, label %186
    i64 32, label %191
    i64 64, label %196
  ]

186:                                              ; preds = %185
  %187 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0108156, i1 noundef zeroext true)
  %188 = add i64 %.0108156, -1
  %189 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i16, ptr %189, align 2
  store i16 %190, ptr %187, align 2
  br label %235

191:                                              ; preds = %185
  %192 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0108156, i1 noundef zeroext true)
  %193 = add i64 %.0108156, -1
  %194 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %193, i1 noundef zeroext false)
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %192, align 4
  br label %235

196:                                              ; preds = %185
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0108156, i1 noundef zeroext true)
  %198 = add i64 %.0108156, -1
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %198, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %197, align 8
  br label %235

201:                                              ; preds = %183
  switch i64 %184, label %235 [
    i64 16, label %202
    i64 32, label %214
    i64 64, label %226
  ]

202:                                              ; preds = %201
  %.sink.i121 = load i64, ptr %167, align 8
  %203 = and i64 %.sink.i121, 2
  %.0.i122.not = icmp eq i64 %203, 0
  br i1 %.0.i122.not, label %207, label %204

204:                                              ; preds = %202
  %205 = load i64, ptr %170, align 8
  %206 = trunc i64 %205 to i16
  br label %212

207:                                              ; preds = %202
  %.sroa.06.0.copyload = load i64, ptr %172, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %208 = icmp eq i64 %.sroa.27.0.copyload, -1
  %209 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %208, i1 %209, i1 false
  %210 = trunc i64 %.sroa.06.0.copyload to i16
  %211 = select i1 %or.cond4.i, i16 %210, i16 32256
  br label %212

212:                                              ; preds = %207, %204
  %.sroa.08.0 = phi i16 [ %206, %204 ], [ %211, %207 ]
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %213, align 2
  br label %235

214:                                              ; preds = %201
  %.sink.i123 = load i64, ptr %167, align 8
  %215 = and i64 %.sink.i123, 2
  %.0.i124.not = icmp eq i64 %215, 0
  br i1 %.0.i124.not, label %219, label %216

216:                                              ; preds = %214
  %217 = load i64, ptr %170, align 8
  %218 = trunc i64 %217 to i32
  br label %224

219:                                              ; preds = %214
  %.sroa.03.0.copyload = load i64, ptr %172, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %220 = icmp eq i64 %.sroa.24.0.copyload, -1
  %221 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %220, i1 %221, i1 false
  %222 = trunc i64 %.sroa.03.0.copyload to i32
  %223 = select i1 %or.cond.i, i32 %222, i32 2143289344
  br label %224

224:                                              ; preds = %219, %216
  %.sroa.05.0 = phi i32 [ %218, %216 ], [ %223, %219 ]
  %225 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %225, align 4
  br label %235

226:                                              ; preds = %201
  %.sink.i125 = load i64, ptr %167, align 8
  %227 = and i64 %.sink.i125, 2
  %.0.i126.not = icmp eq i64 %227, 0
  br i1 %.0.i126.not, label %230, label %228

228:                                              ; preds = %226
  %229 = load i64, ptr %170, align 8
  br label %233

230:                                              ; preds = %226
  %.sroa.01.0.copyload = load i64, ptr %172, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %231 = icmp eq i64 %.sroa.2.0.copyload, -1
  %232 = select i1 %231, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %233

233:                                              ; preds = %230, %228
  %.sroa.02.0 = phi i64 [ %229, %228 ], [ %232, %230 ]
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %234, align 8
  br label %235

235:                                              ; preds = %196, %191, %186, %185, %233, %224, %212, %201, %174
  %236 = add i64 %.0108156, 1
  %exitcond.not = icmp eq i64 %236, %154
  br i1 %exitcond.not, label %._crit_edge, label %173, !llvm.loop !9

._crit_edge:                                      ; preds = %235, %148
  %237 = add i64 %2, 4
  %238 = load ptr, ptr %159, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 0) #15
  ret i64 %237
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24fast_rv32e_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

41:                                               ; preds = %32
  %.not117 = icmp eq i64 %22, %5
  br i1 %.not117, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 %1, i1 noundef zeroext false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  switch i64 %51, label %.thread171 [
    i64 16, label %52
    i64 32, label %55
    i64 64, label %60
  ]

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.not, label %.thread171, label %.critedge

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %.thread171, label %.critedge

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i125 = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i125, 8
  %.0.i.i126.not = icmp eq i64 %64, 0
  br i1 %.0.i.i126.not, label %.thread171, label %.critedge

.thread171:                                       ; preds = %47, %52, %55, %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %55, %52, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sink.i.i127 = load i64, ptr %80, align 8
  %81 = and i64 %.sink.i.i127, 2097152
  %.0.i.i128.not = icmp eq i64 %81, 0
  br i1 %.0.i.i128.not, label %82, label %87

82:                                               ; preds = %77
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not118 = icmp eq i64 %106, 0
  br i1 %.not118, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100, %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %115 = load i64, ptr %114, align 8
  %116 = urem i64 3, %115
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

125:                                              ; preds = %128
  %126 = icmp eq i64 %130, 3
  br i1 %126, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %120, %125
  %.018.i.i.i.i = phi ptr [ %127, %125 ], [ %121, %120 ]
  %127 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = urem i64 %130, %115
  %.not17.i.i.i.i = icmp eq i64 %131, %116
  br i1 %.not17.i.i.i.i, label %125, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %128, %.lr.ph.i.i.i.i, %112
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 3, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %113, i64 noundef %116, i64 noundef 3, ptr noundef nonnull %132, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %132) #18
  resume { ptr, i32 } %136

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %125, %120, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %121, %120 ], [ %135, %.loopexit.i.i ], [ %127, %125 ]
  %.0.i.i129 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i129, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %69, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 4
  br i1 %142, label %143, label %148

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #15
  %155 = load ptr, ptr %138, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr @softfloat_roundingMode, align 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = icmp ult i64 %164, %154
  br i1 %165, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  %166 = lshr i64 %1, 15
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %168 = and i64 %166, 31
  %169 = and i64 %1, 32768
  %.not120 = icmp eq i64 %169, 0
  %170 = icmp eq i64 %168, 0
  %171 = add nsw i64 %168, -15
  %172 = icmp ult i64 %171, -16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = or disjoint i64 %168, 1
  %175 = getelementptr inbounds nuw [32 x i64], ptr %173, i64 0, i64 %174
  %176 = getelementptr inbounds nuw [32 x i64], ptr %173, i64 0, i64 %168
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %178 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %177, i64 0, i64 %168
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 8
  br label %179

179:                                              ; preds = %.lr.ph, %258
  %.0116173 = phi i64 [ %164, %.lr.ph ], [ %259, %258 ]
  br i1 %34, label %180, label %189

180:                                              ; preds = %179
  %181 = and i64 %.0116173, 63
  %182 = shl i64 %.0116173, 26
  %183 = ashr i64 %182, 32
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %258, label %189

189:                                              ; preds = %180, %179
  %.not119 = icmp eq i64 %.0116173, 0
  %190 = load i64, ptr %50, align 8
  br i1 %.not119, label %207, label %191

191:                                              ; preds = %189
  switch i64 %190, label %258 [
    i64 16, label %192
    i64 32, label %197
    i64 64, label %202
  ]

192:                                              ; preds = %191
  %193 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0116173, i1 noundef zeroext true)
  %194 = add i64 %.0116173, -1
  %195 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %194, i1 noundef zeroext false)
  %196 = load i16, ptr %195, align 2
  store i16 %196, ptr %193, align 2
  br label %258

197:                                              ; preds = %191
  %198 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0116173, i1 noundef zeroext true)
  %199 = add i64 %.0116173, -1
  %200 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %199, i1 noundef zeroext false)
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %198, align 4
  br label %258

202:                                              ; preds = %191
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0116173, i1 noundef zeroext true)
  %204 = add i64 %.0116173, -1
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %204, i1 noundef zeroext false)
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %203, align 8
  br label %258

207:                                              ; preds = %189
  switch i64 %190, label %258 [
    i64 16, label %208
    i64 32, label %220
    i64 64, label %232
  ]

208:                                              ; preds = %207
  %.sink.i130 = load i64, ptr %167, align 8
  %209 = and i64 %.sink.i130, 2
  %.0.i131.not = icmp eq i64 %209, 0
  br i1 %.0.i131.not, label %213, label %210

210:                                              ; preds = %208
  %211 = load i64, ptr %176, align 8
  %212 = trunc i64 %211 to i16
  br label %218

213:                                              ; preds = %208
  %.sroa.011.0.copyload = load i64, ptr %178, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %214 = icmp eq i64 %.sroa.212.0.copyload, -1
  %215 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %214, i1 %215, i1 false
  %216 = trunc i64 %.sroa.011.0.copyload to i16
  %217 = select i1 %or.cond4.i, i16 %216, i16 32256
  br label %218

218:                                              ; preds = %213, %210
  %.sroa.013.0 = phi i16 [ %212, %210 ], [ %217, %213 ]
  %219 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.013.0, ptr %219, align 2
  br label %258

220:                                              ; preds = %207
  %.sink.i132 = load i64, ptr %167, align 8
  %221 = and i64 %.sink.i132, 2
  %.0.i133.not = icmp eq i64 %221, 0
  br i1 %.0.i133.not, label %225, label %222

222:                                              ; preds = %220
  %223 = load i64, ptr %176, align 8
  %224 = trunc i64 %223 to i32
  br label %230

225:                                              ; preds = %220
  %.sroa.08.0.copyload = load i64, ptr %178, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %226 = icmp eq i64 %.sroa.29.0.copyload, -1
  %227 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i = select i1 %226, i1 %227, i1 false
  %228 = trunc i64 %.sroa.08.0.copyload to i32
  %229 = select i1 %or.cond.i, i32 %228, i32 2143289344
  br label %230

230:                                              ; preds = %225, %222
  %.sroa.010.0 = phi i32 [ %224, %222 ], [ %229, %225 ]
  %231 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.010.0, ptr %231, align 4
  br label %258

232:                                              ; preds = %207
  %.sink.i134 = load i64, ptr %167, align 8
  %233 = and i64 %.sink.i134, 2
  %.0.i135.not = icmp eq i64 %233, 0
  br i1 %.0.i135.not, label %253, label %234

234:                                              ; preds = %232
  br i1 %.not120, label %240, label %235

235:                                              ; preds = %234
  %236 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 2, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i8 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store i64 %1, ptr %239, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %236, align 8
  tail call void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

240:                                              ; preds = %234
  br i1 %170, label %256, label %241

241:                                              ; preds = %240
  br i1 %172, label %242, label %247

242:                                              ; preds = %241
  %243 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 2, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i8 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 %1, ptr %246, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %243, align 8
  tail call void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

247:                                              ; preds = %241
  %248 = load i64, ptr %175, align 8
  %249 = shl i64 %248, 32
  %250 = load i64, ptr %176, align 8
  %251 = and i64 %250, 4294967295
  %252 = or disjoint i64 %251, %249
  br label %256

253:                                              ; preds = %232
  %.sroa.01.0.copyload = load i64, ptr %178, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %254 = icmp eq i64 %.sroa.2.0.copyload, -1
  %255 = select i1 %254, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %256

256:                                              ; preds = %247, %240, %253
  %.sroa.07.0 = phi i64 [ %255, %253 ], [ %252, %247 ], [ 0, %240 ]
  %257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.07.0, ptr %257, align 8
  br label %258

258:                                              ; preds = %202, %197, %192, %191, %256, %230, %218, %207, %180
  %259 = add i64 %.0116173, 1
  %exitcond.not = icmp eq i64 %259, %154
  br i1 %exitcond.not, label %._crit_edge, label %179, !llvm.loop !10

._crit_edge:                                      ; preds = %258, %148
  %260 = shl i64 %2, 32
  %261 = add i64 %260, 17179869184
  %262 = ashr exact i64 %261, 32
  %263 = load ptr, ptr %159, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %263, i64 noundef 0) #15
  ret i64 %262
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24fast_rv64e_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

41:                                               ; preds = %32
  %.not109 = icmp eq i64 %22, %5
  br i1 %.not109, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 %1, i1 noundef zeroext false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  switch i64 %51, label %.thread154 [
    i64 16, label %52
    i64 32, label %55
    i64 64, label %60
  ]

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.not, label %.thread154, label %.critedge

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %.thread154, label %.critedge

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i116 = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i116, 8
  %.0.i.i117.not = icmp eq i64 %64, 0
  br i1 %.0.i.i117.not, label %.thread154, label %.critedge

.thread154:                                       ; preds = %47, %52, %55, %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %55, %52, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sink.i.i118 = load i64, ptr %80, align 8
  %81 = and i64 %.sink.i.i118, 2097152
  %.0.i.i119.not = icmp eq i64 %81, 0
  br i1 %.0.i.i119.not, label %82, label %87

82:                                               ; preds = %77
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not110 = icmp eq i64 %106, 0
  br i1 %.not110, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100, %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %115 = load i64, ptr %114, align 8
  %116 = urem i64 3, %115
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

125:                                              ; preds = %128
  %126 = icmp eq i64 %130, 3
  br i1 %126, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %120, %125
  %.018.i.i.i.i = phi ptr [ %127, %125 ], [ %121, %120 ]
  %127 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = urem i64 %130, %115
  %.not17.i.i.i.i = icmp eq i64 %131, %116
  br i1 %.not17.i.i.i.i, label %125, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %128, %.lr.ph.i.i.i.i, %112
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 3, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %113, i64 noundef %116, i64 noundef 3, ptr noundef nonnull %132, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %132) #18
  resume { ptr, i32 } %136

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %125, %120, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %121, %120 ], [ %135, %.loopexit.i.i ], [ %127, %125 ]
  %.0.i.i120 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i120, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %69, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 4
  br i1 %142, label %143, label %148

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #15
  %155 = load ptr, ptr %138, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr @softfloat_roundingMode, align 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = icmp ult i64 %164, %154
  br i1 %165, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  %166 = lshr i64 %1, 15
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %169 = and i64 %166, 31
  %170 = getelementptr inbounds nuw [32 x i64], ptr %168, i64 0, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %172 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %171, i64 0, i64 %169
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  br label %173

173:                                              ; preds = %.lr.ph, %235
  %.0108156 = phi i64 [ %164, %.lr.ph ], [ %236, %235 ]
  br i1 %34, label %174, label %183

174:                                              ; preds = %173
  %175 = and i64 %.0108156, 63
  %176 = shl i64 %.0108156, 26
  %177 = ashr i64 %176, 32
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %177, i1 noundef zeroext false)
  %179 = load i64, ptr %178, align 8
  %180 = shl nuw i64 1, %175
  %181 = and i64 %179, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %235, label %183

183:                                              ; preds = %174, %173
  %.not111 = icmp eq i64 %.0108156, 0
  %184 = load i64, ptr %50, align 8
  br i1 %.not111, label %201, label %185

185:                                              ; preds = %183
  switch i64 %184, label %235 [
    i64 16, label %186
    i64 32, label %191
    i64 64, label %196
  ]

186:                                              ; preds = %185
  %187 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0108156, i1 noundef zeroext true)
  %188 = add i64 %.0108156, -1
  %189 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i16, ptr %189, align 2
  store i16 %190, ptr %187, align 2
  br label %235

191:                                              ; preds = %185
  %192 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0108156, i1 noundef zeroext true)
  %193 = add i64 %.0108156, -1
  %194 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %193, i1 noundef zeroext false)
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %192, align 4
  br label %235

196:                                              ; preds = %185
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0108156, i1 noundef zeroext true)
  %198 = add i64 %.0108156, -1
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %198, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %197, align 8
  br label %235

201:                                              ; preds = %183
  switch i64 %184, label %235 [
    i64 16, label %202
    i64 32, label %214
    i64 64, label %226
  ]

202:                                              ; preds = %201
  %.sink.i121 = load i64, ptr %167, align 8
  %203 = and i64 %.sink.i121, 2
  %.0.i122.not = icmp eq i64 %203, 0
  br i1 %.0.i122.not, label %207, label %204

204:                                              ; preds = %202
  %205 = load i64, ptr %170, align 8
  %206 = trunc i64 %205 to i16
  br label %212

207:                                              ; preds = %202
  %.sroa.06.0.copyload = load i64, ptr %172, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %208 = icmp eq i64 %.sroa.27.0.copyload, -1
  %209 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %208, i1 %209, i1 false
  %210 = trunc i64 %.sroa.06.0.copyload to i16
  %211 = select i1 %or.cond4.i, i16 %210, i16 32256
  br label %212

212:                                              ; preds = %207, %204
  %.sroa.08.0 = phi i16 [ %206, %204 ], [ %211, %207 ]
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %213, align 2
  br label %235

214:                                              ; preds = %201
  %.sink.i123 = load i64, ptr %167, align 8
  %215 = and i64 %.sink.i123, 2
  %.0.i124.not = icmp eq i64 %215, 0
  br i1 %.0.i124.not, label %219, label %216

216:                                              ; preds = %214
  %217 = load i64, ptr %170, align 8
  %218 = trunc i64 %217 to i32
  br label %224

219:                                              ; preds = %214
  %.sroa.03.0.copyload = load i64, ptr %172, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %220 = icmp eq i64 %.sroa.24.0.copyload, -1
  %221 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %220, i1 %221, i1 false
  %222 = trunc i64 %.sroa.03.0.copyload to i32
  %223 = select i1 %or.cond.i, i32 %222, i32 2143289344
  br label %224

224:                                              ; preds = %219, %216
  %.sroa.05.0 = phi i32 [ %218, %216 ], [ %223, %219 ]
  %225 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %225, align 4
  br label %235

226:                                              ; preds = %201
  %.sink.i125 = load i64, ptr %167, align 8
  %227 = and i64 %.sink.i125, 2
  %.0.i126.not = icmp eq i64 %227, 0
  br i1 %.0.i126.not, label %230, label %228

228:                                              ; preds = %226
  %229 = load i64, ptr %170, align 8
  br label %233

230:                                              ; preds = %226
  %.sroa.01.0.copyload = load i64, ptr %172, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %231 = icmp eq i64 %.sroa.2.0.copyload, -1
  %232 = select i1 %231, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %233

233:                                              ; preds = %230, %228
  %.sroa.02.0 = phi i64 [ %229, %228 ], [ %232, %230 ]
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %234, align 8
  br label %235

235:                                              ; preds = %196, %191, %186, %185, %233, %224, %212, %201, %174
  %236 = add i64 %.0108156, 1
  %exitcond.not = icmp eq i64 %236, %154
  br i1 %exitcond.not, label %._crit_edge, label %173, !llvm.loop !11

._crit_edge:                                      ; preds = %235, %148
  %237 = add i64 %2, 4
  %238 = load ptr, ptr %159, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 0) #15
  ret i64 %237
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z26logged_rv32e_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

41:                                               ; preds = %32
  %.not117 = icmp eq i64 %22, %5
  br i1 %.not117, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 %1, i1 noundef zeroext false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  switch i64 %51, label %.thread171 [
    i64 16, label %52
    i64 32, label %55
    i64 64, label %60
  ]

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.not, label %.thread171, label %.critedge

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %.thread171, label %.critedge

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i125 = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i125, 8
  %.0.i.i126.not = icmp eq i64 %64, 0
  br i1 %.0.i.i126.not, label %.thread171, label %.critedge

.thread171:                                       ; preds = %47, %52, %55, %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %55, %52, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sink.i.i127 = load i64, ptr %80, align 8
  %81 = and i64 %.sink.i.i127, 2097152
  %.0.i.i128.not = icmp eq i64 %81, 0
  br i1 %.0.i.i128.not, label %82, label %87

82:                                               ; preds = %77
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not118 = icmp eq i64 %106, 0
  br i1 %.not118, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100, %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %115 = load i64, ptr %114, align 8
  %116 = urem i64 3, %115
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

125:                                              ; preds = %128
  %126 = icmp eq i64 %130, 3
  br i1 %126, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %120, %125
  %.018.i.i.i.i = phi ptr [ %127, %125 ], [ %121, %120 ]
  %127 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = urem i64 %130, %115
  %.not17.i.i.i.i = icmp eq i64 %131, %116
  br i1 %.not17.i.i.i.i, label %125, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %128, %.lr.ph.i.i.i.i, %112
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 3, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %113, i64 noundef %116, i64 noundef 3, ptr noundef nonnull %132, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %132) #18
  resume { ptr, i32 } %136

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %125, %120, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %121, %120 ], [ %135, %.loopexit.i.i ], [ %127, %125 ]
  %.0.i.i129 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i129, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %69, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 4
  br i1 %142, label %143, label %148

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #15
  %155 = load ptr, ptr %138, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr @softfloat_roundingMode, align 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = icmp ult i64 %164, %154
  br i1 %165, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  %166 = lshr i64 %1, 15
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %168 = and i64 %166, 31
  %169 = and i64 %1, 32768
  %.not120 = icmp eq i64 %169, 0
  %170 = icmp eq i64 %168, 0
  %171 = add nsw i64 %168, -15
  %172 = icmp ult i64 %171, -16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = or disjoint i64 %168, 1
  %175 = getelementptr inbounds nuw [32 x i64], ptr %173, i64 0, i64 %174
  %176 = getelementptr inbounds nuw [32 x i64], ptr %173, i64 0, i64 %168
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %178 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %177, i64 0, i64 %168
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 8
  br label %179

179:                                              ; preds = %.lr.ph, %258
  %.0116173 = phi i64 [ %164, %.lr.ph ], [ %259, %258 ]
  br i1 %34, label %180, label %189

180:                                              ; preds = %179
  %181 = and i64 %.0116173, 63
  %182 = shl i64 %.0116173, 26
  %183 = ashr i64 %182, 32
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %258, label %189

189:                                              ; preds = %180, %179
  %.not119 = icmp eq i64 %.0116173, 0
  %190 = load i64, ptr %50, align 8
  br i1 %.not119, label %207, label %191

191:                                              ; preds = %189
  switch i64 %190, label %258 [
    i64 16, label %192
    i64 32, label %197
    i64 64, label %202
  ]

192:                                              ; preds = %191
  %193 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0116173, i1 noundef zeroext true)
  %194 = add i64 %.0116173, -1
  %195 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %194, i1 noundef zeroext false)
  %196 = load i16, ptr %195, align 2
  store i16 %196, ptr %193, align 2
  br label %258

197:                                              ; preds = %191
  %198 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0116173, i1 noundef zeroext true)
  %199 = add i64 %.0116173, -1
  %200 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %199, i1 noundef zeroext false)
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %198, align 4
  br label %258

202:                                              ; preds = %191
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0116173, i1 noundef zeroext true)
  %204 = add i64 %.0116173, -1
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %204, i1 noundef zeroext false)
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %203, align 8
  br label %258

207:                                              ; preds = %189
  switch i64 %190, label %258 [
    i64 16, label %208
    i64 32, label %220
    i64 64, label %232
  ]

208:                                              ; preds = %207
  %.sink.i130 = load i64, ptr %167, align 8
  %209 = and i64 %.sink.i130, 2
  %.0.i131.not = icmp eq i64 %209, 0
  br i1 %.0.i131.not, label %213, label %210

210:                                              ; preds = %208
  %211 = load i64, ptr %176, align 8
  %212 = trunc i64 %211 to i16
  br label %218

213:                                              ; preds = %208
  %.sroa.011.0.copyload = load i64, ptr %178, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %214 = icmp eq i64 %.sroa.212.0.copyload, -1
  %215 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %214, i1 %215, i1 false
  %216 = trunc i64 %.sroa.011.0.copyload to i16
  %217 = select i1 %or.cond4.i, i16 %216, i16 32256
  br label %218

218:                                              ; preds = %213, %210
  %.sroa.013.0 = phi i16 [ %212, %210 ], [ %217, %213 ]
  %219 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.013.0, ptr %219, align 2
  br label %258

220:                                              ; preds = %207
  %.sink.i132 = load i64, ptr %167, align 8
  %221 = and i64 %.sink.i132, 2
  %.0.i133.not = icmp eq i64 %221, 0
  br i1 %.0.i133.not, label %225, label %222

222:                                              ; preds = %220
  %223 = load i64, ptr %176, align 8
  %224 = trunc i64 %223 to i32
  br label %230

225:                                              ; preds = %220
  %.sroa.08.0.copyload = load i64, ptr %178, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %226 = icmp eq i64 %.sroa.29.0.copyload, -1
  %227 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i = select i1 %226, i1 %227, i1 false
  %228 = trunc i64 %.sroa.08.0.copyload to i32
  %229 = select i1 %or.cond.i, i32 %228, i32 2143289344
  br label %230

230:                                              ; preds = %225, %222
  %.sroa.010.0 = phi i32 [ %224, %222 ], [ %229, %225 ]
  %231 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.010.0, ptr %231, align 4
  br label %258

232:                                              ; preds = %207
  %.sink.i134 = load i64, ptr %167, align 8
  %233 = and i64 %.sink.i134, 2
  %.0.i135.not = icmp eq i64 %233, 0
  br i1 %.0.i135.not, label %253, label %234

234:                                              ; preds = %232
  br i1 %.not120, label %240, label %235

235:                                              ; preds = %234
  %236 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 2, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i8 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store i64 %1, ptr %239, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %236, align 8
  tail call void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

240:                                              ; preds = %234
  br i1 %170, label %256, label %241

241:                                              ; preds = %240
  br i1 %172, label %242, label %247

242:                                              ; preds = %241
  %243 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 2, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i8 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 %1, ptr %246, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %243, align 8
  tail call void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

247:                                              ; preds = %241
  %248 = load i64, ptr %175, align 8
  %249 = shl i64 %248, 32
  %250 = load i64, ptr %176, align 8
  %251 = and i64 %250, 4294967295
  %252 = or disjoint i64 %251, %249
  br label %256

253:                                              ; preds = %232
  %.sroa.01.0.copyload = load i64, ptr %178, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %254 = icmp eq i64 %.sroa.2.0.copyload, -1
  %255 = select i1 %254, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %256

256:                                              ; preds = %247, %240, %253
  %.sroa.07.0 = phi i64 [ %255, %253 ], [ %252, %247 ], [ 0, %240 ]
  %257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.07.0, ptr %257, align 8
  br label %258

258:                                              ; preds = %202, %197, %192, %191, %256, %230, %218, %207, %180
  %259 = add i64 %.0116173, 1
  %exitcond.not = icmp eq i64 %259, %154
  br i1 %exitcond.not, label %._crit_edge, label %179, !llvm.loop !12

._crit_edge:                                      ; preds = %258, %148
  %260 = shl i64 %2, 32
  %261 = add i64 %260, 17179869184
  %262 = ashr exact i64 %261, 32
  %263 = load ptr, ptr %159, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %263, i64 noundef 0) #15
  ret i64 %262
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26logged_rv64e_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 31
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %9 = load float, ptr %8, align 8
  %10 = fptoui float %9 to i32
  %.not.i = icmp eq i32 %10, 0
  %11 = add i32 %10, -1
  %12 = and i32 %11, %6
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %.not.i, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %3
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

41:                                               ; preds = %32
  %.not109 = icmp eq i64 %22, %5
  br i1 %.not109, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 %1, i1 noundef zeroext false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  switch i64 %51, label %.thread154 [
    i64 16, label %52
    i64 32, label %55
    i64 64, label %60
  ]

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %54, 0
  br i1 %.0.i.not, label %.thread154, label %.critedge

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %.thread154, label %.critedge

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i116 = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i116, 8
  %.0.i.i117.not = icmp eq i64 %64, 0
  br i1 %.0.i.i117.not, label %.thread154, label %.critedge

.thread154:                                       ; preds = %47, %52, %55, %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %55, %52, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sink.i.i118 = load i64, ptr %80, align 8
  %81 = and i64 %.sink.i.i118, 2097152
  %.0.i.i119.not = icmp eq i64 %81, 0
  br i1 %.0.i.i119.not, label %82, label %87

82:                                               ; preds = %77
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not110 = icmp eq i64 %106, 0
  br i1 %.not110, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100, %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %115 = load i64, ptr %114, align 8
  %116 = urem i64 3, %115
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

125:                                              ; preds = %128
  %126 = icmp eq i64 %130, 3
  br i1 %126, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %120, %125
  %.018.i.i.i.i = phi ptr [ %127, %125 ], [ %121, %120 ]
  %127 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = urem i64 %130, %115
  %.not17.i.i.i.i = icmp eq i64 %131, %116
  br i1 %.not17.i.i.i.i, label %125, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %128, %.lr.ph.i.i.i.i, %112
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 3, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %113, i64 noundef %116, i64 noundef 3, ptr noundef nonnull %132, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %132) #18
  resume { ptr, i32 } %136

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %125, %120, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %121, %120 ], [ %135, %.loopexit.i.i ], [ %127, %125 ]
  %.0.i.i120 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i120, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %69, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 4
  br i1 %142, label %143, label %148

143:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #15
  %155 = load ptr, ptr %138, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr @softfloat_roundingMode, align 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = icmp ult i64 %164, %154
  br i1 %165, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  %166 = lshr i64 %1, 15
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %169 = and i64 %166, 31
  %170 = getelementptr inbounds nuw [32 x i64], ptr %168, i64 0, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %172 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %171, i64 0, i64 %169
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  br label %173

173:                                              ; preds = %.lr.ph, %235
  %.0108156 = phi i64 [ %164, %.lr.ph ], [ %236, %235 ]
  br i1 %34, label %174, label %183

174:                                              ; preds = %173
  %175 = and i64 %.0108156, 63
  %176 = shl i64 %.0108156, 26
  %177 = ashr i64 %176, 32
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %177, i1 noundef zeroext false)
  %179 = load i64, ptr %178, align 8
  %180 = shl nuw i64 1, %175
  %181 = and i64 %179, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %235, label %183

183:                                              ; preds = %174, %173
  %.not111 = icmp eq i64 %.0108156, 0
  %184 = load i64, ptr %50, align 8
  br i1 %.not111, label %201, label %185

185:                                              ; preds = %183
  switch i64 %184, label %235 [
    i64 16, label %186
    i64 32, label %191
    i64 64, label %196
  ]

186:                                              ; preds = %185
  %187 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0108156, i1 noundef zeroext true)
  %188 = add i64 %.0108156, -1
  %189 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %188, i1 noundef zeroext false)
  %190 = load i16, ptr %189, align 2
  store i16 %190, ptr %187, align 2
  br label %235

191:                                              ; preds = %185
  %192 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0108156, i1 noundef zeroext true)
  %193 = add i64 %.0108156, -1
  %194 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %193, i1 noundef zeroext false)
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %192, align 4
  br label %235

196:                                              ; preds = %185
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0108156, i1 noundef zeroext true)
  %198 = add i64 %.0108156, -1
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %198, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %197, align 8
  br label %235

201:                                              ; preds = %183
  switch i64 %184, label %235 [
    i64 16, label %202
    i64 32, label %214
    i64 64, label %226
  ]

202:                                              ; preds = %201
  %.sink.i121 = load i64, ptr %167, align 8
  %203 = and i64 %.sink.i121, 2
  %.0.i122.not = icmp eq i64 %203, 0
  br i1 %.0.i122.not, label %207, label %204

204:                                              ; preds = %202
  %205 = load i64, ptr %170, align 8
  %206 = trunc i64 %205 to i16
  br label %212

207:                                              ; preds = %202
  %.sroa.06.0.copyload = load i64, ptr %172, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %208 = icmp eq i64 %.sroa.27.0.copyload, -1
  %209 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %208, i1 %209, i1 false
  %210 = trunc i64 %.sroa.06.0.copyload to i16
  %211 = select i1 %or.cond4.i, i16 %210, i16 32256
  br label %212

212:                                              ; preds = %207, %204
  %.sroa.08.0 = phi i16 [ %206, %204 ], [ %211, %207 ]
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %213, align 2
  br label %235

214:                                              ; preds = %201
  %.sink.i123 = load i64, ptr %167, align 8
  %215 = and i64 %.sink.i123, 2
  %.0.i124.not = icmp eq i64 %215, 0
  br i1 %.0.i124.not, label %219, label %216

216:                                              ; preds = %214
  %217 = load i64, ptr %170, align 8
  %218 = trunc i64 %217 to i32
  br label %224

219:                                              ; preds = %214
  %.sroa.03.0.copyload = load i64, ptr %172, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %220 = icmp eq i64 %.sroa.24.0.copyload, -1
  %221 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %220, i1 %221, i1 false
  %222 = trunc i64 %.sroa.03.0.copyload to i32
  %223 = select i1 %or.cond.i, i32 %222, i32 2143289344
  br label %224

224:                                              ; preds = %219, %216
  %.sroa.05.0 = phi i32 [ %218, %216 ], [ %223, %219 ]
  %225 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %225, align 4
  br label %235

226:                                              ; preds = %201
  %.sink.i125 = load i64, ptr %167, align 8
  %227 = and i64 %.sink.i125, 2
  %.0.i126.not = icmp eq i64 %227, 0
  br i1 %.0.i126.not, label %230, label %228

228:                                              ; preds = %226
  %229 = load i64, ptr %170, align 8
  br label %233

230:                                              ; preds = %226
  %.sroa.01.0.copyload = load i64, ptr %172, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %231 = icmp eq i64 %.sroa.2.0.copyload, -1
  %232 = select i1 %231, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %233

233:                                              ; preds = %230, %228
  %.sroa.02.0 = phi i64 [ %229, %228 ], [ %232, %230 ]
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %234, align 8
  br label %235

235:                                              ; preds = %196, %191, %186, %185, %233, %224, %212, %201, %174
  %236 = add i64 %.0108156, 1
  %exitcond.not = icmp eq i64 %236, %154
  br i1 %exitcond.not, label %._crit_edge, label %173, !llvm.loop !13

._crit_edge:                                      ; preds = %235, %148
  %237 = add i64 %2, 4
  %238 = load ptr, ptr %159, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 0) #15
  ret i64 %237
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
define internal void @_GLOBAL__sub_I_vfslide1up_vf.cc() #14 section ".text.startup" {
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
