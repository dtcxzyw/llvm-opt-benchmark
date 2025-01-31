; ModuleID = 'bench/spike/original/vaadd_vx.ll'
source_filename = "bench/spike/original/vaadd_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vaadd_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not135 = icmp eq i64 %96, 0
  br i1 %.not135, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i204 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i204, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = and i64 %146, 31
  %151 = getelementptr inbounds nuw [32 x i64], ptr %149, i64 0, i64 %150
  br label %152

152:                                              ; preds = %.lr.ph, %238
  %.0130233 = phi i64 [ %144, %.lr.ph ], [ %239, %238 ]
  br i1 %13, label %153, label %162

153:                                              ; preds = %152
  %154 = and i64 %.0130233, 63
  %155 = shl i64 %.0130233, 26
  %156 = ashr i64 %155, 32
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %156, i1 noundef zeroext false)
  %158 = load i64, ptr %157, align 8
  %159 = shl nuw i64 1, %154
  %160 = and i64 %158, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %238, label %162

162:                                              ; preds = %153, %152
  switch i64 %148, label %238 [
    i64 0, label %163
    i64 1, label %182
    i64 3, label %201
    i64 7, label %220
  ]

163:                                              ; preds = %162
  %164 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %165 = load i64, ptr %151, align 8
  %166 = trunc i64 %165 to i8
  %167 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i128
  %170 = sext i8 %166 to i128
  %171 = add nsw i128 %169, %170
  %extract188 = lshr i128 %171, 1
  %extract.t189 = trunc i128 %extract188 to i8
  switch i32 %11, label %181 [
    i32 0, label %172
    i32 1, label %174
    i32 3, label %178
  ]

172:                                              ; preds = %163
  %173 = add nsw i128 %171, 1
  %extract200 = lshr i128 %173, 1
  %extract.t201 = trunc i128 %extract200 to i8
  br label %181

174:                                              ; preds = %163
  %175 = and i128 %171, 3
  %or.cond.not = icmp eq i128 %175, 3
  br i1 %or.cond.not, label %176, label %181

176:                                              ; preds = %174
  %177 = add nsw i128 %171, 2
  %extract194 = lshr i128 %177, 1
  %extract.t195 = trunc i128 %extract194 to i8
  br label %181

178:                                              ; preds = %163
  %179 = trunc i128 %171 to i8
  %180 = and i8 %179, 1
  %spec.select225 = or i8 %180, %extract.t189
  br label %181

181:                                              ; preds = %178, %163, %172, %176, %174
  %.0131.off1 = phi i8 [ %extract.t189, %163 ], [ %extract.t195, %176 ], [ %extract.t189, %174 ], [ %extract.t201, %172 ], [ %spec.select225, %178 ]
  store i8 %.0131.off1, ptr %164, align 1
  br label %238

182:                                              ; preds = %162
  %183 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %184 = load i64, ptr %151, align 8
  %185 = trunc i64 %184 to i16
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i128
  %189 = sext i16 %185 to i128
  %190 = add nsw i128 %188, %189
  %extract171 = lshr i128 %190, 1
  %extract.t172 = trunc i128 %extract171 to i16
  switch i32 %11, label %200 [
    i32 0, label %191
    i32 1, label %193
    i32 3, label %197
  ]

191:                                              ; preds = %182
  %192 = add nsw i128 %190, 1
  %extract183 = lshr i128 %192, 1
  %extract.t184 = trunc i128 %extract183 to i16
  br label %200

193:                                              ; preds = %182
  %194 = and i128 %190, 3
  %or.cond226.not = icmp eq i128 %194, 3
  br i1 %or.cond226.not, label %195, label %200

195:                                              ; preds = %193
  %196 = add nsw i128 %190, 2
  %extract177 = lshr i128 %196, 1
  %extract.t178 = trunc i128 %extract177 to i16
  br label %200

197:                                              ; preds = %182
  %198 = trunc i128 %190 to i16
  %199 = and i16 %198, 1
  %spec.select227 = or i16 %199, %extract.t172
  br label %200

200:                                              ; preds = %197, %182, %191, %195, %193
  %.0132.off1 = phi i16 [ %extract.t172, %182 ], [ %extract.t178, %195 ], [ %extract.t172, %193 ], [ %extract.t184, %191 ], [ %spec.select227, %197 ]
  store i16 %.0132.off1, ptr %183, align 2
  br label %238

201:                                              ; preds = %162
  %202 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %203 = load i64, ptr %151, align 8
  %204 = trunc i64 %203 to i32
  %205 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i128
  %208 = sext i32 %204 to i128
  %209 = add nsw i128 %207, %208
  %extract154 = lshr i128 %209, 1
  %extract.t155 = trunc i128 %extract154 to i32
  switch i32 %11, label %219 [
    i32 0, label %210
    i32 1, label %212
    i32 3, label %216
  ]

210:                                              ; preds = %201
  %211 = add nsw i128 %209, 1
  %extract166 = lshr i128 %211, 1
  %extract.t167 = trunc i128 %extract166 to i32
  br label %219

212:                                              ; preds = %201
  %213 = and i128 %209, 3
  %or.cond228.not = icmp eq i128 %213, 3
  br i1 %or.cond228.not, label %214, label %219

214:                                              ; preds = %212
  %215 = add nsw i128 %209, 2
  %extract160 = lshr i128 %215, 1
  %extract.t161 = trunc i128 %extract160 to i32
  br label %219

216:                                              ; preds = %201
  %217 = trunc i128 %209 to i32
  %218 = and i32 %217, 1
  %spec.select229 = or i32 %218, %extract.t155
  br label %219

219:                                              ; preds = %216, %201, %210, %214, %212
  %.0129.off1 = phi i32 [ %extract.t155, %201 ], [ %extract.t161, %214 ], [ %extract.t155, %212 ], [ %extract.t167, %210 ], [ %spec.select229, %216 ]
  store i32 %.0129.off1, ptr %202, align 4
  br label %238

220:                                              ; preds = %162
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %222 = load i64, ptr %151, align 8
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %224 = load i64, ptr %223, align 8
  %225 = sext i64 %224 to i128
  %226 = sext i64 %222 to i128
  %227 = add nsw i128 %225, %226
  %extract = lshr i128 %227, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %237 [
    i32 0, label %228
    i32 1, label %230
    i32 3, label %234
  ]

228:                                              ; preds = %220
  %229 = add nsw i128 %227, 1
  %extract149 = lshr i128 %229, 1
  %extract.t150 = trunc i128 %extract149 to i64
  br label %237

230:                                              ; preds = %220
  %231 = and i128 %227, 3
  %or.cond230.not = icmp eq i128 %231, 3
  br i1 %or.cond230.not, label %232, label %237

232:                                              ; preds = %230
  %233 = add nsw i128 %227, 2
  %extract143 = lshr i128 %233, 1
  %extract.t144 = trunc i128 %extract143 to i64
  br label %237

234:                                              ; preds = %220
  %235 = trunc i128 %227 to i64
  %236 = and i64 %235, 1
  %spec.select231 = or i64 %236, %extract.t
  br label %237

237:                                              ; preds = %234, %220, %228, %232, %230
  %.0128.off1 = phi i64 [ %extract.t, %220 ], [ %extract.t144, %232 ], [ %extract.t, %230 ], [ %extract.t150, %228 ], [ %spec.select231, %234 ]
  store i64 %.0128.off1, ptr %221, align 8
  br label %238

238:                                              ; preds = %162, %181, %219, %237, %200, %153
  %239 = add i64 %.0130233, 1
  %exitcond.not = icmp eq i64 %239, %133
  br i1 %exitcond.not, label %._crit_edge, label %152, !llvm.loop !6

._crit_edge:                                      ; preds = %238, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %240 = shl i64 %2, 32
  %241 = add i64 %240, 17179869184
  %242 = ashr exact i64 %241, 32
  %243 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 0) #16
  ret i64 %242
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not135 = icmp eq i64 %96, 0
  br i1 %.not135, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i204 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i204, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = and i64 %146, 31
  %151 = getelementptr inbounds nuw [32 x i64], ptr %149, i64 0, i64 %150
  br label %152

152:                                              ; preds = %.lr.ph, %238
  %.0130233 = phi i64 [ %144, %.lr.ph ], [ %239, %238 ]
  br i1 %13, label %153, label %162

153:                                              ; preds = %152
  %154 = and i64 %.0130233, 63
  %155 = shl i64 %.0130233, 26
  %156 = ashr i64 %155, 32
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %156, i1 noundef zeroext false)
  %158 = load i64, ptr %157, align 8
  %159 = shl nuw i64 1, %154
  %160 = and i64 %158, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %238, label %162

162:                                              ; preds = %153, %152
  switch i64 %148, label %238 [
    i64 0, label %163
    i64 1, label %182
    i64 3, label %201
    i64 7, label %220
  ]

163:                                              ; preds = %162
  %164 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %165 = load i64, ptr %151, align 8
  %166 = trunc i64 %165 to i8
  %167 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i128
  %170 = sext i8 %166 to i128
  %171 = add nsw i128 %169, %170
  %extract188 = lshr i128 %171, 1
  %extract.t189 = trunc i128 %extract188 to i8
  switch i32 %11, label %181 [
    i32 0, label %172
    i32 1, label %174
    i32 3, label %178
  ]

172:                                              ; preds = %163
  %173 = add nsw i128 %171, 1
  %extract200 = lshr i128 %173, 1
  %extract.t201 = trunc i128 %extract200 to i8
  br label %181

174:                                              ; preds = %163
  %175 = and i128 %171, 3
  %or.cond.not = icmp eq i128 %175, 3
  br i1 %or.cond.not, label %176, label %181

176:                                              ; preds = %174
  %177 = add nsw i128 %171, 2
  %extract194 = lshr i128 %177, 1
  %extract.t195 = trunc i128 %extract194 to i8
  br label %181

178:                                              ; preds = %163
  %179 = trunc i128 %171 to i8
  %180 = and i8 %179, 1
  %spec.select225 = or i8 %180, %extract.t189
  br label %181

181:                                              ; preds = %178, %163, %172, %176, %174
  %.0131.off1 = phi i8 [ %extract.t189, %163 ], [ %extract.t195, %176 ], [ %extract.t189, %174 ], [ %extract.t201, %172 ], [ %spec.select225, %178 ]
  store i8 %.0131.off1, ptr %164, align 1
  br label %238

182:                                              ; preds = %162
  %183 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %184 = load i64, ptr %151, align 8
  %185 = trunc i64 %184 to i16
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i128
  %189 = sext i16 %185 to i128
  %190 = add nsw i128 %188, %189
  %extract171 = lshr i128 %190, 1
  %extract.t172 = trunc i128 %extract171 to i16
  switch i32 %11, label %200 [
    i32 0, label %191
    i32 1, label %193
    i32 3, label %197
  ]

191:                                              ; preds = %182
  %192 = add nsw i128 %190, 1
  %extract183 = lshr i128 %192, 1
  %extract.t184 = trunc i128 %extract183 to i16
  br label %200

193:                                              ; preds = %182
  %194 = and i128 %190, 3
  %or.cond226.not = icmp eq i128 %194, 3
  br i1 %or.cond226.not, label %195, label %200

195:                                              ; preds = %193
  %196 = add nsw i128 %190, 2
  %extract177 = lshr i128 %196, 1
  %extract.t178 = trunc i128 %extract177 to i16
  br label %200

197:                                              ; preds = %182
  %198 = trunc i128 %190 to i16
  %199 = and i16 %198, 1
  %spec.select227 = or i16 %199, %extract.t172
  br label %200

200:                                              ; preds = %197, %182, %191, %195, %193
  %.0132.off1 = phi i16 [ %extract.t172, %182 ], [ %extract.t178, %195 ], [ %extract.t172, %193 ], [ %extract.t184, %191 ], [ %spec.select227, %197 ]
  store i16 %.0132.off1, ptr %183, align 2
  br label %238

201:                                              ; preds = %162
  %202 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %203 = load i64, ptr %151, align 8
  %204 = trunc i64 %203 to i32
  %205 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i128
  %208 = sext i32 %204 to i128
  %209 = add nsw i128 %207, %208
  %extract154 = lshr i128 %209, 1
  %extract.t155 = trunc i128 %extract154 to i32
  switch i32 %11, label %219 [
    i32 0, label %210
    i32 1, label %212
    i32 3, label %216
  ]

210:                                              ; preds = %201
  %211 = add nsw i128 %209, 1
  %extract166 = lshr i128 %211, 1
  %extract.t167 = trunc i128 %extract166 to i32
  br label %219

212:                                              ; preds = %201
  %213 = and i128 %209, 3
  %or.cond228.not = icmp eq i128 %213, 3
  br i1 %or.cond228.not, label %214, label %219

214:                                              ; preds = %212
  %215 = add nsw i128 %209, 2
  %extract160 = lshr i128 %215, 1
  %extract.t161 = trunc i128 %extract160 to i32
  br label %219

216:                                              ; preds = %201
  %217 = trunc i128 %209 to i32
  %218 = and i32 %217, 1
  %spec.select229 = or i32 %218, %extract.t155
  br label %219

219:                                              ; preds = %216, %201, %210, %214, %212
  %.0129.off1 = phi i32 [ %extract.t155, %201 ], [ %extract.t161, %214 ], [ %extract.t155, %212 ], [ %extract.t167, %210 ], [ %spec.select229, %216 ]
  store i32 %.0129.off1, ptr %202, align 4
  br label %238

220:                                              ; preds = %162
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %222 = load i64, ptr %151, align 8
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %224 = load i64, ptr %223, align 8
  %225 = sext i64 %224 to i128
  %226 = sext i64 %222 to i128
  %227 = add nsw i128 %225, %226
  %extract = lshr i128 %227, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %237 [
    i32 0, label %228
    i32 1, label %230
    i32 3, label %234
  ]

228:                                              ; preds = %220
  %229 = add nsw i128 %227, 1
  %extract149 = lshr i128 %229, 1
  %extract.t150 = trunc i128 %extract149 to i64
  br label %237

230:                                              ; preds = %220
  %231 = and i128 %227, 3
  %or.cond230.not = icmp eq i128 %231, 3
  br i1 %or.cond230.not, label %232, label %237

232:                                              ; preds = %230
  %233 = add nsw i128 %227, 2
  %extract143 = lshr i128 %233, 1
  %extract.t144 = trunc i128 %extract143 to i64
  br label %237

234:                                              ; preds = %220
  %235 = trunc i128 %227 to i64
  %236 = and i64 %235, 1
  %spec.select231 = or i64 %236, %extract.t
  br label %237

237:                                              ; preds = %234, %220, %228, %232, %230
  %.0128.off1 = phi i64 [ %extract.t, %220 ], [ %extract.t144, %232 ], [ %extract.t, %230 ], [ %extract.t150, %228 ], [ %spec.select231, %234 ]
  store i64 %.0128.off1, ptr %221, align 8
  br label %238

238:                                              ; preds = %162, %181, %219, %237, %200, %153
  %239 = add i64 %.0130233, 1
  %exitcond.not = icmp eq i64 %239, %133
  br i1 %exitcond.not, label %._crit_edge, label %152, !llvm.loop !7

._crit_edge:                                      ; preds = %238, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %240 = add i64 %2, 4
  %241 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %241, i64 noundef 0) #16
  ret i64 %240
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not135 = icmp eq i64 %96, 0
  br i1 %.not135, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i204 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i204, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = and i64 %146, 31
  %151 = getelementptr inbounds nuw [32 x i64], ptr %149, i64 0, i64 %150
  br label %152

152:                                              ; preds = %.lr.ph, %238
  %.0130233 = phi i64 [ %144, %.lr.ph ], [ %239, %238 ]
  br i1 %13, label %153, label %162

153:                                              ; preds = %152
  %154 = and i64 %.0130233, 63
  %155 = shl i64 %.0130233, 26
  %156 = ashr i64 %155, 32
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %156, i1 noundef zeroext false)
  %158 = load i64, ptr %157, align 8
  %159 = shl nuw i64 1, %154
  %160 = and i64 %158, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %238, label %162

162:                                              ; preds = %153, %152
  switch i64 %148, label %238 [
    i64 0, label %163
    i64 1, label %182
    i64 3, label %201
    i64 7, label %220
  ]

163:                                              ; preds = %162
  %164 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %165 = load i64, ptr %151, align 8
  %166 = trunc i64 %165 to i8
  %167 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i128
  %170 = sext i8 %166 to i128
  %171 = add nsw i128 %169, %170
  %extract188 = lshr i128 %171, 1
  %extract.t189 = trunc i128 %extract188 to i8
  switch i32 %11, label %181 [
    i32 0, label %172
    i32 1, label %174
    i32 3, label %178
  ]

172:                                              ; preds = %163
  %173 = add nsw i128 %171, 1
  %extract200 = lshr i128 %173, 1
  %extract.t201 = trunc i128 %extract200 to i8
  br label %181

174:                                              ; preds = %163
  %175 = and i128 %171, 3
  %or.cond.not = icmp eq i128 %175, 3
  br i1 %or.cond.not, label %176, label %181

176:                                              ; preds = %174
  %177 = add nsw i128 %171, 2
  %extract194 = lshr i128 %177, 1
  %extract.t195 = trunc i128 %extract194 to i8
  br label %181

178:                                              ; preds = %163
  %179 = trunc i128 %171 to i8
  %180 = and i8 %179, 1
  %spec.select225 = or i8 %180, %extract.t189
  br label %181

181:                                              ; preds = %178, %163, %172, %176, %174
  %.0131.off1 = phi i8 [ %extract.t189, %163 ], [ %extract.t195, %176 ], [ %extract.t189, %174 ], [ %extract.t201, %172 ], [ %spec.select225, %178 ]
  store i8 %.0131.off1, ptr %164, align 1
  br label %238

182:                                              ; preds = %162
  %183 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %184 = load i64, ptr %151, align 8
  %185 = trunc i64 %184 to i16
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i128
  %189 = sext i16 %185 to i128
  %190 = add nsw i128 %188, %189
  %extract171 = lshr i128 %190, 1
  %extract.t172 = trunc i128 %extract171 to i16
  switch i32 %11, label %200 [
    i32 0, label %191
    i32 1, label %193
    i32 3, label %197
  ]

191:                                              ; preds = %182
  %192 = add nsw i128 %190, 1
  %extract183 = lshr i128 %192, 1
  %extract.t184 = trunc i128 %extract183 to i16
  br label %200

193:                                              ; preds = %182
  %194 = and i128 %190, 3
  %or.cond226.not = icmp eq i128 %194, 3
  br i1 %or.cond226.not, label %195, label %200

195:                                              ; preds = %193
  %196 = add nsw i128 %190, 2
  %extract177 = lshr i128 %196, 1
  %extract.t178 = trunc i128 %extract177 to i16
  br label %200

197:                                              ; preds = %182
  %198 = trunc i128 %190 to i16
  %199 = and i16 %198, 1
  %spec.select227 = or i16 %199, %extract.t172
  br label %200

200:                                              ; preds = %197, %182, %191, %195, %193
  %.0132.off1 = phi i16 [ %extract.t172, %182 ], [ %extract.t178, %195 ], [ %extract.t172, %193 ], [ %extract.t184, %191 ], [ %spec.select227, %197 ]
  store i16 %.0132.off1, ptr %183, align 2
  br label %238

201:                                              ; preds = %162
  %202 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %203 = load i64, ptr %151, align 8
  %204 = trunc i64 %203 to i32
  %205 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i128
  %208 = sext i32 %204 to i128
  %209 = add nsw i128 %207, %208
  %extract154 = lshr i128 %209, 1
  %extract.t155 = trunc i128 %extract154 to i32
  switch i32 %11, label %219 [
    i32 0, label %210
    i32 1, label %212
    i32 3, label %216
  ]

210:                                              ; preds = %201
  %211 = add nsw i128 %209, 1
  %extract166 = lshr i128 %211, 1
  %extract.t167 = trunc i128 %extract166 to i32
  br label %219

212:                                              ; preds = %201
  %213 = and i128 %209, 3
  %or.cond228.not = icmp eq i128 %213, 3
  br i1 %or.cond228.not, label %214, label %219

214:                                              ; preds = %212
  %215 = add nsw i128 %209, 2
  %extract160 = lshr i128 %215, 1
  %extract.t161 = trunc i128 %extract160 to i32
  br label %219

216:                                              ; preds = %201
  %217 = trunc i128 %209 to i32
  %218 = and i32 %217, 1
  %spec.select229 = or i32 %218, %extract.t155
  br label %219

219:                                              ; preds = %216, %201, %210, %214, %212
  %.0129.off1 = phi i32 [ %extract.t155, %201 ], [ %extract.t161, %214 ], [ %extract.t155, %212 ], [ %extract.t167, %210 ], [ %spec.select229, %216 ]
  store i32 %.0129.off1, ptr %202, align 4
  br label %238

220:                                              ; preds = %162
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %222 = load i64, ptr %151, align 8
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %224 = load i64, ptr %223, align 8
  %225 = sext i64 %224 to i128
  %226 = sext i64 %222 to i128
  %227 = add nsw i128 %225, %226
  %extract = lshr i128 %227, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %237 [
    i32 0, label %228
    i32 1, label %230
    i32 3, label %234
  ]

228:                                              ; preds = %220
  %229 = add nsw i128 %227, 1
  %extract149 = lshr i128 %229, 1
  %extract.t150 = trunc i128 %extract149 to i64
  br label %237

230:                                              ; preds = %220
  %231 = and i128 %227, 3
  %or.cond230.not = icmp eq i128 %231, 3
  br i1 %or.cond230.not, label %232, label %237

232:                                              ; preds = %230
  %233 = add nsw i128 %227, 2
  %extract143 = lshr i128 %233, 1
  %extract.t144 = trunc i128 %extract143 to i64
  br label %237

234:                                              ; preds = %220
  %235 = trunc i128 %227 to i64
  %236 = and i64 %235, 1
  %spec.select231 = or i64 %236, %extract.t
  br label %237

237:                                              ; preds = %234, %220, %228, %232, %230
  %.0128.off1 = phi i64 [ %extract.t, %220 ], [ %extract.t144, %232 ], [ %extract.t, %230 ], [ %extract.t150, %228 ], [ %spec.select231, %234 ]
  store i64 %.0128.off1, ptr %221, align 8
  br label %238

238:                                              ; preds = %162, %181, %219, %237, %200, %153
  %239 = add i64 %.0130233, 1
  %exitcond.not = icmp eq i64 %239, %133
  br i1 %exitcond.not, label %._crit_edge, label %152, !llvm.loop !8

._crit_edge:                                      ; preds = %238, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %240 = shl i64 %2, 32
  %241 = add i64 %240, 17179869184
  %242 = ashr exact i64 %241, 32
  %243 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 0) #16
  ret i64 %242
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not135 = icmp eq i64 %96, 0
  br i1 %.not135, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i204 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i204, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = and i64 %146, 31
  %151 = getelementptr inbounds nuw [32 x i64], ptr %149, i64 0, i64 %150
  br label %152

152:                                              ; preds = %.lr.ph, %238
  %.0130233 = phi i64 [ %144, %.lr.ph ], [ %239, %238 ]
  br i1 %13, label %153, label %162

153:                                              ; preds = %152
  %154 = and i64 %.0130233, 63
  %155 = shl i64 %.0130233, 26
  %156 = ashr i64 %155, 32
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %156, i1 noundef zeroext false)
  %158 = load i64, ptr %157, align 8
  %159 = shl nuw i64 1, %154
  %160 = and i64 %158, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %238, label %162

162:                                              ; preds = %153, %152
  switch i64 %148, label %238 [
    i64 0, label %163
    i64 1, label %182
    i64 3, label %201
    i64 7, label %220
  ]

163:                                              ; preds = %162
  %164 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %165 = load i64, ptr %151, align 8
  %166 = trunc i64 %165 to i8
  %167 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i128
  %170 = sext i8 %166 to i128
  %171 = add nsw i128 %169, %170
  %extract188 = lshr i128 %171, 1
  %extract.t189 = trunc i128 %extract188 to i8
  switch i32 %11, label %181 [
    i32 0, label %172
    i32 1, label %174
    i32 3, label %178
  ]

172:                                              ; preds = %163
  %173 = add nsw i128 %171, 1
  %extract200 = lshr i128 %173, 1
  %extract.t201 = trunc i128 %extract200 to i8
  br label %181

174:                                              ; preds = %163
  %175 = and i128 %171, 3
  %or.cond.not = icmp eq i128 %175, 3
  br i1 %or.cond.not, label %176, label %181

176:                                              ; preds = %174
  %177 = add nsw i128 %171, 2
  %extract194 = lshr i128 %177, 1
  %extract.t195 = trunc i128 %extract194 to i8
  br label %181

178:                                              ; preds = %163
  %179 = trunc i128 %171 to i8
  %180 = and i8 %179, 1
  %spec.select225 = or i8 %180, %extract.t189
  br label %181

181:                                              ; preds = %178, %163, %172, %176, %174
  %.0131.off1 = phi i8 [ %extract.t189, %163 ], [ %extract.t195, %176 ], [ %extract.t189, %174 ], [ %extract.t201, %172 ], [ %spec.select225, %178 ]
  store i8 %.0131.off1, ptr %164, align 1
  br label %238

182:                                              ; preds = %162
  %183 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %184 = load i64, ptr %151, align 8
  %185 = trunc i64 %184 to i16
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i128
  %189 = sext i16 %185 to i128
  %190 = add nsw i128 %188, %189
  %extract171 = lshr i128 %190, 1
  %extract.t172 = trunc i128 %extract171 to i16
  switch i32 %11, label %200 [
    i32 0, label %191
    i32 1, label %193
    i32 3, label %197
  ]

191:                                              ; preds = %182
  %192 = add nsw i128 %190, 1
  %extract183 = lshr i128 %192, 1
  %extract.t184 = trunc i128 %extract183 to i16
  br label %200

193:                                              ; preds = %182
  %194 = and i128 %190, 3
  %or.cond226.not = icmp eq i128 %194, 3
  br i1 %or.cond226.not, label %195, label %200

195:                                              ; preds = %193
  %196 = add nsw i128 %190, 2
  %extract177 = lshr i128 %196, 1
  %extract.t178 = trunc i128 %extract177 to i16
  br label %200

197:                                              ; preds = %182
  %198 = trunc i128 %190 to i16
  %199 = and i16 %198, 1
  %spec.select227 = or i16 %199, %extract.t172
  br label %200

200:                                              ; preds = %197, %182, %191, %195, %193
  %.0132.off1 = phi i16 [ %extract.t172, %182 ], [ %extract.t178, %195 ], [ %extract.t172, %193 ], [ %extract.t184, %191 ], [ %spec.select227, %197 ]
  store i16 %.0132.off1, ptr %183, align 2
  br label %238

201:                                              ; preds = %162
  %202 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %203 = load i64, ptr %151, align 8
  %204 = trunc i64 %203 to i32
  %205 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i128
  %208 = sext i32 %204 to i128
  %209 = add nsw i128 %207, %208
  %extract154 = lshr i128 %209, 1
  %extract.t155 = trunc i128 %extract154 to i32
  switch i32 %11, label %219 [
    i32 0, label %210
    i32 1, label %212
    i32 3, label %216
  ]

210:                                              ; preds = %201
  %211 = add nsw i128 %209, 1
  %extract166 = lshr i128 %211, 1
  %extract.t167 = trunc i128 %extract166 to i32
  br label %219

212:                                              ; preds = %201
  %213 = and i128 %209, 3
  %or.cond228.not = icmp eq i128 %213, 3
  br i1 %or.cond228.not, label %214, label %219

214:                                              ; preds = %212
  %215 = add nsw i128 %209, 2
  %extract160 = lshr i128 %215, 1
  %extract.t161 = trunc i128 %extract160 to i32
  br label %219

216:                                              ; preds = %201
  %217 = trunc i128 %209 to i32
  %218 = and i32 %217, 1
  %spec.select229 = or i32 %218, %extract.t155
  br label %219

219:                                              ; preds = %216, %201, %210, %214, %212
  %.0129.off1 = phi i32 [ %extract.t155, %201 ], [ %extract.t161, %214 ], [ %extract.t155, %212 ], [ %extract.t167, %210 ], [ %spec.select229, %216 ]
  store i32 %.0129.off1, ptr %202, align 4
  br label %238

220:                                              ; preds = %162
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0130233, i1 noundef zeroext true)
  %222 = load i64, ptr %151, align 8
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0130233, i1 noundef zeroext false)
  %224 = load i64, ptr %223, align 8
  %225 = sext i64 %224 to i128
  %226 = sext i64 %222 to i128
  %227 = add nsw i128 %225, %226
  %extract = lshr i128 %227, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %237 [
    i32 0, label %228
    i32 1, label %230
    i32 3, label %234
  ]

228:                                              ; preds = %220
  %229 = add nsw i128 %227, 1
  %extract149 = lshr i128 %229, 1
  %extract.t150 = trunc i128 %extract149 to i64
  br label %237

230:                                              ; preds = %220
  %231 = and i128 %227, 3
  %or.cond230.not = icmp eq i128 %231, 3
  br i1 %or.cond230.not, label %232, label %237

232:                                              ; preds = %230
  %233 = add nsw i128 %227, 2
  %extract143 = lshr i128 %233, 1
  %extract.t144 = trunc i128 %extract143 to i64
  br label %237

234:                                              ; preds = %220
  %235 = trunc i128 %227 to i64
  %236 = and i64 %235, 1
  %spec.select231 = or i64 %236, %extract.t
  br label %237

237:                                              ; preds = %234, %220, %228, %232, %230
  %.0128.off1 = phi i64 [ %extract.t, %220 ], [ %extract.t144, %232 ], [ %extract.t, %230 ], [ %extract.t150, %228 ], [ %spec.select231, %234 ]
  store i64 %.0128.off1, ptr %221, align 8
  br label %238

238:                                              ; preds = %162, %181, %219, %237, %200, %153
  %239 = add i64 %.0130233, 1
  %exitcond.not = icmp eq i64 %239, %133
  br i1 %exitcond.not, label %._crit_edge, label %152, !llvm.loop !9

._crit_edge:                                      ; preds = %238, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %240 = add i64 %2, 4
  %241 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %241, i64 noundef 0) #16
  ret i64 %240
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not143 = icmp eq i64 %96, 0
  br i1 %.not143, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i212 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i212, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = and i64 %146, 31
  %150 = icmp samesign ugt i64 %149, 15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %152 = getelementptr inbounds nuw [32 x i64], ptr %151, i64 0, i64 %149
  br label %153

153:                                              ; preds = %.lr.ph, %263
  %.0138249 = phi i64 [ %144, %.lr.ph ], [ %264, %263 ]
  br i1 %13, label %154, label %163

154:                                              ; preds = %153
  %155 = and i64 %.0138249, 63
  %156 = shl i64 %.0138249, 26
  %157 = ashr i64 %156, 32
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i64, ptr %158, align 8
  %160 = shl nuw i64 1, %155
  %161 = and i64 %159, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %263, label %163

163:                                              ; preds = %154, %153
  switch i64 %148, label %263 [
    i64 0, label %164
    i64 1, label %189
    i64 3, label %214
    i64 7, label %239
  ]

164:                                              ; preds = %163
  %165 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %166, label %171

166:                                              ; preds = %164
  %167 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

171:                                              ; preds = %164
  %172 = load i64, ptr %152, align 8
  %173 = trunc i64 %172 to i8
  %174 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i128
  %177 = sext i8 %173 to i128
  %178 = add nsw i128 %176, %177
  %extract196 = lshr i128 %178, 1
  %extract.t197 = trunc i128 %extract196 to i8
  switch i32 %11, label %188 [
    i32 0, label %179
    i32 1, label %181
    i32 3, label %185
  ]

179:                                              ; preds = %171
  %180 = add nsw i128 %178, 1
  %extract208 = lshr i128 %180, 1
  %extract.t209 = trunc i128 %extract208 to i8
  br label %188

181:                                              ; preds = %171
  %182 = and i128 %178, 3
  %or.cond.not = icmp eq i128 %182, 3
  br i1 %or.cond.not, label %183, label %188

183:                                              ; preds = %181
  %184 = add nsw i128 %178, 2
  %extract202 = lshr i128 %184, 1
  %extract.t203 = trunc i128 %extract202 to i8
  br label %188

185:                                              ; preds = %171
  %186 = trunc i128 %178 to i8
  %187 = and i8 %186, 1
  %spec.select241 = or i8 %187, %extract.t197
  br label %188

188:                                              ; preds = %185, %171, %179, %183, %181
  %.0139.off1 = phi i8 [ %extract.t197, %171 ], [ %extract.t203, %183 ], [ %extract.t197, %181 ], [ %extract.t209, %179 ], [ %spec.select241, %185 ]
  store i8 %.0139.off1, ptr %165, align 1
  br label %263

189:                                              ; preds = %163
  %190 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %191, label %196

191:                                              ; preds = %189
  %192 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 2, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %1, ptr %195, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %192, align 8
  tail call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

196:                                              ; preds = %189
  %197 = load i64, ptr %152, align 8
  %198 = trunc i64 %197 to i16
  %199 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i128
  %202 = sext i16 %198 to i128
  %203 = add nsw i128 %201, %202
  %extract179 = lshr i128 %203, 1
  %extract.t180 = trunc i128 %extract179 to i16
  switch i32 %11, label %213 [
    i32 0, label %204
    i32 1, label %206
    i32 3, label %210
  ]

204:                                              ; preds = %196
  %205 = add nsw i128 %203, 1
  %extract191 = lshr i128 %205, 1
  %extract.t192 = trunc i128 %extract191 to i16
  br label %213

206:                                              ; preds = %196
  %207 = and i128 %203, 3
  %or.cond242.not = icmp eq i128 %207, 3
  br i1 %or.cond242.not, label %208, label %213

208:                                              ; preds = %206
  %209 = add nsw i128 %203, 2
  %extract185 = lshr i128 %209, 1
  %extract.t186 = trunc i128 %extract185 to i16
  br label %213

210:                                              ; preds = %196
  %211 = trunc i128 %203 to i16
  %212 = and i16 %211, 1
  %spec.select243 = or i16 %212, %extract.t180
  br label %213

213:                                              ; preds = %210, %196, %204, %208, %206
  %.0140.off1 = phi i16 [ %extract.t180, %196 ], [ %extract.t186, %208 ], [ %extract.t180, %206 ], [ %extract.t192, %204 ], [ %spec.select243, %210 ]
  store i16 %.0140.off1, ptr %190, align 2
  br label %263

214:                                              ; preds = %163
  %215 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %216, label %221

216:                                              ; preds = %214
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

221:                                              ; preds = %214
  %222 = load i64, ptr %152, align 8
  %223 = trunc i64 %222 to i32
  %224 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i128
  %227 = sext i32 %223 to i128
  %228 = add nsw i128 %226, %227
  %extract162 = lshr i128 %228, 1
  %extract.t163 = trunc i128 %extract162 to i32
  switch i32 %11, label %238 [
    i32 0, label %229
    i32 1, label %231
    i32 3, label %235
  ]

229:                                              ; preds = %221
  %230 = add nsw i128 %228, 1
  %extract174 = lshr i128 %230, 1
  %extract.t175 = trunc i128 %extract174 to i32
  br label %238

231:                                              ; preds = %221
  %232 = and i128 %228, 3
  %or.cond244.not = icmp eq i128 %232, 3
  br i1 %or.cond244.not, label %233, label %238

233:                                              ; preds = %231
  %234 = add nsw i128 %228, 2
  %extract168 = lshr i128 %234, 1
  %extract.t169 = trunc i128 %extract168 to i32
  br label %238

235:                                              ; preds = %221
  %236 = trunc i128 %228 to i32
  %237 = and i32 %236, 1
  %spec.select245 = or i32 %237, %extract.t163
  br label %238

238:                                              ; preds = %235, %221, %229, %233, %231
  %.0137.off1 = phi i32 [ %extract.t163, %221 ], [ %extract.t169, %233 ], [ %extract.t163, %231 ], [ %extract.t175, %229 ], [ %spec.select245, %235 ]
  store i32 %.0137.off1, ptr %215, align 4
  br label %263

239:                                              ; preds = %163
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %241, label %246

241:                                              ; preds = %239
  %242 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8
  tail call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

246:                                              ; preds = %239
  %247 = load i64, ptr %152, align 8
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8
  %250 = sext i64 %249 to i128
  %251 = sext i64 %247 to i128
  %252 = add nsw i128 %250, %251
  %extract = lshr i128 %252, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %262 [
    i32 0, label %253
    i32 1, label %255
    i32 3, label %259
  ]

253:                                              ; preds = %246
  %254 = add nsw i128 %252, 1
  %extract157 = lshr i128 %254, 1
  %extract.t158 = trunc i128 %extract157 to i64
  br label %262

255:                                              ; preds = %246
  %256 = and i128 %252, 3
  %or.cond246.not = icmp eq i128 %256, 3
  br i1 %or.cond246.not, label %257, label %262

257:                                              ; preds = %255
  %258 = add nsw i128 %252, 2
  %extract151 = lshr i128 %258, 1
  %extract.t152 = trunc i128 %extract151 to i64
  br label %262

259:                                              ; preds = %246
  %260 = trunc i128 %252 to i64
  %261 = and i64 %260, 1
  %spec.select247 = or i64 %261, %extract.t
  br label %262

262:                                              ; preds = %259, %246, %253, %257, %255
  %.0136.off1 = phi i64 [ %extract.t, %246 ], [ %extract.t152, %257 ], [ %extract.t, %255 ], [ %extract.t158, %253 ], [ %spec.select247, %259 ]
  store i64 %.0136.off1, ptr %240, align 8
  br label %263

263:                                              ; preds = %163, %188, %238, %262, %213, %154
  %264 = add i64 %.0138249, 1
  %exitcond.not = icmp eq i64 %264, %133
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !10

._crit_edge:                                      ; preds = %263, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %265 = shl i64 %2, 32
  %266 = add i64 %265, 17179869184
  %267 = ashr exact i64 %266, 32
  %268 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %268, i64 noundef 0) #16
  ret i64 %267
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not143 = icmp eq i64 %96, 0
  br i1 %.not143, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i212 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i212, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = and i64 %146, 31
  %150 = icmp samesign ugt i64 %149, 15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %152 = getelementptr inbounds nuw [32 x i64], ptr %151, i64 0, i64 %149
  br label %153

153:                                              ; preds = %.lr.ph, %263
  %.0138249 = phi i64 [ %144, %.lr.ph ], [ %264, %263 ]
  br i1 %13, label %154, label %163

154:                                              ; preds = %153
  %155 = and i64 %.0138249, 63
  %156 = shl i64 %.0138249, 26
  %157 = ashr i64 %156, 32
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i64, ptr %158, align 8
  %160 = shl nuw i64 1, %155
  %161 = and i64 %159, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %263, label %163

163:                                              ; preds = %154, %153
  switch i64 %148, label %263 [
    i64 0, label %164
    i64 1, label %189
    i64 3, label %214
    i64 7, label %239
  ]

164:                                              ; preds = %163
  %165 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %166, label %171

166:                                              ; preds = %164
  %167 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

171:                                              ; preds = %164
  %172 = load i64, ptr %152, align 8
  %173 = trunc i64 %172 to i8
  %174 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i128
  %177 = sext i8 %173 to i128
  %178 = add nsw i128 %176, %177
  %extract196 = lshr i128 %178, 1
  %extract.t197 = trunc i128 %extract196 to i8
  switch i32 %11, label %188 [
    i32 0, label %179
    i32 1, label %181
    i32 3, label %185
  ]

179:                                              ; preds = %171
  %180 = add nsw i128 %178, 1
  %extract208 = lshr i128 %180, 1
  %extract.t209 = trunc i128 %extract208 to i8
  br label %188

181:                                              ; preds = %171
  %182 = and i128 %178, 3
  %or.cond.not = icmp eq i128 %182, 3
  br i1 %or.cond.not, label %183, label %188

183:                                              ; preds = %181
  %184 = add nsw i128 %178, 2
  %extract202 = lshr i128 %184, 1
  %extract.t203 = trunc i128 %extract202 to i8
  br label %188

185:                                              ; preds = %171
  %186 = trunc i128 %178 to i8
  %187 = and i8 %186, 1
  %spec.select241 = or i8 %187, %extract.t197
  br label %188

188:                                              ; preds = %185, %171, %179, %183, %181
  %.0139.off1 = phi i8 [ %extract.t197, %171 ], [ %extract.t203, %183 ], [ %extract.t197, %181 ], [ %extract.t209, %179 ], [ %spec.select241, %185 ]
  store i8 %.0139.off1, ptr %165, align 1
  br label %263

189:                                              ; preds = %163
  %190 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %191, label %196

191:                                              ; preds = %189
  %192 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 2, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %1, ptr %195, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %192, align 8
  tail call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

196:                                              ; preds = %189
  %197 = load i64, ptr %152, align 8
  %198 = trunc i64 %197 to i16
  %199 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i128
  %202 = sext i16 %198 to i128
  %203 = add nsw i128 %201, %202
  %extract179 = lshr i128 %203, 1
  %extract.t180 = trunc i128 %extract179 to i16
  switch i32 %11, label %213 [
    i32 0, label %204
    i32 1, label %206
    i32 3, label %210
  ]

204:                                              ; preds = %196
  %205 = add nsw i128 %203, 1
  %extract191 = lshr i128 %205, 1
  %extract.t192 = trunc i128 %extract191 to i16
  br label %213

206:                                              ; preds = %196
  %207 = and i128 %203, 3
  %or.cond242.not = icmp eq i128 %207, 3
  br i1 %or.cond242.not, label %208, label %213

208:                                              ; preds = %206
  %209 = add nsw i128 %203, 2
  %extract185 = lshr i128 %209, 1
  %extract.t186 = trunc i128 %extract185 to i16
  br label %213

210:                                              ; preds = %196
  %211 = trunc i128 %203 to i16
  %212 = and i16 %211, 1
  %spec.select243 = or i16 %212, %extract.t180
  br label %213

213:                                              ; preds = %210, %196, %204, %208, %206
  %.0140.off1 = phi i16 [ %extract.t180, %196 ], [ %extract.t186, %208 ], [ %extract.t180, %206 ], [ %extract.t192, %204 ], [ %spec.select243, %210 ]
  store i16 %.0140.off1, ptr %190, align 2
  br label %263

214:                                              ; preds = %163
  %215 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %216, label %221

216:                                              ; preds = %214
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

221:                                              ; preds = %214
  %222 = load i64, ptr %152, align 8
  %223 = trunc i64 %222 to i32
  %224 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i128
  %227 = sext i32 %223 to i128
  %228 = add nsw i128 %226, %227
  %extract162 = lshr i128 %228, 1
  %extract.t163 = trunc i128 %extract162 to i32
  switch i32 %11, label %238 [
    i32 0, label %229
    i32 1, label %231
    i32 3, label %235
  ]

229:                                              ; preds = %221
  %230 = add nsw i128 %228, 1
  %extract174 = lshr i128 %230, 1
  %extract.t175 = trunc i128 %extract174 to i32
  br label %238

231:                                              ; preds = %221
  %232 = and i128 %228, 3
  %or.cond244.not = icmp eq i128 %232, 3
  br i1 %or.cond244.not, label %233, label %238

233:                                              ; preds = %231
  %234 = add nsw i128 %228, 2
  %extract168 = lshr i128 %234, 1
  %extract.t169 = trunc i128 %extract168 to i32
  br label %238

235:                                              ; preds = %221
  %236 = trunc i128 %228 to i32
  %237 = and i32 %236, 1
  %spec.select245 = or i32 %237, %extract.t163
  br label %238

238:                                              ; preds = %235, %221, %229, %233, %231
  %.0137.off1 = phi i32 [ %extract.t163, %221 ], [ %extract.t169, %233 ], [ %extract.t163, %231 ], [ %extract.t175, %229 ], [ %spec.select245, %235 ]
  store i32 %.0137.off1, ptr %215, align 4
  br label %263

239:                                              ; preds = %163
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %241, label %246

241:                                              ; preds = %239
  %242 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8
  tail call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

246:                                              ; preds = %239
  %247 = load i64, ptr %152, align 8
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8
  %250 = sext i64 %249 to i128
  %251 = sext i64 %247 to i128
  %252 = add nsw i128 %250, %251
  %extract = lshr i128 %252, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %262 [
    i32 0, label %253
    i32 1, label %255
    i32 3, label %259
  ]

253:                                              ; preds = %246
  %254 = add nsw i128 %252, 1
  %extract157 = lshr i128 %254, 1
  %extract.t158 = trunc i128 %extract157 to i64
  br label %262

255:                                              ; preds = %246
  %256 = and i128 %252, 3
  %or.cond246.not = icmp eq i128 %256, 3
  br i1 %or.cond246.not, label %257, label %262

257:                                              ; preds = %255
  %258 = add nsw i128 %252, 2
  %extract151 = lshr i128 %258, 1
  %extract.t152 = trunc i128 %extract151 to i64
  br label %262

259:                                              ; preds = %246
  %260 = trunc i128 %252 to i64
  %261 = and i64 %260, 1
  %spec.select247 = or i64 %261, %extract.t
  br label %262

262:                                              ; preds = %259, %246, %253, %257, %255
  %.0136.off1 = phi i64 [ %extract.t, %246 ], [ %extract.t152, %257 ], [ %extract.t, %255 ], [ %extract.t158, %253 ], [ %spec.select247, %259 ]
  store i64 %.0136.off1, ptr %240, align 8
  br label %263

263:                                              ; preds = %163, %188, %238, %262, %213, %154
  %264 = add i64 %.0138249, 1
  %exitcond.not = icmp eq i64 %264, %133
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !11

._crit_edge:                                      ; preds = %263, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %265 = add i64 %2, 4
  %266 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef 0) #16
  ret i64 %265
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not143 = icmp eq i64 %96, 0
  br i1 %.not143, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i212 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i212, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = and i64 %146, 31
  %150 = icmp samesign ugt i64 %149, 15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %152 = getelementptr inbounds nuw [32 x i64], ptr %151, i64 0, i64 %149
  br label %153

153:                                              ; preds = %.lr.ph, %263
  %.0138249 = phi i64 [ %144, %.lr.ph ], [ %264, %263 ]
  br i1 %13, label %154, label %163

154:                                              ; preds = %153
  %155 = and i64 %.0138249, 63
  %156 = shl i64 %.0138249, 26
  %157 = ashr i64 %156, 32
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i64, ptr %158, align 8
  %160 = shl nuw i64 1, %155
  %161 = and i64 %159, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %263, label %163

163:                                              ; preds = %154, %153
  switch i64 %148, label %263 [
    i64 0, label %164
    i64 1, label %189
    i64 3, label %214
    i64 7, label %239
  ]

164:                                              ; preds = %163
  %165 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %166, label %171

166:                                              ; preds = %164
  %167 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

171:                                              ; preds = %164
  %172 = load i64, ptr %152, align 8
  %173 = trunc i64 %172 to i8
  %174 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i128
  %177 = sext i8 %173 to i128
  %178 = add nsw i128 %176, %177
  %extract196 = lshr i128 %178, 1
  %extract.t197 = trunc i128 %extract196 to i8
  switch i32 %11, label %188 [
    i32 0, label %179
    i32 1, label %181
    i32 3, label %185
  ]

179:                                              ; preds = %171
  %180 = add nsw i128 %178, 1
  %extract208 = lshr i128 %180, 1
  %extract.t209 = trunc i128 %extract208 to i8
  br label %188

181:                                              ; preds = %171
  %182 = and i128 %178, 3
  %or.cond.not = icmp eq i128 %182, 3
  br i1 %or.cond.not, label %183, label %188

183:                                              ; preds = %181
  %184 = add nsw i128 %178, 2
  %extract202 = lshr i128 %184, 1
  %extract.t203 = trunc i128 %extract202 to i8
  br label %188

185:                                              ; preds = %171
  %186 = trunc i128 %178 to i8
  %187 = and i8 %186, 1
  %spec.select241 = or i8 %187, %extract.t197
  br label %188

188:                                              ; preds = %185, %171, %179, %183, %181
  %.0139.off1 = phi i8 [ %extract.t197, %171 ], [ %extract.t203, %183 ], [ %extract.t197, %181 ], [ %extract.t209, %179 ], [ %spec.select241, %185 ]
  store i8 %.0139.off1, ptr %165, align 1
  br label %263

189:                                              ; preds = %163
  %190 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %191, label %196

191:                                              ; preds = %189
  %192 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 2, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %1, ptr %195, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %192, align 8
  tail call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

196:                                              ; preds = %189
  %197 = load i64, ptr %152, align 8
  %198 = trunc i64 %197 to i16
  %199 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i128
  %202 = sext i16 %198 to i128
  %203 = add nsw i128 %201, %202
  %extract179 = lshr i128 %203, 1
  %extract.t180 = trunc i128 %extract179 to i16
  switch i32 %11, label %213 [
    i32 0, label %204
    i32 1, label %206
    i32 3, label %210
  ]

204:                                              ; preds = %196
  %205 = add nsw i128 %203, 1
  %extract191 = lshr i128 %205, 1
  %extract.t192 = trunc i128 %extract191 to i16
  br label %213

206:                                              ; preds = %196
  %207 = and i128 %203, 3
  %or.cond242.not = icmp eq i128 %207, 3
  br i1 %or.cond242.not, label %208, label %213

208:                                              ; preds = %206
  %209 = add nsw i128 %203, 2
  %extract185 = lshr i128 %209, 1
  %extract.t186 = trunc i128 %extract185 to i16
  br label %213

210:                                              ; preds = %196
  %211 = trunc i128 %203 to i16
  %212 = and i16 %211, 1
  %spec.select243 = or i16 %212, %extract.t180
  br label %213

213:                                              ; preds = %210, %196, %204, %208, %206
  %.0140.off1 = phi i16 [ %extract.t180, %196 ], [ %extract.t186, %208 ], [ %extract.t180, %206 ], [ %extract.t192, %204 ], [ %spec.select243, %210 ]
  store i16 %.0140.off1, ptr %190, align 2
  br label %263

214:                                              ; preds = %163
  %215 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %216, label %221

216:                                              ; preds = %214
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

221:                                              ; preds = %214
  %222 = load i64, ptr %152, align 8
  %223 = trunc i64 %222 to i32
  %224 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i128
  %227 = sext i32 %223 to i128
  %228 = add nsw i128 %226, %227
  %extract162 = lshr i128 %228, 1
  %extract.t163 = trunc i128 %extract162 to i32
  switch i32 %11, label %238 [
    i32 0, label %229
    i32 1, label %231
    i32 3, label %235
  ]

229:                                              ; preds = %221
  %230 = add nsw i128 %228, 1
  %extract174 = lshr i128 %230, 1
  %extract.t175 = trunc i128 %extract174 to i32
  br label %238

231:                                              ; preds = %221
  %232 = and i128 %228, 3
  %or.cond244.not = icmp eq i128 %232, 3
  br i1 %or.cond244.not, label %233, label %238

233:                                              ; preds = %231
  %234 = add nsw i128 %228, 2
  %extract168 = lshr i128 %234, 1
  %extract.t169 = trunc i128 %extract168 to i32
  br label %238

235:                                              ; preds = %221
  %236 = trunc i128 %228 to i32
  %237 = and i32 %236, 1
  %spec.select245 = or i32 %237, %extract.t163
  br label %238

238:                                              ; preds = %235, %221, %229, %233, %231
  %.0137.off1 = phi i32 [ %extract.t163, %221 ], [ %extract.t169, %233 ], [ %extract.t163, %231 ], [ %extract.t175, %229 ], [ %spec.select245, %235 ]
  store i32 %.0137.off1, ptr %215, align 4
  br label %263

239:                                              ; preds = %163
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %241, label %246

241:                                              ; preds = %239
  %242 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8
  tail call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

246:                                              ; preds = %239
  %247 = load i64, ptr %152, align 8
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8
  %250 = sext i64 %249 to i128
  %251 = sext i64 %247 to i128
  %252 = add nsw i128 %250, %251
  %extract = lshr i128 %252, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %262 [
    i32 0, label %253
    i32 1, label %255
    i32 3, label %259
  ]

253:                                              ; preds = %246
  %254 = add nsw i128 %252, 1
  %extract157 = lshr i128 %254, 1
  %extract.t158 = trunc i128 %extract157 to i64
  br label %262

255:                                              ; preds = %246
  %256 = and i128 %252, 3
  %or.cond246.not = icmp eq i128 %256, 3
  br i1 %or.cond246.not, label %257, label %262

257:                                              ; preds = %255
  %258 = add nsw i128 %252, 2
  %extract151 = lshr i128 %258, 1
  %extract.t152 = trunc i128 %extract151 to i64
  br label %262

259:                                              ; preds = %246
  %260 = trunc i128 %252 to i64
  %261 = and i64 %260, 1
  %spec.select247 = or i64 %261, %extract.t
  br label %262

262:                                              ; preds = %259, %246, %253, %257, %255
  %.0136.off1 = phi i64 [ %extract.t, %246 ], [ %extract.t152, %257 ], [ %extract.t, %255 ], [ %extract.t158, %253 ], [ %spec.select247, %259 ]
  store i64 %.0136.off1, ptr %240, align 8
  br label %263

263:                                              ; preds = %163, %188, %238, %262, %213, %154
  %264 = add i64 %.0138249, 1
  %exitcond.not = icmp eq i64 %264, %133
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !12

._crit_edge:                                      ; preds = %263, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %265 = shl i64 %2, 32
  %266 = add i64 %265, 17179869184
  %267 = ashr exact i64 %266, 32
  %268 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %268, i64 noundef 0) #16
  ret i64 %267
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vaadd_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not143 = icmp eq i64 %96, 0
  br i1 %.not143, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i212 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i212, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = and i64 %146, 31
  %150 = icmp samesign ugt i64 %149, 15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %152 = getelementptr inbounds nuw [32 x i64], ptr %151, i64 0, i64 %149
  br label %153

153:                                              ; preds = %.lr.ph, %263
  %.0138249 = phi i64 [ %144, %.lr.ph ], [ %264, %263 ]
  br i1 %13, label %154, label %163

154:                                              ; preds = %153
  %155 = and i64 %.0138249, 63
  %156 = shl i64 %.0138249, 26
  %157 = ashr i64 %156, 32
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i64, ptr %158, align 8
  %160 = shl nuw i64 1, %155
  %161 = and i64 %159, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %263, label %163

163:                                              ; preds = %154, %153
  switch i64 %148, label %263 [
    i64 0, label %164
    i64 1, label %189
    i64 3, label %214
    i64 7, label %239
  ]

164:                                              ; preds = %163
  %165 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %166, label %171

166:                                              ; preds = %164
  %167 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

171:                                              ; preds = %164
  %172 = load i64, ptr %152, align 8
  %173 = trunc i64 %172 to i8
  %174 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i128
  %177 = sext i8 %173 to i128
  %178 = add nsw i128 %176, %177
  %extract196 = lshr i128 %178, 1
  %extract.t197 = trunc i128 %extract196 to i8
  switch i32 %11, label %188 [
    i32 0, label %179
    i32 1, label %181
    i32 3, label %185
  ]

179:                                              ; preds = %171
  %180 = add nsw i128 %178, 1
  %extract208 = lshr i128 %180, 1
  %extract.t209 = trunc i128 %extract208 to i8
  br label %188

181:                                              ; preds = %171
  %182 = and i128 %178, 3
  %or.cond.not = icmp eq i128 %182, 3
  br i1 %or.cond.not, label %183, label %188

183:                                              ; preds = %181
  %184 = add nsw i128 %178, 2
  %extract202 = lshr i128 %184, 1
  %extract.t203 = trunc i128 %extract202 to i8
  br label %188

185:                                              ; preds = %171
  %186 = trunc i128 %178 to i8
  %187 = and i8 %186, 1
  %spec.select241 = or i8 %187, %extract.t197
  br label %188

188:                                              ; preds = %185, %171, %179, %183, %181
  %.0139.off1 = phi i8 [ %extract.t197, %171 ], [ %extract.t203, %183 ], [ %extract.t197, %181 ], [ %extract.t209, %179 ], [ %spec.select241, %185 ]
  store i8 %.0139.off1, ptr %165, align 1
  br label %263

189:                                              ; preds = %163
  %190 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %191, label %196

191:                                              ; preds = %189
  %192 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 2, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %1, ptr %195, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %192, align 8
  tail call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

196:                                              ; preds = %189
  %197 = load i64, ptr %152, align 8
  %198 = trunc i64 %197 to i16
  %199 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i128
  %202 = sext i16 %198 to i128
  %203 = add nsw i128 %201, %202
  %extract179 = lshr i128 %203, 1
  %extract.t180 = trunc i128 %extract179 to i16
  switch i32 %11, label %213 [
    i32 0, label %204
    i32 1, label %206
    i32 3, label %210
  ]

204:                                              ; preds = %196
  %205 = add nsw i128 %203, 1
  %extract191 = lshr i128 %205, 1
  %extract.t192 = trunc i128 %extract191 to i16
  br label %213

206:                                              ; preds = %196
  %207 = and i128 %203, 3
  %or.cond242.not = icmp eq i128 %207, 3
  br i1 %or.cond242.not, label %208, label %213

208:                                              ; preds = %206
  %209 = add nsw i128 %203, 2
  %extract185 = lshr i128 %209, 1
  %extract.t186 = trunc i128 %extract185 to i16
  br label %213

210:                                              ; preds = %196
  %211 = trunc i128 %203 to i16
  %212 = and i16 %211, 1
  %spec.select243 = or i16 %212, %extract.t180
  br label %213

213:                                              ; preds = %210, %196, %204, %208, %206
  %.0140.off1 = phi i16 [ %extract.t180, %196 ], [ %extract.t186, %208 ], [ %extract.t180, %206 ], [ %extract.t192, %204 ], [ %spec.select243, %210 ]
  store i16 %.0140.off1, ptr %190, align 2
  br label %263

214:                                              ; preds = %163
  %215 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %216, label %221

216:                                              ; preds = %214
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

221:                                              ; preds = %214
  %222 = load i64, ptr %152, align 8
  %223 = trunc i64 %222 to i32
  %224 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i128
  %227 = sext i32 %223 to i128
  %228 = add nsw i128 %226, %227
  %extract162 = lshr i128 %228, 1
  %extract.t163 = trunc i128 %extract162 to i32
  switch i32 %11, label %238 [
    i32 0, label %229
    i32 1, label %231
    i32 3, label %235
  ]

229:                                              ; preds = %221
  %230 = add nsw i128 %228, 1
  %extract174 = lshr i128 %230, 1
  %extract.t175 = trunc i128 %extract174 to i32
  br label %238

231:                                              ; preds = %221
  %232 = and i128 %228, 3
  %or.cond244.not = icmp eq i128 %232, 3
  br i1 %or.cond244.not, label %233, label %238

233:                                              ; preds = %231
  %234 = add nsw i128 %228, 2
  %extract168 = lshr i128 %234, 1
  %extract.t169 = trunc i128 %extract168 to i32
  br label %238

235:                                              ; preds = %221
  %236 = trunc i128 %228 to i32
  %237 = and i32 %236, 1
  %spec.select245 = or i32 %237, %extract.t163
  br label %238

238:                                              ; preds = %235, %221, %229, %233, %231
  %.0137.off1 = phi i32 [ %extract.t163, %221 ], [ %extract.t169, %233 ], [ %extract.t163, %231 ], [ %extract.t175, %229 ], [ %spec.select245, %235 ]
  store i32 %.0137.off1, ptr %215, align 4
  br label %263

239:                                              ; preds = %163
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0138249, i1 noundef zeroext true)
  br i1 %150, label %241, label %246

241:                                              ; preds = %239
  %242 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8
  tail call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

246:                                              ; preds = %239
  %247 = load i64, ptr %152, align 8
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0138249, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8
  %250 = sext i64 %249 to i128
  %251 = sext i64 %247 to i128
  %252 = add nsw i128 %250, %251
  %extract = lshr i128 %252, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %262 [
    i32 0, label %253
    i32 1, label %255
    i32 3, label %259
  ]

253:                                              ; preds = %246
  %254 = add nsw i128 %252, 1
  %extract157 = lshr i128 %254, 1
  %extract.t158 = trunc i128 %extract157 to i64
  br label %262

255:                                              ; preds = %246
  %256 = and i128 %252, 3
  %or.cond246.not = icmp eq i128 %256, 3
  br i1 %or.cond246.not, label %257, label %262

257:                                              ; preds = %255
  %258 = add nsw i128 %252, 2
  %extract151 = lshr i128 %258, 1
  %extract.t152 = trunc i128 %extract151 to i64
  br label %262

259:                                              ; preds = %246
  %260 = trunc i128 %252 to i64
  %261 = and i64 %260, 1
  %spec.select247 = or i64 %261, %extract.t
  br label %262

262:                                              ; preds = %259, %246, %253, %257, %255
  %.0136.off1 = phi i64 [ %extract.t, %246 ], [ %extract.t152, %257 ], [ %extract.t, %255 ], [ %extract.t158, %253 ], [ %spec.select247, %259 ]
  store i64 %.0136.off1, ptr %240, align 8
  br label %263

263:                                              ; preds = %163, %188, %238, %262, %213, %154
  %264 = add i64 %.0138249, 1
  %exitcond.not = icmp eq i64 %264, %133
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !13

._crit_edge:                                      ; preds = %263, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %265 = add i64 %2, 4
  %266 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef 0) #16
  ret i64 %265
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #18
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %27) #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
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
  tail call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vaadd_vx.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
