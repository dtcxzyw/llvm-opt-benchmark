; ModuleID = 'bench/spike/original/vrgather_vv.ll'
source_filename = "bench/spike/original/vrgather_vv.ll"
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
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vrgather_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32i_vrgather_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
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
  %21 = lshr i64 %1, 20
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
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %11, %35
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %.not.i, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %32
  %.not = icmp eq i64 %5, %22
  %45 = icmp eq i64 %5, %34
  %or.cond = or i1 %.not, %45
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

51:                                               ; preds = %44
  %52 = and i64 %1, 33554432
  %53 = icmp eq i64 %52, 0
  %54 = or disjoint i64 %5, %52
  %or.cond135 = icmp eq i64 %54, 0
  br i1 %or.cond135, label %55, label %60

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
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

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sink.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %82, 0
  br i1 %.0.i.i.not, label %83, label %88

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #15
  %.not103 = icmp eq i64 %107, 0
  br i1 %.not103, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

113:                                              ; preds = %101, %97
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 3, %116
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

126:                                              ; preds = %129
  %127 = icmp eq i64 %131, 3
  br i1 %127, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %121, %126
  %.018.i.i.i.i = phi ptr [ %128, %126 ], [ %122, %121 ]
  %128 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %131, %116
  %.not17.i.i.i.i = icmp eq i64 %132, %117
  br i1 %.not17.i.i.i.i, label %126, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %129, %.lr.ph.i.i.i.i, %113
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 3, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 noundef %117, i64 noundef 3, ptr noundef nonnull %133, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %133) #18
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #15
  %145 = load i64, ptr %61, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = icmp ult i64 %151, %144
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %154

154:                                              ; preds = %.lr.ph, %208
  %.096137 = phi i64 [ %151, %.lr.ph ], [ %209, %208 ]
  br i1 %53, label %155, label %164

155:                                              ; preds = %154
  %156 = and i64 %.096137, 63
  %157 = shl i64 %.096137, 26
  %158 = ashr i64 %157, 32
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %208, label %164

164:                                              ; preds = %155, %154
  switch i64 %145, label %198 [
    i64 8, label %165
    i64 16, label %176
    i64 32, label %187
  ]

165:                                              ; preds = %164
  %166 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = load i64, ptr %153, align 8
  %.not106 = icmp ugt i64 %169, %168
  br i1 %.not106, label %170, label %173

170:                                              ; preds = %165
  %171 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %168, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1
  br label %173

173:                                              ; preds = %165, %170
  %174 = phi i8 [ %172, %170 ], [ 0, %165 ]
  %175 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i8 %174, ptr %175, align 1
  br label %208

176:                                              ; preds = %164
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = load i64, ptr %153, align 8
  %.not105 = icmp ugt i64 %180, %179
  br i1 %.not105, label %181, label %184

181:                                              ; preds = %176
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %179, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  br label %184

184:                                              ; preds = %176, %181
  %185 = phi i16 [ %183, %181 ], [ 0, %176 ]
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2
  br label %208

187:                                              ; preds = %164
  %188 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = load i64, ptr %153, align 8
  %.not104 = icmp ugt i64 %191, %190
  br i1 %.not104, label %192, label %195

192:                                              ; preds = %187
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %190, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  br label %195

195:                                              ; preds = %187, %192
  %196 = phi i32 [ %194, %192 ], [ 0, %187 ]
  %197 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i32 %196, ptr %197, align 4
  br label %208

198:                                              ; preds = %164
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %153, align 8
  %.not107 = icmp ult i64 %200, %201
  br i1 %.not107, label %202, label %205

202:                                              ; preds = %198
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %200, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  br label %205

205:                                              ; preds = %198, %202
  %206 = phi i64 [ %204, %202 ], [ 0, %198 ]
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %173, %184, %195, %205, %155
  %209 = add i64 %.096137, 1
  %exitcond.not = icmp eq i64 %209, %144
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !6

._crit_edge:                                      ; preds = %208, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %210 = shl i64 %2, 32
  %211 = add i64 %210, 17179869184
  %212 = ashr exact i64 %211, 32
  %213 = load ptr, ptr %146, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef 0) #15
  ret i64 %212
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64i_vrgather_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
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
  %21 = lshr i64 %1, 20
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
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %11, %35
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %.not.i, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %32
  %.not = icmp eq i64 %5, %22
  %45 = icmp eq i64 %5, %34
  %or.cond = or i1 %.not, %45
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

51:                                               ; preds = %44
  %52 = and i64 %1, 33554432
  %53 = icmp eq i64 %52, 0
  %54 = or disjoint i64 %5, %52
  %or.cond135 = icmp eq i64 %54, 0
  br i1 %or.cond135, label %55, label %60

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
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

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sink.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %82, 0
  br i1 %.0.i.i.not, label %83, label %88

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #15
  %.not103 = icmp eq i64 %107, 0
  br i1 %.not103, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

113:                                              ; preds = %101, %97
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 3, %116
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

126:                                              ; preds = %129
  %127 = icmp eq i64 %131, 3
  br i1 %127, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %121, %126
  %.018.i.i.i.i = phi ptr [ %128, %126 ], [ %122, %121 ]
  %128 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %131, %116
  %.not17.i.i.i.i = icmp eq i64 %132, %117
  br i1 %.not17.i.i.i.i, label %126, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %129, %.lr.ph.i.i.i.i, %113
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 3, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 noundef %117, i64 noundef 3, ptr noundef nonnull %133, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %133) #18
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #15
  %145 = load i64, ptr %61, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = icmp ult i64 %151, %144
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %154

154:                                              ; preds = %.lr.ph, %208
  %.096137 = phi i64 [ %151, %.lr.ph ], [ %209, %208 ]
  br i1 %53, label %155, label %164

155:                                              ; preds = %154
  %156 = and i64 %.096137, 63
  %157 = shl i64 %.096137, 26
  %158 = ashr i64 %157, 32
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %208, label %164

164:                                              ; preds = %155, %154
  switch i64 %145, label %198 [
    i64 8, label %165
    i64 16, label %176
    i64 32, label %187
  ]

165:                                              ; preds = %164
  %166 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = load i64, ptr %153, align 8
  %.not106 = icmp ugt i64 %169, %168
  br i1 %.not106, label %170, label %173

170:                                              ; preds = %165
  %171 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %168, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1
  br label %173

173:                                              ; preds = %165, %170
  %174 = phi i8 [ %172, %170 ], [ 0, %165 ]
  %175 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i8 %174, ptr %175, align 1
  br label %208

176:                                              ; preds = %164
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = load i64, ptr %153, align 8
  %.not105 = icmp ugt i64 %180, %179
  br i1 %.not105, label %181, label %184

181:                                              ; preds = %176
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %179, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  br label %184

184:                                              ; preds = %176, %181
  %185 = phi i16 [ %183, %181 ], [ 0, %176 ]
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2
  br label %208

187:                                              ; preds = %164
  %188 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = load i64, ptr %153, align 8
  %.not104 = icmp ugt i64 %191, %190
  br i1 %.not104, label %192, label %195

192:                                              ; preds = %187
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %190, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  br label %195

195:                                              ; preds = %187, %192
  %196 = phi i32 [ %194, %192 ], [ 0, %187 ]
  %197 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i32 %196, ptr %197, align 4
  br label %208

198:                                              ; preds = %164
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %153, align 8
  %.not107 = icmp ult i64 %200, %201
  br i1 %.not107, label %202, label %205

202:                                              ; preds = %198
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %200, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  br label %205

205:                                              ; preds = %198, %202
  %206 = phi i64 [ %204, %202 ], [ 0, %198 ]
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %173, %184, %195, %205, %155
  %209 = add i64 %.096137, 1
  %exitcond.not = icmp eq i64 %209, %144
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !7

._crit_edge:                                      ; preds = %208, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %210 = add i64 %2, 4
  %211 = load ptr, ptr %146, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #15
  ret i64 %210
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32i_vrgather_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
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
  %21 = lshr i64 %1, 20
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
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %11, %35
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %.not.i, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %32
  %.not = icmp eq i64 %5, %22
  %45 = icmp eq i64 %5, %34
  %or.cond = or i1 %.not, %45
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

51:                                               ; preds = %44
  %52 = and i64 %1, 33554432
  %53 = icmp eq i64 %52, 0
  %54 = or disjoint i64 %5, %52
  %or.cond135 = icmp eq i64 %54, 0
  br i1 %or.cond135, label %55, label %60

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
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

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sink.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %82, 0
  br i1 %.0.i.i.not, label %83, label %88

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #15
  %.not103 = icmp eq i64 %107, 0
  br i1 %.not103, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

113:                                              ; preds = %101, %97
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 3, %116
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

126:                                              ; preds = %129
  %127 = icmp eq i64 %131, 3
  br i1 %127, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %121, %126
  %.018.i.i.i.i = phi ptr [ %128, %126 ], [ %122, %121 ]
  %128 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %131, %116
  %.not17.i.i.i.i = icmp eq i64 %132, %117
  br i1 %.not17.i.i.i.i, label %126, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %129, %.lr.ph.i.i.i.i, %113
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 3, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 noundef %117, i64 noundef 3, ptr noundef nonnull %133, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %133) #18
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #15
  %145 = load i64, ptr %61, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = icmp ult i64 %151, %144
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %154

154:                                              ; preds = %.lr.ph, %208
  %.096137 = phi i64 [ %151, %.lr.ph ], [ %209, %208 ]
  br i1 %53, label %155, label %164

155:                                              ; preds = %154
  %156 = and i64 %.096137, 63
  %157 = shl i64 %.096137, 26
  %158 = ashr i64 %157, 32
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %208, label %164

164:                                              ; preds = %155, %154
  switch i64 %145, label %198 [
    i64 8, label %165
    i64 16, label %176
    i64 32, label %187
  ]

165:                                              ; preds = %164
  %166 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = load i64, ptr %153, align 8
  %.not106 = icmp ugt i64 %169, %168
  br i1 %.not106, label %170, label %173

170:                                              ; preds = %165
  %171 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %168, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1
  br label %173

173:                                              ; preds = %165, %170
  %174 = phi i8 [ %172, %170 ], [ 0, %165 ]
  %175 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i8 %174, ptr %175, align 1
  br label %208

176:                                              ; preds = %164
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = load i64, ptr %153, align 8
  %.not105 = icmp ugt i64 %180, %179
  br i1 %.not105, label %181, label %184

181:                                              ; preds = %176
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %179, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  br label %184

184:                                              ; preds = %176, %181
  %185 = phi i16 [ %183, %181 ], [ 0, %176 ]
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2
  br label %208

187:                                              ; preds = %164
  %188 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = load i64, ptr %153, align 8
  %.not104 = icmp ugt i64 %191, %190
  br i1 %.not104, label %192, label %195

192:                                              ; preds = %187
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %190, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  br label %195

195:                                              ; preds = %187, %192
  %196 = phi i32 [ %194, %192 ], [ 0, %187 ]
  %197 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i32 %196, ptr %197, align 4
  br label %208

198:                                              ; preds = %164
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %153, align 8
  %.not107 = icmp ult i64 %200, %201
  br i1 %.not107, label %202, label %205

202:                                              ; preds = %198
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %200, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  br label %205

205:                                              ; preds = %198, %202
  %206 = phi i64 [ %204, %202 ], [ 0, %198 ]
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %173, %184, %195, %205, %155
  %209 = add i64 %.096137, 1
  %exitcond.not = icmp eq i64 %209, %144
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !8

._crit_edge:                                      ; preds = %208, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %210 = shl i64 %2, 32
  %211 = add i64 %210, 17179869184
  %212 = ashr exact i64 %211, 32
  %213 = load ptr, ptr %146, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef 0) #15
  ret i64 %212
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64i_vrgather_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
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
  %21 = lshr i64 %1, 20
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
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %11, %35
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %.not.i, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %32
  %.not = icmp eq i64 %5, %22
  %45 = icmp eq i64 %5, %34
  %or.cond = or i1 %.not, %45
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

51:                                               ; preds = %44
  %52 = and i64 %1, 33554432
  %53 = icmp eq i64 %52, 0
  %54 = or disjoint i64 %5, %52
  %or.cond135 = icmp eq i64 %54, 0
  br i1 %or.cond135, label %55, label %60

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
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

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sink.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %82, 0
  br i1 %.0.i.i.not, label %83, label %88

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #15
  %.not103 = icmp eq i64 %107, 0
  br i1 %.not103, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

113:                                              ; preds = %101, %97
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 3, %116
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

126:                                              ; preds = %129
  %127 = icmp eq i64 %131, 3
  br i1 %127, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %121, %126
  %.018.i.i.i.i = phi ptr [ %128, %126 ], [ %122, %121 ]
  %128 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %131, %116
  %.not17.i.i.i.i = icmp eq i64 %132, %117
  br i1 %.not17.i.i.i.i, label %126, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %129, %.lr.ph.i.i.i.i, %113
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 3, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 noundef %117, i64 noundef 3, ptr noundef nonnull %133, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %133) #18
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #15
  %145 = load i64, ptr %61, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = icmp ult i64 %151, %144
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %154

154:                                              ; preds = %.lr.ph, %208
  %.096137 = phi i64 [ %151, %.lr.ph ], [ %209, %208 ]
  br i1 %53, label %155, label %164

155:                                              ; preds = %154
  %156 = and i64 %.096137, 63
  %157 = shl i64 %.096137, 26
  %158 = ashr i64 %157, 32
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %208, label %164

164:                                              ; preds = %155, %154
  switch i64 %145, label %198 [
    i64 8, label %165
    i64 16, label %176
    i64 32, label %187
  ]

165:                                              ; preds = %164
  %166 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = load i64, ptr %153, align 8
  %.not106 = icmp ugt i64 %169, %168
  br i1 %.not106, label %170, label %173

170:                                              ; preds = %165
  %171 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %168, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1
  br label %173

173:                                              ; preds = %165, %170
  %174 = phi i8 [ %172, %170 ], [ 0, %165 ]
  %175 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i8 %174, ptr %175, align 1
  br label %208

176:                                              ; preds = %164
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = load i64, ptr %153, align 8
  %.not105 = icmp ugt i64 %180, %179
  br i1 %.not105, label %181, label %184

181:                                              ; preds = %176
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %179, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  br label %184

184:                                              ; preds = %176, %181
  %185 = phi i16 [ %183, %181 ], [ 0, %176 ]
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2
  br label %208

187:                                              ; preds = %164
  %188 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = load i64, ptr %153, align 8
  %.not104 = icmp ugt i64 %191, %190
  br i1 %.not104, label %192, label %195

192:                                              ; preds = %187
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %190, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  br label %195

195:                                              ; preds = %187, %192
  %196 = phi i32 [ %194, %192 ], [ 0, %187 ]
  %197 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i32 %196, ptr %197, align 4
  br label %208

198:                                              ; preds = %164
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %153, align 8
  %.not107 = icmp ult i64 %200, %201
  br i1 %.not107, label %202, label %205

202:                                              ; preds = %198
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %200, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  br label %205

205:                                              ; preds = %198, %202
  %206 = phi i64 [ %204, %202 ], [ 0, %198 ]
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %173, %184, %195, %205, %155
  %209 = add i64 %.096137, 1
  %exitcond.not = icmp eq i64 %209, %144
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !9

._crit_edge:                                      ; preds = %208, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %210 = add i64 %2, 4
  %211 = load ptr, ptr %146, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #15
  ret i64 %210
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32e_vrgather_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
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
  %21 = lshr i64 %1, 20
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
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %11, %35
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %.not.i, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %32
  %.not = icmp eq i64 %5, %22
  %45 = icmp eq i64 %5, %34
  %or.cond = or i1 %.not, %45
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

51:                                               ; preds = %44
  %52 = and i64 %1, 33554432
  %53 = icmp eq i64 %52, 0
  %54 = or disjoint i64 %5, %52
  %or.cond135 = icmp eq i64 %54, 0
  br i1 %or.cond135, label %55, label %60

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
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

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sink.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %82, 0
  br i1 %.0.i.i.not, label %83, label %88

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #15
  %.not103 = icmp eq i64 %107, 0
  br i1 %.not103, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

113:                                              ; preds = %101, %97
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 3, %116
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

126:                                              ; preds = %129
  %127 = icmp eq i64 %131, 3
  br i1 %127, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %121, %126
  %.018.i.i.i.i = phi ptr [ %128, %126 ], [ %122, %121 ]
  %128 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %131, %116
  %.not17.i.i.i.i = icmp eq i64 %132, %117
  br i1 %.not17.i.i.i.i, label %126, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %129, %.lr.ph.i.i.i.i, %113
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 3, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 noundef %117, i64 noundef 3, ptr noundef nonnull %133, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %133) #18
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #15
  %145 = load i64, ptr %61, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = icmp ult i64 %151, %144
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %154

154:                                              ; preds = %.lr.ph, %208
  %.096137 = phi i64 [ %151, %.lr.ph ], [ %209, %208 ]
  br i1 %53, label %155, label %164

155:                                              ; preds = %154
  %156 = and i64 %.096137, 63
  %157 = shl i64 %.096137, 26
  %158 = ashr i64 %157, 32
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %208, label %164

164:                                              ; preds = %155, %154
  switch i64 %145, label %198 [
    i64 8, label %165
    i64 16, label %176
    i64 32, label %187
  ]

165:                                              ; preds = %164
  %166 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = load i64, ptr %153, align 8
  %.not106 = icmp ugt i64 %169, %168
  br i1 %.not106, label %170, label %173

170:                                              ; preds = %165
  %171 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %168, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1
  br label %173

173:                                              ; preds = %165, %170
  %174 = phi i8 [ %172, %170 ], [ 0, %165 ]
  %175 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i8 %174, ptr %175, align 1
  br label %208

176:                                              ; preds = %164
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = load i64, ptr %153, align 8
  %.not105 = icmp ugt i64 %180, %179
  br i1 %.not105, label %181, label %184

181:                                              ; preds = %176
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %179, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  br label %184

184:                                              ; preds = %176, %181
  %185 = phi i16 [ %183, %181 ], [ 0, %176 ]
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2
  br label %208

187:                                              ; preds = %164
  %188 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = load i64, ptr %153, align 8
  %.not104 = icmp ugt i64 %191, %190
  br i1 %.not104, label %192, label %195

192:                                              ; preds = %187
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %190, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  br label %195

195:                                              ; preds = %187, %192
  %196 = phi i32 [ %194, %192 ], [ 0, %187 ]
  %197 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i32 %196, ptr %197, align 4
  br label %208

198:                                              ; preds = %164
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %153, align 8
  %.not107 = icmp ult i64 %200, %201
  br i1 %.not107, label %202, label %205

202:                                              ; preds = %198
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %200, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  br label %205

205:                                              ; preds = %198, %202
  %206 = phi i64 [ %204, %202 ], [ 0, %198 ]
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %173, %184, %195, %205, %155
  %209 = add i64 %.096137, 1
  %exitcond.not = icmp eq i64 %209, %144
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !10

._crit_edge:                                      ; preds = %208, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %210 = shl i64 %2, 32
  %211 = add i64 %210, 17179869184
  %212 = ashr exact i64 %211, 32
  %213 = load ptr, ptr %146, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef 0) #15
  ret i64 %212
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64e_vrgather_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
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
  %21 = lshr i64 %1, 20
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
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %11, %35
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %.not.i, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %32
  %.not = icmp eq i64 %5, %22
  %45 = icmp eq i64 %5, %34
  %or.cond = or i1 %.not, %45
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

51:                                               ; preds = %44
  %52 = and i64 %1, 33554432
  %53 = icmp eq i64 %52, 0
  %54 = or disjoint i64 %5, %52
  %or.cond135 = icmp eq i64 %54, 0
  br i1 %or.cond135, label %55, label %60

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
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

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sink.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %82, 0
  br i1 %.0.i.i.not, label %83, label %88

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #15
  %.not103 = icmp eq i64 %107, 0
  br i1 %.not103, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

113:                                              ; preds = %101, %97
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 3, %116
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

126:                                              ; preds = %129
  %127 = icmp eq i64 %131, 3
  br i1 %127, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %121, %126
  %.018.i.i.i.i = phi ptr [ %128, %126 ], [ %122, %121 ]
  %128 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %131, %116
  %.not17.i.i.i.i = icmp eq i64 %132, %117
  br i1 %.not17.i.i.i.i, label %126, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %129, %.lr.ph.i.i.i.i, %113
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 3, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 noundef %117, i64 noundef 3, ptr noundef nonnull %133, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %133) #18
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #15
  %145 = load i64, ptr %61, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = icmp ult i64 %151, %144
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %154

154:                                              ; preds = %.lr.ph, %208
  %.096137 = phi i64 [ %151, %.lr.ph ], [ %209, %208 ]
  br i1 %53, label %155, label %164

155:                                              ; preds = %154
  %156 = and i64 %.096137, 63
  %157 = shl i64 %.096137, 26
  %158 = ashr i64 %157, 32
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %208, label %164

164:                                              ; preds = %155, %154
  switch i64 %145, label %198 [
    i64 8, label %165
    i64 16, label %176
    i64 32, label %187
  ]

165:                                              ; preds = %164
  %166 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = load i64, ptr %153, align 8
  %.not106 = icmp ugt i64 %169, %168
  br i1 %.not106, label %170, label %173

170:                                              ; preds = %165
  %171 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %168, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1
  br label %173

173:                                              ; preds = %165, %170
  %174 = phi i8 [ %172, %170 ], [ 0, %165 ]
  %175 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i8 %174, ptr %175, align 1
  br label %208

176:                                              ; preds = %164
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = load i64, ptr %153, align 8
  %.not105 = icmp ugt i64 %180, %179
  br i1 %.not105, label %181, label %184

181:                                              ; preds = %176
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %179, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  br label %184

184:                                              ; preds = %176, %181
  %185 = phi i16 [ %183, %181 ], [ 0, %176 ]
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2
  br label %208

187:                                              ; preds = %164
  %188 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = load i64, ptr %153, align 8
  %.not104 = icmp ugt i64 %191, %190
  br i1 %.not104, label %192, label %195

192:                                              ; preds = %187
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %190, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  br label %195

195:                                              ; preds = %187, %192
  %196 = phi i32 [ %194, %192 ], [ 0, %187 ]
  %197 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i32 %196, ptr %197, align 4
  br label %208

198:                                              ; preds = %164
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %153, align 8
  %.not107 = icmp ult i64 %200, %201
  br i1 %.not107, label %202, label %205

202:                                              ; preds = %198
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %200, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  br label %205

205:                                              ; preds = %198, %202
  %206 = phi i64 [ %204, %202 ], [ 0, %198 ]
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %173, %184, %195, %205, %155
  %209 = add i64 %.096137, 1
  %exitcond.not = icmp eq i64 %209, %144
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !11

._crit_edge:                                      ; preds = %208, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %210 = add i64 %2, 4
  %211 = load ptr, ptr %146, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #15
  ret i64 %210
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32e_vrgather_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
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
  %21 = lshr i64 %1, 20
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
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %11, %35
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %.not.i, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %32
  %.not = icmp eq i64 %5, %22
  %45 = icmp eq i64 %5, %34
  %or.cond = or i1 %.not, %45
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

51:                                               ; preds = %44
  %52 = and i64 %1, 33554432
  %53 = icmp eq i64 %52, 0
  %54 = or disjoint i64 %5, %52
  %or.cond135 = icmp eq i64 %54, 0
  br i1 %or.cond135, label %55, label %60

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
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

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sink.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %82, 0
  br i1 %.0.i.i.not, label %83, label %88

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #15
  %.not103 = icmp eq i64 %107, 0
  br i1 %.not103, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

113:                                              ; preds = %101, %97
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 3, %116
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

126:                                              ; preds = %129
  %127 = icmp eq i64 %131, 3
  br i1 %127, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %121, %126
  %.018.i.i.i.i = phi ptr [ %128, %126 ], [ %122, %121 ]
  %128 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %131, %116
  %.not17.i.i.i.i = icmp eq i64 %132, %117
  br i1 %.not17.i.i.i.i, label %126, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %129, %.lr.ph.i.i.i.i, %113
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 3, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 noundef %117, i64 noundef 3, ptr noundef nonnull %133, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %133) #18
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #15
  %145 = load i64, ptr %61, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = icmp ult i64 %151, %144
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %154

154:                                              ; preds = %.lr.ph, %208
  %.096137 = phi i64 [ %151, %.lr.ph ], [ %209, %208 ]
  br i1 %53, label %155, label %164

155:                                              ; preds = %154
  %156 = and i64 %.096137, 63
  %157 = shl i64 %.096137, 26
  %158 = ashr i64 %157, 32
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %208, label %164

164:                                              ; preds = %155, %154
  switch i64 %145, label %198 [
    i64 8, label %165
    i64 16, label %176
    i64 32, label %187
  ]

165:                                              ; preds = %164
  %166 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = load i64, ptr %153, align 8
  %.not106 = icmp ugt i64 %169, %168
  br i1 %.not106, label %170, label %173

170:                                              ; preds = %165
  %171 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %168, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1
  br label %173

173:                                              ; preds = %165, %170
  %174 = phi i8 [ %172, %170 ], [ 0, %165 ]
  %175 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i8 %174, ptr %175, align 1
  br label %208

176:                                              ; preds = %164
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = load i64, ptr %153, align 8
  %.not105 = icmp ugt i64 %180, %179
  br i1 %.not105, label %181, label %184

181:                                              ; preds = %176
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %179, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  br label %184

184:                                              ; preds = %176, %181
  %185 = phi i16 [ %183, %181 ], [ 0, %176 ]
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2
  br label %208

187:                                              ; preds = %164
  %188 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = load i64, ptr %153, align 8
  %.not104 = icmp ugt i64 %191, %190
  br i1 %.not104, label %192, label %195

192:                                              ; preds = %187
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %190, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  br label %195

195:                                              ; preds = %187, %192
  %196 = phi i32 [ %194, %192 ], [ 0, %187 ]
  %197 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i32 %196, ptr %197, align 4
  br label %208

198:                                              ; preds = %164
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %153, align 8
  %.not107 = icmp ult i64 %200, %201
  br i1 %.not107, label %202, label %205

202:                                              ; preds = %198
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %200, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  br label %205

205:                                              ; preds = %198, %202
  %206 = phi i64 [ %204, %202 ], [ 0, %198 ]
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %173, %184, %195, %205, %155
  %209 = add i64 %.096137, 1
  %exitcond.not = icmp eq i64 %209, %144
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !12

._crit_edge:                                      ; preds = %208, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %210 = shl i64 %2, 32
  %211 = add i64 %210, 17179869184
  %212 = ashr exact i64 %211, 32
  %213 = load ptr, ptr %146, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef 0) #15
  ret i64 %212
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64e_vrgather_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
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
  %21 = lshr i64 %1, 20
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
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %11, %35
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %.not.i, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %32
  %.not = icmp eq i64 %5, %22
  %45 = icmp eq i64 %5, %34
  %or.cond = or i1 %.not, %45
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

51:                                               ; preds = %44
  %52 = and i64 %1, 33554432
  %53 = icmp eq i64 %52, 0
  %54 = or disjoint i64 %5, %52
  %or.cond135 = icmp eq i64 %54, 0
  br i1 %or.cond135, label %55, label %60

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
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

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sink.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %82, 0
  br i1 %.0.i.i.not, label %83, label %88

83:                                               ; preds = %78
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #15
  %.not103 = icmp eq i64 %107, 0
  br i1 %.not103, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

113:                                              ; preds = %101, %97
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 3, %116
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

126:                                              ; preds = %129
  %127 = icmp eq i64 %131, 3
  br i1 %127, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %121, %126
  %.018.i.i.i.i = phi ptr [ %128, %126 ], [ %122, %121 ]
  %128 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %131, %116
  %.not17.i.i.i.i = icmp eq i64 %132, %117
  br i1 %.not17.i.i.i.i, label %126, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %129, %.lr.ph.i.i.i.i, %113
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 3, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 noundef %117, i64 noundef 3, ptr noundef nonnull %133, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %133) #18
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #15
  %145 = load i64, ptr %61, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = icmp ult i64 %151, %144
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  br label %154

154:                                              ; preds = %.lr.ph, %208
  %.096137 = phi i64 [ %151, %.lr.ph ], [ %209, %208 ]
  br i1 %53, label %155, label %164

155:                                              ; preds = %154
  %156 = and i64 %.096137, 63
  %157 = shl i64 %.096137, 26
  %158 = ashr i64 %157, 32
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %208, label %164

164:                                              ; preds = %155, %154
  switch i64 %145, label %198 [
    i64 8, label %165
    i64 16, label %176
    i64 32, label %187
  ]

165:                                              ; preds = %164
  %166 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = load i64, ptr %153, align 8
  %.not106 = icmp ugt i64 %169, %168
  br i1 %.not106, label %170, label %173

170:                                              ; preds = %165
  %171 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %168, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1
  br label %173

173:                                              ; preds = %165, %170
  %174 = phi i8 [ %172, %170 ], [ 0, %165 ]
  %175 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i8 %174, ptr %175, align 1
  br label %208

176:                                              ; preds = %164
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = load i64, ptr %153, align 8
  %.not105 = icmp ugt i64 %180, %179
  br i1 %.not105, label %181, label %184

181:                                              ; preds = %176
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %179, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  br label %184

184:                                              ; preds = %176, %181
  %185 = phi i16 [ %183, %181 ], [ 0, %176 ]
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2
  br label %208

187:                                              ; preds = %164
  %188 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = load i64, ptr %153, align 8
  %.not104 = icmp ugt i64 %191, %190
  br i1 %.not104, label %192, label %195

192:                                              ; preds = %187
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %190, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  br label %195

195:                                              ; preds = %187, %192
  %196 = phi i32 [ %194, %192 ], [ 0, %187 ]
  %197 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i32 %196, ptr %197, align 4
  br label %208

198:                                              ; preds = %164
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %34, i64 noundef %.096137, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %153, align 8
  %.not107 = icmp ult i64 %200, %201
  br i1 %.not107, label %202, label %205

202:                                              ; preds = %198
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %200, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8
  br label %205

205:                                              ; preds = %198, %202
  %206 = phi i64 [ %204, %202 ], [ 0, %198 ]
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %.096137, i1 noundef zeroext true)
  store i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %173, %184, %195, %205, %155
  %209 = add i64 %.096137, 1
  %exitcond.not = icmp eq i64 %209, %144
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !13

._crit_edge:                                      ; preds = %208, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %210 = add i64 %2, 4
  %211 = load ptr, ptr %146, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #15
  ret i64 %210
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
define internal void @_GLOBAL__sub_I_vrgather_vv.cc() #14 section ".text.startup" {
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
