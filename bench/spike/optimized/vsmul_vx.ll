; ModuleID = 'bench/spike/original/vsmul_vx.ll'
source_filename = "bench/spike/original/vsmul_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsmul_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 64, %13
  %15 = lshr i64 9223372036854775807, %14
  %16 = ashr exact i64 -9223372036854775808, %14
  %17 = and i64 %1, 33554432
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %1, 33558400
  %or.cond323 = icmp eq i64 %19, 0
  br i1 %or.cond323, label %20, label %25

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %27 = load float, ptr %26, align 8
  %28 = fcmp ogt float %27, 1.000000e+00
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 7
  %32 = fptoui float %27 to i32
  %.not.i = icmp eq i32 %32, 0
  %33 = add i32 %32, -1
  %34 = and i32 %33, 31
  %35 = and i32 %34, %31
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %36, %.not.i
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

43:                                               ; preds = %29
  %44 = lshr i32 %30, 20
  %45 = and i32 %44, 31
  %46 = and i32 %45, %33
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

54:                                               ; preds = %43, %25
  %55 = add i64 %13, -65
  %spec.select = icmp ult i64 %55, -57
  br i1 %spec.select, label %56, label %61

56:                                               ; preds = %54
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %74, 0
  br i1 %.0.i.i.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not213 = icmp eq i64 %99, 0
  br i1 %.not213, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #19
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i295 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i295, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #16
  %137 = load i64, ptr %12, align 8
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = icmp ult i64 %147, %136
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = lshr i64 %1, 15
  %150 = add i64 %137, -8
  %151 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 61)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = and i64 %149, 31
  %154 = getelementptr inbounds nuw [32 x i64], ptr %152, i64 0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t235 = trunc i64 %15 to i32
  %extract.t256 = trunc i64 %15 to i16
  %extract.t277 = trunc i64 %15 to i8
  br label %156

156:                                              ; preds = %.lr.ph, %269
  %.0205329 = phi i64 [ %147, %.lr.ph ], [ %270, %269 ]
  br i1 %18, label %157, label %166

157:                                              ; preds = %156
  %158 = and i64 %.0205329, 63
  %159 = shl i64 %.0205329, 26
  %160 = ashr i64 %159, 32
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %160, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8
  %163 = shl nuw i64 1, %158
  %164 = and i64 %162, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %269, label %166

166:                                              ; preds = %157, %156
  switch i64 %151, label %269 [
    i64 0, label %167
    i64 1, label %193
    i64 3, label %219
    i64 7, label %245
  ]

167:                                              ; preds = %166
  %168 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %169 = load i64, ptr %154, align 8
  %170 = trunc i64 %169 to i8
  %171 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, %170
  %sext272 = shl i64 %169, 56
  %174 = ashr exact i64 %sext272, 56
  %175 = icmp eq i64 %174, %16
  %176 = select i1 %173, i1 %175, i1 false
  %177 = sext i8 %170 to i128
  %178 = sext i8 %172 to i128
  %179 = mul nsw i128 %178, %177
  %extract279 = lshr i128 %179, 7
  %extract.t280 = trunc i128 %extract279 to i8
  switch i32 %11, label %189 [
    i32 0, label %180
    i32 1, label %182
    i32 3, label %187
  ]

180:                                              ; preds = %167
  %181 = add nsw i128 %179, 64
  %extract291 = lshr i128 %181, 7
  %extract.t292 = trunc i128 %extract291 to i8
  br label %189

182:                                              ; preds = %167
  %183 = and i128 %179, 64
  %.not274 = icmp eq i128 %183, 0
  %184 = and i128 %179, 191
  %or.cond = icmp eq i128 %184, 0
  %or.cond324 = or i1 %.not274, %or.cond
  br i1 %or.cond324, label %189, label %185

185:                                              ; preds = %182
  %186 = add nsw i128 %179, 128
  %extract285 = lshr i128 %186, 7
  %extract.t286 = trunc i128 %extract285 to i8
  br label %189

187:                                              ; preds = %167
  %188 = and i128 %179, 127
  %.not273 = icmp ne i128 %188, 0
  %extract.t282 = zext i1 %.not273 to i8
  %spec.select316 = or i8 %extract.t282, %extract.t280
  br label %189

189:                                              ; preds = %187, %167, %180, %185, %182
  %.0206.off7 = phi i8 [ %extract.t280, %167 ], [ %extract.t286, %185 ], [ %extract.t280, %182 ], [ %extract.t292, %180 ], [ %spec.select316, %187 ]
  br i1 %176, label %190, label %192

190:                                              ; preds = %189
  %191 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 1) #16
  br label %192

192:                                              ; preds = %190, %189
  %.1207.off0 = phi i8 [ %extract.t277, %190 ], [ %.0206.off7, %189 ]
  store i8 %.1207.off0, ptr %168, align 1
  br label %269

193:                                              ; preds = %166
  %194 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %195 = load i64, ptr %154, align 8
  %196 = trunc i64 %195 to i16
  %197 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %198 = load i16, ptr %197, align 2
  %199 = icmp eq i16 %198, %196
  %sext251 = shl i64 %195, 48
  %200 = ashr exact i64 %sext251, 48
  %201 = icmp eq i64 %200, %16
  %202 = select i1 %199, i1 %201, i1 false
  %203 = sext i16 %196 to i128
  %204 = sext i16 %198 to i128
  %205 = mul nsw i128 %204, %203
  %extract258 = lshr i128 %205, 15
  %extract.t259 = trunc i128 %extract258 to i16
  switch i32 %11, label %215 [
    i32 0, label %206
    i32 1, label %208
    i32 3, label %213
  ]

206:                                              ; preds = %193
  %207 = add nsw i128 %205, 16384
  %extract270 = lshr i128 %207, 15
  %extract.t271 = trunc i128 %extract270 to i16
  br label %215

208:                                              ; preds = %193
  %209 = and i128 %205, 16384
  %.not253 = icmp eq i128 %209, 0
  %210 = and i128 %205, 49151
  %or.cond317 = icmp eq i128 %210, 0
  %or.cond325 = or i1 %.not253, %or.cond317
  br i1 %or.cond325, label %215, label %211

211:                                              ; preds = %208
  %212 = add nsw i128 %205, 32768
  %extract264 = lshr i128 %212, 15
  %extract.t265 = trunc i128 %extract264 to i16
  br label %215

213:                                              ; preds = %193
  %214 = and i128 %205, 32767
  %.not252 = icmp ne i128 %214, 0
  %extract.t261 = zext i1 %.not252 to i16
  %spec.select318 = or i16 %extract.t261, %extract.t259
  br label %215

215:                                              ; preds = %213, %193, %206, %211, %208
  %.0208.off15 = phi i16 [ %extract.t259, %193 ], [ %extract.t265, %211 ], [ %extract.t259, %208 ], [ %extract.t271, %206 ], [ %spec.select318, %213 ]
  br i1 %202, label %216, label %218

216:                                              ; preds = %215
  %217 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef 1) #16
  br label %218

218:                                              ; preds = %216, %215
  %.1209.off0 = phi i16 [ %extract.t256, %216 ], [ %.0208.off15, %215 ]
  store i16 %.1209.off0, ptr %194, align 2
  br label %269

219:                                              ; preds = %166
  %220 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %221 = load i64, ptr %154, align 8
  %222 = trunc i64 %221 to i32
  %223 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, %222
  %sext = shl i64 %221, 32
  %226 = ashr exact i64 %sext, 32
  %227 = icmp eq i64 %226, %16
  %228 = select i1 %225, i1 %227, i1 false
  %229 = sext i32 %222 to i128
  %230 = sext i32 %224 to i128
  %231 = mul nsw i128 %230, %229
  %extract237 = lshr i128 %231, 31
  %extract.t238 = trunc i128 %extract237 to i32
  switch i32 %11, label %241 [
    i32 0, label %232
    i32 1, label %234
    i32 3, label %239
  ]

232:                                              ; preds = %219
  %233 = add nsw i128 %231, 1073741824
  %extract249 = lshr i128 %233, 31
  %extract.t250 = trunc i128 %extract249 to i32
  br label %241

234:                                              ; preds = %219
  %235 = and i128 %231, 1073741824
  %.not232 = icmp eq i128 %235, 0
  %236 = and i128 %231, 3221225471
  %or.cond319 = icmp eq i128 %236, 0
  %or.cond326 = or i1 %.not232, %or.cond319
  br i1 %or.cond326, label %241, label %237

237:                                              ; preds = %234
  %238 = add nsw i128 %231, 2147483648
  %extract243 = lshr i128 %238, 31
  %extract.t244 = trunc i128 %extract243 to i32
  br label %241

239:                                              ; preds = %219
  %240 = and i128 %231, 2147483647
  %.not231 = icmp ne i128 %240, 0
  %extract.t240 = zext i1 %.not231 to i32
  %spec.select320 = or i32 %extract.t240, %extract.t238
  br label %241

241:                                              ; preds = %239, %219, %232, %237, %234
  %.0203.off31 = phi i32 [ %extract.t238, %219 ], [ %extract.t244, %237 ], [ %extract.t238, %234 ], [ %extract.t250, %232 ], [ %spec.select320, %239 ]
  br i1 %228, label %242, label %244

242:                                              ; preds = %241
  %243 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 1) #16
  br label %244

244:                                              ; preds = %242, %241
  %.1204.off0 = phi i32 [ %extract.t235, %242 ], [ %.0203.off31, %241 ]
  store i32 %.1204.off0, ptr %220, align 4
  br label %269

245:                                              ; preds = %166
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %247 = load i64, ptr %154, align 8
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %247, %249
  %251 = icmp eq i64 %247, %16
  %252 = select i1 %250, i1 %251, i1 false
  %253 = sext i64 %247 to i128
  %254 = sext i64 %249 to i128
  %255 = mul nsw i128 %254, %253
  %extract = lshr i128 %255, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %265 [
    i32 0, label %256
    i32 1, label %258
    i32 3, label %263
  ]

256:                                              ; preds = %245
  %257 = add nsw i128 %255, 4611686018427387904
  %extract229 = lshr i128 %257, 63
  %extract.t230 = trunc i128 %extract229 to i64
  br label %265

258:                                              ; preds = %245
  %259 = and i128 %255, 4611686018427387904
  %.not215 = icmp eq i128 %259, 0
  %260 = and i128 %255, 13835058055282163711
  %or.cond321 = icmp eq i128 %260, 0
  %or.cond327 = or i1 %.not215, %or.cond321
  br i1 %or.cond327, label %265, label %261

261:                                              ; preds = %258
  %262 = add nsw i128 %255, 9223372036854775808
  %extract223 = lshr i128 %262, 63
  %extract.t224 = trunc i128 %extract223 to i64
  br label %265

263:                                              ; preds = %245
  %264 = and i128 %255, 9223372036854775807
  %.not214 = icmp ne i128 %264, 0
  %extract.t220 = zext i1 %.not214 to i64
  %spec.select322 = or i64 %extract.t220, %extract.t
  br label %265

265:                                              ; preds = %263, %245, %256, %261, %258
  %.0202.off63 = phi i64 [ %extract.t, %245 ], [ %extract.t224, %261 ], [ %extract.t, %258 ], [ %extract.t230, %256 ], [ %spec.select322, %263 ]
  br i1 %252, label %266, label %268

266:                                              ; preds = %265
  %267 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef 1) #16
  br label %268

268:                                              ; preds = %266, %265
  %.1.off0 = phi i64 [ %15, %266 ], [ %.0202.off63, %265 ]
  store i64 %.1.off0, ptr %246, align 8
  br label %269

269:                                              ; preds = %166, %192, %244, %268, %218, %157
  %270 = add i64 %.0205329, 1
  %exitcond.not = icmp eq i64 %270, %136
  br i1 %exitcond.not, label %._crit_edge, label %156, !llvm.loop !6

._crit_edge:                                      ; preds = %269, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %271 = shl i64 %2, 32
  %272 = add i64 %271, 17179869184
  %273 = ashr exact i64 %272, 32
  %274 = load ptr, ptr %142, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef 0) #16
  ret i64 %273
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

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 64, %13
  %15 = lshr i64 9223372036854775807, %14
  %16 = ashr exact i64 -9223372036854775808, %14
  %17 = and i64 %1, 33554432
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %1, 33558400
  %or.cond323 = icmp eq i64 %19, 0
  br i1 %or.cond323, label %20, label %25

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %27 = load float, ptr %26, align 8
  %28 = fcmp ogt float %27, 1.000000e+00
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 7
  %32 = fptoui float %27 to i32
  %.not.i = icmp eq i32 %32, 0
  %33 = add i32 %32, -1
  %34 = and i32 %33, 31
  %35 = and i32 %34, %31
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %36, %.not.i
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

43:                                               ; preds = %29
  %44 = lshr i32 %30, 20
  %45 = and i32 %44, 31
  %46 = and i32 %45, %33
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

54:                                               ; preds = %43, %25
  %55 = add i64 %13, -65
  %spec.select = icmp ult i64 %55, -57
  br i1 %spec.select, label %56, label %61

56:                                               ; preds = %54
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %74, 0
  br i1 %.0.i.i.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not213 = icmp eq i64 %99, 0
  br i1 %.not213, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #19
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i295 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i295, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #16
  %137 = load i64, ptr %12, align 8
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = icmp ult i64 %147, %136
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = lshr i64 %1, 15
  %150 = add i64 %137, -8
  %151 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 61)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = and i64 %149, 31
  %154 = getelementptr inbounds nuw [32 x i64], ptr %152, i64 0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t235 = trunc i64 %15 to i32
  %extract.t256 = trunc i64 %15 to i16
  %extract.t277 = trunc i64 %15 to i8
  br label %156

156:                                              ; preds = %.lr.ph, %269
  %.0205329 = phi i64 [ %147, %.lr.ph ], [ %270, %269 ]
  br i1 %18, label %157, label %166

157:                                              ; preds = %156
  %158 = and i64 %.0205329, 63
  %159 = shl i64 %.0205329, 26
  %160 = ashr i64 %159, 32
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %160, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8
  %163 = shl nuw i64 1, %158
  %164 = and i64 %162, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %269, label %166

166:                                              ; preds = %157, %156
  switch i64 %151, label %269 [
    i64 0, label %167
    i64 1, label %193
    i64 3, label %219
    i64 7, label %245
  ]

167:                                              ; preds = %166
  %168 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %169 = load i64, ptr %154, align 8
  %170 = trunc i64 %169 to i8
  %171 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, %170
  %sext272 = shl i64 %169, 56
  %174 = ashr exact i64 %sext272, 56
  %175 = icmp eq i64 %174, %16
  %176 = select i1 %173, i1 %175, i1 false
  %177 = sext i8 %170 to i128
  %178 = sext i8 %172 to i128
  %179 = mul nsw i128 %178, %177
  %extract279 = lshr i128 %179, 7
  %extract.t280 = trunc i128 %extract279 to i8
  switch i32 %11, label %189 [
    i32 0, label %180
    i32 1, label %182
    i32 3, label %187
  ]

180:                                              ; preds = %167
  %181 = add nsw i128 %179, 64
  %extract291 = lshr i128 %181, 7
  %extract.t292 = trunc i128 %extract291 to i8
  br label %189

182:                                              ; preds = %167
  %183 = and i128 %179, 64
  %.not274 = icmp eq i128 %183, 0
  %184 = and i128 %179, 191
  %or.cond = icmp eq i128 %184, 0
  %or.cond324 = or i1 %.not274, %or.cond
  br i1 %or.cond324, label %189, label %185

185:                                              ; preds = %182
  %186 = add nsw i128 %179, 128
  %extract285 = lshr i128 %186, 7
  %extract.t286 = trunc i128 %extract285 to i8
  br label %189

187:                                              ; preds = %167
  %188 = and i128 %179, 127
  %.not273 = icmp ne i128 %188, 0
  %extract.t282 = zext i1 %.not273 to i8
  %spec.select316 = or i8 %extract.t282, %extract.t280
  br label %189

189:                                              ; preds = %187, %167, %180, %185, %182
  %.0206.off7 = phi i8 [ %extract.t280, %167 ], [ %extract.t286, %185 ], [ %extract.t280, %182 ], [ %extract.t292, %180 ], [ %spec.select316, %187 ]
  br i1 %176, label %190, label %192

190:                                              ; preds = %189
  %191 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 1) #16
  br label %192

192:                                              ; preds = %190, %189
  %.1207.off0 = phi i8 [ %extract.t277, %190 ], [ %.0206.off7, %189 ]
  store i8 %.1207.off0, ptr %168, align 1
  br label %269

193:                                              ; preds = %166
  %194 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %195 = load i64, ptr %154, align 8
  %196 = trunc i64 %195 to i16
  %197 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %198 = load i16, ptr %197, align 2
  %199 = icmp eq i16 %198, %196
  %sext251 = shl i64 %195, 48
  %200 = ashr exact i64 %sext251, 48
  %201 = icmp eq i64 %200, %16
  %202 = select i1 %199, i1 %201, i1 false
  %203 = sext i16 %196 to i128
  %204 = sext i16 %198 to i128
  %205 = mul nsw i128 %204, %203
  %extract258 = lshr i128 %205, 15
  %extract.t259 = trunc i128 %extract258 to i16
  switch i32 %11, label %215 [
    i32 0, label %206
    i32 1, label %208
    i32 3, label %213
  ]

206:                                              ; preds = %193
  %207 = add nsw i128 %205, 16384
  %extract270 = lshr i128 %207, 15
  %extract.t271 = trunc i128 %extract270 to i16
  br label %215

208:                                              ; preds = %193
  %209 = and i128 %205, 16384
  %.not253 = icmp eq i128 %209, 0
  %210 = and i128 %205, 49151
  %or.cond317 = icmp eq i128 %210, 0
  %or.cond325 = or i1 %.not253, %or.cond317
  br i1 %or.cond325, label %215, label %211

211:                                              ; preds = %208
  %212 = add nsw i128 %205, 32768
  %extract264 = lshr i128 %212, 15
  %extract.t265 = trunc i128 %extract264 to i16
  br label %215

213:                                              ; preds = %193
  %214 = and i128 %205, 32767
  %.not252 = icmp ne i128 %214, 0
  %extract.t261 = zext i1 %.not252 to i16
  %spec.select318 = or i16 %extract.t261, %extract.t259
  br label %215

215:                                              ; preds = %213, %193, %206, %211, %208
  %.0208.off15 = phi i16 [ %extract.t259, %193 ], [ %extract.t265, %211 ], [ %extract.t259, %208 ], [ %extract.t271, %206 ], [ %spec.select318, %213 ]
  br i1 %202, label %216, label %218

216:                                              ; preds = %215
  %217 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef 1) #16
  br label %218

218:                                              ; preds = %216, %215
  %.1209.off0 = phi i16 [ %extract.t256, %216 ], [ %.0208.off15, %215 ]
  store i16 %.1209.off0, ptr %194, align 2
  br label %269

219:                                              ; preds = %166
  %220 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %221 = load i64, ptr %154, align 8
  %222 = trunc i64 %221 to i32
  %223 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, %222
  %sext = shl i64 %221, 32
  %226 = ashr exact i64 %sext, 32
  %227 = icmp eq i64 %226, %16
  %228 = select i1 %225, i1 %227, i1 false
  %229 = sext i32 %222 to i128
  %230 = sext i32 %224 to i128
  %231 = mul nsw i128 %230, %229
  %extract237 = lshr i128 %231, 31
  %extract.t238 = trunc i128 %extract237 to i32
  switch i32 %11, label %241 [
    i32 0, label %232
    i32 1, label %234
    i32 3, label %239
  ]

232:                                              ; preds = %219
  %233 = add nsw i128 %231, 1073741824
  %extract249 = lshr i128 %233, 31
  %extract.t250 = trunc i128 %extract249 to i32
  br label %241

234:                                              ; preds = %219
  %235 = and i128 %231, 1073741824
  %.not232 = icmp eq i128 %235, 0
  %236 = and i128 %231, 3221225471
  %or.cond319 = icmp eq i128 %236, 0
  %or.cond326 = or i1 %.not232, %or.cond319
  br i1 %or.cond326, label %241, label %237

237:                                              ; preds = %234
  %238 = add nsw i128 %231, 2147483648
  %extract243 = lshr i128 %238, 31
  %extract.t244 = trunc i128 %extract243 to i32
  br label %241

239:                                              ; preds = %219
  %240 = and i128 %231, 2147483647
  %.not231 = icmp ne i128 %240, 0
  %extract.t240 = zext i1 %.not231 to i32
  %spec.select320 = or i32 %extract.t240, %extract.t238
  br label %241

241:                                              ; preds = %239, %219, %232, %237, %234
  %.0203.off31 = phi i32 [ %extract.t238, %219 ], [ %extract.t244, %237 ], [ %extract.t238, %234 ], [ %extract.t250, %232 ], [ %spec.select320, %239 ]
  br i1 %228, label %242, label %244

242:                                              ; preds = %241
  %243 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 1) #16
  br label %244

244:                                              ; preds = %242, %241
  %.1204.off0 = phi i32 [ %extract.t235, %242 ], [ %.0203.off31, %241 ]
  store i32 %.1204.off0, ptr %220, align 4
  br label %269

245:                                              ; preds = %166
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %247 = load i64, ptr %154, align 8
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %247, %249
  %251 = icmp eq i64 %247, %16
  %252 = select i1 %250, i1 %251, i1 false
  %253 = sext i64 %247 to i128
  %254 = sext i64 %249 to i128
  %255 = mul nsw i128 %254, %253
  %extract = lshr i128 %255, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %265 [
    i32 0, label %256
    i32 1, label %258
    i32 3, label %263
  ]

256:                                              ; preds = %245
  %257 = add nsw i128 %255, 4611686018427387904
  %extract229 = lshr i128 %257, 63
  %extract.t230 = trunc i128 %extract229 to i64
  br label %265

258:                                              ; preds = %245
  %259 = and i128 %255, 4611686018427387904
  %.not215 = icmp eq i128 %259, 0
  %260 = and i128 %255, 13835058055282163711
  %or.cond321 = icmp eq i128 %260, 0
  %or.cond327 = or i1 %.not215, %or.cond321
  br i1 %or.cond327, label %265, label %261

261:                                              ; preds = %258
  %262 = add nsw i128 %255, 9223372036854775808
  %extract223 = lshr i128 %262, 63
  %extract.t224 = trunc i128 %extract223 to i64
  br label %265

263:                                              ; preds = %245
  %264 = and i128 %255, 9223372036854775807
  %.not214 = icmp ne i128 %264, 0
  %extract.t220 = zext i1 %.not214 to i64
  %spec.select322 = or i64 %extract.t220, %extract.t
  br label %265

265:                                              ; preds = %263, %245, %256, %261, %258
  %.0202.off63 = phi i64 [ %extract.t, %245 ], [ %extract.t224, %261 ], [ %extract.t, %258 ], [ %extract.t230, %256 ], [ %spec.select322, %263 ]
  br i1 %252, label %266, label %268

266:                                              ; preds = %265
  %267 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef 1) #16
  br label %268

268:                                              ; preds = %266, %265
  %.1.off0 = phi i64 [ %15, %266 ], [ %.0202.off63, %265 ]
  store i64 %.1.off0, ptr %246, align 8
  br label %269

269:                                              ; preds = %166, %192, %244, %268, %218, %157
  %270 = add i64 %.0205329, 1
  %exitcond.not = icmp eq i64 %270, %136
  br i1 %exitcond.not, label %._crit_edge, label %156, !llvm.loop !7

._crit_edge:                                      ; preds = %269, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %271 = add i64 %2, 4
  %272 = load ptr, ptr %142, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef 0) #16
  ret i64 %271
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 64, %13
  %15 = lshr i64 9223372036854775807, %14
  %16 = ashr exact i64 -9223372036854775808, %14
  %17 = and i64 %1, 33554432
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %1, 33558400
  %or.cond323 = icmp eq i64 %19, 0
  br i1 %or.cond323, label %20, label %25

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %27 = load float, ptr %26, align 8
  %28 = fcmp ogt float %27, 1.000000e+00
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 7
  %32 = fptoui float %27 to i32
  %.not.i = icmp eq i32 %32, 0
  %33 = add i32 %32, -1
  %34 = and i32 %33, 31
  %35 = and i32 %34, %31
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %36, %.not.i
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

43:                                               ; preds = %29
  %44 = lshr i32 %30, 20
  %45 = and i32 %44, 31
  %46 = and i32 %45, %33
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

54:                                               ; preds = %43, %25
  %55 = add i64 %13, -65
  %spec.select = icmp ult i64 %55, -57
  br i1 %spec.select, label %56, label %61

56:                                               ; preds = %54
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %74, 0
  br i1 %.0.i.i.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not213 = icmp eq i64 %99, 0
  br i1 %.not213, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #19
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i295 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i295, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #16
  %137 = load i64, ptr %12, align 8
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = icmp ult i64 %147, %136
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = lshr i64 %1, 15
  %150 = add i64 %137, -8
  %151 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 61)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = and i64 %149, 31
  %154 = getelementptr inbounds nuw [32 x i64], ptr %152, i64 0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t235 = trunc i64 %15 to i32
  %extract.t256 = trunc i64 %15 to i16
  %extract.t277 = trunc i64 %15 to i8
  br label %156

156:                                              ; preds = %.lr.ph, %269
  %.0205329 = phi i64 [ %147, %.lr.ph ], [ %270, %269 ]
  br i1 %18, label %157, label %166

157:                                              ; preds = %156
  %158 = and i64 %.0205329, 63
  %159 = shl i64 %.0205329, 26
  %160 = ashr i64 %159, 32
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %160, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8
  %163 = shl nuw i64 1, %158
  %164 = and i64 %162, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %269, label %166

166:                                              ; preds = %157, %156
  switch i64 %151, label %269 [
    i64 0, label %167
    i64 1, label %193
    i64 3, label %219
    i64 7, label %245
  ]

167:                                              ; preds = %166
  %168 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %169 = load i64, ptr %154, align 8
  %170 = trunc i64 %169 to i8
  %171 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, %170
  %sext272 = shl i64 %169, 56
  %174 = ashr exact i64 %sext272, 56
  %175 = icmp eq i64 %174, %16
  %176 = select i1 %173, i1 %175, i1 false
  %177 = sext i8 %170 to i128
  %178 = sext i8 %172 to i128
  %179 = mul nsw i128 %178, %177
  %extract279 = lshr i128 %179, 7
  %extract.t280 = trunc i128 %extract279 to i8
  switch i32 %11, label %189 [
    i32 0, label %180
    i32 1, label %182
    i32 3, label %187
  ]

180:                                              ; preds = %167
  %181 = add nsw i128 %179, 64
  %extract291 = lshr i128 %181, 7
  %extract.t292 = trunc i128 %extract291 to i8
  br label %189

182:                                              ; preds = %167
  %183 = and i128 %179, 64
  %.not274 = icmp eq i128 %183, 0
  %184 = and i128 %179, 191
  %or.cond = icmp eq i128 %184, 0
  %or.cond324 = or i1 %.not274, %or.cond
  br i1 %or.cond324, label %189, label %185

185:                                              ; preds = %182
  %186 = add nsw i128 %179, 128
  %extract285 = lshr i128 %186, 7
  %extract.t286 = trunc i128 %extract285 to i8
  br label %189

187:                                              ; preds = %167
  %188 = and i128 %179, 127
  %.not273 = icmp ne i128 %188, 0
  %extract.t282 = zext i1 %.not273 to i8
  %spec.select316 = or i8 %extract.t282, %extract.t280
  br label %189

189:                                              ; preds = %187, %167, %180, %185, %182
  %.0206.off7 = phi i8 [ %extract.t280, %167 ], [ %extract.t286, %185 ], [ %extract.t280, %182 ], [ %extract.t292, %180 ], [ %spec.select316, %187 ]
  br i1 %176, label %190, label %192

190:                                              ; preds = %189
  %191 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 1) #16
  br label %192

192:                                              ; preds = %190, %189
  %.1207.off0 = phi i8 [ %extract.t277, %190 ], [ %.0206.off7, %189 ]
  store i8 %.1207.off0, ptr %168, align 1
  br label %269

193:                                              ; preds = %166
  %194 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %195 = load i64, ptr %154, align 8
  %196 = trunc i64 %195 to i16
  %197 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %198 = load i16, ptr %197, align 2
  %199 = icmp eq i16 %198, %196
  %sext251 = shl i64 %195, 48
  %200 = ashr exact i64 %sext251, 48
  %201 = icmp eq i64 %200, %16
  %202 = select i1 %199, i1 %201, i1 false
  %203 = sext i16 %196 to i128
  %204 = sext i16 %198 to i128
  %205 = mul nsw i128 %204, %203
  %extract258 = lshr i128 %205, 15
  %extract.t259 = trunc i128 %extract258 to i16
  switch i32 %11, label %215 [
    i32 0, label %206
    i32 1, label %208
    i32 3, label %213
  ]

206:                                              ; preds = %193
  %207 = add nsw i128 %205, 16384
  %extract270 = lshr i128 %207, 15
  %extract.t271 = trunc i128 %extract270 to i16
  br label %215

208:                                              ; preds = %193
  %209 = and i128 %205, 16384
  %.not253 = icmp eq i128 %209, 0
  %210 = and i128 %205, 49151
  %or.cond317 = icmp eq i128 %210, 0
  %or.cond325 = or i1 %.not253, %or.cond317
  br i1 %or.cond325, label %215, label %211

211:                                              ; preds = %208
  %212 = add nsw i128 %205, 32768
  %extract264 = lshr i128 %212, 15
  %extract.t265 = trunc i128 %extract264 to i16
  br label %215

213:                                              ; preds = %193
  %214 = and i128 %205, 32767
  %.not252 = icmp ne i128 %214, 0
  %extract.t261 = zext i1 %.not252 to i16
  %spec.select318 = or i16 %extract.t261, %extract.t259
  br label %215

215:                                              ; preds = %213, %193, %206, %211, %208
  %.0208.off15 = phi i16 [ %extract.t259, %193 ], [ %extract.t265, %211 ], [ %extract.t259, %208 ], [ %extract.t271, %206 ], [ %spec.select318, %213 ]
  br i1 %202, label %216, label %218

216:                                              ; preds = %215
  %217 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef 1) #16
  br label %218

218:                                              ; preds = %216, %215
  %.1209.off0 = phi i16 [ %extract.t256, %216 ], [ %.0208.off15, %215 ]
  store i16 %.1209.off0, ptr %194, align 2
  br label %269

219:                                              ; preds = %166
  %220 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %221 = load i64, ptr %154, align 8
  %222 = trunc i64 %221 to i32
  %223 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, %222
  %sext = shl i64 %221, 32
  %226 = ashr exact i64 %sext, 32
  %227 = icmp eq i64 %226, %16
  %228 = select i1 %225, i1 %227, i1 false
  %229 = sext i32 %222 to i128
  %230 = sext i32 %224 to i128
  %231 = mul nsw i128 %230, %229
  %extract237 = lshr i128 %231, 31
  %extract.t238 = trunc i128 %extract237 to i32
  switch i32 %11, label %241 [
    i32 0, label %232
    i32 1, label %234
    i32 3, label %239
  ]

232:                                              ; preds = %219
  %233 = add nsw i128 %231, 1073741824
  %extract249 = lshr i128 %233, 31
  %extract.t250 = trunc i128 %extract249 to i32
  br label %241

234:                                              ; preds = %219
  %235 = and i128 %231, 1073741824
  %.not232 = icmp eq i128 %235, 0
  %236 = and i128 %231, 3221225471
  %or.cond319 = icmp eq i128 %236, 0
  %or.cond326 = or i1 %.not232, %or.cond319
  br i1 %or.cond326, label %241, label %237

237:                                              ; preds = %234
  %238 = add nsw i128 %231, 2147483648
  %extract243 = lshr i128 %238, 31
  %extract.t244 = trunc i128 %extract243 to i32
  br label %241

239:                                              ; preds = %219
  %240 = and i128 %231, 2147483647
  %.not231 = icmp ne i128 %240, 0
  %extract.t240 = zext i1 %.not231 to i32
  %spec.select320 = or i32 %extract.t240, %extract.t238
  br label %241

241:                                              ; preds = %239, %219, %232, %237, %234
  %.0203.off31 = phi i32 [ %extract.t238, %219 ], [ %extract.t244, %237 ], [ %extract.t238, %234 ], [ %extract.t250, %232 ], [ %spec.select320, %239 ]
  br i1 %228, label %242, label %244

242:                                              ; preds = %241
  %243 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 1) #16
  br label %244

244:                                              ; preds = %242, %241
  %.1204.off0 = phi i32 [ %extract.t235, %242 ], [ %.0203.off31, %241 ]
  store i32 %.1204.off0, ptr %220, align 4
  br label %269

245:                                              ; preds = %166
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %247 = load i64, ptr %154, align 8
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %247, %249
  %251 = icmp eq i64 %247, %16
  %252 = select i1 %250, i1 %251, i1 false
  %253 = sext i64 %247 to i128
  %254 = sext i64 %249 to i128
  %255 = mul nsw i128 %254, %253
  %extract = lshr i128 %255, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %265 [
    i32 0, label %256
    i32 1, label %258
    i32 3, label %263
  ]

256:                                              ; preds = %245
  %257 = add nsw i128 %255, 4611686018427387904
  %extract229 = lshr i128 %257, 63
  %extract.t230 = trunc i128 %extract229 to i64
  br label %265

258:                                              ; preds = %245
  %259 = and i128 %255, 4611686018427387904
  %.not215 = icmp eq i128 %259, 0
  %260 = and i128 %255, 13835058055282163711
  %or.cond321 = icmp eq i128 %260, 0
  %or.cond327 = or i1 %.not215, %or.cond321
  br i1 %or.cond327, label %265, label %261

261:                                              ; preds = %258
  %262 = add nsw i128 %255, 9223372036854775808
  %extract223 = lshr i128 %262, 63
  %extract.t224 = trunc i128 %extract223 to i64
  br label %265

263:                                              ; preds = %245
  %264 = and i128 %255, 9223372036854775807
  %.not214 = icmp ne i128 %264, 0
  %extract.t220 = zext i1 %.not214 to i64
  %spec.select322 = or i64 %extract.t220, %extract.t
  br label %265

265:                                              ; preds = %263, %245, %256, %261, %258
  %.0202.off63 = phi i64 [ %extract.t, %245 ], [ %extract.t224, %261 ], [ %extract.t, %258 ], [ %extract.t230, %256 ], [ %spec.select322, %263 ]
  br i1 %252, label %266, label %268

266:                                              ; preds = %265
  %267 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef 1) #16
  br label %268

268:                                              ; preds = %266, %265
  %.1.off0 = phi i64 [ %15, %266 ], [ %.0202.off63, %265 ]
  store i64 %.1.off0, ptr %246, align 8
  br label %269

269:                                              ; preds = %166, %192, %244, %268, %218, %157
  %270 = add i64 %.0205329, 1
  %exitcond.not = icmp eq i64 %270, %136
  br i1 %exitcond.not, label %._crit_edge, label %156, !llvm.loop !8

._crit_edge:                                      ; preds = %269, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %271 = shl i64 %2, 32
  %272 = add i64 %271, 17179869184
  %273 = ashr exact i64 %272, 32
  %274 = load ptr, ptr %142, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef 0) #16
  ret i64 %273
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 64, %13
  %15 = lshr i64 9223372036854775807, %14
  %16 = ashr exact i64 -9223372036854775808, %14
  %17 = and i64 %1, 33554432
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %1, 33558400
  %or.cond323 = icmp eq i64 %19, 0
  br i1 %or.cond323, label %20, label %25

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %27 = load float, ptr %26, align 8
  %28 = fcmp ogt float %27, 1.000000e+00
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 7
  %32 = fptoui float %27 to i32
  %.not.i = icmp eq i32 %32, 0
  %33 = add i32 %32, -1
  %34 = and i32 %33, 31
  %35 = and i32 %34, %31
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %36, %.not.i
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

43:                                               ; preds = %29
  %44 = lshr i32 %30, 20
  %45 = and i32 %44, 31
  %46 = and i32 %45, %33
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

54:                                               ; preds = %43, %25
  %55 = add i64 %13, -65
  %spec.select = icmp ult i64 %55, -57
  br i1 %spec.select, label %56, label %61

56:                                               ; preds = %54
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %74, 0
  br i1 %.0.i.i.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not213 = icmp eq i64 %99, 0
  br i1 %.not213, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #19
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i295 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i295, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #16
  %137 = load i64, ptr %12, align 8
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = icmp ult i64 %147, %136
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = lshr i64 %1, 15
  %150 = add i64 %137, -8
  %151 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 61)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = and i64 %149, 31
  %154 = getelementptr inbounds nuw [32 x i64], ptr %152, i64 0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t235 = trunc i64 %15 to i32
  %extract.t256 = trunc i64 %15 to i16
  %extract.t277 = trunc i64 %15 to i8
  br label %156

156:                                              ; preds = %.lr.ph, %269
  %.0205329 = phi i64 [ %147, %.lr.ph ], [ %270, %269 ]
  br i1 %18, label %157, label %166

157:                                              ; preds = %156
  %158 = and i64 %.0205329, 63
  %159 = shl i64 %.0205329, 26
  %160 = ashr i64 %159, 32
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %160, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8
  %163 = shl nuw i64 1, %158
  %164 = and i64 %162, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %269, label %166

166:                                              ; preds = %157, %156
  switch i64 %151, label %269 [
    i64 0, label %167
    i64 1, label %193
    i64 3, label %219
    i64 7, label %245
  ]

167:                                              ; preds = %166
  %168 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %169 = load i64, ptr %154, align 8
  %170 = trunc i64 %169 to i8
  %171 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, %170
  %sext272 = shl i64 %169, 56
  %174 = ashr exact i64 %sext272, 56
  %175 = icmp eq i64 %174, %16
  %176 = select i1 %173, i1 %175, i1 false
  %177 = sext i8 %170 to i128
  %178 = sext i8 %172 to i128
  %179 = mul nsw i128 %178, %177
  %extract279 = lshr i128 %179, 7
  %extract.t280 = trunc i128 %extract279 to i8
  switch i32 %11, label %189 [
    i32 0, label %180
    i32 1, label %182
    i32 3, label %187
  ]

180:                                              ; preds = %167
  %181 = add nsw i128 %179, 64
  %extract291 = lshr i128 %181, 7
  %extract.t292 = trunc i128 %extract291 to i8
  br label %189

182:                                              ; preds = %167
  %183 = and i128 %179, 64
  %.not274 = icmp eq i128 %183, 0
  %184 = and i128 %179, 191
  %or.cond = icmp eq i128 %184, 0
  %or.cond324 = or i1 %.not274, %or.cond
  br i1 %or.cond324, label %189, label %185

185:                                              ; preds = %182
  %186 = add nsw i128 %179, 128
  %extract285 = lshr i128 %186, 7
  %extract.t286 = trunc i128 %extract285 to i8
  br label %189

187:                                              ; preds = %167
  %188 = and i128 %179, 127
  %.not273 = icmp ne i128 %188, 0
  %extract.t282 = zext i1 %.not273 to i8
  %spec.select316 = or i8 %extract.t282, %extract.t280
  br label %189

189:                                              ; preds = %187, %167, %180, %185, %182
  %.0206.off7 = phi i8 [ %extract.t280, %167 ], [ %extract.t286, %185 ], [ %extract.t280, %182 ], [ %extract.t292, %180 ], [ %spec.select316, %187 ]
  br i1 %176, label %190, label %192

190:                                              ; preds = %189
  %191 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 1) #16
  br label %192

192:                                              ; preds = %190, %189
  %.1207.off0 = phi i8 [ %extract.t277, %190 ], [ %.0206.off7, %189 ]
  store i8 %.1207.off0, ptr %168, align 1
  br label %269

193:                                              ; preds = %166
  %194 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %195 = load i64, ptr %154, align 8
  %196 = trunc i64 %195 to i16
  %197 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %198 = load i16, ptr %197, align 2
  %199 = icmp eq i16 %198, %196
  %sext251 = shl i64 %195, 48
  %200 = ashr exact i64 %sext251, 48
  %201 = icmp eq i64 %200, %16
  %202 = select i1 %199, i1 %201, i1 false
  %203 = sext i16 %196 to i128
  %204 = sext i16 %198 to i128
  %205 = mul nsw i128 %204, %203
  %extract258 = lshr i128 %205, 15
  %extract.t259 = trunc i128 %extract258 to i16
  switch i32 %11, label %215 [
    i32 0, label %206
    i32 1, label %208
    i32 3, label %213
  ]

206:                                              ; preds = %193
  %207 = add nsw i128 %205, 16384
  %extract270 = lshr i128 %207, 15
  %extract.t271 = trunc i128 %extract270 to i16
  br label %215

208:                                              ; preds = %193
  %209 = and i128 %205, 16384
  %.not253 = icmp eq i128 %209, 0
  %210 = and i128 %205, 49151
  %or.cond317 = icmp eq i128 %210, 0
  %or.cond325 = or i1 %.not253, %or.cond317
  br i1 %or.cond325, label %215, label %211

211:                                              ; preds = %208
  %212 = add nsw i128 %205, 32768
  %extract264 = lshr i128 %212, 15
  %extract.t265 = trunc i128 %extract264 to i16
  br label %215

213:                                              ; preds = %193
  %214 = and i128 %205, 32767
  %.not252 = icmp ne i128 %214, 0
  %extract.t261 = zext i1 %.not252 to i16
  %spec.select318 = or i16 %extract.t261, %extract.t259
  br label %215

215:                                              ; preds = %213, %193, %206, %211, %208
  %.0208.off15 = phi i16 [ %extract.t259, %193 ], [ %extract.t265, %211 ], [ %extract.t259, %208 ], [ %extract.t271, %206 ], [ %spec.select318, %213 ]
  br i1 %202, label %216, label %218

216:                                              ; preds = %215
  %217 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef 1) #16
  br label %218

218:                                              ; preds = %216, %215
  %.1209.off0 = phi i16 [ %extract.t256, %216 ], [ %.0208.off15, %215 ]
  store i16 %.1209.off0, ptr %194, align 2
  br label %269

219:                                              ; preds = %166
  %220 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %221 = load i64, ptr %154, align 8
  %222 = trunc i64 %221 to i32
  %223 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, %222
  %sext = shl i64 %221, 32
  %226 = ashr exact i64 %sext, 32
  %227 = icmp eq i64 %226, %16
  %228 = select i1 %225, i1 %227, i1 false
  %229 = sext i32 %222 to i128
  %230 = sext i32 %224 to i128
  %231 = mul nsw i128 %230, %229
  %extract237 = lshr i128 %231, 31
  %extract.t238 = trunc i128 %extract237 to i32
  switch i32 %11, label %241 [
    i32 0, label %232
    i32 1, label %234
    i32 3, label %239
  ]

232:                                              ; preds = %219
  %233 = add nsw i128 %231, 1073741824
  %extract249 = lshr i128 %233, 31
  %extract.t250 = trunc i128 %extract249 to i32
  br label %241

234:                                              ; preds = %219
  %235 = and i128 %231, 1073741824
  %.not232 = icmp eq i128 %235, 0
  %236 = and i128 %231, 3221225471
  %or.cond319 = icmp eq i128 %236, 0
  %or.cond326 = or i1 %.not232, %or.cond319
  br i1 %or.cond326, label %241, label %237

237:                                              ; preds = %234
  %238 = add nsw i128 %231, 2147483648
  %extract243 = lshr i128 %238, 31
  %extract.t244 = trunc i128 %extract243 to i32
  br label %241

239:                                              ; preds = %219
  %240 = and i128 %231, 2147483647
  %.not231 = icmp ne i128 %240, 0
  %extract.t240 = zext i1 %.not231 to i32
  %spec.select320 = or i32 %extract.t240, %extract.t238
  br label %241

241:                                              ; preds = %239, %219, %232, %237, %234
  %.0203.off31 = phi i32 [ %extract.t238, %219 ], [ %extract.t244, %237 ], [ %extract.t238, %234 ], [ %extract.t250, %232 ], [ %spec.select320, %239 ]
  br i1 %228, label %242, label %244

242:                                              ; preds = %241
  %243 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 1) #16
  br label %244

244:                                              ; preds = %242, %241
  %.1204.off0 = phi i32 [ %extract.t235, %242 ], [ %.0203.off31, %241 ]
  store i32 %.1204.off0, ptr %220, align 4
  br label %269

245:                                              ; preds = %166
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0205329, i1 noundef zeroext true)
  %247 = load i64, ptr %154, align 8
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0205329, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %247, %249
  %251 = icmp eq i64 %247, %16
  %252 = select i1 %250, i1 %251, i1 false
  %253 = sext i64 %247 to i128
  %254 = sext i64 %249 to i128
  %255 = mul nsw i128 %254, %253
  %extract = lshr i128 %255, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %265 [
    i32 0, label %256
    i32 1, label %258
    i32 3, label %263
  ]

256:                                              ; preds = %245
  %257 = add nsw i128 %255, 4611686018427387904
  %extract229 = lshr i128 %257, 63
  %extract.t230 = trunc i128 %extract229 to i64
  br label %265

258:                                              ; preds = %245
  %259 = and i128 %255, 4611686018427387904
  %.not215 = icmp eq i128 %259, 0
  %260 = and i128 %255, 13835058055282163711
  %or.cond321 = icmp eq i128 %260, 0
  %or.cond327 = or i1 %.not215, %or.cond321
  br i1 %or.cond327, label %265, label %261

261:                                              ; preds = %258
  %262 = add nsw i128 %255, 9223372036854775808
  %extract223 = lshr i128 %262, 63
  %extract.t224 = trunc i128 %extract223 to i64
  br label %265

263:                                              ; preds = %245
  %264 = and i128 %255, 9223372036854775807
  %.not214 = icmp ne i128 %264, 0
  %extract.t220 = zext i1 %.not214 to i64
  %spec.select322 = or i64 %extract.t220, %extract.t
  br label %265

265:                                              ; preds = %263, %245, %256, %261, %258
  %.0202.off63 = phi i64 [ %extract.t, %245 ], [ %extract.t224, %261 ], [ %extract.t, %258 ], [ %extract.t230, %256 ], [ %spec.select322, %263 ]
  br i1 %252, label %266, label %268

266:                                              ; preds = %265
  %267 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef 1) #16
  br label %268

268:                                              ; preds = %266, %265
  %.1.off0 = phi i64 [ %15, %266 ], [ %.0202.off63, %265 ]
  store i64 %.1.off0, ptr %246, align 8
  br label %269

269:                                              ; preds = %166, %192, %244, %268, %218, %157
  %270 = add i64 %.0205329, 1
  %exitcond.not = icmp eq i64 %270, %136
  br i1 %exitcond.not, label %._crit_edge, label %156, !llvm.loop !9

._crit_edge:                                      ; preds = %269, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %271 = add i64 %2, 4
  %272 = load ptr, ptr %142, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef 0) #16
  ret i64 %271
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 64, %13
  %15 = lshr i64 9223372036854775807, %14
  %16 = ashr exact i64 -9223372036854775808, %14
  %17 = and i64 %1, 33554432
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %1, 33558400
  %or.cond339 = icmp eq i64 %19, 0
  br i1 %or.cond339, label %20, label %25

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %27 = load float, ptr %26, align 8
  %28 = fcmp ogt float %27, 1.000000e+00
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 7
  %32 = fptoui float %27 to i32
  %.not.i = icmp eq i32 %32, 0
  %33 = add i32 %32, -1
  %34 = and i32 %33, 31
  %35 = and i32 %34, %31
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %36, %.not.i
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

43:                                               ; preds = %29
  %44 = lshr i32 %30, 20
  %45 = and i32 %44, 31
  %46 = and i32 %45, %33
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

54:                                               ; preds = %43, %25
  %55 = add i64 %13, -65
  %spec.select = icmp ult i64 %55, -57
  br i1 %spec.select, label %56, label %61

56:                                               ; preds = %54
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %74, 0
  br i1 %.0.i.i.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not221 = icmp eq i64 %99, 0
  br i1 %.not221, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #19
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i303 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i303, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #16
  %137 = load i64, ptr %12, align 8
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = icmp ult i64 %147, %136
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = lshr i64 %1, 15
  %150 = add i64 %137, -8
  %151 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 61)
  %152 = and i64 %149, 31
  %153 = icmp samesign ugt i64 %152, 15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = getelementptr inbounds nuw [32 x i64], ptr %154, i64 0, i64 %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t243 = trunc i64 %15 to i32
  %extract.t264 = trunc i64 %15 to i16
  %extract.t285 = trunc i64 %15 to i8
  br label %157

157:                                              ; preds = %.lr.ph, %294
  %.0213345 = phi i64 [ %147, %.lr.ph ], [ %295, %294 ]
  br i1 %18, label %158, label %167

158:                                              ; preds = %157
  %159 = and i64 %.0213345, 63
  %160 = shl i64 %.0213345, 26
  %161 = ashr i64 %160, 32
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %161, i1 noundef zeroext false)
  %163 = load i64, ptr %162, align 8
  %164 = shl nuw i64 1, %159
  %165 = and i64 %163, %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %294, label %167

167:                                              ; preds = %158, %157
  switch i64 %151, label %294 [
    i64 0, label %168
    i64 1, label %200
    i64 3, label %232
    i64 7, label %264
  ]

168:                                              ; preds = %167
  %169 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %170, label %175

170:                                              ; preds = %168
  %171 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 2, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i64 %1, ptr %174, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %171, align 8
  tail call void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

175:                                              ; preds = %168
  %176 = load i64, ptr %155, align 8
  %177 = trunc i64 %176 to i8
  %178 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, %177
  %sext280 = shl i64 %176, 56
  %181 = ashr exact i64 %sext280, 56
  %182 = icmp eq i64 %181, %16
  %183 = select i1 %180, i1 %182, i1 false
  %184 = sext i8 %177 to i128
  %185 = sext i8 %179 to i128
  %186 = mul nsw i128 %185, %184
  %extract287 = lshr i128 %186, 7
  %extract.t288 = trunc i128 %extract287 to i8
  switch i32 %11, label %196 [
    i32 0, label %187
    i32 1, label %189
    i32 3, label %194
  ]

187:                                              ; preds = %175
  %188 = add nsw i128 %186, 64
  %extract299 = lshr i128 %188, 7
  %extract.t300 = trunc i128 %extract299 to i8
  br label %196

189:                                              ; preds = %175
  %190 = and i128 %186, 64
  %.not282 = icmp eq i128 %190, 0
  %191 = and i128 %186, 191
  %or.cond = icmp eq i128 %191, 0
  %or.cond340 = or i1 %.not282, %or.cond
  br i1 %or.cond340, label %196, label %192

192:                                              ; preds = %189
  %193 = add nsw i128 %186, 128
  %extract293 = lshr i128 %193, 7
  %extract.t294 = trunc i128 %extract293 to i8
  br label %196

194:                                              ; preds = %175
  %195 = and i128 %186, 127
  %.not281 = icmp ne i128 %195, 0
  %extract.t290 = zext i1 %.not281 to i8
  %spec.select332 = or i8 %extract.t290, %extract.t288
  br label %196

196:                                              ; preds = %194, %175, %187, %192, %189
  %.0214.off7 = phi i8 [ %extract.t288, %175 ], [ %extract.t294, %192 ], [ %extract.t288, %189 ], [ %extract.t300, %187 ], [ %spec.select332, %194 ]
  br i1 %183, label %197, label %199

197:                                              ; preds = %196
  %198 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef 1) #16
  br label %199

199:                                              ; preds = %197, %196
  %.1215.off0 = phi i8 [ %extract.t285, %197 ], [ %.0214.off7, %196 ]
  store i8 %.1215.off0, ptr %169, align 1
  br label %294

200:                                              ; preds = %167
  %201 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %202, label %207

202:                                              ; preds = %200
  %203 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 2, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i8 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i64 %1, ptr %206, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %203, align 8
  tail call void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

207:                                              ; preds = %200
  %208 = load i64, ptr %155, align 8
  %209 = trunc i64 %208 to i16
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %211 = load i16, ptr %210, align 2
  %212 = icmp eq i16 %211, %209
  %sext259 = shl i64 %208, 48
  %213 = ashr exact i64 %sext259, 48
  %214 = icmp eq i64 %213, %16
  %215 = select i1 %212, i1 %214, i1 false
  %216 = sext i16 %209 to i128
  %217 = sext i16 %211 to i128
  %218 = mul nsw i128 %217, %216
  %extract266 = lshr i128 %218, 15
  %extract.t267 = trunc i128 %extract266 to i16
  switch i32 %11, label %228 [
    i32 0, label %219
    i32 1, label %221
    i32 3, label %226
  ]

219:                                              ; preds = %207
  %220 = add nsw i128 %218, 16384
  %extract278 = lshr i128 %220, 15
  %extract.t279 = trunc i128 %extract278 to i16
  br label %228

221:                                              ; preds = %207
  %222 = and i128 %218, 16384
  %.not261 = icmp eq i128 %222, 0
  %223 = and i128 %218, 49151
  %or.cond333 = icmp eq i128 %223, 0
  %or.cond341 = or i1 %.not261, %or.cond333
  br i1 %or.cond341, label %228, label %224

224:                                              ; preds = %221
  %225 = add nsw i128 %218, 32768
  %extract272 = lshr i128 %225, 15
  %extract.t273 = trunc i128 %extract272 to i16
  br label %228

226:                                              ; preds = %207
  %227 = and i128 %218, 32767
  %.not260 = icmp ne i128 %227, 0
  %extract.t269 = zext i1 %.not260 to i16
  %spec.select334 = or i16 %extract.t269, %extract.t267
  br label %228

228:                                              ; preds = %226, %207, %219, %224, %221
  %.0216.off15 = phi i16 [ %extract.t267, %207 ], [ %extract.t273, %224 ], [ %extract.t267, %221 ], [ %extract.t279, %219 ], [ %spec.select334, %226 ]
  br i1 %215, label %229, label %231

229:                                              ; preds = %228
  %230 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 1) #16
  br label %231

231:                                              ; preds = %229, %228
  %.1217.off0 = phi i16 [ %extract.t264, %229 ], [ %.0216.off15, %228 ]
  store i16 %.1217.off0, ptr %201, align 2
  br label %294

232:                                              ; preds = %167
  %233 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %234, label %239

234:                                              ; preds = %232
  %235 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 %1, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %235, align 8
  tail call void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

239:                                              ; preds = %232
  %240 = load i64, ptr %155, align 8
  %241 = trunc i64 %240 to i32
  %242 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, %241
  %sext = shl i64 %240, 32
  %245 = ashr exact i64 %sext, 32
  %246 = icmp eq i64 %245, %16
  %247 = select i1 %244, i1 %246, i1 false
  %248 = sext i32 %241 to i128
  %249 = sext i32 %243 to i128
  %250 = mul nsw i128 %249, %248
  %extract245 = lshr i128 %250, 31
  %extract.t246 = trunc i128 %extract245 to i32
  switch i32 %11, label %260 [
    i32 0, label %251
    i32 1, label %253
    i32 3, label %258
  ]

251:                                              ; preds = %239
  %252 = add nsw i128 %250, 1073741824
  %extract257 = lshr i128 %252, 31
  %extract.t258 = trunc i128 %extract257 to i32
  br label %260

253:                                              ; preds = %239
  %254 = and i128 %250, 1073741824
  %.not240 = icmp eq i128 %254, 0
  %255 = and i128 %250, 3221225471
  %or.cond335 = icmp eq i128 %255, 0
  %or.cond342 = or i1 %.not240, %or.cond335
  br i1 %or.cond342, label %260, label %256

256:                                              ; preds = %253
  %257 = add nsw i128 %250, 2147483648
  %extract251 = lshr i128 %257, 31
  %extract.t252 = trunc i128 %extract251 to i32
  br label %260

258:                                              ; preds = %239
  %259 = and i128 %250, 2147483647
  %.not239 = icmp ne i128 %259, 0
  %extract.t248 = zext i1 %.not239 to i32
  %spec.select336 = or i32 %extract.t248, %extract.t246
  br label %260

260:                                              ; preds = %258, %239, %251, %256, %253
  %.0211.off31 = phi i32 [ %extract.t246, %239 ], [ %extract.t252, %256 ], [ %extract.t246, %253 ], [ %extract.t258, %251 ], [ %spec.select336, %258 ]
  br i1 %247, label %261, label %263

261:                                              ; preds = %260
  %262 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %262, i64 noundef 1) #16
  br label %263

263:                                              ; preds = %261, %260
  %.1212.off0 = phi i32 [ %extract.t243, %261 ], [ %.0211.off31, %260 ]
  store i32 %.1212.off0, ptr %233, align 4
  br label %294

264:                                              ; preds = %167
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %266, label %271

266:                                              ; preds = %264
  %267 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8
  tail call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

271:                                              ; preds = %264
  %272 = load i64, ptr %155, align 8
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %272, %274
  %276 = icmp eq i64 %272, %16
  %277 = select i1 %275, i1 %276, i1 false
  %278 = sext i64 %272 to i128
  %279 = sext i64 %274 to i128
  %280 = mul nsw i128 %279, %278
  %extract = lshr i128 %280, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %290 [
    i32 0, label %281
    i32 1, label %283
    i32 3, label %288
  ]

281:                                              ; preds = %271
  %282 = add nsw i128 %280, 4611686018427387904
  %extract237 = lshr i128 %282, 63
  %extract.t238 = trunc i128 %extract237 to i64
  br label %290

283:                                              ; preds = %271
  %284 = and i128 %280, 4611686018427387904
  %.not223 = icmp eq i128 %284, 0
  %285 = and i128 %280, 13835058055282163711
  %or.cond337 = icmp eq i128 %285, 0
  %or.cond343 = or i1 %.not223, %or.cond337
  br i1 %or.cond343, label %290, label %286

286:                                              ; preds = %283
  %287 = add nsw i128 %280, 9223372036854775808
  %extract231 = lshr i128 %287, 63
  %extract.t232 = trunc i128 %extract231 to i64
  br label %290

288:                                              ; preds = %271
  %289 = and i128 %280, 9223372036854775807
  %.not222 = icmp ne i128 %289, 0
  %extract.t228 = zext i1 %.not222 to i64
  %spec.select338 = or i64 %extract.t228, %extract.t
  br label %290

290:                                              ; preds = %288, %271, %281, %286, %283
  %.0210.off63 = phi i64 [ %extract.t, %271 ], [ %extract.t232, %286 ], [ %extract.t, %283 ], [ %extract.t238, %281 ], [ %spec.select338, %288 ]
  br i1 %277, label %291, label %293

291:                                              ; preds = %290
  %292 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %292, i64 noundef 1) #16
  br label %293

293:                                              ; preds = %291, %290
  %.1.off0 = phi i64 [ %15, %291 ], [ %.0210.off63, %290 ]
  store i64 %.1.off0, ptr %265, align 8
  br label %294

294:                                              ; preds = %167, %199, %263, %293, %231, %158
  %295 = add i64 %.0213345, 1
  %exitcond.not = icmp eq i64 %295, %136
  br i1 %exitcond.not, label %._crit_edge, label %157, !llvm.loop !10

._crit_edge:                                      ; preds = %294, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %296 = shl i64 %2, 32
  %297 = add i64 %296, 17179869184
  %298 = ashr exact i64 %297, 32
  %299 = load ptr, ptr %142, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #16
  ret i64 %298
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 64, %13
  %15 = lshr i64 9223372036854775807, %14
  %16 = ashr exact i64 -9223372036854775808, %14
  %17 = and i64 %1, 33554432
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %1, 33558400
  %or.cond339 = icmp eq i64 %19, 0
  br i1 %or.cond339, label %20, label %25

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %27 = load float, ptr %26, align 8
  %28 = fcmp ogt float %27, 1.000000e+00
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 7
  %32 = fptoui float %27 to i32
  %.not.i = icmp eq i32 %32, 0
  %33 = add i32 %32, -1
  %34 = and i32 %33, 31
  %35 = and i32 %34, %31
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %36, %.not.i
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

43:                                               ; preds = %29
  %44 = lshr i32 %30, 20
  %45 = and i32 %44, 31
  %46 = and i32 %45, %33
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

54:                                               ; preds = %43, %25
  %55 = add i64 %13, -65
  %spec.select = icmp ult i64 %55, -57
  br i1 %spec.select, label %56, label %61

56:                                               ; preds = %54
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %74, 0
  br i1 %.0.i.i.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not221 = icmp eq i64 %99, 0
  br i1 %.not221, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #19
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i303 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i303, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #16
  %137 = load i64, ptr %12, align 8
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = icmp ult i64 %147, %136
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = lshr i64 %1, 15
  %150 = add i64 %137, -8
  %151 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 61)
  %152 = and i64 %149, 31
  %153 = icmp samesign ugt i64 %152, 15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = getelementptr inbounds nuw [32 x i64], ptr %154, i64 0, i64 %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t243 = trunc i64 %15 to i32
  %extract.t264 = trunc i64 %15 to i16
  %extract.t285 = trunc i64 %15 to i8
  br label %157

157:                                              ; preds = %.lr.ph, %294
  %.0213345 = phi i64 [ %147, %.lr.ph ], [ %295, %294 ]
  br i1 %18, label %158, label %167

158:                                              ; preds = %157
  %159 = and i64 %.0213345, 63
  %160 = shl i64 %.0213345, 26
  %161 = ashr i64 %160, 32
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %161, i1 noundef zeroext false)
  %163 = load i64, ptr %162, align 8
  %164 = shl nuw i64 1, %159
  %165 = and i64 %163, %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %294, label %167

167:                                              ; preds = %158, %157
  switch i64 %151, label %294 [
    i64 0, label %168
    i64 1, label %200
    i64 3, label %232
    i64 7, label %264
  ]

168:                                              ; preds = %167
  %169 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %170, label %175

170:                                              ; preds = %168
  %171 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 2, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i64 %1, ptr %174, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %171, align 8
  tail call void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

175:                                              ; preds = %168
  %176 = load i64, ptr %155, align 8
  %177 = trunc i64 %176 to i8
  %178 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, %177
  %sext280 = shl i64 %176, 56
  %181 = ashr exact i64 %sext280, 56
  %182 = icmp eq i64 %181, %16
  %183 = select i1 %180, i1 %182, i1 false
  %184 = sext i8 %177 to i128
  %185 = sext i8 %179 to i128
  %186 = mul nsw i128 %185, %184
  %extract287 = lshr i128 %186, 7
  %extract.t288 = trunc i128 %extract287 to i8
  switch i32 %11, label %196 [
    i32 0, label %187
    i32 1, label %189
    i32 3, label %194
  ]

187:                                              ; preds = %175
  %188 = add nsw i128 %186, 64
  %extract299 = lshr i128 %188, 7
  %extract.t300 = trunc i128 %extract299 to i8
  br label %196

189:                                              ; preds = %175
  %190 = and i128 %186, 64
  %.not282 = icmp eq i128 %190, 0
  %191 = and i128 %186, 191
  %or.cond = icmp eq i128 %191, 0
  %or.cond340 = or i1 %.not282, %or.cond
  br i1 %or.cond340, label %196, label %192

192:                                              ; preds = %189
  %193 = add nsw i128 %186, 128
  %extract293 = lshr i128 %193, 7
  %extract.t294 = trunc i128 %extract293 to i8
  br label %196

194:                                              ; preds = %175
  %195 = and i128 %186, 127
  %.not281 = icmp ne i128 %195, 0
  %extract.t290 = zext i1 %.not281 to i8
  %spec.select332 = or i8 %extract.t290, %extract.t288
  br label %196

196:                                              ; preds = %194, %175, %187, %192, %189
  %.0214.off7 = phi i8 [ %extract.t288, %175 ], [ %extract.t294, %192 ], [ %extract.t288, %189 ], [ %extract.t300, %187 ], [ %spec.select332, %194 ]
  br i1 %183, label %197, label %199

197:                                              ; preds = %196
  %198 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef 1) #16
  br label %199

199:                                              ; preds = %197, %196
  %.1215.off0 = phi i8 [ %extract.t285, %197 ], [ %.0214.off7, %196 ]
  store i8 %.1215.off0, ptr %169, align 1
  br label %294

200:                                              ; preds = %167
  %201 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %202, label %207

202:                                              ; preds = %200
  %203 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 2, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i8 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i64 %1, ptr %206, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %203, align 8
  tail call void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

207:                                              ; preds = %200
  %208 = load i64, ptr %155, align 8
  %209 = trunc i64 %208 to i16
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %211 = load i16, ptr %210, align 2
  %212 = icmp eq i16 %211, %209
  %sext259 = shl i64 %208, 48
  %213 = ashr exact i64 %sext259, 48
  %214 = icmp eq i64 %213, %16
  %215 = select i1 %212, i1 %214, i1 false
  %216 = sext i16 %209 to i128
  %217 = sext i16 %211 to i128
  %218 = mul nsw i128 %217, %216
  %extract266 = lshr i128 %218, 15
  %extract.t267 = trunc i128 %extract266 to i16
  switch i32 %11, label %228 [
    i32 0, label %219
    i32 1, label %221
    i32 3, label %226
  ]

219:                                              ; preds = %207
  %220 = add nsw i128 %218, 16384
  %extract278 = lshr i128 %220, 15
  %extract.t279 = trunc i128 %extract278 to i16
  br label %228

221:                                              ; preds = %207
  %222 = and i128 %218, 16384
  %.not261 = icmp eq i128 %222, 0
  %223 = and i128 %218, 49151
  %or.cond333 = icmp eq i128 %223, 0
  %or.cond341 = or i1 %.not261, %or.cond333
  br i1 %or.cond341, label %228, label %224

224:                                              ; preds = %221
  %225 = add nsw i128 %218, 32768
  %extract272 = lshr i128 %225, 15
  %extract.t273 = trunc i128 %extract272 to i16
  br label %228

226:                                              ; preds = %207
  %227 = and i128 %218, 32767
  %.not260 = icmp ne i128 %227, 0
  %extract.t269 = zext i1 %.not260 to i16
  %spec.select334 = or i16 %extract.t269, %extract.t267
  br label %228

228:                                              ; preds = %226, %207, %219, %224, %221
  %.0216.off15 = phi i16 [ %extract.t267, %207 ], [ %extract.t273, %224 ], [ %extract.t267, %221 ], [ %extract.t279, %219 ], [ %spec.select334, %226 ]
  br i1 %215, label %229, label %231

229:                                              ; preds = %228
  %230 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 1) #16
  br label %231

231:                                              ; preds = %229, %228
  %.1217.off0 = phi i16 [ %extract.t264, %229 ], [ %.0216.off15, %228 ]
  store i16 %.1217.off0, ptr %201, align 2
  br label %294

232:                                              ; preds = %167
  %233 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %234, label %239

234:                                              ; preds = %232
  %235 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 %1, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %235, align 8
  tail call void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

239:                                              ; preds = %232
  %240 = load i64, ptr %155, align 8
  %241 = trunc i64 %240 to i32
  %242 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, %241
  %sext = shl i64 %240, 32
  %245 = ashr exact i64 %sext, 32
  %246 = icmp eq i64 %245, %16
  %247 = select i1 %244, i1 %246, i1 false
  %248 = sext i32 %241 to i128
  %249 = sext i32 %243 to i128
  %250 = mul nsw i128 %249, %248
  %extract245 = lshr i128 %250, 31
  %extract.t246 = trunc i128 %extract245 to i32
  switch i32 %11, label %260 [
    i32 0, label %251
    i32 1, label %253
    i32 3, label %258
  ]

251:                                              ; preds = %239
  %252 = add nsw i128 %250, 1073741824
  %extract257 = lshr i128 %252, 31
  %extract.t258 = trunc i128 %extract257 to i32
  br label %260

253:                                              ; preds = %239
  %254 = and i128 %250, 1073741824
  %.not240 = icmp eq i128 %254, 0
  %255 = and i128 %250, 3221225471
  %or.cond335 = icmp eq i128 %255, 0
  %or.cond342 = or i1 %.not240, %or.cond335
  br i1 %or.cond342, label %260, label %256

256:                                              ; preds = %253
  %257 = add nsw i128 %250, 2147483648
  %extract251 = lshr i128 %257, 31
  %extract.t252 = trunc i128 %extract251 to i32
  br label %260

258:                                              ; preds = %239
  %259 = and i128 %250, 2147483647
  %.not239 = icmp ne i128 %259, 0
  %extract.t248 = zext i1 %.not239 to i32
  %spec.select336 = or i32 %extract.t248, %extract.t246
  br label %260

260:                                              ; preds = %258, %239, %251, %256, %253
  %.0211.off31 = phi i32 [ %extract.t246, %239 ], [ %extract.t252, %256 ], [ %extract.t246, %253 ], [ %extract.t258, %251 ], [ %spec.select336, %258 ]
  br i1 %247, label %261, label %263

261:                                              ; preds = %260
  %262 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %262, i64 noundef 1) #16
  br label %263

263:                                              ; preds = %261, %260
  %.1212.off0 = phi i32 [ %extract.t243, %261 ], [ %.0211.off31, %260 ]
  store i32 %.1212.off0, ptr %233, align 4
  br label %294

264:                                              ; preds = %167
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %266, label %271

266:                                              ; preds = %264
  %267 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8
  tail call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

271:                                              ; preds = %264
  %272 = load i64, ptr %155, align 8
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %272, %274
  %276 = icmp eq i64 %272, %16
  %277 = select i1 %275, i1 %276, i1 false
  %278 = sext i64 %272 to i128
  %279 = sext i64 %274 to i128
  %280 = mul nsw i128 %279, %278
  %extract = lshr i128 %280, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %290 [
    i32 0, label %281
    i32 1, label %283
    i32 3, label %288
  ]

281:                                              ; preds = %271
  %282 = add nsw i128 %280, 4611686018427387904
  %extract237 = lshr i128 %282, 63
  %extract.t238 = trunc i128 %extract237 to i64
  br label %290

283:                                              ; preds = %271
  %284 = and i128 %280, 4611686018427387904
  %.not223 = icmp eq i128 %284, 0
  %285 = and i128 %280, 13835058055282163711
  %or.cond337 = icmp eq i128 %285, 0
  %or.cond343 = or i1 %.not223, %or.cond337
  br i1 %or.cond343, label %290, label %286

286:                                              ; preds = %283
  %287 = add nsw i128 %280, 9223372036854775808
  %extract231 = lshr i128 %287, 63
  %extract.t232 = trunc i128 %extract231 to i64
  br label %290

288:                                              ; preds = %271
  %289 = and i128 %280, 9223372036854775807
  %.not222 = icmp ne i128 %289, 0
  %extract.t228 = zext i1 %.not222 to i64
  %spec.select338 = or i64 %extract.t228, %extract.t
  br label %290

290:                                              ; preds = %288, %271, %281, %286, %283
  %.0210.off63 = phi i64 [ %extract.t, %271 ], [ %extract.t232, %286 ], [ %extract.t, %283 ], [ %extract.t238, %281 ], [ %spec.select338, %288 ]
  br i1 %277, label %291, label %293

291:                                              ; preds = %290
  %292 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %292, i64 noundef 1) #16
  br label %293

293:                                              ; preds = %291, %290
  %.1.off0 = phi i64 [ %15, %291 ], [ %.0210.off63, %290 ]
  store i64 %.1.off0, ptr %265, align 8
  br label %294

294:                                              ; preds = %167, %199, %263, %293, %231, %158
  %295 = add i64 %.0213345, 1
  %exitcond.not = icmp eq i64 %295, %136
  br i1 %exitcond.not, label %._crit_edge, label %157, !llvm.loop !11

._crit_edge:                                      ; preds = %294, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %296 = add i64 %2, 4
  %297 = load ptr, ptr %142, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %297, i64 noundef 0) #16
  ret i64 %296
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 64, %13
  %15 = lshr i64 9223372036854775807, %14
  %16 = ashr exact i64 -9223372036854775808, %14
  %17 = and i64 %1, 33554432
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %1, 33558400
  %or.cond339 = icmp eq i64 %19, 0
  br i1 %or.cond339, label %20, label %25

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %27 = load float, ptr %26, align 8
  %28 = fcmp ogt float %27, 1.000000e+00
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 7
  %32 = fptoui float %27 to i32
  %.not.i = icmp eq i32 %32, 0
  %33 = add i32 %32, -1
  %34 = and i32 %33, 31
  %35 = and i32 %34, %31
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %36, %.not.i
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

43:                                               ; preds = %29
  %44 = lshr i32 %30, 20
  %45 = and i32 %44, 31
  %46 = and i32 %45, %33
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

54:                                               ; preds = %43, %25
  %55 = add i64 %13, -65
  %spec.select = icmp ult i64 %55, -57
  br i1 %spec.select, label %56, label %61

56:                                               ; preds = %54
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %74, 0
  br i1 %.0.i.i.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not221 = icmp eq i64 %99, 0
  br i1 %.not221, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #19
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i303 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i303, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #16
  %137 = load i64, ptr %12, align 8
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = icmp ult i64 %147, %136
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = lshr i64 %1, 15
  %150 = add i64 %137, -8
  %151 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 61)
  %152 = and i64 %149, 31
  %153 = icmp samesign ugt i64 %152, 15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = getelementptr inbounds nuw [32 x i64], ptr %154, i64 0, i64 %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t243 = trunc i64 %15 to i32
  %extract.t264 = trunc i64 %15 to i16
  %extract.t285 = trunc i64 %15 to i8
  br label %157

157:                                              ; preds = %.lr.ph, %294
  %.0213345 = phi i64 [ %147, %.lr.ph ], [ %295, %294 ]
  br i1 %18, label %158, label %167

158:                                              ; preds = %157
  %159 = and i64 %.0213345, 63
  %160 = shl i64 %.0213345, 26
  %161 = ashr i64 %160, 32
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %161, i1 noundef zeroext false)
  %163 = load i64, ptr %162, align 8
  %164 = shl nuw i64 1, %159
  %165 = and i64 %163, %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %294, label %167

167:                                              ; preds = %158, %157
  switch i64 %151, label %294 [
    i64 0, label %168
    i64 1, label %200
    i64 3, label %232
    i64 7, label %264
  ]

168:                                              ; preds = %167
  %169 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %170, label %175

170:                                              ; preds = %168
  %171 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 2, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i64 %1, ptr %174, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %171, align 8
  tail call void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

175:                                              ; preds = %168
  %176 = load i64, ptr %155, align 8
  %177 = trunc i64 %176 to i8
  %178 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, %177
  %sext280 = shl i64 %176, 56
  %181 = ashr exact i64 %sext280, 56
  %182 = icmp eq i64 %181, %16
  %183 = select i1 %180, i1 %182, i1 false
  %184 = sext i8 %177 to i128
  %185 = sext i8 %179 to i128
  %186 = mul nsw i128 %185, %184
  %extract287 = lshr i128 %186, 7
  %extract.t288 = trunc i128 %extract287 to i8
  switch i32 %11, label %196 [
    i32 0, label %187
    i32 1, label %189
    i32 3, label %194
  ]

187:                                              ; preds = %175
  %188 = add nsw i128 %186, 64
  %extract299 = lshr i128 %188, 7
  %extract.t300 = trunc i128 %extract299 to i8
  br label %196

189:                                              ; preds = %175
  %190 = and i128 %186, 64
  %.not282 = icmp eq i128 %190, 0
  %191 = and i128 %186, 191
  %or.cond = icmp eq i128 %191, 0
  %or.cond340 = or i1 %.not282, %or.cond
  br i1 %or.cond340, label %196, label %192

192:                                              ; preds = %189
  %193 = add nsw i128 %186, 128
  %extract293 = lshr i128 %193, 7
  %extract.t294 = trunc i128 %extract293 to i8
  br label %196

194:                                              ; preds = %175
  %195 = and i128 %186, 127
  %.not281 = icmp ne i128 %195, 0
  %extract.t290 = zext i1 %.not281 to i8
  %spec.select332 = or i8 %extract.t290, %extract.t288
  br label %196

196:                                              ; preds = %194, %175, %187, %192, %189
  %.0214.off7 = phi i8 [ %extract.t288, %175 ], [ %extract.t294, %192 ], [ %extract.t288, %189 ], [ %extract.t300, %187 ], [ %spec.select332, %194 ]
  br i1 %183, label %197, label %199

197:                                              ; preds = %196
  %198 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef 1) #16
  br label %199

199:                                              ; preds = %197, %196
  %.1215.off0 = phi i8 [ %extract.t285, %197 ], [ %.0214.off7, %196 ]
  store i8 %.1215.off0, ptr %169, align 1
  br label %294

200:                                              ; preds = %167
  %201 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %202, label %207

202:                                              ; preds = %200
  %203 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 2, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i8 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i64 %1, ptr %206, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %203, align 8
  tail call void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

207:                                              ; preds = %200
  %208 = load i64, ptr %155, align 8
  %209 = trunc i64 %208 to i16
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %211 = load i16, ptr %210, align 2
  %212 = icmp eq i16 %211, %209
  %sext259 = shl i64 %208, 48
  %213 = ashr exact i64 %sext259, 48
  %214 = icmp eq i64 %213, %16
  %215 = select i1 %212, i1 %214, i1 false
  %216 = sext i16 %209 to i128
  %217 = sext i16 %211 to i128
  %218 = mul nsw i128 %217, %216
  %extract266 = lshr i128 %218, 15
  %extract.t267 = trunc i128 %extract266 to i16
  switch i32 %11, label %228 [
    i32 0, label %219
    i32 1, label %221
    i32 3, label %226
  ]

219:                                              ; preds = %207
  %220 = add nsw i128 %218, 16384
  %extract278 = lshr i128 %220, 15
  %extract.t279 = trunc i128 %extract278 to i16
  br label %228

221:                                              ; preds = %207
  %222 = and i128 %218, 16384
  %.not261 = icmp eq i128 %222, 0
  %223 = and i128 %218, 49151
  %or.cond333 = icmp eq i128 %223, 0
  %or.cond341 = or i1 %.not261, %or.cond333
  br i1 %or.cond341, label %228, label %224

224:                                              ; preds = %221
  %225 = add nsw i128 %218, 32768
  %extract272 = lshr i128 %225, 15
  %extract.t273 = trunc i128 %extract272 to i16
  br label %228

226:                                              ; preds = %207
  %227 = and i128 %218, 32767
  %.not260 = icmp ne i128 %227, 0
  %extract.t269 = zext i1 %.not260 to i16
  %spec.select334 = or i16 %extract.t269, %extract.t267
  br label %228

228:                                              ; preds = %226, %207, %219, %224, %221
  %.0216.off15 = phi i16 [ %extract.t267, %207 ], [ %extract.t273, %224 ], [ %extract.t267, %221 ], [ %extract.t279, %219 ], [ %spec.select334, %226 ]
  br i1 %215, label %229, label %231

229:                                              ; preds = %228
  %230 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 1) #16
  br label %231

231:                                              ; preds = %229, %228
  %.1217.off0 = phi i16 [ %extract.t264, %229 ], [ %.0216.off15, %228 ]
  store i16 %.1217.off0, ptr %201, align 2
  br label %294

232:                                              ; preds = %167
  %233 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %234, label %239

234:                                              ; preds = %232
  %235 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 %1, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %235, align 8
  tail call void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

239:                                              ; preds = %232
  %240 = load i64, ptr %155, align 8
  %241 = trunc i64 %240 to i32
  %242 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, %241
  %sext = shl i64 %240, 32
  %245 = ashr exact i64 %sext, 32
  %246 = icmp eq i64 %245, %16
  %247 = select i1 %244, i1 %246, i1 false
  %248 = sext i32 %241 to i128
  %249 = sext i32 %243 to i128
  %250 = mul nsw i128 %249, %248
  %extract245 = lshr i128 %250, 31
  %extract.t246 = trunc i128 %extract245 to i32
  switch i32 %11, label %260 [
    i32 0, label %251
    i32 1, label %253
    i32 3, label %258
  ]

251:                                              ; preds = %239
  %252 = add nsw i128 %250, 1073741824
  %extract257 = lshr i128 %252, 31
  %extract.t258 = trunc i128 %extract257 to i32
  br label %260

253:                                              ; preds = %239
  %254 = and i128 %250, 1073741824
  %.not240 = icmp eq i128 %254, 0
  %255 = and i128 %250, 3221225471
  %or.cond335 = icmp eq i128 %255, 0
  %or.cond342 = or i1 %.not240, %or.cond335
  br i1 %or.cond342, label %260, label %256

256:                                              ; preds = %253
  %257 = add nsw i128 %250, 2147483648
  %extract251 = lshr i128 %257, 31
  %extract.t252 = trunc i128 %extract251 to i32
  br label %260

258:                                              ; preds = %239
  %259 = and i128 %250, 2147483647
  %.not239 = icmp ne i128 %259, 0
  %extract.t248 = zext i1 %.not239 to i32
  %spec.select336 = or i32 %extract.t248, %extract.t246
  br label %260

260:                                              ; preds = %258, %239, %251, %256, %253
  %.0211.off31 = phi i32 [ %extract.t246, %239 ], [ %extract.t252, %256 ], [ %extract.t246, %253 ], [ %extract.t258, %251 ], [ %spec.select336, %258 ]
  br i1 %247, label %261, label %263

261:                                              ; preds = %260
  %262 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %262, i64 noundef 1) #16
  br label %263

263:                                              ; preds = %261, %260
  %.1212.off0 = phi i32 [ %extract.t243, %261 ], [ %.0211.off31, %260 ]
  store i32 %.1212.off0, ptr %233, align 4
  br label %294

264:                                              ; preds = %167
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %266, label %271

266:                                              ; preds = %264
  %267 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8
  tail call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

271:                                              ; preds = %264
  %272 = load i64, ptr %155, align 8
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %272, %274
  %276 = icmp eq i64 %272, %16
  %277 = select i1 %275, i1 %276, i1 false
  %278 = sext i64 %272 to i128
  %279 = sext i64 %274 to i128
  %280 = mul nsw i128 %279, %278
  %extract = lshr i128 %280, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %290 [
    i32 0, label %281
    i32 1, label %283
    i32 3, label %288
  ]

281:                                              ; preds = %271
  %282 = add nsw i128 %280, 4611686018427387904
  %extract237 = lshr i128 %282, 63
  %extract.t238 = trunc i128 %extract237 to i64
  br label %290

283:                                              ; preds = %271
  %284 = and i128 %280, 4611686018427387904
  %.not223 = icmp eq i128 %284, 0
  %285 = and i128 %280, 13835058055282163711
  %or.cond337 = icmp eq i128 %285, 0
  %or.cond343 = or i1 %.not223, %or.cond337
  br i1 %or.cond343, label %290, label %286

286:                                              ; preds = %283
  %287 = add nsw i128 %280, 9223372036854775808
  %extract231 = lshr i128 %287, 63
  %extract.t232 = trunc i128 %extract231 to i64
  br label %290

288:                                              ; preds = %271
  %289 = and i128 %280, 9223372036854775807
  %.not222 = icmp ne i128 %289, 0
  %extract.t228 = zext i1 %.not222 to i64
  %spec.select338 = or i64 %extract.t228, %extract.t
  br label %290

290:                                              ; preds = %288, %271, %281, %286, %283
  %.0210.off63 = phi i64 [ %extract.t, %271 ], [ %extract.t232, %286 ], [ %extract.t, %283 ], [ %extract.t238, %281 ], [ %spec.select338, %288 ]
  br i1 %277, label %291, label %293

291:                                              ; preds = %290
  %292 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %292, i64 noundef 1) #16
  br label %293

293:                                              ; preds = %291, %290
  %.1.off0 = phi i64 [ %15, %291 ], [ %.0210.off63, %290 ]
  store i64 %.1.off0, ptr %265, align 8
  br label %294

294:                                              ; preds = %167, %199, %263, %293, %231, %158
  %295 = add i64 %.0213345, 1
  %exitcond.not = icmp eq i64 %295, %136
  br i1 %exitcond.not, label %._crit_edge, label %157, !llvm.loop !12

._crit_edge:                                      ; preds = %294, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %296 = shl i64 %2, 32
  %297 = add i64 %296, 17179869184
  %298 = ashr exact i64 %297, 32
  %299 = load ptr, ptr %142, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #16
  ret i64 %298
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 64, %13
  %15 = lshr i64 9223372036854775807, %14
  %16 = ashr exact i64 -9223372036854775808, %14
  %17 = and i64 %1, 33554432
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %1, 33558400
  %or.cond339 = icmp eq i64 %19, 0
  br i1 %or.cond339, label %20, label %25

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %27 = load float, ptr %26, align 8
  %28 = fcmp ogt float %27, 1.000000e+00
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 7
  %32 = fptoui float %27 to i32
  %.not.i = icmp eq i32 %32, 0
  %33 = add i32 %32, -1
  %34 = and i32 %33, 31
  %35 = and i32 %34, %31
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %36, %.not.i
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

43:                                               ; preds = %29
  %44 = lshr i32 %30, 20
  %45 = and i32 %44, 31
  %46 = and i32 %45, %33
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

54:                                               ; preds = %43, %25
  %55 = add i64 %13, -65
  %spec.select = icmp ult i64 %55, -57
  br i1 %spec.select, label %56, label %61

56:                                               ; preds = %54
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %74, 0
  br i1 %.0.i.i.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not221 = icmp eq i64 %99, 0
  br i1 %.not221, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #19
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i303 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i303, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #16
  %137 = load i64, ptr %12, align 8
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = icmp ult i64 %147, %136
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %149 = lshr i64 %1, 15
  %150 = add i64 %137, -8
  %151 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 61)
  %152 = and i64 %149, 31
  %153 = icmp samesign ugt i64 %152, 15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = getelementptr inbounds nuw [32 x i64], ptr %154, i64 0, i64 %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t243 = trunc i64 %15 to i32
  %extract.t264 = trunc i64 %15 to i16
  %extract.t285 = trunc i64 %15 to i8
  br label %157

157:                                              ; preds = %.lr.ph, %294
  %.0213345 = phi i64 [ %147, %.lr.ph ], [ %295, %294 ]
  br i1 %18, label %158, label %167

158:                                              ; preds = %157
  %159 = and i64 %.0213345, 63
  %160 = shl i64 %.0213345, 26
  %161 = ashr i64 %160, 32
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %161, i1 noundef zeroext false)
  %163 = load i64, ptr %162, align 8
  %164 = shl nuw i64 1, %159
  %165 = and i64 %163, %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %294, label %167

167:                                              ; preds = %158, %157
  switch i64 %151, label %294 [
    i64 0, label %168
    i64 1, label %200
    i64 3, label %232
    i64 7, label %264
  ]

168:                                              ; preds = %167
  %169 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %170, label %175

170:                                              ; preds = %168
  %171 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 2, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i64 %1, ptr %174, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %171, align 8
  tail call void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

175:                                              ; preds = %168
  %176 = load i64, ptr %155, align 8
  %177 = trunc i64 %176 to i8
  %178 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, %177
  %sext280 = shl i64 %176, 56
  %181 = ashr exact i64 %sext280, 56
  %182 = icmp eq i64 %181, %16
  %183 = select i1 %180, i1 %182, i1 false
  %184 = sext i8 %177 to i128
  %185 = sext i8 %179 to i128
  %186 = mul nsw i128 %185, %184
  %extract287 = lshr i128 %186, 7
  %extract.t288 = trunc i128 %extract287 to i8
  switch i32 %11, label %196 [
    i32 0, label %187
    i32 1, label %189
    i32 3, label %194
  ]

187:                                              ; preds = %175
  %188 = add nsw i128 %186, 64
  %extract299 = lshr i128 %188, 7
  %extract.t300 = trunc i128 %extract299 to i8
  br label %196

189:                                              ; preds = %175
  %190 = and i128 %186, 64
  %.not282 = icmp eq i128 %190, 0
  %191 = and i128 %186, 191
  %or.cond = icmp eq i128 %191, 0
  %or.cond340 = or i1 %.not282, %or.cond
  br i1 %or.cond340, label %196, label %192

192:                                              ; preds = %189
  %193 = add nsw i128 %186, 128
  %extract293 = lshr i128 %193, 7
  %extract.t294 = trunc i128 %extract293 to i8
  br label %196

194:                                              ; preds = %175
  %195 = and i128 %186, 127
  %.not281 = icmp ne i128 %195, 0
  %extract.t290 = zext i1 %.not281 to i8
  %spec.select332 = or i8 %extract.t290, %extract.t288
  br label %196

196:                                              ; preds = %194, %175, %187, %192, %189
  %.0214.off7 = phi i8 [ %extract.t288, %175 ], [ %extract.t294, %192 ], [ %extract.t288, %189 ], [ %extract.t300, %187 ], [ %spec.select332, %194 ]
  br i1 %183, label %197, label %199

197:                                              ; preds = %196
  %198 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef 1) #16
  br label %199

199:                                              ; preds = %197, %196
  %.1215.off0 = phi i8 [ %extract.t285, %197 ], [ %.0214.off7, %196 ]
  store i8 %.1215.off0, ptr %169, align 1
  br label %294

200:                                              ; preds = %167
  %201 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %202, label %207

202:                                              ; preds = %200
  %203 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 2, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i8 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i64 %1, ptr %206, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %203, align 8
  tail call void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

207:                                              ; preds = %200
  %208 = load i64, ptr %155, align 8
  %209 = trunc i64 %208 to i16
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %211 = load i16, ptr %210, align 2
  %212 = icmp eq i16 %211, %209
  %sext259 = shl i64 %208, 48
  %213 = ashr exact i64 %sext259, 48
  %214 = icmp eq i64 %213, %16
  %215 = select i1 %212, i1 %214, i1 false
  %216 = sext i16 %209 to i128
  %217 = sext i16 %211 to i128
  %218 = mul nsw i128 %217, %216
  %extract266 = lshr i128 %218, 15
  %extract.t267 = trunc i128 %extract266 to i16
  switch i32 %11, label %228 [
    i32 0, label %219
    i32 1, label %221
    i32 3, label %226
  ]

219:                                              ; preds = %207
  %220 = add nsw i128 %218, 16384
  %extract278 = lshr i128 %220, 15
  %extract.t279 = trunc i128 %extract278 to i16
  br label %228

221:                                              ; preds = %207
  %222 = and i128 %218, 16384
  %.not261 = icmp eq i128 %222, 0
  %223 = and i128 %218, 49151
  %or.cond333 = icmp eq i128 %223, 0
  %or.cond341 = or i1 %.not261, %or.cond333
  br i1 %or.cond341, label %228, label %224

224:                                              ; preds = %221
  %225 = add nsw i128 %218, 32768
  %extract272 = lshr i128 %225, 15
  %extract.t273 = trunc i128 %extract272 to i16
  br label %228

226:                                              ; preds = %207
  %227 = and i128 %218, 32767
  %.not260 = icmp ne i128 %227, 0
  %extract.t269 = zext i1 %.not260 to i16
  %spec.select334 = or i16 %extract.t269, %extract.t267
  br label %228

228:                                              ; preds = %226, %207, %219, %224, %221
  %.0216.off15 = phi i16 [ %extract.t267, %207 ], [ %extract.t273, %224 ], [ %extract.t267, %221 ], [ %extract.t279, %219 ], [ %spec.select334, %226 ]
  br i1 %215, label %229, label %231

229:                                              ; preds = %228
  %230 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 1) #16
  br label %231

231:                                              ; preds = %229, %228
  %.1217.off0 = phi i16 [ %extract.t264, %229 ], [ %.0216.off15, %228 ]
  store i16 %.1217.off0, ptr %201, align 2
  br label %294

232:                                              ; preds = %167
  %233 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %234, label %239

234:                                              ; preds = %232
  %235 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 %1, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %235, align 8
  tail call void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

239:                                              ; preds = %232
  %240 = load i64, ptr %155, align 8
  %241 = trunc i64 %240 to i32
  %242 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, %241
  %sext = shl i64 %240, 32
  %245 = ashr exact i64 %sext, 32
  %246 = icmp eq i64 %245, %16
  %247 = select i1 %244, i1 %246, i1 false
  %248 = sext i32 %241 to i128
  %249 = sext i32 %243 to i128
  %250 = mul nsw i128 %249, %248
  %extract245 = lshr i128 %250, 31
  %extract.t246 = trunc i128 %extract245 to i32
  switch i32 %11, label %260 [
    i32 0, label %251
    i32 1, label %253
    i32 3, label %258
  ]

251:                                              ; preds = %239
  %252 = add nsw i128 %250, 1073741824
  %extract257 = lshr i128 %252, 31
  %extract.t258 = trunc i128 %extract257 to i32
  br label %260

253:                                              ; preds = %239
  %254 = and i128 %250, 1073741824
  %.not240 = icmp eq i128 %254, 0
  %255 = and i128 %250, 3221225471
  %or.cond335 = icmp eq i128 %255, 0
  %or.cond342 = or i1 %.not240, %or.cond335
  br i1 %or.cond342, label %260, label %256

256:                                              ; preds = %253
  %257 = add nsw i128 %250, 2147483648
  %extract251 = lshr i128 %257, 31
  %extract.t252 = trunc i128 %extract251 to i32
  br label %260

258:                                              ; preds = %239
  %259 = and i128 %250, 2147483647
  %.not239 = icmp ne i128 %259, 0
  %extract.t248 = zext i1 %.not239 to i32
  %spec.select336 = or i32 %extract.t248, %extract.t246
  br label %260

260:                                              ; preds = %258, %239, %251, %256, %253
  %.0211.off31 = phi i32 [ %extract.t246, %239 ], [ %extract.t252, %256 ], [ %extract.t246, %253 ], [ %extract.t258, %251 ], [ %spec.select336, %258 ]
  br i1 %247, label %261, label %263

261:                                              ; preds = %260
  %262 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %262, i64 noundef 1) #16
  br label %263

263:                                              ; preds = %261, %260
  %.1212.off0 = phi i32 [ %extract.t243, %261 ], [ %.0211.off31, %260 ]
  store i32 %.1212.off0, ptr %233, align 4
  br label %294

264:                                              ; preds = %167
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %139, i64 noundef %.0213345, i1 noundef zeroext true)
  br i1 %153, label %266, label %271

266:                                              ; preds = %264
  %267 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8
  tail call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

271:                                              ; preds = %264
  %272 = load i64, ptr %155, align 8
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %141, i64 noundef %.0213345, i1 noundef zeroext false)
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %272, %274
  %276 = icmp eq i64 %272, %16
  %277 = select i1 %275, i1 %276, i1 false
  %278 = sext i64 %272 to i128
  %279 = sext i64 %274 to i128
  %280 = mul nsw i128 %279, %278
  %extract = lshr i128 %280, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %290 [
    i32 0, label %281
    i32 1, label %283
    i32 3, label %288
  ]

281:                                              ; preds = %271
  %282 = add nsw i128 %280, 4611686018427387904
  %extract237 = lshr i128 %282, 63
  %extract.t238 = trunc i128 %extract237 to i64
  br label %290

283:                                              ; preds = %271
  %284 = and i128 %280, 4611686018427387904
  %.not223 = icmp eq i128 %284, 0
  %285 = and i128 %280, 13835058055282163711
  %or.cond337 = icmp eq i128 %285, 0
  %or.cond343 = or i1 %.not223, %or.cond337
  br i1 %or.cond343, label %290, label %286

286:                                              ; preds = %283
  %287 = add nsw i128 %280, 9223372036854775808
  %extract231 = lshr i128 %287, 63
  %extract.t232 = trunc i128 %extract231 to i64
  br label %290

288:                                              ; preds = %271
  %289 = and i128 %280, 9223372036854775807
  %.not222 = icmp ne i128 %289, 0
  %extract.t228 = zext i1 %.not222 to i64
  %spec.select338 = or i64 %extract.t228, %extract.t
  br label %290

290:                                              ; preds = %288, %271, %281, %286, %283
  %.0210.off63 = phi i64 [ %extract.t, %271 ], [ %extract.t232, %286 ], [ %extract.t, %283 ], [ %extract.t238, %281 ], [ %spec.select338, %288 ]
  br i1 %277, label %291, label %293

291:                                              ; preds = %290
  %292 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %292, i64 noundef 1) #16
  br label %293

293:                                              ; preds = %291, %290
  %.1.off0 = phi i64 [ %15, %291 ], [ %.0210.off63, %290 ]
  store i64 %.1.off0, ptr %265, align 8
  br label %294

294:                                              ; preds = %167, %199, %263, %293, %231, %158
  %295 = add i64 %.0213345, 1
  %exitcond.not = icmp eq i64 %295, %136
  br i1 %exitcond.not, label %._crit_edge, label %157, !llvm.loop !13

._crit_edge:                                      ; preds = %294, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %296 = add i64 %2, 4
  %297 = load ptr, ptr %142, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %297, i64 noundef 0) #16
  ret i64 %296
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
define internal void @_GLOBAL__sub_I_vsmul_vx.cc() #14 section ".text.startup" {
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
