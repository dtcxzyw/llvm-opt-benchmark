; ModuleID = 'bench/spike/original/vssra_vx.ll'
source_filename = "bench/spike/original/vssra_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vssra_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not179 = icmp eq i64 %96, 0
  br i1 %.not179, label %102, label %97

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
  %.0.i.i198 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i198, i8 0, i64 16, i1 false)
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

152:                                              ; preds = %.lr.ph, %299
  %.0174220 = phi i64 [ %144, %.lr.ph ], [ %300, %299 ]
  br i1 %13, label %153, label %162

153:                                              ; preds = %152
  %154 = and i64 %.0174220, 63
  %155 = shl i64 %.0174220, 26
  %156 = ashr i64 %155, 32
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %156, i1 noundef zeroext false)
  %158 = load i64, ptr %157, align 8
  %159 = shl nuw i64 1, %154
  %160 = and i64 %158, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %299, label %162

162:                                              ; preds = %153, %152
  switch i64 %148, label %299 [
    i64 0, label %163
    i64 1, label %197
    i64 3, label %231
    i64 7, label %265
  ]

163:                                              ; preds = %162
  %164 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %165 = load i64, ptr %151, align 8
  %166 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %167 = load i8, ptr %166, align 1
  %168 = trunc i64 %165 to i32
  %169 = and i32 %168, 7
  %170 = sext i8 %167 to i128
  %171 = and i64 %165, 7
  %172 = shl nuw nsw i64 1, %171
  %173 = lshr i64 %172, 1
  switch i32 %11, label %._crit_edge225 [
    i32 0, label %174
    i32 1, label %177
    i32 3, label %187
  ]

174:                                              ; preds = %163
  %175 = zext nneg i64 %173 to i128
  %176 = add nsw i128 %175, %170
  br label %._crit_edge225

177:                                              ; preds = %163
  %178 = zext nneg i64 %173 to i128
  %179 = and i128 %178, %170
  %.not193 = icmp eq i128 %179, 0
  br i1 %.not193, label %._crit_edge225, label %180

180:                                              ; preds = %177
  %181 = add nsw i64 %173, -1
  %182 = zext i64 %181 to i128
  %183 = and i128 %182, %170
  %.not194 = icmp eq i128 %183, 0
  %184 = zext nneg i64 %172 to i128
  %185 = and i128 %170, %184
  %.not195 = icmp eq i128 %185, 0
  %or.cond233 = select i1 %.not194, i1 %.not195, i1 false
  %186 = select i1 %or.cond233, i128 0, i128 %184
  %spec.select237 = add nsw i128 %186, %170
  br label %._crit_edge225

187:                                              ; preds = %163
  %188 = add nsw i64 %172, -1
  %189 = zext nneg i64 %188 to i128
  %190 = and i128 %189, %170
  %.not192 = icmp eq i128 %190, 0
  br i1 %.not192, label %._crit_edge225, label %191

191:                                              ; preds = %187
  %192 = zext nneg i64 %172 to i128
  %193 = or i128 %170, %192
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %180, %163, %174, %177, %191, %187
  %.0175 = phi i128 [ %170, %163 ], [ %193, %191 ], [ %170, %187 ], [ %170, %177 ], [ %176, %174 ], [ %spec.select237, %180 ]
  %194 = zext nneg i32 %169 to i128
  %195 = ashr i128 %.0175, %194
  %196 = trunc i128 %195 to i8
  store i8 %196, ptr %164, align 1
  br label %299

197:                                              ; preds = %162
  %198 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %199 = load i64, ptr %151, align 8
  %200 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %201 = load i16, ptr %200, align 2
  %202 = trunc i64 %199 to i32
  %203 = and i32 %202, 15
  %204 = sext i16 %201 to i128
  %205 = and i64 %199, 15
  %206 = shl nuw nsw i64 1, %205
  %207 = lshr i64 %206, 1
  switch i32 %11, label %._crit_edge224 [
    i32 0, label %208
    i32 1, label %211
    i32 3, label %221
  ]

208:                                              ; preds = %197
  %209 = zext nneg i64 %207 to i128
  %210 = add nsw i128 %209, %204
  br label %._crit_edge224

211:                                              ; preds = %197
  %212 = zext nneg i64 %207 to i128
  %213 = and i128 %212, %204
  %.not189 = icmp eq i128 %213, 0
  br i1 %.not189, label %._crit_edge224, label %214

214:                                              ; preds = %211
  %215 = add nsw i64 %207, -1
  %216 = zext i64 %215 to i128
  %217 = and i128 %216, %204
  %.not190 = icmp eq i128 %217, 0
  %218 = zext nneg i64 %206 to i128
  %219 = and i128 %204, %218
  %.not191 = icmp eq i128 %219, 0
  %or.cond234 = select i1 %.not190, i1 %.not191, i1 false
  %220 = select i1 %or.cond234, i128 0, i128 %218
  %spec.select238 = add nsw i128 %220, %204
  br label %._crit_edge224

221:                                              ; preds = %197
  %222 = add nsw i64 %206, -1
  %223 = zext nneg i64 %222 to i128
  %224 = and i128 %223, %204
  %.not188 = icmp eq i128 %224, 0
  br i1 %.not188, label %._crit_edge224, label %225

225:                                              ; preds = %221
  %226 = zext nneg i64 %206 to i128
  %227 = or i128 %204, %226
  br label %._crit_edge224

._crit_edge224:                                   ; preds = %214, %197, %208, %211, %225, %221
  %.0176 = phi i128 [ %204, %197 ], [ %227, %225 ], [ %204, %221 ], [ %204, %211 ], [ %210, %208 ], [ %spec.select238, %214 ]
  %228 = zext nneg i32 %203 to i128
  %229 = ashr i128 %.0176, %228
  %230 = trunc i128 %229 to i16
  store i16 %230, ptr %198, align 2
  br label %299

231:                                              ; preds = %162
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %233 = load i64, ptr %151, align 8
  %234 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %235 = load i32, ptr %234, align 4
  %236 = trunc i64 %233 to i32
  %237 = and i32 %236, 31
  %238 = sext i32 %235 to i128
  %239 = and i64 %233, 31
  %240 = shl nuw nsw i64 1, %239
  %241 = lshr i64 %240, 1
  switch i32 %11, label %._crit_edge223 [
    i32 0, label %242
    i32 1, label %245
    i32 3, label %255
  ]

242:                                              ; preds = %231
  %243 = zext nneg i64 %241 to i128
  %244 = add nsw i128 %243, %238
  br label %._crit_edge223

245:                                              ; preds = %231
  %246 = zext nneg i64 %241 to i128
  %247 = and i128 %246, %238
  %.not185 = icmp eq i128 %247, 0
  br i1 %.not185, label %._crit_edge223, label %248

248:                                              ; preds = %245
  %249 = add nsw i64 %241, -1
  %250 = zext i64 %249 to i128
  %251 = and i128 %250, %238
  %.not186 = icmp eq i128 %251, 0
  %252 = zext nneg i64 %240 to i128
  %253 = and i128 %238, %252
  %.not187 = icmp eq i128 %253, 0
  %or.cond235 = select i1 %.not186, i1 %.not187, i1 false
  %254 = select i1 %or.cond235, i128 0, i128 %252
  %spec.select239 = add nsw i128 %254, %238
  br label %._crit_edge223

255:                                              ; preds = %231
  %256 = add nsw i64 %240, -1
  %257 = zext nneg i64 %256 to i128
  %258 = and i128 %257, %238
  %.not184 = icmp eq i128 %258, 0
  br i1 %.not184, label %._crit_edge223, label %259

259:                                              ; preds = %255
  %260 = zext nneg i64 %240 to i128
  %261 = or i128 %238, %260
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %248, %231, %242, %245, %259, %255
  %.0173 = phi i128 [ %238, %231 ], [ %261, %259 ], [ %238, %255 ], [ %238, %245 ], [ %244, %242 ], [ %spec.select239, %248 ]
  %262 = zext nneg i32 %237 to i128
  %263 = ashr i128 %.0173, %262
  %264 = trunc i128 %263 to i32
  store i32 %264, ptr %232, align 4
  br label %299

265:                                              ; preds = %162
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %267 = load i64, ptr %151, align 8
  %268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %269 = load i64, ptr %268, align 8
  %270 = trunc i64 %267 to i32
  %271 = and i32 %270, 63
  %272 = sext i64 %269 to i128
  %273 = and i64 %267, 63
  %274 = shl nuw i64 1, %273
  %275 = lshr i64 %274, 1
  switch i32 %11, label %._crit_edge222 [
    i32 0, label %276
    i32 1, label %279
    i32 3, label %289
  ]

276:                                              ; preds = %265
  %277 = zext nneg i64 %275 to i128
  %278 = add nsw i128 %277, %272
  br label %._crit_edge222

279:                                              ; preds = %265
  %280 = zext nneg i64 %275 to i128
  %281 = and i128 %280, %272
  %.not181 = icmp eq i128 %281, 0
  br i1 %.not181, label %._crit_edge222, label %282

282:                                              ; preds = %279
  %283 = add nsw i64 %275, -1
  %284 = zext i64 %283 to i128
  %285 = and i128 %284, %272
  %.not182 = icmp eq i128 %285, 0
  %286 = zext i64 %274 to i128
  %287 = and i128 %272, %286
  %.not183 = icmp eq i128 %287, 0
  %or.cond236 = select i1 %.not182, i1 %.not183, i1 false
  %288 = select i1 %or.cond236, i128 0, i128 %286
  %spec.select240 = add nsw i128 %288, %272
  br label %._crit_edge222

289:                                              ; preds = %265
  %290 = add i64 %274, -1
  %291 = zext nneg i64 %290 to i128
  %292 = and i128 %291, %272
  %.not180 = icmp eq i128 %292, 0
  br i1 %.not180, label %._crit_edge222, label %293

293:                                              ; preds = %289
  %294 = zext i64 %274 to i128
  %295 = or i128 %272, %294
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %282, %265, %276, %279, %293, %289
  %.0172 = phi i128 [ %272, %265 ], [ %295, %293 ], [ %272, %289 ], [ %272, %279 ], [ %278, %276 ], [ %spec.select240, %282 ]
  %296 = zext nneg i32 %271 to i128
  %297 = ashr i128 %.0172, %296
  %298 = trunc i128 %297 to i64
  store i64 %298, ptr %266, align 8
  br label %299

299:                                              ; preds = %162, %._crit_edge225, %._crit_edge223, %._crit_edge222, %._crit_edge224, %153
  %300 = add i64 %.0174220, 1
  %exitcond.not = icmp eq i64 %300, %133
  br i1 %exitcond.not, label %._crit_edge, label %152, !llvm.loop !6

._crit_edge:                                      ; preds = %299, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %301 = shl i64 %2, 32
  %302 = add i64 %301, 17179869184
  %303 = ashr exact i64 %302, 32
  %304 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef 0) #16
  ret i64 %303
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
define noundef i64 @_Z19fast_rv64i_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not179 = icmp eq i64 %96, 0
  br i1 %.not179, label %102, label %97

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
  %.0.i.i198 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i198, i8 0, i64 16, i1 false)
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

152:                                              ; preds = %.lr.ph, %299
  %.0174220 = phi i64 [ %144, %.lr.ph ], [ %300, %299 ]
  br i1 %13, label %153, label %162

153:                                              ; preds = %152
  %154 = and i64 %.0174220, 63
  %155 = shl i64 %.0174220, 26
  %156 = ashr i64 %155, 32
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %156, i1 noundef zeroext false)
  %158 = load i64, ptr %157, align 8
  %159 = shl nuw i64 1, %154
  %160 = and i64 %158, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %299, label %162

162:                                              ; preds = %153, %152
  switch i64 %148, label %299 [
    i64 0, label %163
    i64 1, label %197
    i64 3, label %231
    i64 7, label %265
  ]

163:                                              ; preds = %162
  %164 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %165 = load i64, ptr %151, align 8
  %166 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %167 = load i8, ptr %166, align 1
  %168 = trunc i64 %165 to i32
  %169 = and i32 %168, 7
  %170 = sext i8 %167 to i128
  %171 = and i64 %165, 7
  %172 = shl nuw nsw i64 1, %171
  %173 = lshr i64 %172, 1
  switch i32 %11, label %._crit_edge225 [
    i32 0, label %174
    i32 1, label %177
    i32 3, label %187
  ]

174:                                              ; preds = %163
  %175 = zext nneg i64 %173 to i128
  %176 = add nsw i128 %175, %170
  br label %._crit_edge225

177:                                              ; preds = %163
  %178 = zext nneg i64 %173 to i128
  %179 = and i128 %178, %170
  %.not193 = icmp eq i128 %179, 0
  br i1 %.not193, label %._crit_edge225, label %180

180:                                              ; preds = %177
  %181 = add nsw i64 %173, -1
  %182 = zext i64 %181 to i128
  %183 = and i128 %182, %170
  %.not194 = icmp eq i128 %183, 0
  %184 = zext nneg i64 %172 to i128
  %185 = and i128 %170, %184
  %.not195 = icmp eq i128 %185, 0
  %or.cond233 = select i1 %.not194, i1 %.not195, i1 false
  %186 = select i1 %or.cond233, i128 0, i128 %184
  %spec.select237 = add nsw i128 %186, %170
  br label %._crit_edge225

187:                                              ; preds = %163
  %188 = add nsw i64 %172, -1
  %189 = zext nneg i64 %188 to i128
  %190 = and i128 %189, %170
  %.not192 = icmp eq i128 %190, 0
  br i1 %.not192, label %._crit_edge225, label %191

191:                                              ; preds = %187
  %192 = zext nneg i64 %172 to i128
  %193 = or i128 %170, %192
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %180, %163, %174, %177, %191, %187
  %.0175 = phi i128 [ %170, %163 ], [ %193, %191 ], [ %170, %187 ], [ %170, %177 ], [ %176, %174 ], [ %spec.select237, %180 ]
  %194 = zext nneg i32 %169 to i128
  %195 = ashr i128 %.0175, %194
  %196 = trunc i128 %195 to i8
  store i8 %196, ptr %164, align 1
  br label %299

197:                                              ; preds = %162
  %198 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %199 = load i64, ptr %151, align 8
  %200 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %201 = load i16, ptr %200, align 2
  %202 = trunc i64 %199 to i32
  %203 = and i32 %202, 15
  %204 = sext i16 %201 to i128
  %205 = and i64 %199, 15
  %206 = shl nuw nsw i64 1, %205
  %207 = lshr i64 %206, 1
  switch i32 %11, label %._crit_edge224 [
    i32 0, label %208
    i32 1, label %211
    i32 3, label %221
  ]

208:                                              ; preds = %197
  %209 = zext nneg i64 %207 to i128
  %210 = add nsw i128 %209, %204
  br label %._crit_edge224

211:                                              ; preds = %197
  %212 = zext nneg i64 %207 to i128
  %213 = and i128 %212, %204
  %.not189 = icmp eq i128 %213, 0
  br i1 %.not189, label %._crit_edge224, label %214

214:                                              ; preds = %211
  %215 = add nsw i64 %207, -1
  %216 = zext i64 %215 to i128
  %217 = and i128 %216, %204
  %.not190 = icmp eq i128 %217, 0
  %218 = zext nneg i64 %206 to i128
  %219 = and i128 %204, %218
  %.not191 = icmp eq i128 %219, 0
  %or.cond234 = select i1 %.not190, i1 %.not191, i1 false
  %220 = select i1 %or.cond234, i128 0, i128 %218
  %spec.select238 = add nsw i128 %220, %204
  br label %._crit_edge224

221:                                              ; preds = %197
  %222 = add nsw i64 %206, -1
  %223 = zext nneg i64 %222 to i128
  %224 = and i128 %223, %204
  %.not188 = icmp eq i128 %224, 0
  br i1 %.not188, label %._crit_edge224, label %225

225:                                              ; preds = %221
  %226 = zext nneg i64 %206 to i128
  %227 = or i128 %204, %226
  br label %._crit_edge224

._crit_edge224:                                   ; preds = %214, %197, %208, %211, %225, %221
  %.0176 = phi i128 [ %204, %197 ], [ %227, %225 ], [ %204, %221 ], [ %204, %211 ], [ %210, %208 ], [ %spec.select238, %214 ]
  %228 = zext nneg i32 %203 to i128
  %229 = ashr i128 %.0176, %228
  %230 = trunc i128 %229 to i16
  store i16 %230, ptr %198, align 2
  br label %299

231:                                              ; preds = %162
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %233 = load i64, ptr %151, align 8
  %234 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %235 = load i32, ptr %234, align 4
  %236 = trunc i64 %233 to i32
  %237 = and i32 %236, 31
  %238 = sext i32 %235 to i128
  %239 = and i64 %233, 31
  %240 = shl nuw nsw i64 1, %239
  %241 = lshr i64 %240, 1
  switch i32 %11, label %._crit_edge223 [
    i32 0, label %242
    i32 1, label %245
    i32 3, label %255
  ]

242:                                              ; preds = %231
  %243 = zext nneg i64 %241 to i128
  %244 = add nsw i128 %243, %238
  br label %._crit_edge223

245:                                              ; preds = %231
  %246 = zext nneg i64 %241 to i128
  %247 = and i128 %246, %238
  %.not185 = icmp eq i128 %247, 0
  br i1 %.not185, label %._crit_edge223, label %248

248:                                              ; preds = %245
  %249 = add nsw i64 %241, -1
  %250 = zext i64 %249 to i128
  %251 = and i128 %250, %238
  %.not186 = icmp eq i128 %251, 0
  %252 = zext nneg i64 %240 to i128
  %253 = and i128 %238, %252
  %.not187 = icmp eq i128 %253, 0
  %or.cond235 = select i1 %.not186, i1 %.not187, i1 false
  %254 = select i1 %or.cond235, i128 0, i128 %252
  %spec.select239 = add nsw i128 %254, %238
  br label %._crit_edge223

255:                                              ; preds = %231
  %256 = add nsw i64 %240, -1
  %257 = zext nneg i64 %256 to i128
  %258 = and i128 %257, %238
  %.not184 = icmp eq i128 %258, 0
  br i1 %.not184, label %._crit_edge223, label %259

259:                                              ; preds = %255
  %260 = zext nneg i64 %240 to i128
  %261 = or i128 %238, %260
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %248, %231, %242, %245, %259, %255
  %.0173 = phi i128 [ %238, %231 ], [ %261, %259 ], [ %238, %255 ], [ %238, %245 ], [ %244, %242 ], [ %spec.select239, %248 ]
  %262 = zext nneg i32 %237 to i128
  %263 = ashr i128 %.0173, %262
  %264 = trunc i128 %263 to i32
  store i32 %264, ptr %232, align 4
  br label %299

265:                                              ; preds = %162
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %267 = load i64, ptr %151, align 8
  %268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %269 = load i64, ptr %268, align 8
  %270 = trunc i64 %267 to i32
  %271 = and i32 %270, 63
  %272 = sext i64 %269 to i128
  %273 = and i64 %267, 63
  %274 = shl nuw i64 1, %273
  %275 = lshr i64 %274, 1
  switch i32 %11, label %._crit_edge222 [
    i32 0, label %276
    i32 1, label %279
    i32 3, label %289
  ]

276:                                              ; preds = %265
  %277 = zext nneg i64 %275 to i128
  %278 = add nsw i128 %277, %272
  br label %._crit_edge222

279:                                              ; preds = %265
  %280 = zext nneg i64 %275 to i128
  %281 = and i128 %280, %272
  %.not181 = icmp eq i128 %281, 0
  br i1 %.not181, label %._crit_edge222, label %282

282:                                              ; preds = %279
  %283 = add nsw i64 %275, -1
  %284 = zext i64 %283 to i128
  %285 = and i128 %284, %272
  %.not182 = icmp eq i128 %285, 0
  %286 = zext i64 %274 to i128
  %287 = and i128 %272, %286
  %.not183 = icmp eq i128 %287, 0
  %or.cond236 = select i1 %.not182, i1 %.not183, i1 false
  %288 = select i1 %or.cond236, i128 0, i128 %286
  %spec.select240 = add nsw i128 %288, %272
  br label %._crit_edge222

289:                                              ; preds = %265
  %290 = add i64 %274, -1
  %291 = zext nneg i64 %290 to i128
  %292 = and i128 %291, %272
  %.not180 = icmp eq i128 %292, 0
  br i1 %.not180, label %._crit_edge222, label %293

293:                                              ; preds = %289
  %294 = zext i64 %274 to i128
  %295 = or i128 %272, %294
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %282, %265, %276, %279, %293, %289
  %.0172 = phi i128 [ %272, %265 ], [ %295, %293 ], [ %272, %289 ], [ %272, %279 ], [ %278, %276 ], [ %spec.select240, %282 ]
  %296 = zext nneg i32 %271 to i128
  %297 = ashr i128 %.0172, %296
  %298 = trunc i128 %297 to i64
  store i64 %298, ptr %266, align 8
  br label %299

299:                                              ; preds = %162, %._crit_edge225, %._crit_edge223, %._crit_edge222, %._crit_edge224, %153
  %300 = add i64 %.0174220, 1
  %exitcond.not = icmp eq i64 %300, %133
  br i1 %exitcond.not, label %._crit_edge, label %152, !llvm.loop !7

._crit_edge:                                      ; preds = %299, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %301 = add i64 %2, 4
  %302 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef 0) #16
  ret i64 %301
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not179 = icmp eq i64 %96, 0
  br i1 %.not179, label %102, label %97

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
  %.0.i.i198 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i198, i8 0, i64 16, i1 false)
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

152:                                              ; preds = %.lr.ph, %299
  %.0174220 = phi i64 [ %144, %.lr.ph ], [ %300, %299 ]
  br i1 %13, label %153, label %162

153:                                              ; preds = %152
  %154 = and i64 %.0174220, 63
  %155 = shl i64 %.0174220, 26
  %156 = ashr i64 %155, 32
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %156, i1 noundef zeroext false)
  %158 = load i64, ptr %157, align 8
  %159 = shl nuw i64 1, %154
  %160 = and i64 %158, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %299, label %162

162:                                              ; preds = %153, %152
  switch i64 %148, label %299 [
    i64 0, label %163
    i64 1, label %197
    i64 3, label %231
    i64 7, label %265
  ]

163:                                              ; preds = %162
  %164 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %165 = load i64, ptr %151, align 8
  %166 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %167 = load i8, ptr %166, align 1
  %168 = trunc i64 %165 to i32
  %169 = and i32 %168, 7
  %170 = sext i8 %167 to i128
  %171 = and i64 %165, 7
  %172 = shl nuw nsw i64 1, %171
  %173 = lshr i64 %172, 1
  switch i32 %11, label %._crit_edge225 [
    i32 0, label %174
    i32 1, label %177
    i32 3, label %187
  ]

174:                                              ; preds = %163
  %175 = zext nneg i64 %173 to i128
  %176 = add nsw i128 %175, %170
  br label %._crit_edge225

177:                                              ; preds = %163
  %178 = zext nneg i64 %173 to i128
  %179 = and i128 %178, %170
  %.not193 = icmp eq i128 %179, 0
  br i1 %.not193, label %._crit_edge225, label %180

180:                                              ; preds = %177
  %181 = add nsw i64 %173, -1
  %182 = zext i64 %181 to i128
  %183 = and i128 %182, %170
  %.not194 = icmp eq i128 %183, 0
  %184 = zext nneg i64 %172 to i128
  %185 = and i128 %170, %184
  %.not195 = icmp eq i128 %185, 0
  %or.cond233 = select i1 %.not194, i1 %.not195, i1 false
  %186 = select i1 %or.cond233, i128 0, i128 %184
  %spec.select237 = add nsw i128 %186, %170
  br label %._crit_edge225

187:                                              ; preds = %163
  %188 = add nsw i64 %172, -1
  %189 = zext nneg i64 %188 to i128
  %190 = and i128 %189, %170
  %.not192 = icmp eq i128 %190, 0
  br i1 %.not192, label %._crit_edge225, label %191

191:                                              ; preds = %187
  %192 = zext nneg i64 %172 to i128
  %193 = or i128 %170, %192
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %180, %163, %174, %177, %191, %187
  %.0175 = phi i128 [ %170, %163 ], [ %193, %191 ], [ %170, %187 ], [ %170, %177 ], [ %176, %174 ], [ %spec.select237, %180 ]
  %194 = zext nneg i32 %169 to i128
  %195 = ashr i128 %.0175, %194
  %196 = trunc i128 %195 to i8
  store i8 %196, ptr %164, align 1
  br label %299

197:                                              ; preds = %162
  %198 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %199 = load i64, ptr %151, align 8
  %200 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %201 = load i16, ptr %200, align 2
  %202 = trunc i64 %199 to i32
  %203 = and i32 %202, 15
  %204 = sext i16 %201 to i128
  %205 = and i64 %199, 15
  %206 = shl nuw nsw i64 1, %205
  %207 = lshr i64 %206, 1
  switch i32 %11, label %._crit_edge224 [
    i32 0, label %208
    i32 1, label %211
    i32 3, label %221
  ]

208:                                              ; preds = %197
  %209 = zext nneg i64 %207 to i128
  %210 = add nsw i128 %209, %204
  br label %._crit_edge224

211:                                              ; preds = %197
  %212 = zext nneg i64 %207 to i128
  %213 = and i128 %212, %204
  %.not189 = icmp eq i128 %213, 0
  br i1 %.not189, label %._crit_edge224, label %214

214:                                              ; preds = %211
  %215 = add nsw i64 %207, -1
  %216 = zext i64 %215 to i128
  %217 = and i128 %216, %204
  %.not190 = icmp eq i128 %217, 0
  %218 = zext nneg i64 %206 to i128
  %219 = and i128 %204, %218
  %.not191 = icmp eq i128 %219, 0
  %or.cond234 = select i1 %.not190, i1 %.not191, i1 false
  %220 = select i1 %or.cond234, i128 0, i128 %218
  %spec.select238 = add nsw i128 %220, %204
  br label %._crit_edge224

221:                                              ; preds = %197
  %222 = add nsw i64 %206, -1
  %223 = zext nneg i64 %222 to i128
  %224 = and i128 %223, %204
  %.not188 = icmp eq i128 %224, 0
  br i1 %.not188, label %._crit_edge224, label %225

225:                                              ; preds = %221
  %226 = zext nneg i64 %206 to i128
  %227 = or i128 %204, %226
  br label %._crit_edge224

._crit_edge224:                                   ; preds = %214, %197, %208, %211, %225, %221
  %.0176 = phi i128 [ %204, %197 ], [ %227, %225 ], [ %204, %221 ], [ %204, %211 ], [ %210, %208 ], [ %spec.select238, %214 ]
  %228 = zext nneg i32 %203 to i128
  %229 = ashr i128 %.0176, %228
  %230 = trunc i128 %229 to i16
  store i16 %230, ptr %198, align 2
  br label %299

231:                                              ; preds = %162
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %233 = load i64, ptr %151, align 8
  %234 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %235 = load i32, ptr %234, align 4
  %236 = trunc i64 %233 to i32
  %237 = and i32 %236, 31
  %238 = sext i32 %235 to i128
  %239 = and i64 %233, 31
  %240 = shl nuw nsw i64 1, %239
  %241 = lshr i64 %240, 1
  switch i32 %11, label %._crit_edge223 [
    i32 0, label %242
    i32 1, label %245
    i32 3, label %255
  ]

242:                                              ; preds = %231
  %243 = zext nneg i64 %241 to i128
  %244 = add nsw i128 %243, %238
  br label %._crit_edge223

245:                                              ; preds = %231
  %246 = zext nneg i64 %241 to i128
  %247 = and i128 %246, %238
  %.not185 = icmp eq i128 %247, 0
  br i1 %.not185, label %._crit_edge223, label %248

248:                                              ; preds = %245
  %249 = add nsw i64 %241, -1
  %250 = zext i64 %249 to i128
  %251 = and i128 %250, %238
  %.not186 = icmp eq i128 %251, 0
  %252 = zext nneg i64 %240 to i128
  %253 = and i128 %238, %252
  %.not187 = icmp eq i128 %253, 0
  %or.cond235 = select i1 %.not186, i1 %.not187, i1 false
  %254 = select i1 %or.cond235, i128 0, i128 %252
  %spec.select239 = add nsw i128 %254, %238
  br label %._crit_edge223

255:                                              ; preds = %231
  %256 = add nsw i64 %240, -1
  %257 = zext nneg i64 %256 to i128
  %258 = and i128 %257, %238
  %.not184 = icmp eq i128 %258, 0
  br i1 %.not184, label %._crit_edge223, label %259

259:                                              ; preds = %255
  %260 = zext nneg i64 %240 to i128
  %261 = or i128 %238, %260
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %248, %231, %242, %245, %259, %255
  %.0173 = phi i128 [ %238, %231 ], [ %261, %259 ], [ %238, %255 ], [ %238, %245 ], [ %244, %242 ], [ %spec.select239, %248 ]
  %262 = zext nneg i32 %237 to i128
  %263 = ashr i128 %.0173, %262
  %264 = trunc i128 %263 to i32
  store i32 %264, ptr %232, align 4
  br label %299

265:                                              ; preds = %162
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %267 = load i64, ptr %151, align 8
  %268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %269 = load i64, ptr %268, align 8
  %270 = trunc i64 %267 to i32
  %271 = and i32 %270, 63
  %272 = sext i64 %269 to i128
  %273 = and i64 %267, 63
  %274 = shl nuw i64 1, %273
  %275 = lshr i64 %274, 1
  switch i32 %11, label %._crit_edge222 [
    i32 0, label %276
    i32 1, label %279
    i32 3, label %289
  ]

276:                                              ; preds = %265
  %277 = zext nneg i64 %275 to i128
  %278 = add nsw i128 %277, %272
  br label %._crit_edge222

279:                                              ; preds = %265
  %280 = zext nneg i64 %275 to i128
  %281 = and i128 %280, %272
  %.not181 = icmp eq i128 %281, 0
  br i1 %.not181, label %._crit_edge222, label %282

282:                                              ; preds = %279
  %283 = add nsw i64 %275, -1
  %284 = zext i64 %283 to i128
  %285 = and i128 %284, %272
  %.not182 = icmp eq i128 %285, 0
  %286 = zext i64 %274 to i128
  %287 = and i128 %272, %286
  %.not183 = icmp eq i128 %287, 0
  %or.cond236 = select i1 %.not182, i1 %.not183, i1 false
  %288 = select i1 %or.cond236, i128 0, i128 %286
  %spec.select240 = add nsw i128 %288, %272
  br label %._crit_edge222

289:                                              ; preds = %265
  %290 = add i64 %274, -1
  %291 = zext nneg i64 %290 to i128
  %292 = and i128 %291, %272
  %.not180 = icmp eq i128 %292, 0
  br i1 %.not180, label %._crit_edge222, label %293

293:                                              ; preds = %289
  %294 = zext i64 %274 to i128
  %295 = or i128 %272, %294
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %282, %265, %276, %279, %293, %289
  %.0172 = phi i128 [ %272, %265 ], [ %295, %293 ], [ %272, %289 ], [ %272, %279 ], [ %278, %276 ], [ %spec.select240, %282 ]
  %296 = zext nneg i32 %271 to i128
  %297 = ashr i128 %.0172, %296
  %298 = trunc i128 %297 to i64
  store i64 %298, ptr %266, align 8
  br label %299

299:                                              ; preds = %162, %._crit_edge225, %._crit_edge223, %._crit_edge222, %._crit_edge224, %153
  %300 = add i64 %.0174220, 1
  %exitcond.not = icmp eq i64 %300, %133
  br i1 %exitcond.not, label %._crit_edge, label %152, !llvm.loop !8

._crit_edge:                                      ; preds = %299, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %301 = shl i64 %2, 32
  %302 = add i64 %301, 17179869184
  %303 = ashr exact i64 %302, 32
  %304 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef 0) #16
  ret i64 %303
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not179 = icmp eq i64 %96, 0
  br i1 %.not179, label %102, label %97

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
  %.0.i.i198 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i198, i8 0, i64 16, i1 false)
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

152:                                              ; preds = %.lr.ph, %299
  %.0174220 = phi i64 [ %144, %.lr.ph ], [ %300, %299 ]
  br i1 %13, label %153, label %162

153:                                              ; preds = %152
  %154 = and i64 %.0174220, 63
  %155 = shl i64 %.0174220, 26
  %156 = ashr i64 %155, 32
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %156, i1 noundef zeroext false)
  %158 = load i64, ptr %157, align 8
  %159 = shl nuw i64 1, %154
  %160 = and i64 %158, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %299, label %162

162:                                              ; preds = %153, %152
  switch i64 %148, label %299 [
    i64 0, label %163
    i64 1, label %197
    i64 3, label %231
    i64 7, label %265
  ]

163:                                              ; preds = %162
  %164 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %165 = load i64, ptr %151, align 8
  %166 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %167 = load i8, ptr %166, align 1
  %168 = trunc i64 %165 to i32
  %169 = and i32 %168, 7
  %170 = sext i8 %167 to i128
  %171 = and i64 %165, 7
  %172 = shl nuw nsw i64 1, %171
  %173 = lshr i64 %172, 1
  switch i32 %11, label %._crit_edge225 [
    i32 0, label %174
    i32 1, label %177
    i32 3, label %187
  ]

174:                                              ; preds = %163
  %175 = zext nneg i64 %173 to i128
  %176 = add nsw i128 %175, %170
  br label %._crit_edge225

177:                                              ; preds = %163
  %178 = zext nneg i64 %173 to i128
  %179 = and i128 %178, %170
  %.not193 = icmp eq i128 %179, 0
  br i1 %.not193, label %._crit_edge225, label %180

180:                                              ; preds = %177
  %181 = add nsw i64 %173, -1
  %182 = zext i64 %181 to i128
  %183 = and i128 %182, %170
  %.not194 = icmp eq i128 %183, 0
  %184 = zext nneg i64 %172 to i128
  %185 = and i128 %170, %184
  %.not195 = icmp eq i128 %185, 0
  %or.cond233 = select i1 %.not194, i1 %.not195, i1 false
  %186 = select i1 %or.cond233, i128 0, i128 %184
  %spec.select237 = add nsw i128 %186, %170
  br label %._crit_edge225

187:                                              ; preds = %163
  %188 = add nsw i64 %172, -1
  %189 = zext nneg i64 %188 to i128
  %190 = and i128 %189, %170
  %.not192 = icmp eq i128 %190, 0
  br i1 %.not192, label %._crit_edge225, label %191

191:                                              ; preds = %187
  %192 = zext nneg i64 %172 to i128
  %193 = or i128 %170, %192
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %180, %163, %174, %177, %191, %187
  %.0175 = phi i128 [ %170, %163 ], [ %193, %191 ], [ %170, %187 ], [ %170, %177 ], [ %176, %174 ], [ %spec.select237, %180 ]
  %194 = zext nneg i32 %169 to i128
  %195 = ashr i128 %.0175, %194
  %196 = trunc i128 %195 to i8
  store i8 %196, ptr %164, align 1
  br label %299

197:                                              ; preds = %162
  %198 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %199 = load i64, ptr %151, align 8
  %200 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %201 = load i16, ptr %200, align 2
  %202 = trunc i64 %199 to i32
  %203 = and i32 %202, 15
  %204 = sext i16 %201 to i128
  %205 = and i64 %199, 15
  %206 = shl nuw nsw i64 1, %205
  %207 = lshr i64 %206, 1
  switch i32 %11, label %._crit_edge224 [
    i32 0, label %208
    i32 1, label %211
    i32 3, label %221
  ]

208:                                              ; preds = %197
  %209 = zext nneg i64 %207 to i128
  %210 = add nsw i128 %209, %204
  br label %._crit_edge224

211:                                              ; preds = %197
  %212 = zext nneg i64 %207 to i128
  %213 = and i128 %212, %204
  %.not189 = icmp eq i128 %213, 0
  br i1 %.not189, label %._crit_edge224, label %214

214:                                              ; preds = %211
  %215 = add nsw i64 %207, -1
  %216 = zext i64 %215 to i128
  %217 = and i128 %216, %204
  %.not190 = icmp eq i128 %217, 0
  %218 = zext nneg i64 %206 to i128
  %219 = and i128 %204, %218
  %.not191 = icmp eq i128 %219, 0
  %or.cond234 = select i1 %.not190, i1 %.not191, i1 false
  %220 = select i1 %or.cond234, i128 0, i128 %218
  %spec.select238 = add nsw i128 %220, %204
  br label %._crit_edge224

221:                                              ; preds = %197
  %222 = add nsw i64 %206, -1
  %223 = zext nneg i64 %222 to i128
  %224 = and i128 %223, %204
  %.not188 = icmp eq i128 %224, 0
  br i1 %.not188, label %._crit_edge224, label %225

225:                                              ; preds = %221
  %226 = zext nneg i64 %206 to i128
  %227 = or i128 %204, %226
  br label %._crit_edge224

._crit_edge224:                                   ; preds = %214, %197, %208, %211, %225, %221
  %.0176 = phi i128 [ %204, %197 ], [ %227, %225 ], [ %204, %221 ], [ %204, %211 ], [ %210, %208 ], [ %spec.select238, %214 ]
  %228 = zext nneg i32 %203 to i128
  %229 = ashr i128 %.0176, %228
  %230 = trunc i128 %229 to i16
  store i16 %230, ptr %198, align 2
  br label %299

231:                                              ; preds = %162
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %233 = load i64, ptr %151, align 8
  %234 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %235 = load i32, ptr %234, align 4
  %236 = trunc i64 %233 to i32
  %237 = and i32 %236, 31
  %238 = sext i32 %235 to i128
  %239 = and i64 %233, 31
  %240 = shl nuw nsw i64 1, %239
  %241 = lshr i64 %240, 1
  switch i32 %11, label %._crit_edge223 [
    i32 0, label %242
    i32 1, label %245
    i32 3, label %255
  ]

242:                                              ; preds = %231
  %243 = zext nneg i64 %241 to i128
  %244 = add nsw i128 %243, %238
  br label %._crit_edge223

245:                                              ; preds = %231
  %246 = zext nneg i64 %241 to i128
  %247 = and i128 %246, %238
  %.not185 = icmp eq i128 %247, 0
  br i1 %.not185, label %._crit_edge223, label %248

248:                                              ; preds = %245
  %249 = add nsw i64 %241, -1
  %250 = zext i64 %249 to i128
  %251 = and i128 %250, %238
  %.not186 = icmp eq i128 %251, 0
  %252 = zext nneg i64 %240 to i128
  %253 = and i128 %238, %252
  %.not187 = icmp eq i128 %253, 0
  %or.cond235 = select i1 %.not186, i1 %.not187, i1 false
  %254 = select i1 %or.cond235, i128 0, i128 %252
  %spec.select239 = add nsw i128 %254, %238
  br label %._crit_edge223

255:                                              ; preds = %231
  %256 = add nsw i64 %240, -1
  %257 = zext nneg i64 %256 to i128
  %258 = and i128 %257, %238
  %.not184 = icmp eq i128 %258, 0
  br i1 %.not184, label %._crit_edge223, label %259

259:                                              ; preds = %255
  %260 = zext nneg i64 %240 to i128
  %261 = or i128 %238, %260
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %248, %231, %242, %245, %259, %255
  %.0173 = phi i128 [ %238, %231 ], [ %261, %259 ], [ %238, %255 ], [ %238, %245 ], [ %244, %242 ], [ %spec.select239, %248 ]
  %262 = zext nneg i32 %237 to i128
  %263 = ashr i128 %.0173, %262
  %264 = trunc i128 %263 to i32
  store i32 %264, ptr %232, align 4
  br label %299

265:                                              ; preds = %162
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0174220, i1 noundef zeroext true)
  %267 = load i64, ptr %151, align 8
  %268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0174220, i1 noundef zeroext false)
  %269 = load i64, ptr %268, align 8
  %270 = trunc i64 %267 to i32
  %271 = and i32 %270, 63
  %272 = sext i64 %269 to i128
  %273 = and i64 %267, 63
  %274 = shl nuw i64 1, %273
  %275 = lshr i64 %274, 1
  switch i32 %11, label %._crit_edge222 [
    i32 0, label %276
    i32 1, label %279
    i32 3, label %289
  ]

276:                                              ; preds = %265
  %277 = zext nneg i64 %275 to i128
  %278 = add nsw i128 %277, %272
  br label %._crit_edge222

279:                                              ; preds = %265
  %280 = zext nneg i64 %275 to i128
  %281 = and i128 %280, %272
  %.not181 = icmp eq i128 %281, 0
  br i1 %.not181, label %._crit_edge222, label %282

282:                                              ; preds = %279
  %283 = add nsw i64 %275, -1
  %284 = zext i64 %283 to i128
  %285 = and i128 %284, %272
  %.not182 = icmp eq i128 %285, 0
  %286 = zext i64 %274 to i128
  %287 = and i128 %272, %286
  %.not183 = icmp eq i128 %287, 0
  %or.cond236 = select i1 %.not182, i1 %.not183, i1 false
  %288 = select i1 %or.cond236, i128 0, i128 %286
  %spec.select240 = add nsw i128 %288, %272
  br label %._crit_edge222

289:                                              ; preds = %265
  %290 = add i64 %274, -1
  %291 = zext nneg i64 %290 to i128
  %292 = and i128 %291, %272
  %.not180 = icmp eq i128 %292, 0
  br i1 %.not180, label %._crit_edge222, label %293

293:                                              ; preds = %289
  %294 = zext i64 %274 to i128
  %295 = or i128 %272, %294
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %282, %265, %276, %279, %293, %289
  %.0172 = phi i128 [ %272, %265 ], [ %295, %293 ], [ %272, %289 ], [ %272, %279 ], [ %278, %276 ], [ %spec.select240, %282 ]
  %296 = zext nneg i32 %271 to i128
  %297 = ashr i128 %.0172, %296
  %298 = trunc i128 %297 to i64
  store i64 %298, ptr %266, align 8
  br label %299

299:                                              ; preds = %162, %._crit_edge225, %._crit_edge223, %._crit_edge222, %._crit_edge224, %153
  %300 = add i64 %.0174220, 1
  %exitcond.not = icmp eq i64 %300, %133
  br i1 %exitcond.not, label %._crit_edge, label %152, !llvm.loop !9

._crit_edge:                                      ; preds = %299, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %301 = add i64 %2, 4
  %302 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef 0) #16
  ret i64 %301
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not187 = icmp eq i64 %96, 0
  br i1 %.not187, label %102, label %97

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
  %.0.i.i206 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i206, i8 0, i64 16, i1 false)
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

153:                                              ; preds = %.lr.ph, %324
  %.0182236 = phi i64 [ %144, %.lr.ph ], [ %325, %324 ]
  br i1 %13, label %154, label %163

154:                                              ; preds = %153
  %155 = and i64 %.0182236, 63
  %156 = shl i64 %.0182236, 26
  %157 = ashr i64 %156, 32
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i64, ptr %158, align 8
  %160 = shl nuw i64 1, %155
  %161 = and i64 %159, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %324, label %163

163:                                              ; preds = %154, %153
  switch i64 %148, label %324 [
    i64 0, label %164
    i64 1, label %204
    i64 3, label %244
    i64 7, label %284
  ]

164:                                              ; preds = %163
  %165 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
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
  %173 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %174 = load i8, ptr %173, align 1
  %175 = trunc i64 %172 to i32
  %176 = and i32 %175, 7
  %177 = sext i8 %174 to i128
  %178 = and i64 %172, 7
  %179 = shl nuw nsw i64 1, %178
  %180 = lshr i64 %179, 1
  switch i32 %11, label %._crit_edge241 [
    i32 0, label %181
    i32 1, label %184
    i32 3, label %194
  ]

181:                                              ; preds = %171
  %182 = zext nneg i64 %180 to i128
  %183 = add nsw i128 %182, %177
  br label %._crit_edge241

184:                                              ; preds = %171
  %185 = zext nneg i64 %180 to i128
  %186 = and i128 %185, %177
  %.not201 = icmp eq i128 %186, 0
  br i1 %.not201, label %._crit_edge241, label %187

187:                                              ; preds = %184
  %188 = add nsw i64 %180, -1
  %189 = zext i64 %188 to i128
  %190 = and i128 %189, %177
  %.not202 = icmp eq i128 %190, 0
  %191 = zext nneg i64 %179 to i128
  %192 = and i128 %177, %191
  %.not203 = icmp eq i128 %192, 0
  %or.cond249 = select i1 %.not202, i1 %.not203, i1 false
  %193 = select i1 %or.cond249, i128 0, i128 %191
  %spec.select253 = add nsw i128 %193, %177
  br label %._crit_edge241

194:                                              ; preds = %171
  %195 = add nsw i64 %179, -1
  %196 = zext nneg i64 %195 to i128
  %197 = and i128 %196, %177
  %.not200 = icmp eq i128 %197, 0
  br i1 %.not200, label %._crit_edge241, label %198

198:                                              ; preds = %194
  %199 = zext nneg i64 %179 to i128
  %200 = or i128 %177, %199
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %187, %171, %181, %184, %198, %194
  %.0183 = phi i128 [ %177, %171 ], [ %200, %198 ], [ %177, %194 ], [ %177, %184 ], [ %183, %181 ], [ %spec.select253, %187 ]
  %201 = zext nneg i32 %176 to i128
  %202 = ashr i128 %.0183, %201
  %203 = trunc i128 %202 to i8
  store i8 %203, ptr %165, align 1
  br label %324

204:                                              ; preds = %163
  %205 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
  br i1 %150, label %206, label %211

206:                                              ; preds = %204
  %207 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %207, align 8
  tail call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

211:                                              ; preds = %204
  %212 = load i64, ptr %152, align 8
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %214 = load i16, ptr %213, align 2
  %215 = trunc i64 %212 to i32
  %216 = and i32 %215, 15
  %217 = sext i16 %214 to i128
  %218 = and i64 %212, 15
  %219 = shl nuw nsw i64 1, %218
  %220 = lshr i64 %219, 1
  switch i32 %11, label %._crit_edge240 [
    i32 0, label %221
    i32 1, label %224
    i32 3, label %234
  ]

221:                                              ; preds = %211
  %222 = zext nneg i64 %220 to i128
  %223 = add nsw i128 %222, %217
  br label %._crit_edge240

224:                                              ; preds = %211
  %225 = zext nneg i64 %220 to i128
  %226 = and i128 %225, %217
  %.not197 = icmp eq i128 %226, 0
  br i1 %.not197, label %._crit_edge240, label %227

227:                                              ; preds = %224
  %228 = add nsw i64 %220, -1
  %229 = zext i64 %228 to i128
  %230 = and i128 %229, %217
  %.not198 = icmp eq i128 %230, 0
  %231 = zext nneg i64 %219 to i128
  %232 = and i128 %217, %231
  %.not199 = icmp eq i128 %232, 0
  %or.cond250 = select i1 %.not198, i1 %.not199, i1 false
  %233 = select i1 %or.cond250, i128 0, i128 %231
  %spec.select254 = add nsw i128 %233, %217
  br label %._crit_edge240

234:                                              ; preds = %211
  %235 = add nsw i64 %219, -1
  %236 = zext nneg i64 %235 to i128
  %237 = and i128 %236, %217
  %.not196 = icmp eq i128 %237, 0
  br i1 %.not196, label %._crit_edge240, label %238

238:                                              ; preds = %234
  %239 = zext nneg i64 %219 to i128
  %240 = or i128 %217, %239
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %227, %211, %221, %224, %238, %234
  %.0184 = phi i128 [ %217, %211 ], [ %240, %238 ], [ %217, %234 ], [ %217, %224 ], [ %223, %221 ], [ %spec.select254, %227 ]
  %241 = zext nneg i32 %216 to i128
  %242 = ashr i128 %.0184, %241
  %243 = trunc i128 %242 to i16
  store i16 %243, ptr %205, align 2
  br label %324

244:                                              ; preds = %163
  %245 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
  br i1 %150, label %246, label %251

246:                                              ; preds = %244
  %247 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 2, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i8 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i64 %1, ptr %250, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %247, align 8
  tail call void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

251:                                              ; preds = %244
  %252 = load i64, ptr %152, align 8
  %253 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %254 = load i32, ptr %253, align 4
  %255 = trunc i64 %252 to i32
  %256 = and i32 %255, 31
  %257 = sext i32 %254 to i128
  %258 = and i64 %252, 31
  %259 = shl nuw nsw i64 1, %258
  %260 = lshr i64 %259, 1
  switch i32 %11, label %._crit_edge239 [
    i32 0, label %261
    i32 1, label %264
    i32 3, label %274
  ]

261:                                              ; preds = %251
  %262 = zext nneg i64 %260 to i128
  %263 = add nsw i128 %262, %257
  br label %._crit_edge239

264:                                              ; preds = %251
  %265 = zext nneg i64 %260 to i128
  %266 = and i128 %265, %257
  %.not193 = icmp eq i128 %266, 0
  br i1 %.not193, label %._crit_edge239, label %267

267:                                              ; preds = %264
  %268 = add nsw i64 %260, -1
  %269 = zext i64 %268 to i128
  %270 = and i128 %269, %257
  %.not194 = icmp eq i128 %270, 0
  %271 = zext nneg i64 %259 to i128
  %272 = and i128 %257, %271
  %.not195 = icmp eq i128 %272, 0
  %or.cond251 = select i1 %.not194, i1 %.not195, i1 false
  %273 = select i1 %or.cond251, i128 0, i128 %271
  %spec.select255 = add nsw i128 %273, %257
  br label %._crit_edge239

274:                                              ; preds = %251
  %275 = add nsw i64 %259, -1
  %276 = zext nneg i64 %275 to i128
  %277 = and i128 %276, %257
  %.not192 = icmp eq i128 %277, 0
  br i1 %.not192, label %._crit_edge239, label %278

278:                                              ; preds = %274
  %279 = zext nneg i64 %259 to i128
  %280 = or i128 %257, %279
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %267, %251, %261, %264, %278, %274
  %.0181 = phi i128 [ %257, %251 ], [ %280, %278 ], [ %257, %274 ], [ %257, %264 ], [ %263, %261 ], [ %spec.select255, %267 ]
  %281 = zext nneg i32 %256 to i128
  %282 = ashr i128 %.0181, %281
  %283 = trunc i128 %282 to i32
  store i32 %283, ptr %245, align 4
  br label %324

284:                                              ; preds = %163
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
  br i1 %150, label %286, label %291

286:                                              ; preds = %284
  %287 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8
  tail call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

291:                                              ; preds = %284
  %292 = load i64, ptr %152, align 8
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8
  %295 = trunc i64 %292 to i32
  %296 = and i32 %295, 63
  %297 = sext i64 %294 to i128
  %298 = and i64 %292, 63
  %299 = shl nuw i64 1, %298
  %300 = lshr i64 %299, 1
  switch i32 %11, label %._crit_edge238 [
    i32 0, label %301
    i32 1, label %304
    i32 3, label %314
  ]

301:                                              ; preds = %291
  %302 = zext nneg i64 %300 to i128
  %303 = add nsw i128 %302, %297
  br label %._crit_edge238

304:                                              ; preds = %291
  %305 = zext nneg i64 %300 to i128
  %306 = and i128 %305, %297
  %.not189 = icmp eq i128 %306, 0
  br i1 %.not189, label %._crit_edge238, label %307

307:                                              ; preds = %304
  %308 = add nsw i64 %300, -1
  %309 = zext i64 %308 to i128
  %310 = and i128 %309, %297
  %.not190 = icmp eq i128 %310, 0
  %311 = zext i64 %299 to i128
  %312 = and i128 %297, %311
  %.not191 = icmp eq i128 %312, 0
  %or.cond252 = select i1 %.not190, i1 %.not191, i1 false
  %313 = select i1 %or.cond252, i128 0, i128 %311
  %spec.select256 = add nsw i128 %313, %297
  br label %._crit_edge238

314:                                              ; preds = %291
  %315 = add i64 %299, -1
  %316 = zext nneg i64 %315 to i128
  %317 = and i128 %316, %297
  %.not188 = icmp eq i128 %317, 0
  br i1 %.not188, label %._crit_edge238, label %318

318:                                              ; preds = %314
  %319 = zext i64 %299 to i128
  %320 = or i128 %297, %319
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %307, %291, %301, %304, %318, %314
  %.0180 = phi i128 [ %297, %291 ], [ %320, %318 ], [ %297, %314 ], [ %297, %304 ], [ %303, %301 ], [ %spec.select256, %307 ]
  %321 = zext nneg i32 %296 to i128
  %322 = ashr i128 %.0180, %321
  %323 = trunc i128 %322 to i64
  store i64 %323, ptr %285, align 8
  br label %324

324:                                              ; preds = %163, %._crit_edge241, %._crit_edge239, %._crit_edge238, %._crit_edge240, %154
  %325 = add i64 %.0182236, 1
  %exitcond.not = icmp eq i64 %325, %133
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !10

._crit_edge:                                      ; preds = %324, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %326 = shl i64 %2, 32
  %327 = add i64 %326, 17179869184
  %328 = ashr exact i64 %327, 32
  %329 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %329, i64 noundef 0) #16
  ret i64 %328
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not187 = icmp eq i64 %96, 0
  br i1 %.not187, label %102, label %97

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
  %.0.i.i206 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i206, i8 0, i64 16, i1 false)
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

153:                                              ; preds = %.lr.ph, %324
  %.0182236 = phi i64 [ %144, %.lr.ph ], [ %325, %324 ]
  br i1 %13, label %154, label %163

154:                                              ; preds = %153
  %155 = and i64 %.0182236, 63
  %156 = shl i64 %.0182236, 26
  %157 = ashr i64 %156, 32
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i64, ptr %158, align 8
  %160 = shl nuw i64 1, %155
  %161 = and i64 %159, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %324, label %163

163:                                              ; preds = %154, %153
  switch i64 %148, label %324 [
    i64 0, label %164
    i64 1, label %204
    i64 3, label %244
    i64 7, label %284
  ]

164:                                              ; preds = %163
  %165 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
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
  %173 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %174 = load i8, ptr %173, align 1
  %175 = trunc i64 %172 to i32
  %176 = and i32 %175, 7
  %177 = sext i8 %174 to i128
  %178 = and i64 %172, 7
  %179 = shl nuw nsw i64 1, %178
  %180 = lshr i64 %179, 1
  switch i32 %11, label %._crit_edge241 [
    i32 0, label %181
    i32 1, label %184
    i32 3, label %194
  ]

181:                                              ; preds = %171
  %182 = zext nneg i64 %180 to i128
  %183 = add nsw i128 %182, %177
  br label %._crit_edge241

184:                                              ; preds = %171
  %185 = zext nneg i64 %180 to i128
  %186 = and i128 %185, %177
  %.not201 = icmp eq i128 %186, 0
  br i1 %.not201, label %._crit_edge241, label %187

187:                                              ; preds = %184
  %188 = add nsw i64 %180, -1
  %189 = zext i64 %188 to i128
  %190 = and i128 %189, %177
  %.not202 = icmp eq i128 %190, 0
  %191 = zext nneg i64 %179 to i128
  %192 = and i128 %177, %191
  %.not203 = icmp eq i128 %192, 0
  %or.cond249 = select i1 %.not202, i1 %.not203, i1 false
  %193 = select i1 %or.cond249, i128 0, i128 %191
  %spec.select253 = add nsw i128 %193, %177
  br label %._crit_edge241

194:                                              ; preds = %171
  %195 = add nsw i64 %179, -1
  %196 = zext nneg i64 %195 to i128
  %197 = and i128 %196, %177
  %.not200 = icmp eq i128 %197, 0
  br i1 %.not200, label %._crit_edge241, label %198

198:                                              ; preds = %194
  %199 = zext nneg i64 %179 to i128
  %200 = or i128 %177, %199
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %187, %171, %181, %184, %198, %194
  %.0183 = phi i128 [ %177, %171 ], [ %200, %198 ], [ %177, %194 ], [ %177, %184 ], [ %183, %181 ], [ %spec.select253, %187 ]
  %201 = zext nneg i32 %176 to i128
  %202 = ashr i128 %.0183, %201
  %203 = trunc i128 %202 to i8
  store i8 %203, ptr %165, align 1
  br label %324

204:                                              ; preds = %163
  %205 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
  br i1 %150, label %206, label %211

206:                                              ; preds = %204
  %207 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %207, align 8
  tail call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

211:                                              ; preds = %204
  %212 = load i64, ptr %152, align 8
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %214 = load i16, ptr %213, align 2
  %215 = trunc i64 %212 to i32
  %216 = and i32 %215, 15
  %217 = sext i16 %214 to i128
  %218 = and i64 %212, 15
  %219 = shl nuw nsw i64 1, %218
  %220 = lshr i64 %219, 1
  switch i32 %11, label %._crit_edge240 [
    i32 0, label %221
    i32 1, label %224
    i32 3, label %234
  ]

221:                                              ; preds = %211
  %222 = zext nneg i64 %220 to i128
  %223 = add nsw i128 %222, %217
  br label %._crit_edge240

224:                                              ; preds = %211
  %225 = zext nneg i64 %220 to i128
  %226 = and i128 %225, %217
  %.not197 = icmp eq i128 %226, 0
  br i1 %.not197, label %._crit_edge240, label %227

227:                                              ; preds = %224
  %228 = add nsw i64 %220, -1
  %229 = zext i64 %228 to i128
  %230 = and i128 %229, %217
  %.not198 = icmp eq i128 %230, 0
  %231 = zext nneg i64 %219 to i128
  %232 = and i128 %217, %231
  %.not199 = icmp eq i128 %232, 0
  %or.cond250 = select i1 %.not198, i1 %.not199, i1 false
  %233 = select i1 %or.cond250, i128 0, i128 %231
  %spec.select254 = add nsw i128 %233, %217
  br label %._crit_edge240

234:                                              ; preds = %211
  %235 = add nsw i64 %219, -1
  %236 = zext nneg i64 %235 to i128
  %237 = and i128 %236, %217
  %.not196 = icmp eq i128 %237, 0
  br i1 %.not196, label %._crit_edge240, label %238

238:                                              ; preds = %234
  %239 = zext nneg i64 %219 to i128
  %240 = or i128 %217, %239
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %227, %211, %221, %224, %238, %234
  %.0184 = phi i128 [ %217, %211 ], [ %240, %238 ], [ %217, %234 ], [ %217, %224 ], [ %223, %221 ], [ %spec.select254, %227 ]
  %241 = zext nneg i32 %216 to i128
  %242 = ashr i128 %.0184, %241
  %243 = trunc i128 %242 to i16
  store i16 %243, ptr %205, align 2
  br label %324

244:                                              ; preds = %163
  %245 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
  br i1 %150, label %246, label %251

246:                                              ; preds = %244
  %247 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 2, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i8 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i64 %1, ptr %250, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %247, align 8
  tail call void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

251:                                              ; preds = %244
  %252 = load i64, ptr %152, align 8
  %253 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %254 = load i32, ptr %253, align 4
  %255 = trunc i64 %252 to i32
  %256 = and i32 %255, 31
  %257 = sext i32 %254 to i128
  %258 = and i64 %252, 31
  %259 = shl nuw nsw i64 1, %258
  %260 = lshr i64 %259, 1
  switch i32 %11, label %._crit_edge239 [
    i32 0, label %261
    i32 1, label %264
    i32 3, label %274
  ]

261:                                              ; preds = %251
  %262 = zext nneg i64 %260 to i128
  %263 = add nsw i128 %262, %257
  br label %._crit_edge239

264:                                              ; preds = %251
  %265 = zext nneg i64 %260 to i128
  %266 = and i128 %265, %257
  %.not193 = icmp eq i128 %266, 0
  br i1 %.not193, label %._crit_edge239, label %267

267:                                              ; preds = %264
  %268 = add nsw i64 %260, -1
  %269 = zext i64 %268 to i128
  %270 = and i128 %269, %257
  %.not194 = icmp eq i128 %270, 0
  %271 = zext nneg i64 %259 to i128
  %272 = and i128 %257, %271
  %.not195 = icmp eq i128 %272, 0
  %or.cond251 = select i1 %.not194, i1 %.not195, i1 false
  %273 = select i1 %or.cond251, i128 0, i128 %271
  %spec.select255 = add nsw i128 %273, %257
  br label %._crit_edge239

274:                                              ; preds = %251
  %275 = add nsw i64 %259, -1
  %276 = zext nneg i64 %275 to i128
  %277 = and i128 %276, %257
  %.not192 = icmp eq i128 %277, 0
  br i1 %.not192, label %._crit_edge239, label %278

278:                                              ; preds = %274
  %279 = zext nneg i64 %259 to i128
  %280 = or i128 %257, %279
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %267, %251, %261, %264, %278, %274
  %.0181 = phi i128 [ %257, %251 ], [ %280, %278 ], [ %257, %274 ], [ %257, %264 ], [ %263, %261 ], [ %spec.select255, %267 ]
  %281 = zext nneg i32 %256 to i128
  %282 = ashr i128 %.0181, %281
  %283 = trunc i128 %282 to i32
  store i32 %283, ptr %245, align 4
  br label %324

284:                                              ; preds = %163
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
  br i1 %150, label %286, label %291

286:                                              ; preds = %284
  %287 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8
  tail call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

291:                                              ; preds = %284
  %292 = load i64, ptr %152, align 8
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8
  %295 = trunc i64 %292 to i32
  %296 = and i32 %295, 63
  %297 = sext i64 %294 to i128
  %298 = and i64 %292, 63
  %299 = shl nuw i64 1, %298
  %300 = lshr i64 %299, 1
  switch i32 %11, label %._crit_edge238 [
    i32 0, label %301
    i32 1, label %304
    i32 3, label %314
  ]

301:                                              ; preds = %291
  %302 = zext nneg i64 %300 to i128
  %303 = add nsw i128 %302, %297
  br label %._crit_edge238

304:                                              ; preds = %291
  %305 = zext nneg i64 %300 to i128
  %306 = and i128 %305, %297
  %.not189 = icmp eq i128 %306, 0
  br i1 %.not189, label %._crit_edge238, label %307

307:                                              ; preds = %304
  %308 = add nsw i64 %300, -1
  %309 = zext i64 %308 to i128
  %310 = and i128 %309, %297
  %.not190 = icmp eq i128 %310, 0
  %311 = zext i64 %299 to i128
  %312 = and i128 %297, %311
  %.not191 = icmp eq i128 %312, 0
  %or.cond252 = select i1 %.not190, i1 %.not191, i1 false
  %313 = select i1 %or.cond252, i128 0, i128 %311
  %spec.select256 = add nsw i128 %313, %297
  br label %._crit_edge238

314:                                              ; preds = %291
  %315 = add i64 %299, -1
  %316 = zext nneg i64 %315 to i128
  %317 = and i128 %316, %297
  %.not188 = icmp eq i128 %317, 0
  br i1 %.not188, label %._crit_edge238, label %318

318:                                              ; preds = %314
  %319 = zext i64 %299 to i128
  %320 = or i128 %297, %319
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %307, %291, %301, %304, %318, %314
  %.0180 = phi i128 [ %297, %291 ], [ %320, %318 ], [ %297, %314 ], [ %297, %304 ], [ %303, %301 ], [ %spec.select256, %307 ]
  %321 = zext nneg i32 %296 to i128
  %322 = ashr i128 %.0180, %321
  %323 = trunc i128 %322 to i64
  store i64 %323, ptr %285, align 8
  br label %324

324:                                              ; preds = %163, %._crit_edge241, %._crit_edge239, %._crit_edge238, %._crit_edge240, %154
  %325 = add i64 %.0182236, 1
  %exitcond.not = icmp eq i64 %325, %133
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !11

._crit_edge:                                      ; preds = %324, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %326 = add i64 %2, 4
  %327 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %327, i64 noundef 0) #16
  ret i64 %326
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not187 = icmp eq i64 %96, 0
  br i1 %.not187, label %102, label %97

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
  %.0.i.i206 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i206, i8 0, i64 16, i1 false)
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

153:                                              ; preds = %.lr.ph, %324
  %.0182236 = phi i64 [ %144, %.lr.ph ], [ %325, %324 ]
  br i1 %13, label %154, label %163

154:                                              ; preds = %153
  %155 = and i64 %.0182236, 63
  %156 = shl i64 %.0182236, 26
  %157 = ashr i64 %156, 32
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i64, ptr %158, align 8
  %160 = shl nuw i64 1, %155
  %161 = and i64 %159, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %324, label %163

163:                                              ; preds = %154, %153
  switch i64 %148, label %324 [
    i64 0, label %164
    i64 1, label %204
    i64 3, label %244
    i64 7, label %284
  ]

164:                                              ; preds = %163
  %165 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
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
  %173 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %174 = load i8, ptr %173, align 1
  %175 = trunc i64 %172 to i32
  %176 = and i32 %175, 7
  %177 = sext i8 %174 to i128
  %178 = and i64 %172, 7
  %179 = shl nuw nsw i64 1, %178
  %180 = lshr i64 %179, 1
  switch i32 %11, label %._crit_edge241 [
    i32 0, label %181
    i32 1, label %184
    i32 3, label %194
  ]

181:                                              ; preds = %171
  %182 = zext nneg i64 %180 to i128
  %183 = add nsw i128 %182, %177
  br label %._crit_edge241

184:                                              ; preds = %171
  %185 = zext nneg i64 %180 to i128
  %186 = and i128 %185, %177
  %.not201 = icmp eq i128 %186, 0
  br i1 %.not201, label %._crit_edge241, label %187

187:                                              ; preds = %184
  %188 = add nsw i64 %180, -1
  %189 = zext i64 %188 to i128
  %190 = and i128 %189, %177
  %.not202 = icmp eq i128 %190, 0
  %191 = zext nneg i64 %179 to i128
  %192 = and i128 %177, %191
  %.not203 = icmp eq i128 %192, 0
  %or.cond249 = select i1 %.not202, i1 %.not203, i1 false
  %193 = select i1 %or.cond249, i128 0, i128 %191
  %spec.select253 = add nsw i128 %193, %177
  br label %._crit_edge241

194:                                              ; preds = %171
  %195 = add nsw i64 %179, -1
  %196 = zext nneg i64 %195 to i128
  %197 = and i128 %196, %177
  %.not200 = icmp eq i128 %197, 0
  br i1 %.not200, label %._crit_edge241, label %198

198:                                              ; preds = %194
  %199 = zext nneg i64 %179 to i128
  %200 = or i128 %177, %199
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %187, %171, %181, %184, %198, %194
  %.0183 = phi i128 [ %177, %171 ], [ %200, %198 ], [ %177, %194 ], [ %177, %184 ], [ %183, %181 ], [ %spec.select253, %187 ]
  %201 = zext nneg i32 %176 to i128
  %202 = ashr i128 %.0183, %201
  %203 = trunc i128 %202 to i8
  store i8 %203, ptr %165, align 1
  br label %324

204:                                              ; preds = %163
  %205 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
  br i1 %150, label %206, label %211

206:                                              ; preds = %204
  %207 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %207, align 8
  tail call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

211:                                              ; preds = %204
  %212 = load i64, ptr %152, align 8
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %214 = load i16, ptr %213, align 2
  %215 = trunc i64 %212 to i32
  %216 = and i32 %215, 15
  %217 = sext i16 %214 to i128
  %218 = and i64 %212, 15
  %219 = shl nuw nsw i64 1, %218
  %220 = lshr i64 %219, 1
  switch i32 %11, label %._crit_edge240 [
    i32 0, label %221
    i32 1, label %224
    i32 3, label %234
  ]

221:                                              ; preds = %211
  %222 = zext nneg i64 %220 to i128
  %223 = add nsw i128 %222, %217
  br label %._crit_edge240

224:                                              ; preds = %211
  %225 = zext nneg i64 %220 to i128
  %226 = and i128 %225, %217
  %.not197 = icmp eq i128 %226, 0
  br i1 %.not197, label %._crit_edge240, label %227

227:                                              ; preds = %224
  %228 = add nsw i64 %220, -1
  %229 = zext i64 %228 to i128
  %230 = and i128 %229, %217
  %.not198 = icmp eq i128 %230, 0
  %231 = zext nneg i64 %219 to i128
  %232 = and i128 %217, %231
  %.not199 = icmp eq i128 %232, 0
  %or.cond250 = select i1 %.not198, i1 %.not199, i1 false
  %233 = select i1 %or.cond250, i128 0, i128 %231
  %spec.select254 = add nsw i128 %233, %217
  br label %._crit_edge240

234:                                              ; preds = %211
  %235 = add nsw i64 %219, -1
  %236 = zext nneg i64 %235 to i128
  %237 = and i128 %236, %217
  %.not196 = icmp eq i128 %237, 0
  br i1 %.not196, label %._crit_edge240, label %238

238:                                              ; preds = %234
  %239 = zext nneg i64 %219 to i128
  %240 = or i128 %217, %239
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %227, %211, %221, %224, %238, %234
  %.0184 = phi i128 [ %217, %211 ], [ %240, %238 ], [ %217, %234 ], [ %217, %224 ], [ %223, %221 ], [ %spec.select254, %227 ]
  %241 = zext nneg i32 %216 to i128
  %242 = ashr i128 %.0184, %241
  %243 = trunc i128 %242 to i16
  store i16 %243, ptr %205, align 2
  br label %324

244:                                              ; preds = %163
  %245 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
  br i1 %150, label %246, label %251

246:                                              ; preds = %244
  %247 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 2, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i8 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i64 %1, ptr %250, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %247, align 8
  tail call void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

251:                                              ; preds = %244
  %252 = load i64, ptr %152, align 8
  %253 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %254 = load i32, ptr %253, align 4
  %255 = trunc i64 %252 to i32
  %256 = and i32 %255, 31
  %257 = sext i32 %254 to i128
  %258 = and i64 %252, 31
  %259 = shl nuw nsw i64 1, %258
  %260 = lshr i64 %259, 1
  switch i32 %11, label %._crit_edge239 [
    i32 0, label %261
    i32 1, label %264
    i32 3, label %274
  ]

261:                                              ; preds = %251
  %262 = zext nneg i64 %260 to i128
  %263 = add nsw i128 %262, %257
  br label %._crit_edge239

264:                                              ; preds = %251
  %265 = zext nneg i64 %260 to i128
  %266 = and i128 %265, %257
  %.not193 = icmp eq i128 %266, 0
  br i1 %.not193, label %._crit_edge239, label %267

267:                                              ; preds = %264
  %268 = add nsw i64 %260, -1
  %269 = zext i64 %268 to i128
  %270 = and i128 %269, %257
  %.not194 = icmp eq i128 %270, 0
  %271 = zext nneg i64 %259 to i128
  %272 = and i128 %257, %271
  %.not195 = icmp eq i128 %272, 0
  %or.cond251 = select i1 %.not194, i1 %.not195, i1 false
  %273 = select i1 %or.cond251, i128 0, i128 %271
  %spec.select255 = add nsw i128 %273, %257
  br label %._crit_edge239

274:                                              ; preds = %251
  %275 = add nsw i64 %259, -1
  %276 = zext nneg i64 %275 to i128
  %277 = and i128 %276, %257
  %.not192 = icmp eq i128 %277, 0
  br i1 %.not192, label %._crit_edge239, label %278

278:                                              ; preds = %274
  %279 = zext nneg i64 %259 to i128
  %280 = or i128 %257, %279
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %267, %251, %261, %264, %278, %274
  %.0181 = phi i128 [ %257, %251 ], [ %280, %278 ], [ %257, %274 ], [ %257, %264 ], [ %263, %261 ], [ %spec.select255, %267 ]
  %281 = zext nneg i32 %256 to i128
  %282 = ashr i128 %.0181, %281
  %283 = trunc i128 %282 to i32
  store i32 %283, ptr %245, align 4
  br label %324

284:                                              ; preds = %163
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
  br i1 %150, label %286, label %291

286:                                              ; preds = %284
  %287 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8
  tail call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

291:                                              ; preds = %284
  %292 = load i64, ptr %152, align 8
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8
  %295 = trunc i64 %292 to i32
  %296 = and i32 %295, 63
  %297 = sext i64 %294 to i128
  %298 = and i64 %292, 63
  %299 = shl nuw i64 1, %298
  %300 = lshr i64 %299, 1
  switch i32 %11, label %._crit_edge238 [
    i32 0, label %301
    i32 1, label %304
    i32 3, label %314
  ]

301:                                              ; preds = %291
  %302 = zext nneg i64 %300 to i128
  %303 = add nsw i128 %302, %297
  br label %._crit_edge238

304:                                              ; preds = %291
  %305 = zext nneg i64 %300 to i128
  %306 = and i128 %305, %297
  %.not189 = icmp eq i128 %306, 0
  br i1 %.not189, label %._crit_edge238, label %307

307:                                              ; preds = %304
  %308 = add nsw i64 %300, -1
  %309 = zext i64 %308 to i128
  %310 = and i128 %309, %297
  %.not190 = icmp eq i128 %310, 0
  %311 = zext i64 %299 to i128
  %312 = and i128 %297, %311
  %.not191 = icmp eq i128 %312, 0
  %or.cond252 = select i1 %.not190, i1 %.not191, i1 false
  %313 = select i1 %or.cond252, i128 0, i128 %311
  %spec.select256 = add nsw i128 %313, %297
  br label %._crit_edge238

314:                                              ; preds = %291
  %315 = add i64 %299, -1
  %316 = zext nneg i64 %315 to i128
  %317 = and i128 %316, %297
  %.not188 = icmp eq i128 %317, 0
  br i1 %.not188, label %._crit_edge238, label %318

318:                                              ; preds = %314
  %319 = zext i64 %299 to i128
  %320 = or i128 %297, %319
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %307, %291, %301, %304, %318, %314
  %.0180 = phi i128 [ %297, %291 ], [ %320, %318 ], [ %297, %314 ], [ %297, %304 ], [ %303, %301 ], [ %spec.select256, %307 ]
  %321 = zext nneg i32 %296 to i128
  %322 = ashr i128 %.0180, %321
  %323 = trunc i128 %322 to i64
  store i64 %323, ptr %285, align 8
  br label %324

324:                                              ; preds = %163, %._crit_edge241, %._crit_edge239, %._crit_edge238, %._crit_edge240, %154
  %325 = add i64 %.0182236, 1
  %exitcond.not = icmp eq i64 %325, %133
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !12

._crit_edge:                                      ; preds = %324, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %326 = shl i64 %2, 32
  %327 = add i64 %326, 17179869184
  %328 = ashr exact i64 %327, 32
  %329 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %329, i64 noundef 0) #16
  ret i64 %328
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not187 = icmp eq i64 %96, 0
  br i1 %.not187, label %102, label %97

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
  %.0.i.i206 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i206, i8 0, i64 16, i1 false)
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

153:                                              ; preds = %.lr.ph, %324
  %.0182236 = phi i64 [ %144, %.lr.ph ], [ %325, %324 ]
  br i1 %13, label %154, label %163

154:                                              ; preds = %153
  %155 = and i64 %.0182236, 63
  %156 = shl i64 %.0182236, 26
  %157 = ashr i64 %156, 32
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i64, ptr %158, align 8
  %160 = shl nuw i64 1, %155
  %161 = and i64 %159, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %324, label %163

163:                                              ; preds = %154, %153
  switch i64 %148, label %324 [
    i64 0, label %164
    i64 1, label %204
    i64 3, label %244
    i64 7, label %284
  ]

164:                                              ; preds = %163
  %165 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
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
  %173 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %174 = load i8, ptr %173, align 1
  %175 = trunc i64 %172 to i32
  %176 = and i32 %175, 7
  %177 = sext i8 %174 to i128
  %178 = and i64 %172, 7
  %179 = shl nuw nsw i64 1, %178
  %180 = lshr i64 %179, 1
  switch i32 %11, label %._crit_edge241 [
    i32 0, label %181
    i32 1, label %184
    i32 3, label %194
  ]

181:                                              ; preds = %171
  %182 = zext nneg i64 %180 to i128
  %183 = add nsw i128 %182, %177
  br label %._crit_edge241

184:                                              ; preds = %171
  %185 = zext nneg i64 %180 to i128
  %186 = and i128 %185, %177
  %.not201 = icmp eq i128 %186, 0
  br i1 %.not201, label %._crit_edge241, label %187

187:                                              ; preds = %184
  %188 = add nsw i64 %180, -1
  %189 = zext i64 %188 to i128
  %190 = and i128 %189, %177
  %.not202 = icmp eq i128 %190, 0
  %191 = zext nneg i64 %179 to i128
  %192 = and i128 %177, %191
  %.not203 = icmp eq i128 %192, 0
  %or.cond249 = select i1 %.not202, i1 %.not203, i1 false
  %193 = select i1 %or.cond249, i128 0, i128 %191
  %spec.select253 = add nsw i128 %193, %177
  br label %._crit_edge241

194:                                              ; preds = %171
  %195 = add nsw i64 %179, -1
  %196 = zext nneg i64 %195 to i128
  %197 = and i128 %196, %177
  %.not200 = icmp eq i128 %197, 0
  br i1 %.not200, label %._crit_edge241, label %198

198:                                              ; preds = %194
  %199 = zext nneg i64 %179 to i128
  %200 = or i128 %177, %199
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %187, %171, %181, %184, %198, %194
  %.0183 = phi i128 [ %177, %171 ], [ %200, %198 ], [ %177, %194 ], [ %177, %184 ], [ %183, %181 ], [ %spec.select253, %187 ]
  %201 = zext nneg i32 %176 to i128
  %202 = ashr i128 %.0183, %201
  %203 = trunc i128 %202 to i8
  store i8 %203, ptr %165, align 1
  br label %324

204:                                              ; preds = %163
  %205 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
  br i1 %150, label %206, label %211

206:                                              ; preds = %204
  %207 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %207, align 8
  tail call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

211:                                              ; preds = %204
  %212 = load i64, ptr %152, align 8
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %214 = load i16, ptr %213, align 2
  %215 = trunc i64 %212 to i32
  %216 = and i32 %215, 15
  %217 = sext i16 %214 to i128
  %218 = and i64 %212, 15
  %219 = shl nuw nsw i64 1, %218
  %220 = lshr i64 %219, 1
  switch i32 %11, label %._crit_edge240 [
    i32 0, label %221
    i32 1, label %224
    i32 3, label %234
  ]

221:                                              ; preds = %211
  %222 = zext nneg i64 %220 to i128
  %223 = add nsw i128 %222, %217
  br label %._crit_edge240

224:                                              ; preds = %211
  %225 = zext nneg i64 %220 to i128
  %226 = and i128 %225, %217
  %.not197 = icmp eq i128 %226, 0
  br i1 %.not197, label %._crit_edge240, label %227

227:                                              ; preds = %224
  %228 = add nsw i64 %220, -1
  %229 = zext i64 %228 to i128
  %230 = and i128 %229, %217
  %.not198 = icmp eq i128 %230, 0
  %231 = zext nneg i64 %219 to i128
  %232 = and i128 %217, %231
  %.not199 = icmp eq i128 %232, 0
  %or.cond250 = select i1 %.not198, i1 %.not199, i1 false
  %233 = select i1 %or.cond250, i128 0, i128 %231
  %spec.select254 = add nsw i128 %233, %217
  br label %._crit_edge240

234:                                              ; preds = %211
  %235 = add nsw i64 %219, -1
  %236 = zext nneg i64 %235 to i128
  %237 = and i128 %236, %217
  %.not196 = icmp eq i128 %237, 0
  br i1 %.not196, label %._crit_edge240, label %238

238:                                              ; preds = %234
  %239 = zext nneg i64 %219 to i128
  %240 = or i128 %217, %239
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %227, %211, %221, %224, %238, %234
  %.0184 = phi i128 [ %217, %211 ], [ %240, %238 ], [ %217, %234 ], [ %217, %224 ], [ %223, %221 ], [ %spec.select254, %227 ]
  %241 = zext nneg i32 %216 to i128
  %242 = ashr i128 %.0184, %241
  %243 = trunc i128 %242 to i16
  store i16 %243, ptr %205, align 2
  br label %324

244:                                              ; preds = %163
  %245 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
  br i1 %150, label %246, label %251

246:                                              ; preds = %244
  %247 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 2, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i8 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i64 %1, ptr %250, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %247, align 8
  tail call void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

251:                                              ; preds = %244
  %252 = load i64, ptr %152, align 8
  %253 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %254 = load i32, ptr %253, align 4
  %255 = trunc i64 %252 to i32
  %256 = and i32 %255, 31
  %257 = sext i32 %254 to i128
  %258 = and i64 %252, 31
  %259 = shl nuw nsw i64 1, %258
  %260 = lshr i64 %259, 1
  switch i32 %11, label %._crit_edge239 [
    i32 0, label %261
    i32 1, label %264
    i32 3, label %274
  ]

261:                                              ; preds = %251
  %262 = zext nneg i64 %260 to i128
  %263 = add nsw i128 %262, %257
  br label %._crit_edge239

264:                                              ; preds = %251
  %265 = zext nneg i64 %260 to i128
  %266 = and i128 %265, %257
  %.not193 = icmp eq i128 %266, 0
  br i1 %.not193, label %._crit_edge239, label %267

267:                                              ; preds = %264
  %268 = add nsw i64 %260, -1
  %269 = zext i64 %268 to i128
  %270 = and i128 %269, %257
  %.not194 = icmp eq i128 %270, 0
  %271 = zext nneg i64 %259 to i128
  %272 = and i128 %257, %271
  %.not195 = icmp eq i128 %272, 0
  %or.cond251 = select i1 %.not194, i1 %.not195, i1 false
  %273 = select i1 %or.cond251, i128 0, i128 %271
  %spec.select255 = add nsw i128 %273, %257
  br label %._crit_edge239

274:                                              ; preds = %251
  %275 = add nsw i64 %259, -1
  %276 = zext nneg i64 %275 to i128
  %277 = and i128 %276, %257
  %.not192 = icmp eq i128 %277, 0
  br i1 %.not192, label %._crit_edge239, label %278

278:                                              ; preds = %274
  %279 = zext nneg i64 %259 to i128
  %280 = or i128 %257, %279
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %267, %251, %261, %264, %278, %274
  %.0181 = phi i128 [ %257, %251 ], [ %280, %278 ], [ %257, %274 ], [ %257, %264 ], [ %263, %261 ], [ %spec.select255, %267 ]
  %281 = zext nneg i32 %256 to i128
  %282 = ashr i128 %.0181, %281
  %283 = trunc i128 %282 to i32
  store i32 %283, ptr %245, align 4
  br label %324

284:                                              ; preds = %163
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0182236, i1 noundef zeroext true)
  br i1 %150, label %286, label %291

286:                                              ; preds = %284
  %287 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8
  tail call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

291:                                              ; preds = %284
  %292 = load i64, ptr %152, align 8
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0182236, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8
  %295 = trunc i64 %292 to i32
  %296 = and i32 %295, 63
  %297 = sext i64 %294 to i128
  %298 = and i64 %292, 63
  %299 = shl nuw i64 1, %298
  %300 = lshr i64 %299, 1
  switch i32 %11, label %._crit_edge238 [
    i32 0, label %301
    i32 1, label %304
    i32 3, label %314
  ]

301:                                              ; preds = %291
  %302 = zext nneg i64 %300 to i128
  %303 = add nsw i128 %302, %297
  br label %._crit_edge238

304:                                              ; preds = %291
  %305 = zext nneg i64 %300 to i128
  %306 = and i128 %305, %297
  %.not189 = icmp eq i128 %306, 0
  br i1 %.not189, label %._crit_edge238, label %307

307:                                              ; preds = %304
  %308 = add nsw i64 %300, -1
  %309 = zext i64 %308 to i128
  %310 = and i128 %309, %297
  %.not190 = icmp eq i128 %310, 0
  %311 = zext i64 %299 to i128
  %312 = and i128 %297, %311
  %.not191 = icmp eq i128 %312, 0
  %or.cond252 = select i1 %.not190, i1 %.not191, i1 false
  %313 = select i1 %or.cond252, i128 0, i128 %311
  %spec.select256 = add nsw i128 %313, %297
  br label %._crit_edge238

314:                                              ; preds = %291
  %315 = add i64 %299, -1
  %316 = zext nneg i64 %315 to i128
  %317 = and i128 %316, %297
  %.not188 = icmp eq i128 %317, 0
  br i1 %.not188, label %._crit_edge238, label %318

318:                                              ; preds = %314
  %319 = zext i64 %299 to i128
  %320 = or i128 %297, %319
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %307, %291, %301, %304, %318, %314
  %.0180 = phi i128 [ %297, %291 ], [ %320, %318 ], [ %297, %314 ], [ %297, %304 ], [ %303, %301 ], [ %spec.select256, %307 ]
  %321 = zext nneg i32 %296 to i128
  %322 = ashr i128 %.0180, %321
  %323 = trunc i128 %322 to i64
  store i64 %323, ptr %285, align 8
  br label %324

324:                                              ; preds = %163, %._crit_edge241, %._crit_edge239, %._crit_edge238, %._crit_edge240, %154
  %325 = add i64 %.0182236, 1
  %exitcond.not = icmp eq i64 %325, %133
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !13

._crit_edge:                                      ; preds = %324, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %326 = add i64 %2, 4
  %327 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %327, i64 noundef 0) #16
  ret i64 %326
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
define internal void @_GLOBAL__sub_I_vssra_vx.cc() #14 section ".text.startup" {
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
